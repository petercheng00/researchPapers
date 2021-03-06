(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-bibliographies
     "egbib")
    (LaTeX-add-labels
     "fig:long"
     "fig:onecol"
     "fig:short")
    (TeX-add-symbols
     "cvprPaperID"
     "httilde")
    (TeX-run-style-hooks
     "dvips"
     "hyperref"
     "colorlinks"
     "amssymb"
     "amsmath"
     "graphicx"
     "epsfig"
     "times"
     "cvpr"
     "latex2e"
     "art10"
     "article"
     "10pt"
     "twocolumn"
     "letterpaper")))

