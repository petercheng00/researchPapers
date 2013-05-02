(TeX-add-style-hook "cover"
 (lambda ()
    (TeX-add-symbols
     "title"
     "author"
     "signatureA"
     "signatureB")
    (TeX-run-style-hooks
     "times"
     "latex2e"
     "art12"
     "article"
     "12pt")))

