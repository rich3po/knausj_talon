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

#
# CUSTOM
#

cancel: key(ctrl-c)
search: key(ctrl-r)
ellis: "ls -lah"

# Drush
drush: "drush "

# AHT
art: "aht @"
art find: "aht app:find "
art server: "aht server --stages=ace "
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
