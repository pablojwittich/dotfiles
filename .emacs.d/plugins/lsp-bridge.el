(add-to-list 'load-path "/home/p4bl0/.emacs.d/plugins/lsp-bridge")

(require 'yasnippet)
(yas-global-mode +1)

(require 'lsp-bridge)
(global-lsp-bridge-mode +1)
