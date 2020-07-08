#!/usr/bin/python

import re

def oimaptransfolder_0entropy0(foldername):
#    foldername = re.sub("\[Gmail\]", "", foldername)
#    foldername = re.sub("\.\.", ".", foldername)
    if (foldername == "INBOX"):
        retval = "0entropy0"
    else:
        retval = "0entropy0." + foldername

    retval =  re.sub("/", ".", retval)
    return retval
	
