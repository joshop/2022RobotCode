-- Automatically generated by bindings.c. DO NOT EDIT.

local ffi = require("ffi")
require("wpilib.bindings.asserts")
require("wpilib.bindings.enum")

---@class CameraServer
---@field _this CameraServer
CameraServer = {}

---@return any
function startAutomaticCapture()
    ffi.C.StartAutomaticCapture()
end