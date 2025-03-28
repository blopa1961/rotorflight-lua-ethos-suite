--[[
 * Copyright (C) Rotorflight Project
 *
 * License GPLv3: https://www.gnu.org/licenses/gpl-3.0.en.html
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * Note. Some icons have been sourced from https://www.flaticon.com/
]] --

de = {
    ACC_TRIM = {
        pitch = "Verwenden Sie diese Einstellung, um den Heli zu trimmen, falls er in einem der stabilisierten Modi (Angle, Horizon usw.) driftet.",
        roll = "Verwenden Sie diese Einstellung, um den Heli zu trimmen, falls er in einem der stabilisierten Modi (Angle, Horizon usw.) driftet.",
    },
    BATTERY_CONFIG = {
        batteryCapacity = "Die Kapazitaet Ihrer Batterie in Milliamperestunden.",
        batteryCellCount = "Die Anzahl der Zellen in Ihrer Batterie.",
        vbatmincellvoltage = "Die minimale Spannung pro Zelle, bevor der Niederspannungsalarm ausgeloest wird.",
        vbatmaxcellvoltage = "Die maximale Spannung pro Zelle, bevor der Hochspannungsalarm ausgeloest wird.",
        vbatfullcellvoltage = "Die Nennspannung einer vollstaendig geladenen Zelle.",
        vbatwarningcellvoltage = "Die Spannung pro Zelle, bei der der Niederspannungsalarm ausgeloest wird.",
    },
    ESC_SENSOR_CONFIG  = {
        half_duplex = "Halbduplex-Modus fuer ESC-Telemetrie",
        update_hz = "ESC-Telemetrie-Aktualisierungsrate",
        current_offset = "Stromsensor-Offset-Anpassung",
        hw4_current_offset = "Hobbywing v4 Strom-Offset-Anpassung",
        hw4_current_gain = "Hobbywing v4 Stromverstaerkung-Anpassung",
        hw4_voltage_gain = "Hobbywing v4 Spannungsverstaerkung-Anpassung",
        pin_swap = "Tauschen der TX- und RX-Pins fuer die ESC-Telemetrie",
        voltage_correction = "Anpassen der Spannungskorrektur",
        current_correction = "Anpassen der Stromkorrektur",
        consumption_correction = "Anpassen der Verbrauchskorrektur",
        tbl_on = "Ein",
        tbl_off = "Aus",
    },
    FILTER_CONFIG = {
        gyro_lpf1_static_hz = "Tiefpassfilter-Grenzfrequenz in Hz.",
        gyro_lpf2_static_hz = "Tiefpassfilter-Grenzfrequenz in Hz.",
        gyro_soft_notch_hz_1 = "Zentralfrequenz, auf die der Notch-Filter angewendet wird.",
        gyro_soft_notch_cutoff_1 = "Breite des Notch-Filters in Hz.",
        gyro_soft_notch_hz_2 = "Zentralfrequenz, auf die der Notch-Filter angewendet wird.",
        gyro_soft_notch_cutoff_2 = "Breite des Notch-Filters in Hz.",
        gyro_lpf1_dyn_min_hz = "Dynamischer Filter – minimale Grenzfrequenz in Hz.",
        gyro_lpf1_dyn_max_hz = "Dynamischer Filter – maximale Grenzfrequenz in Hz.",
        dyn_notch_count = "Anzahl der Noteches.",
        dyn_notch_q = "Qualitaetsfaktor des dynamischen Notch-Filters.",
        dyn_notch_min_hz = "Minimale Frequenz, auf die der Notch-Filter angewendet wird.",
        dyn_notch_max_hz = "Maximale Frequenz, auf die der Notch-Filter angewendet wird.",    
        rpm_min_hz = "Minimale Frequenz des Drehzahlfilters.",
        tbl_none = "KEINE",
        tbl_1st = "1.",
        tbl_2nd = "2.",
        tbl_custom = "BENUTZERDEF.",
        tbl_low = "NIEDRIG",     
        tbl_medium = "MITTEL",
        tbl_high = "HOCH", 
    },
    GOVERNOR_CONFIG = {
        gov_startup_time = "Zeitkonstante fuer den langsamen Start in Sekunden, gemessen von null bis zur vollen Drehzahl.",
        gov_spoolup_time = "Zeitkonstante fuer das langsame Hochfahren in Sekunden, gemessen von null bis zur vollen Drehzahl.",
        gov_tracking_time = "Zeitkonstante fuer Drehzahlaenderungen in Sekunden, gemessen von null bis zur vollen Drehzahl.",
        gov_recovery_time = "Zeitkonstante fuer die Wiederherstellung des Hochfahrens in Sekunden, gemessen von null bis zur vollen Drehzahl.",
        gov_handover_throttle = "Der Governor aktiviert sich ueber diesem Wert in %. Darunter wird das Eingangs-Gas an den ESC weitergegeben.",
        gov_spoolup_min_throttle = "Minimaler Gaswert fuer langsames Hochfahren in Prozent. Bei Elektromotoren ist der Standardwert 5 %, bei Nitro sollte der Wert so eingestellt werden, dass die Kupplung fuer ein sanftes Hochfahren zu greifen beginnt (10-15 %).",           
        tbl_govmode_off = "AUS", 
        tbl_govmode_passthrough = "DURCHSCHLEIFEN", 
        tbl_govmode_standard = "STANDARD", 
        tbl_govmode_mode1 = "MODUS1", 
        tbl_govmode_mode2 = "MODUS2",
    },
    GOVERNOR_PROFILE = {
        governor_headspeed = "Ziel-Drehzahl fuer das aktuelle Profil.",
        governor_gain = "Master-Verstaerkung der PID-Regler.",
        governor_p_gain = "P-Term-Verstaerkung der PID-Regler.",
        governor_i_gain = "I-Term-Verstaerkung der PID-Regler.",
        governor_d_gain = "D-Term-Verstaerkung der PID-Regler.",
        governor_f_gain = "Feedforward-Verstaerkung.",
        governor_tta_gain = "TTA-Verstaerkung zur Erhoehung der Drehzahl zur Steuerung des Hecks in die negative Richtung (z. B. motorisiertes Heck unter Leerlaufdrehzahl).",
        governor_tta_limit = "Maximale TTA-Drehzahlerhoehung ueber die volle Drehzahl hinaus.",
        governor_yaw_ff_weight = "Gier-Vorkompensationsgewicht – wie stark Gier in das Feedforward gemischt wird.",
        governor_cyclic_ff_weight = "Zyklische Vorkompensationsgewichtung – wie stark zyklisch in das Feedforward gemischt wird.",
        governor_collective_ff_weight = "Kollektive Vorkompensationsgewichtung – wie stark kollektiv in das Feedforward gemischt wird.",
        governor_max_throttle = "Maximales Ausgangs-Gas, das der Governor verwenden darf.",
        governor_min_throttle = "Minimales Ausgangs-Gas, das der Governor verwenden darf."            
    },
    MIXER_CONFIG = {
        tail_motor_idle = "Minimales Gas-Signal, das an den Heckmotor gesendet wird. Sollte so eingestellt sein, dass der Motor nicht stoppt.",
        tail_center_trim = "Heckrotor-Trimmung fuer 0 Gier bei variablem Pitch oder Heckmotor-Gas fuer 0 Gier bei motorisiertem Heck.",
        swash_phase = "Phasenversatz fuer die Taumelscheibensteuerung.",
        swash_pitch_limit = "Maximale kombinierte zyklische und kollektive Blattverstellung.",
        swash_trim_0 = "Taumelscheiben-Trimmung zur Nivellierung bei festen Gestaengen.",
        swash_trim_1 = "Taumelscheiben-Trimmung zur Nivellierung bei festen Gestaengen.",
        swash_trim_2 = "Taumelscheiben-Trimmung zur Nivellierung bei festen Gestaengen.",
        swash_tta_precomp = "Mischer-Vorkompensation fuer 0 Gier.",
        swash_geo_correction = "Anpassen, falls zu viel negativer oder positiver Kollektivpitch vorhanden ist.",
        collective_tilt_correction_pos = "Skalierung der Kollektiv-Neigungskorrektur fuer positiven Pitch.",
        collective_tilt_correction_neg = "Skalierung der Kollektiv-Neigungskorrektur fuer negativen Pitch.",    
        tbl_cw = "CW",
        tbl_ccw = "CCW",        
    },
    MOTOR_CONFIG = {
        minthrottle = "Dieser PWM-Wert wird an den ESC/Servo bei minimalem Gas gesendet.",
        maxthrottle = "Dieser PWM-Wert wird an den ESC/Servo bei vollem Gas gesendet.",
        mincommand = "Dieser PWM-Wert wird gesendet, wenn der Motor gestoppt ist.",
        motor_pwm_protocol = "Das Protokoll zur Kommunikation mit dem ESC.",
        motor_pwm_rate = "Die Frequenz, mit der der ESC PWM-Signale an den Motor sendet.",
        motor_pole_count_0 = "Die Anzahl der Magnete an der Motor-Glocke.",
        main_rotor_gear_ratio_0 = "Zahnzahl des Motorritzels.",
        main_rotor_gear_ratio_1 = "Zahnzahl des Hauptgetriebes.",
        tail_rotor_gear_ratio_0 = "Zahnzahl des Heckgetriebes.",
        tail_rotor_gear_ratio_1 = "Zahnzahl des Autorotationsgetriebes."            
    },
    PID_PROFILE = {
        error_decay_time_ground = "Reduziert den aktuellen Reglerfehler, wenn das Modell nicht in der Luft ist, um ein Umkippen zu verhindern.",
        error_decay_time_cyclic = "Zeitkonstante fuer das allmaehliche Reduzieren des zyklischen I-Terms. Hoeher stabilisiert den Schwebeflug, niedriger fuehrt zu mehr Drift.",
        error_decay_limit_cyclic = "Maximale Geschwindigkeit fuer das Reduzieren des zyklischen I-Terms.",
        error_rotation = "Dreht die aktuellen Roll- und Nick-Fehlerwerte um die Gierachse, wenn sich das Modell dreht. Auch als Piro-Kompensation bekannt.",
        error_limit_0 = "Harte Begrenzung fuer den Winkel-Fehler im PID-Regler. Der absolute Fehler und damit der I-Term werden nie ueber diese Grenzen hinausgehen.",
        error_limit_1 = "Harte Begrenzung fuer den Winkel-Fehler im PID-Regler.",
        error_limit_2 = "Harte Begrenzung fuer den Winkel-Fehler im PID-Regler.",
        gyro_cutoff_0 = "Gesamtbandbreite des PID-Reglers in Hz.",
        gyro_cutoff_1 = "Gesamtbandbreite des PID-Reglers in Hz.",
        gyro_cutoff_2 = "Gesamtbandbreite des PID-Reglers in Hz.",
        dterm_cutoff_0 = "D-Term-Grenzfrequenz in Hz.",
        dterm_cutoff_1 = "D-Term-Grenzfrequenz in Hz.",
        dterm_cutoff_2 = "D-Term-Grenzfrequenz in Hz.",
        iterm_relax_type = "Waehlen Sie die Achsen, auf denen dies aktiv ist. RP: Roll, Pitch. RPY: Roll, Pitch, Gier.",
        iterm_relax_cutoff_0 = "Hilft, das Nachschwingen nach schnellen Knueppelbewegungen zu reduzieren. Kann zu Inkonsistenzen bei kleinen Knueppelbewegungen fuehren, wenn zu niedrig.",
        iterm_relax_cutoff_1 = "Hilft, das Nachschwingen zu reduzieren.",
        iterm_relax_cutoff_2 = "Hilft, das Nachschwingen zu reduzieren.",
        yaw_cw_stop_gain = "Stopp-Verstaerkung (PD) fuer die Drehung im Uhrzeigersinn.",
        yaw_ccw_stop_gain = "Stopp-Verstaerkung (PD) fuer die Drehung gegen den Uhrzeigersinn.",
        yaw_precomp_cutoff = "Frequenzgrenze fuer alle Gier-Vorkompensationen.",
        yaw_cyclic_ff_gain = "Zyklische Feedforward-Mischung in Gier (zyklisch-zu-Gier Vorkompensation).",
        yaw_collective_ff_gain = "Kollektive Feedforward-Mischung in Gier (kollektiv-zu-Gier Vorkompensation).",
        yaw_collective_dynamic_gain = "Zusaetzlicher Gier-Vorkompensations-Boost bei kollektiven Eingaben.",
        yaw_collective_dynamic_decay = "Abfallzeit fuer die zusaetzliche Gier-Vorkompensation bei kollektiven Eingaben.",
        pitch_collective_ff_gain = "Erhoehen, um das Nick-Aufrichten durch Heckwiderstand beim Steigen auszugleichen.",
        angle_level_strength = "Bestimmt, wie stark der Heli im Winkelmodus zur Horizontalen zurueckkippt.",
        angle_level_limit = "Begrenzt den maximalen Pitch/Roll-Winkel im Winkelmodus.",
        horizon_level_strength = "Bestimmt, wie stark der Heli im Horizontmodus zur Horizontalen zurueckkippt.",
        trainer_gain = "Bestimmt, wie stark der Heli im Acro-Trainer-Modus zurueckkippt, wenn der Maximalwinkel ueberschritten wird.",
        trainer_angle_limit = "Begrenzt den maximalen Pitch/Roll-Winkel im Acro-Trainer-Modus.",
        cyclic_cross_coupling_gain = "Menge der angewendeten Kompensation fuer Pitch-Roll-Entkopplung.",
        cyclic_cross_coupling_ratio = "Menge der Roll-zu-Pitch-Kompensation vs. Pitch-zu-Roll.",
        cyclic_cross_coupling_cutoff = "Frequenzgrenze fuer die Kompensation. Hoeher bedeutet schnellere Korrektur.",
        offset_limit_0 = "Harte Begrenzung fuer den High Speed Integral Offset-Winkel in der PID-Schleife. Der O-Term wird nie ueber diese Grenzen hinausgehen.",
        offset_limit_1 = "Harte Begrenzung fuer den High Speed Integral Offset-Winkel.",
        bterm_cutoff_0 = "B-Term-Grenzfrequenz in Hz.",
        bterm_cutoff_1 = "B-Term-Grenzfrequenz in Hz.",
        bterm_cutoff_2 = "B-Term-Grenzfrequenz in Hz.",
        yaw_inertia_precomp_gain = "Staerke der Hauptrotor-Traegheit. Hoeher bedeutet mehr Vorkompensation in der Giersteuerung.",
        yaw_inertia_precomp_cutoff = "Grenzfrequenz der Ableitung in 1/10Hz-Schritten. Hoeher bedeutet schaerfere Vorkompensation.",
        tbl_off = "AUS",
        tbl_on = "EIN",
        tbl_rp = "RP",
        tbl_rpy = "RPY",           
    },
    PID_TUNING = {
        pid_0_P = "Wie genau das System dem gewuenschten Sollwert folgt.",
        pid_0_I = "Wie genau das System seine Position haelt.",
        pid_0_D = "Staerke der Daempfung gegen jede Bewegung des Systems, einschliesslich aeusserer Einfluesse. Reduziert auch das Ueberschwingen.",
        pid_0_F = "Hilft, den P-Term basierend auf Knueppelbewegungen zu verstaerken. Erhoehen macht die Reaktion schaerfer, kann aber zu Ueberschwingern fuehren.",
    
        pid_1_P = "Wie genau das System dem gewuenschten Sollwert folgt.",
        pid_1_I = "Wie genau das System seine Position haelt.",
        pid_1_D = "Staerke der Daempfung gegen jede Bewegung des Systems, einschliesslich aeusserer Einfluesse. Reduziert auch das Ueberschwingen.",
        pid_1_F = "Hilft, den P-Term basierend auf Knueppelbewegungen zu verstaerken. Erhoehen macht die Reaktion schaerfer, kann aber zu Ueberschwingern fuehren.",
    
        pid_2_P = "Wie genau das System dem gewuenschten Sollwert folgt.",
        pid_2_I = "Wie genau das System seine Position haelt.",
        pid_2_D = "Staerke der Daempfung gegen jede Bewegung des Systems, einschliesslich aeusserer Einfluesse. Reduziert auch das Ueberschwingen.",
        pid_2_F = "Hilft, den P-Term basierend auf Knueppelbewegungen zu verstaerken. Erhoehen macht die Reaktion schaerfer, kann aber zu Ueberschwingern fuehren.",
    
        pid_0_B = "Zusaetzlicher Feedforward-Boost, um das System reaktionsschneller auf schnelle Knueppelbewegungen zu machen.",
        pid_1_B = "Zusaetzlicher Feedforward-Boost, um das System reaktionsschneller auf schnelle Knueppelbewegungen zu machen.",
        pid_2_B = "Zusaetzlicher Feedforward-Boost, um das System reaktionsschneller auf schnelle Knueppelbewegungen zu machen.",
    
        pid_0_O = "Verhindert das Rollen des Modells bei hoher Kollektivleistung.",
        pid_1_O = "Verhindert das Nicken des Modells bei hoher Kollektivleistung."           
    },
    RC_CONFIG = {
        rc_center = "Knueppelmittelpunkt in Mikrosekunden (µs).",
        rc_deflection = "Knueppelausschlag vom Mittelpunkt in Mikrosekunden (µs).",
        rc_arm_throttle = "Das Gas muss bei diesem Wert oder darunter liegen (in µs), um das Schaerfen zu ermoeglichen. Muss mindestens 10 µs unter dem Mindestgaswert liegen.",
        rc_min_throttle = "Minimales Gas (0 % Gasausgabe), das von der Fernsteuerung erwartet wird, in Mikrosekunden (µs).",
        rc_max_throttle = "Maximales Gas (100 % Gasausgabe), das von der Fernsteuerung erwartet wird, in Mikrosekunden (µs).",
        rc_deadband = "Totzone fuer die zyklische Steuerung in Mikrosekunden (µs).",
        rc_yaw_deadband = "Totzone fuer die Giersteuerung in Mikrosekunden (µs)."           
    },
    RC_TUNING = {
        response_time_1 = "Erhoeht oder verringert die Reaktionszeit der Rate, um die Heli-Bewegungen zu glaetten.",
        accel_limit_1 = "Maximale Beschleunigung des Modells als Reaktion auf eine Knueppelbewegung.",
        response_time_2 = "Erhoeht oder verringert die Reaktionszeit der Rate, um die Heli-Bewegungen zu glaetten.",
        accel_limit_2 = "Maximale Beschleunigung des Modells als Reaktion auf eine Knueppelbewegung.",
        response_time_3 = "Erhoeht oder verringert die Reaktionszeit der Rate, um die Heli-Bewegungen zu glaetten.",
        accel_limit_3 = "Maximale Beschleunigung des Modells als Reaktion auf eine Knueppelbewegung.",
        response_time_4 = "Erhoeht oder verringert die Reaktionszeit der Rate, um die Heli-Bewegungen zu glaetten.",
        accel_limit_4 = "Maximale Beschleunigung des Modells als Reaktion auf eine Knueppelbewegung.",
        setpoint_boost_gain_1 = "Boost-Verstaerkung fuer den Sollwert.",
        setpoint_boost_cutoff_1 = "Boost-Grenzwert fuer den Sollwert.",
        setpoint_boost_gain_2 = "Boost-Verstaerkung fuer den Sollwert.",
        setpoint_boost_cutoff_2 = "Boost-Grenzwert fuer den Sollwert.",
        setpoint_boost_gain_3 = "Boost-Verstaerkung fuer den Sollwert.",
        setpoint_boost_cutoff_3 = "Boost-Grenzwert fuer den Sollwert.",
        setpoint_boost_gain_4 = "Boost-Verstaerkung fuer den Sollwert.",
        setpoint_boost_cutoff_4 = "Boost-Grenzwert fuer den Sollwert.",
        yaw_dynamic_ceiling_gain = "Der maximale Gewinn, der auf die dynamische Yaw-Obergrenze angewendet wird.",
        yaw_dynamic_deadband_gain = "Der maximale Gewinn, der auf die dynamische Yaw-Totzone angewendet wird.",
        yaw_dynamic_deadband_filter = "Der maximale Filter, der auf die dynamische Yaw-Totzone angewendet wird."
    },
    RESCUE_PROFILE = {
        rescue_flip_mode = "Falls die Rettung im invertierten Zustand aktiviert wird: Aufrichten oder invertiert bleiben.",
        rescue_flip_gain = "Bestimmt, wie aggressiv der Heli waehrend der invertierten Rettung flippt.",
        rescue_level_gain = "Bestimmt, wie aggressiv der Heli sich waehrend der Rettung ausrichtet.",
        rescue_pull_up_time = "Wenn die Rettung aktiviert wird, wird fuer diese Dauer kollektives Steigen angewendet, bevor zum Flip- oder Steigstadium uebergegangen wird.",
        rescue_climb_time = "Dauer des Steigflugs, bevor in den Schwebezustand gewechselt wird.",
        rescue_flip_time = "Falls der Heli in der Rettung nicht innerhalb dieser Zeit aufrichtet, wird die Rettung abgebrochen.",
        rescue_exit_time = "Begrenzt die schnelle Anwendung von negativem Kollektiv, falls der Heli sich waehrend der Rettung gedreht hat.",
        rescue_pull_up_collective = "Kollektivwert fuer das Hochziehen.",
        rescue_climb_collective = "Kollektivwert fuer den Steigflug waehrend der Rettung.",
        rescue_hover_collective = "Kollektivwert fuer das Schweben.",
        rescue_max_setpoint_rate = "Begrenzt die Roll-/Nick-Rate waehrend der Rettung. Groessere Helis benoetigen moeglicherweise langsamere Drehgeschwindigkeiten.",
        rescue_max_setpoint_accel = "Begrenzt, wie schnell der Heli in eine Roll-/Nick-Bewegung beschleunigt. Groessere Helis benoetigen moeglicherweise langsamere Beschleunigungswerte.",
        tbl_off = "AUS",
        tbl_on = "EIN",
        tbl_flip = "FLIP",
        tbl_noflip = "KEIN FLIP",            
    },
    ESC_PARAMETERS_FLYROTOR = {
        throttle_min = "Minimaler Gaswert",
        throttle_max = "Maximaler Gaswert",
        cell_count = "Anzahl der Zellen in der Batterie",
        low_voltage_protection = "Spannung, bei der die Leistung um 50 % reduziert wird",
        temperature_protection = "Temperatur, bei der die Leistung um 50 % reduziert wird",
        timing_angle = "Timing-Winkel fuer den Motor",
        starting_torque = "Anlaufmoment fuer den Motor",
        response_speed = "Reaktionsgeschwindigkeit des Motors",
        buzzer_volume = "Summerlautstaerke",
        current_gain = "Verstaerkungswert fuer den Stromsensor",
        soft_start = "Wert fuer sanftes Anlaufen",
        gov_p = "Proportionalwert fuer den Governor",
        gov_i = "Integralwert fuer den Governor",
        gov_d = "Differenzialwert fuer den Governor",
        motor_erpm_max = "Maximale RPM",
        tbl_extgov = "Externer Governor",
        tbl_escgov = "ESC-Governor",
        tbl_cw = "CW",
        tbl_ccw = "CCW",
        tbl_automatic = "Automatisch",
        tbl_alwayson = "Immer an",
        tbl_disabled = "Deaktiviert",
        tbl_enabled = "Aktiviert",
    },
    ESC_PARAMETERS_HW5 = {
        tbl_fixedwing = "Flaechenflugzeug", 
        tbl_heliext   = "Heli Externer Governor", 
        tbl_heligov   = "Heli Governor", 
        tbl_helistore = "Heli Governor Speicher",
        tbl_cw = "CW",
        tbl_ccw = "CCW",
        tbl_autocalculate = "Automatische Berechnung",
        tbl_softcutoff = "Sanfte Abschaltung",
        tbl_hardcutoff = "Harte Abschaltung",
        tbl_enabled = "Aktiviert",
        tbl_disabled = "Deaktiviert",
        tbl_normal = "Normal",
        tbl_reverse = "Umgekehrt",
        tbl_proportional = "Proportional",
    },
    ESC_PARAMETERS_SCORPION = {
        tbl_heligov = "Heli Governor", 
        tbl_helistore = "Heli Governor (gespeichert)", 
        tbl_vbargov = "VBar Governor", 
        tbl_extgov = "Externer Governor", 
        tbl_airplane = "Flugzeugmodus", 
        tbl_boat = "Bootmodus", 
        tbl_quad = "Quadmodus",
        tbl_cw = "CW",
        tbl_ccw = "CCW",
        tbl_standard = "Standard", 
        tbl_vbar = "VBar", 
        tbl_exbus = "Jeti Exbus", 
        tbl_unsolicited = "Ungefragt", 
        tbl_futsbus = "Futaba SBUS",
        tbl_on = "An",
        tbl_off = "Aus",
    },
    ESC_PARAMETERS_XDFLY = {
        tbl_fmheli = "Helikopter",
        tbl_fmfw = "Flaechenflugzeug",
        tbl_cw = "CW",
        tbl_ccw = "CCW",
        tbl_low = "Niedrig",
        tbl_medium = "Mittel",
        tbl_high = "Hoch",
        tbl_on = "An",
        tbl_off = "Aus",
        tbl_red = "Rot",
        tbl_yellow = "Gelb",
        tbl_orange = "Orange",
        tbl_green = "Gruen",
        tbl_jadegreen = "Jadegruen",
        tbl_blue = "Blau",
        tbl_cyan = "Cyan",
        tbl_purple = "Lila",
        tbl_pink = "Pink",
        tbl_white = "Weiss",
        tbl_auto = "Automatisch", 
        tbl_fast = "Schnell", 
        tbl_normal = "Normal", 
        tbl_slow = "Langsam", 
        tbl_vslow = "Sehr langsam",
        tbl_reverse = "Umgekehrt",
        tbl_escgov = "ESC-Governor", 
        tbl_extgov = "Externer Governor", 
        tbl_fwgov = "Flaechenflugzeug-Governor"
    },
    ESC_PARAMETERS_YGE = {
        tbl_modefree = "Frei (Achtung!)", 
        tbl_modeext = "Heli Externer Governor", 
        tbl_modeheli = "Heli Governor", 
        tbl_modestore = "Heli Governor Speicher", 
        tbl_modeglider = "Segelflugzeug", 
        tbl_modeair = "Luftfahrtmotor", 
        tbl_modef3a = "Luftfahrt F3A",
        tbl_normal = "Normal",
        tbl_smooth = "Sanft",
        tbl_reverse = "Umgekehrt",
        tbl_on = "An",
        tbl_off = "Aus",
        tbl_slowdown = "Verlangsamen",
        tbl_cutoff = "Abschaltung",
        tbl_slow = "Langsam",
        tbl_medium = "Mittel",
        tbl_fast = "Schnell",
        tbl_custom = "Benutzerdefiniert (PC-Definiert)",
        tbl_autonorm = "Automatisch Normal", 
        tbl_autoefficient = "Automatisch Effizient", 
        tbl_autopower = "Automatisch Leistung", 
        tbl_autoextreme = "Automatisch Extrem",
        tbl_auto = "Automatisch",
        tbl_unused = "*Nicht verwendet*",
        tbl_alwayson = "Immer an",
    }        
}


return de