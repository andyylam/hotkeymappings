#NoTrayIcon

SetCapsLockState, AlwaysOff

`::
    Send {Esc}
return


CapsLock & k::
    Send {Up}
return

CapsLock & j::
    Send {Down}
return

CapsLock & h::
    Send {Left}
return

CapsLock & l::
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
