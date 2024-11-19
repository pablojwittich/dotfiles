;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "ac-php-core" "2.7.0"
  "The core library of the ac-php."
  '((emacs    "24.4")
    (dash     "1")
    (php-mode "1")
    (s        "1")
    (f        "0.17.0")
    (popup    "0.5.0")
    (xcscope  "1.0"))
  :url "https://github.com/xcwen/ac-php"
  :commit "a69ae4a12e40900619b4e5a1613fd449aef649c3"
  :revdesc "a69ae4a12e40"
  :keywords '("completion" "convenience" "intellisense")
  :authors '(("jim" . "xcwenn@qq.com")
             ("Serghei Iakovlev" . "sadhooklay@gmail.com")))
