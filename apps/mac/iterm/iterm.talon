os: mac
app: iterm2
-
tag(): terminal
# todo: filemanager support
#tag(): user.file_manager
tag(): user.generic_terminal 
tag(): user.git
tag(): user.kubectl
tag(): user.tabs

# Actions
action(app.tab_next):
    key(ctrl-tab)
action(app.tab_previous):
    key(ctrl-shift-tab)

#
# CUSTOM
#

cancel: key(ctrl-c)
search: key(ctrl-r)
ellis: "ls -lah"
grep: "grep "

# Drush
drush: "drush "

# AHT
bastian: "bastion"
art: "aht @"
art find: "aht app:find "
art server: 
    "aht server --stages=ace  | grep @"
    key("left left left left left left left left left")
art info:
    "aht @ a:i"
    key("left")
    key("left")
    key("left")
    key("left")
art panic:
    "aht @ panic"
    key("left")
    key("left")
    key("left")
    key("left")
    key("left")
    key("left")
art panic:
    "aht @ panic"
    key("left")
    key("left")
    key("left")
    key("left")
    key("left")
    key("left")
art shell:
    "aht @ ssh --path=html"
    key("left left left left left left left left left left left left left left left left ")
    # key("left")
    # key("left")
    # key("left")
    # key("left")
    # key("left")

# Docksal
fin: "fin "
