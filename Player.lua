local Vector = require("libraries.brinevector")

local Player = {}

Player.STATE_NEUTRAL = 0
Player.STATE_HAS_BALL = 1
Player.STATE_PREPARING_SHOT = 2

local BALL_ROTATION_SPEED = 7

function Player:New(--[[required]]position, --[[require]]sprite, lasershot)
    instance = {}
    setmetatable(instance, self)
    self.__index = self
    return instance
end

function Player:Update(dt, input)

end

function Player:Draw()

end

return Player
