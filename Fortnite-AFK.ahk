toggle := false

F6::
{
    toggle := !toggle
    if (toggle)
        SetTimer, SpamSpace, 100
    else
        SetTimer, SpamSpace, Off
    return
}

SpamSpace:
    Send, {Space}
    return
