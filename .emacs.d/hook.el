;; Company mode
(add-hook 'after-init-hook 'global-company-mode)

;; Bash eshell
(defun my-eshell-mode-hook ()
  (eshell/exec "bash"))

(add-hook 'eshell-mode-hook 'my-eshell-mode-hook)

