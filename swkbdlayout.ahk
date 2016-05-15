; Uses AutoHotKey to modify the (swedish) keyboard layout to make it
; better suitable for programming.

^sc01A::
Send {Ctrl Up}[{Ctrl Down}
Return

+^sc01A::
Send {Ctrl Up}
SendRaw {
Send {Ctrl Down}
Return

+^sc01B::
Send {Ctrl Up}
SendRaw }
Send {Ctrl Down}
Return

^sc01B::
Send {Ctrl Up}]{Ctrl Down}
Return

; Note: The {Space} here is to avoid dead key behavior
sc01B::
Send ~{Space}
Return

+sc01B::
Send {^}{Space}
Return

sc029::@
Return

+sc029::
Send \
Return


+sc005::
SendRaw $
Return
