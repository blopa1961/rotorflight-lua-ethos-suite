local labels = {}
local fields = {}

local calibrate = false
local calibrateComplete = false

local mspapi = {
    api = {
        [1] = 'ACC_TRIM',
    },
    formdata = {
        labels = {
        },
        fields = {
            {t = rfsuite.i18n.get("app.modules.accelerometer.roll"), mspapi=1, apikey="roll"},
            {t = rfsuite.i18n.get("app.modules.accelerometer.pitch"), mspapi=1,apikey="pitch"}
        }
    }                 
}

local function onToolMenu(self)

    local buttons = {{
        label = rfsuite.i18n.get("app.btn_ok"),
        action = function()

            -- we push this to the background task to do its job
            calibrate = true
            writePayload = nil
            return true
        end
    }, {
        label = rfsuite.i18n.get("app.btn_cancel"),
        action = function()
            return true
        end
    }}

    form.openDialog({
        width = nil,
        title =  rfsuite.i18n.get("app.modules.accelerometer.name"),
        message = rfsuite.i18n.get("app.modules.accelerometer.msg_calibrate"),
        buttons = buttons,
        wakeup = function()
        end,
        paint = function()
        end,
        options = TEXT_LEFT
    })

end

local function applySettings()
    local EAPI = rfsuite.tasks.msp.api.load("EEPROM_WRITE")
    EAPI.setUUID("550e8400-e29b-41d4-a716-446655440000")
    EAPI.setCompleteHandler(function(self)
        rfsuite.utils.log("Writing to EEPROM","info")
        calibrateComplete = true
    end)
    EAPI.write()

end

local function wakeup()

    if calibrate == true then

        local message =
        {
            command = 205, -- MSP_ACC_CALIBRATION
            processReply = function(self, buf)
                rfsuite.utils.log("Accelerometer calibrated.", "info")
                calibrate = false
                applySettings()
            end,
            simulatorResponse = {}
        }
        rfsuite.tasks.msp.mspQueue:add(message)

    end    


    if calibrateComplete == true then
        calibrateComplete = false
        rfsuite.utils.playFileCommon("beep.wav")
    end    

end


return {
    mspapi=mspapi,
    eepromWrite = true,
    reboot = false,
    API = {},
    navButtons = {
        menu = true,
        save = true,
        reload = true,
        tool = true,
        help = true
    },
    onToolMenu = onToolMenu,
    wakeup = wakeup
}
