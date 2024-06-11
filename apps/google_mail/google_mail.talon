#win.title: /Acquia, Inc. Mail/
tag: browser
browser.host: mail.google.com
-

inbox: insert("gi")
star: insert("gs")
sent: insert("gt")
draft: insert("gd")
labels: insert("gl")
open: insert("o")
archive: insert("e")
mark unread: key(shift-u)
mail search: key("/")
mail compose: key("c")
reply: insert("r")
all reply: insert("a")
select: insert("x")
archive it:
    insert("x")
    sleep(200ms)
    insert("e")

salutation: "Hi "
