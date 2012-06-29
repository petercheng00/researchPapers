(TeX-add-style-hook "paper"
 (lambda ()
    (LaTeX-add-bibliographies
     "egbib")
    (LaTeX-add-labels
     "sec:introduction"
     "sec:simpleTextureMapping"
     "fig:projection"
     "sec:directMapping"
     "fig:scoringFunction"
     "fig:compareAll"
     "sec:mappingWithCaching"
     "sec:existingApproaches"
     "fig:mosaic3D"
     "sec:proposedApproach"
     "fig:pipeline"
     "sec:projectionAndRotation"
     "sec:robustSIFTFeatureMatching"
     "sec:seamMinimization"
     "fig:projectionAngles"
     "fig:dagCreation"
     "sec:blending"
     "sec:resultsAndConclusions"
     "fig:results"
     "sec:occlusionMasking")
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

