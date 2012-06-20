(TeX-add-style-hook "paper"
 (lambda ()
    (LaTeX-add-bibliographies
     "egbib")
    (LaTeX-add-labels
     "fig:projection"
     "fig:scoringFunction"
     "fig:directMapping"
     "fig:caching"
     "fig:mosaic"
     "fig:graph"
     "fig:matches"
     "fig:shifted"
     "fig:floor_suboptimal"
     "fig:dagCreation"
     "fig:compare_unblended"
     "fig:pipeline"
     "fig:results")
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

