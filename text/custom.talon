more <user.text>:
    " "
    "{text}"

, <user.text>:
    ", "
    "{text}"

period <user.text>:
    ". "
    insert(user.formatted_text(text, "CAPITALIZE_FIRST_WORD"))

question <user.text>:
    "? "
    insert(user.formatted_text(text, "CAPITALIZE_FIRST_WORD"))

launcher: key(cmd-space)

click: mouse_click(0)

shock: key(enter)
junk: key(backspace)
scrap: key(delete)
swick: key(cmd-tab)
sage: key(cmd-s)

lecksy: key(cmd-shift-left)
ricksy: key(cmd-shift-right)
ricky: key(cmd-right)
lefty: key(cmd-left)
jeep: key(up)
doom: key(down)

copy line:
    key(cmd-left)
    key(cmd-shift-right)
    key(cmd-c)

personal email: "rich.3po@gmail.com"
personal phone: "07971 603243"
work email: "richard.jones@acquia.com"
my name: "Rich Jones"

insert sick: "Thanks,\n\nRich Jones\nTechnical Account Manager EMEA | Acquia"
