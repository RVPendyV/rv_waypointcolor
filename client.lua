local color = {r = 255, g = 57, b = 219} -- Color Config!
  
CreateThread(function()
    if IsWaypointActive() then -- Check if Waypoint is active
        ReplaceHudColourWithRgba(142,color.r,color.g,color.b,255) -- Change Waypoint Color
    end
end)
