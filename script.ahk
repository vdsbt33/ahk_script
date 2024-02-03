Loop, read, %A_Desktop%"\file.txt"
{
	Loop, parse, A_LoopReadLine, %A_Tab%
	{
		SendInput %A_LoopField%
		Sleep, 200
		SendInput {Enter}
		Sleep, 300
	}
}
