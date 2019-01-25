(TeX-add-style-hook
 "working"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "lingmacros"
    "tree-dvips"))
 :latex)

