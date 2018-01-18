(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted")
   (LaTeX-add-labels
    "sec:orgcb97038"
    "fig:org20e492b"
    "sec:orgfb90e78"
    "sec:org7b18974"
    "fig:orga8a2b92"
    "sec:org5a4b855"
    "sec:orgb2b4ecf"
    "fig:org933d3bb"
    "sec:org0643c52"
    "sec:orgac309a6"
    "sec:org3dea7f9"
    "sec:orgd0f8225"
    "sec:org5ee708a"))
 :latex)

