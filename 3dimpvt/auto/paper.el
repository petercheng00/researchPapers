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
     "sec:imageMosaicing"
     "fig:mosaic3D"
     "sec:imageBased3DRefinement"
     "fig:pipeline"
     "sec:proposedApproach"
     "sec:projectionAndRotation"
     "sec:robustSIFTFeatureMatching"
     "sec:refiningImagePositions"
     "sec:seamMinimization"
     "fig:highCameraAngle"
     "sec:occlusionMasking"
     "sec:imageSelection"
     "fig:dagCreation"
     "sec:blending"
     "fig:pipelineimages"
     "sec:resultsAndConclusions"
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

