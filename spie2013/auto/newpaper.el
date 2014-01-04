(TeX-add-style-hook "newpaper"
 (lambda ()
    (LaTeX-add-bibliographies
     "report")
    (LaTeX-add-labels
     "sec:introduction")
    (TeX-run-style-hooks
     "hyperref"
     "amssymb"
     "amsmath"
     "subfig"
     "graphicx"
     "latex2e"
     "spie10"
     "spie")))

