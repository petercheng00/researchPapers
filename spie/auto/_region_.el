(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-bibliographies
     "report")
    (LaTeX-add-labels
     "fig:results")
    (TeX-run-style-hooks
     "subcaption"
     "caption"
     "subfig"
     "graphicx"
     "latex2e"
     "spie10"
     "spie")))

