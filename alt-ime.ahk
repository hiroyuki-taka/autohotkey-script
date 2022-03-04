#SingleInstance, Force

SendMode Input

#Include, %A_ScriptDir%/IME.ahk
#MenuMaskKey, vk07
#InstallKeybdHook
#KeyHistory, 2

#MaxHotkeysPerInterval 350

; jetbrains系でalt+enterが効かなくなるので追加
~LAlt::
~RAlt::
    Return

LAlt up::
    ;OutputDebug, % A_PriorKey
    if (A_PriorKey == "LAlt") {
        IME_SET(0)
    }
    return

RAlt up::
    ;OutputDebug, % A_PriorKey
    if (A_PriorKey == "RAlt") {
        IME_SET(1)
    }
    return

