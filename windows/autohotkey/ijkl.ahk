#NoTrayIcon

SetCapsLockState, AlwaysOff

`::
    Send {Esc}
return


CapsLock & k::
    if GetKeyState("Ctrl", "D")
        if GetKeyState("Shift", "D")
            Send +^{Up}
        else 
            Send ^{Up}
    else 
        Send {Up}
    return

CapsLock & h::
    if GetKeyState("Ctrl", "D")
        if GetKeyState("Shift", "D")
            Send +^{Left}
        else 
            Send ^{Left}
    else 
        Send {Left}
    return

CapsLock & j::
    if GetKeyState("Ctrl", "D")
        if GetKeyState("Shift", "D")
            Send +^{Down}
        else 
            Send ^{Down}
    else 
        Send {Down}
    return

CapsLock & l::
    if GetKeyState("Ctrl", "D")
        if GetKeyState("Shift", "D")
            Send +^{Right}
        else 
            Send ^{Right}
    else 
        Send {Right}
    return

#h::
    Send #{Left} 
return 

#l::
    Send #{Right}
    return

#k::
    Send #{Up}
return

#j::
    Send #{Down}
return

!h::
    Send !{Left} 
return 

!l::
    Send !{Right}
    return

!k::
    Send !{Up}
return

!j::
    Send !{Down}
return


^#h::
    Send ^#{Left} 
return 

^#l::
    Send ^#{Right}
return

^#k::
    Send ^#{Up}
return

^#j::
    Send ^#{Down}
return


CapsLock & w::
    Send {Up}
return

CapsLock & s::
    Send {Down}
return

CapsLock & a::
    Send {Left}
return

CapsLock & d::
    Send {Right}
return
