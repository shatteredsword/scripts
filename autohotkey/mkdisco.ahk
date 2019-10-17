>^F1::SendInput {Browser_Home}
>^F2::SendInput {Launch_Mail}
>^F3::SendInput {Browser_Search}
>^F4::Run "C:\Windows\SysWOW64\explorer.exe" "shell:appsFolder\SpotifyAB.SpotifyMusic_zpdnekdrzrea0!Spotify"

>^CtrlBreak::SendInput {Volume_Mute}
>^Ins::SendInput {Media_Play_Pause}
>^Space::SendInput {Media_Play_Pause}
>^Home::SendInput {Media_Stop}
>^PgUp::SendInput {Volume_Up}
>^Up::SendInput {WheelUp}
>^WheelUp::SendInput {Volume_Up}
>^Del::SendInput {Media_Prev}
>^Left::SendInput {Media_Prev}
>^End::SendInput {Media_Next}
>^Right::SendInput {Media_Next}
>^PgDn::SendInput {Volume_Down}
>^Down::SendInput {WheelDown}
>^WheelDown::SendInput {Volume_Down}
RWin::SendInput {AppsKey}
^!t::Run "ubuntu.exe"
^!c::Run "cmd.exe"
^!p::Run "powershell.exe"

Insert::
	While GetKeyState("Insert", "P"){
		Click
		Sleep 50 ;  milliseconds
	}
return