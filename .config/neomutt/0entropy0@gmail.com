unmailboxes *
set folder = "~/.mail/Gmail_0entropy0"

set spoolfile = "+INBOX"
set record = "+[Gmail].Sent Mail"
set trash= "+[Gmail].Trash"
set postponed = "+[Gmail].Drafts"
set imap_check_subscribed

mailboxes =INBOX  ="[Gmail].All Mail" =[Gmail].Starred =[Gmail].Important ="[Gmail].Sent Mail" =[Gmail].Trash =[Gmail].Drafts =[Gmail].Spam =Personal  =Personal.Gosia =Personal.Luiza ="Personal.Marina I" =Receipts =Travel =Work

