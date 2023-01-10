; https://www.reddit.com/r/AutoHotkey/comments/574tay/how_to_get_worked_key_combination_with_alt/

#SingleInstance Force
#MaxHotkeysPerInterval 50

SendMode Input

; win+\
#\::
{
    KeyHistory
    Return
}

LAlt & F13::
{
    Return
}

LAlt::
{
    Send {vk1a}
}

RAlt & F13::
{
    Return
}

RAlt::
{
    Send {vk16}
}
