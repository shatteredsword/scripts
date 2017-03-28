>^F1::SendInput {Browser_Home}
>^F2::SendInput {Launch_Mail}
>^F3::SendInput {Browser_Search}
>^F4::Run "C:\Program Files (x86)\MusicBee\MusicBee.exe"
>^F9::SendInput {Launch_App1}
>^F12::SendInput {Launch_App2}

>^Pause::SendInput {Volume_Mute}
>^Ins::SendInput {Media_Play_Pause}
>^Space::SendInput {Media_Play_Pause}
>^Home::SendInput {Media_Stop}
>^PgUp::SendInput {Volume_Up}
>^Up::SendInput {Volume_Up}
>^WheelUp::SendInput {Volume_Up}
>^Del::SendInput {Media_Prev}
>^Left::SendInput {Media_Prev}
>^End::SendInput {Media_Next}
>^Right::SendInput {Media_Next}
>^PgDn::SendInput {Volume_Down}
>^Down::SendInput {Volume_Down}
>^WheelDown::SendInput {Volume_Down}

RWin::SendInput {AppsKey}

^!t::Run "C:\Windows\System32\bash.exe"
^!c::Run "C:\Windows\System32\cmd.exe"

Insert::
	While GetKeyState("Insert", "P"){
		Click
		Sleep 50 ;  milliseconds
	}
return