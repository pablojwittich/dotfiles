;;; composer-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from composer.el

(autoload 'composer-get-config "composer" "\
Return config value by `NAME'.

(fn NAME)")
(autoload 'composer-get-bin-dir "composer" "\
Retrurn path to Composer bin directory.")
(autoload 'composer-install "composer" "\
Execute `composer.phar install' command." t)
(autoload 'composer-dump-autoload "composer" "\
Execute `composer.phar install' command." t)
(autoload 'composer-require "composer" "\
Execute `composer.phar require (--dev)' command.  Add --dev option if `IS-DEV' is t.  Require `PACKAGE' is package name.

(fn IS-DEV &optional PACKAGE)" t)
(autoload 'composer-update "composer" "\
Execute `composer.phar update' command." t)
(autoload 'composer-find-json-file "composer" "\
Open composer.json of the project." t)
(autoload 'composer-view-lock-file "composer" "\
Open composer.lock of the project." t)
(autoload 'composer-run-vendor-bin-command "composer" "\
Run command `COMMAND' in `vendor/bin' of the composer project.

(fn COMMAND)" t)
(autoload 'composer-run-script "composer" "\
Run script `SCRIPT` as defined in the composer.json.

(fn SCRIPT)" t)
(autoload 'composer-self-update "composer" "\
Execute `composer.phar self-update' command." t)
(autoload 'composer-setup-managed-phar "composer" "\
Setup `composer.phar'.  Force re-setup when `FORCE' option is non-NIL.

(fn &optional FORCE)" t)
(autoload 'composer "composer" "\
Execute `composer.phar'.  Execute `global' sub command If GLOBAL is t.  Require SUB-COMMAND is composer sub command.  OPTION is optional commandline arguments.

(fn GLOBAL &optional SUB-COMMAND OPTION)" t)
(register-definition-prefixes "composer" '("composer-"))

;;; End of scraped data

(provide 'composer-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; composer-autoloads.el ends here