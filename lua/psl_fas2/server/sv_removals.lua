hook.Add( "Think", "RemoveFASConCmds", function( )
	concommand.Remove( "fas2_attach" )
	concommand.Remove( "fas2_detach" )
	concommand.Remove( "fas2_togglegunpimper" )
end )