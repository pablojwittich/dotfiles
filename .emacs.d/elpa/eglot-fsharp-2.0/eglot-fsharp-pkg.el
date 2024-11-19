;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "eglot-fsharp" "2.0"
  "Fsharp-mode eglot integration."
  '((emacs       "27.1")
    (eglot       "1.4")
    (fsharp-mode "1.10")
    (jsonrpc     "1.0.14"))
  :url "https://github.com/fsharp/emacs-fsharp-mode"
  :commit "15964df7c65a3b46d704c85873619fec073eabc6"
  :revdesc "15964df7c65a"
  :keywords '("languages")
  :authors '(("Jürgen Hötzel" . "juergen@hoetzel.info"))
  :maintainers '(("Jürgen Hötzel" . "juergen@hoetzel.info")))
