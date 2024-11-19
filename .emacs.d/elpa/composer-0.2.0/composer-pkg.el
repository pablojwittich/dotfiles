;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "composer" "0.2.0"
  "Interface to PHP Composer."
  '((emacs       "24.3")
    (s           "1.9.0")
    (f           "0.17")
    (seq         "1.9")
    (php-runtime "0.1.0"))
  :url "https://github.com/emacs-php/composer.el"
  :commit "db65d874d762f70558449a01bdac5361bf067c15"
  :revdesc "db65d874d762"
  :keywords '("tools" "php" "dependency" "manager")
  :authors '(("USAMI Kenta" . "tadsan@zonu.me"))
  :maintainers '(("USAMI Kenta" . "tadsan@zonu.me")))
