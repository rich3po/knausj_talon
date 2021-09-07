not mode: sleep
-
snore: 
    user.talon_mode()
    speech.disable()
tally: 
    user.talon_mode()
    speech.enable()
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
# begin: these commands are really for windows & mac with Dragon.
dragon mode: user.dragon_mode()
talon mode: user.talon_mode()
# end: these commands are really for windows & mac on Dragon.
^dictation mode$:
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.code_clear_language_mode()
    mode.disable("user.gdb")
^command mode$:
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")