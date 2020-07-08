unmailboxes *
set folder = "~/.mail/Gmail_dgalizia64"

set spoolfile = "+INBOX"
set record = "+[Gmail].Sent Mail"
set trash= "+[Gmail].Trash"
set postponed = "+[Gmail].Drafts"
set imap_check_subscribed

mailboxes =AOL ="Call log" =Closed ="dgalizia@rambler.ru" ="dgalizia@stolline.ru" ="galizia.domenico@pbaconsul.com" =Gloobo =INBOX  ="[Gmail].All Mail" =[Gmail].Starred =[Gmail].Important ="[Gmail].Sent Mail" =[Gmail].Trash =[Gmail].Drafts =[Gmail].Spam =Hot =Job = Job.Ge =Job.HeadHunter =Job.LinkedIn =Job.LinkedIn.Communications =Job.LinkedIn.Connections =Job.LinkedIn.JobsApply =Job.SecretRecruitment =Lavoro =LITASCO =PBA =PBA.ASCON =Personale =Personale.Bollette =Personale.Cristina =Personale.Documents =Personale.Flights ="Personale.Google Calendar" =Personale.Marina =Personale.Moleskine =Personale.Russia =Personale.Unicredit =PHOTO =Registrations =Reservations =SAP =SMS =Stolline =Stolline.1C =Stolline.MES =Viaggio

