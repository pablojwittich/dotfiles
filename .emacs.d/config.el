;; Install MELPA stable
(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)

;; Theme Kanagawa
(add-to-list 'load-path (concat user-emacs-directory "site-lisp"))
(require 'kanagawa-themes)
(kanagawa-themes--define-theme dragon)

;; Enable directory
(setq frame-title-format '((:eval default-directory)))

;; Disable start message
(setq inhibit-startup-message t
      ;; Enable recentf
      recentf-max-saved-items 50)

;; Enable backups
;; Establecer la carpeta para los backups
(setq backup-directory-alist `(("." . "~/.emacs.d/backups")))

;; Habilitar la creación de backups
(setq make-backup-files t)

;; Opcional: eliminar los backups antiguos
(setq delete-old-versions t)
(setq version-control t)  ;; Usar control de versiones para los backups
(setq kept-old-versions 6)  ;; Mantener 6 versiones antiguas
(setq kept-new-versions 9)  ;; Mantener 9 versiones nuevas
