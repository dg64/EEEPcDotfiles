unmailboxes *
set folder = "~/.mail/Gmail_dgteacher64"

set spoolfile = "+INBOX"
set record = "+[Gmail].Sent Mail"
set trash= "+[Gmail].Trash"
set postponed = "+[Gmail].Drafts"
set imap_check_subscribed

mailboxes =INBOX  ="[Gmail].All Mail" =[Gmail].Starred =[Gmail].Important ="[Gmail].Sent Mail" =[Gmail].Trash =[Gmail].Drafts =[Gmail].Spam 

