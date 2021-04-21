(TeX-add-style-hook
 "14"
 (lambda ()
   (TeX-run-style-hooks
    "~/preamble"
    "blindtext"
    "subfiles")
   (TeX-add-symbols
    '("Ccancel" ["argument"] 1)
    '("abs" 1)
    "eg")
   (LaTeX-add-environments
    "theorem"
    "definition"))
 :latex)

