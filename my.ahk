#NoTrayIcon
;http://www.autohotkey.com/docs/Hotkeys.htm  键盘指代
;# 	Win
;! 	Alt
;^ 	Control
;+ 	Shift
#w::send {Up}
#s::send {Down}
#a::send {Left}
#g::send {End}
#Space::run,i:\progra~1\Everything\Everything.exe
#h::run,H:\Library\Information\Programs\1Tools\桌面工具\HyperSnap\HyperSnap.bat
;#e::run,H:\TotalCMD64\Totalcmd64.exe
#t::run,H:\TotalCMD64\Totalcmd64.exe
#e::run,explorer H:\Downloads

;#q::send {End}
;#d::send {End}
#p::send {Up}
#b::send {Left}
;#n::send {Down}
#f::send {Right}
;send {Right}

;#IfWinActive ahk_class Notepad++
;Esc::send !{F4}

;F6::send {Ctrl down}{F5}{Ctrl up} 

#n::
IfWinExist ahk_class Notepad
{  
    WinActivate  
}  
else  
{  
    Run Notepad  
    WinWait ahk_class Notepad
    WinActivate  
}  