HotKeySet("{f1}","myExit")

WinActivate("Ферма Айрис")
WinMove("Ферма Айрис","",0,0)

while(1)
	;MouseClick("left",222,234)
	;Sleep(500)
	;MouseClick("left",387,355)
	;Sleep(500)
	;MouseClick("left",629,46)
	Sleep(1000)
	$coord = PixelSearch(461,231,517,277,0xF4FFFF,1)
		If IsArray ($coord) Then
			MouseMove($coord[0], $coord[1], 0)
			MouseClick("left")
			Sleep(100)
		EndIf
		;ToolTip("Error" )
		;Sleep(250)
	;Elseif Not @error Then
		;ToolTip("Error11111111")
		;Sleep(250)
	;EndIf
WEnd

Func myExit()
	Exit
EndFunc
