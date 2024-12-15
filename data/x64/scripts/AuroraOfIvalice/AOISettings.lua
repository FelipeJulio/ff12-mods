-- Aurora of Ivalice: Made by FehDead

-------------------------------------
-- AOI SETTINGS
-------------------------------------
-- disableMod              Fully disable mod
-- disableCycle            Disable cycling and apply only final values
-- pausePersist            Pause the persistence of value updates
-- applyEffect             Disable applyng modifications
-- totalCycleTimeMs        Full cycle (start to end, end to start)
-- currentCycleTime        Actual starting cycle
-- updateIntervalMs        Value update interval
-- cycleDirection          Cycle direction
-- applyedpreset           Default preset
-------------------------------------

local AOISettings = {
    modVer =  "v0.0.2-beta",
    minVer = {1, 5, 1},
    disableMod = false,
    disableCycle = false,
    pausePersist = false,
    applyEffects = false,
    totalCycleTimeMs = 12000000, --12000000 - 300000 (test)
    currentCycleTime = 0,
    updateIntervalMs = 1000,
    cycleDirection = 1,
    applyedpreset = "sunny"
}

return AOISettings