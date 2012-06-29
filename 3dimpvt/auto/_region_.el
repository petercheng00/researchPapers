(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-labels
     "fig:compareAll")
    (TeX-add-symbols
     "cvprPaperID"
     "httilde")
    (TeX-run-style-hooks
     "hyperref"
     "colorlinks"
     "subfig"
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

