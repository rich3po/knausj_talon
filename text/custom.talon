work email: "richard.jones@acquia.com"
personal email: "rich.3po@gmail.com"
personal phone: "07971 603243"
my name: "Rich Jones"
insert sick: "Thanks,\n\nRich Jones\nTechnical Account Manager EMEA | Acquia"

# FORMATTERS
more <user.text>:
    " "
    "{text}"
comma <user.text>:
    ", "
    "{text}"
period <user.text>:
    ". "
    insert(user.formatted_text(text, "CAPITALIZE_FIRST_WORD"))
question <user.text>:
    "? "
    insert(user.formatted_text(text, "CAPITALIZE_FIRST_WORD"))
dot <user.text>:
    "."
    "{text}"

launcher: key(cmd-space)

click: mouse_click(0)

# Core keyboard actions
shock: key(enter)
junk: key(backspace)
scrap: key(delete)
swick: key(cmd-tab)
sage: key(cmd-s)
command shock: key(cmd-enter)

# Text navigation
lecksy: key(cmd-shift-left)
ricksy: key(cmd-shift-right)
ricky: key(cmd-right)
lefty: key(cmd-left)
scram: key(shift-alt-left)
scrish: key(shift-alt-right)
fame: key(alt-left)
fish: key(alt-right)
jeep: key(up)
doom: key(down)

copy line:
    key(cmd-left)
    key(cmd-shift-right)
    key(cmd-c)

# Application switching
oh shell: user.switcher_focus("iterm2")
oh trello: user.switcher_focus("trello")
oh notes: user.switcher_focus("evernote")

radio toggle:
    user.switcher_focus("Sonos")
    key(space)
    key(cmd-tab)

page top: key(cmd-up)
page bottom: key(cmd-down)

# Customer-specific expansions
Philip EU: "pmieuiqos02.01live"
Philip lack: "pmilaciqos02.01live"
Philip AP: "pmiapiqos02.01live"
Philip chap: "pmiapiqos03.01live"

leafy: "lofi.prod"