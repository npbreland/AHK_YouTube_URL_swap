^1::
   Send ^l
   Send ^c
   newURL := StrReplace(clipboard, "watch?v=", "embed/")
   newURL := newURL . "?rel=0&autoplay=1"
   Send %newURL%
   Send {enter}
Return
