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
    sleep(500ms)
    insert("e")

salutation:
    insert("Hi ")
    sleep(500ms)
    key(tab)
    insert(",")
    key(enter)
    key(enter)

label unread:
    insert("gl")
    sleep(200ms)
    insert("inbox label:unread")
    sleep(200ms)
    key(enter)

label <user.text>:
    insert("gl")
    sleep(200ms)
    insert("!{text}")
    sleep(200ms)
    key(enter)