toggle := false  ; Initialize the toggle state

F6::  ; Toggle the space-sending on/off
{
    toggle := !toggle  ; Toggle the state
    if (toggle)
        SetTimer, SpamSpace, 100  ; Start the timer to run every 100 ms
    else
        SetTimer, SpamSpace, Off  ; Stop the timer
    return
}

SpamSpace:
    Send, {Space}
    return
