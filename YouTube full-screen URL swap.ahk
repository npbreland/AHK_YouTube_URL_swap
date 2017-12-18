^1::
   Send, ^l
   Send, ^c
   newURL := StrReplace(clipboard, "watch?v=", "embed/")
   Send %newURL%
   Send {enter}
Return
