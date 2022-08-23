# username1@varilink.co.uk connecting to IMAP and SMPT via the Internet

## General options
set ssl_starttls = yes
set ssl_force_tls = yes

## Receive options
set folder    = imaps://user1fname@imap.home.com/
set imap_user = user1fname
set imap_pass = user1passwd
set spoolfile = +INBOX
mailboxes     = +INBOX
set record    = +Sent

## Send options
set smtp_url  = smtps://smtp.home.com
set realname  = 'User 1'
set from      = user1fname.user1lname@home.com
