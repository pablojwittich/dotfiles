;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "helm-lsp" "0.2"
  "LSP helm integration."
  '((emacs    "25.1")
    (dash     "2.14.1")
    (lsp-mode "5.0")
    (helm     "2.0"))
  :url "https://github.com/emacs-lsp/helm-lsp"
  :commit "5c960e7800dc8f4432f3a1466a637d484b87dc35"
  :revdesc "5c960e7800dc"
  :keywords '("languages" "debug")
  :authors '(("Ivan Yonchovski" . "yyoncho@gmail.com"))
  :maintainers '(("Ivan Yonchovski" . "yyoncho@gmail.com")))
