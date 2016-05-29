--
-- Created by IntelliJ IDEA.
-- User: Stijn
-- Date: 27/05/2016
-- Time: 20:21
-- To change this template use File | Settings | File Templates.
--

surface.CreateFont( "FontAwesome", {
    font = "FontAwesome",
    size = 64,
    extended = true
} )

--[[
hook.Add( "HUDPaint", "", function()
	surface.SetTextPos( 200, 200 )
	surface.SetTextColor( 255, 255, 255 )

	surface.SetFont( "FontAwesome" )
	surface.DrawText( "My Bike: " .. utf8.char( 0xF206 ) )
end )
 ]]

