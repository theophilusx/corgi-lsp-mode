;;; corgi-lsp-mode.el -- LSP mode support for corgi -*- lexical-binding: t -*-
;;
;; Filename: corgi-lsp-mode.el
;; Package-requires: ((flycheck) (lsp-mode) (lsp-ui) (lsp-ivy) (lsp-treemacs))
;;
;;; Commentary
;;
;;
;;; Code

(require 'use-package)

(use-package flycheck
  :diminish t)

(use-package lsp-mode
  :diminish t
  :init
  ;; set prefix for lsp-command-keymap (few alternatives - "C-l", "C-c l")
  (setq lsp-keymap-prefix "C-c l")
  :hook ((clojure-mode . lsp)
         (js2-mode . lsp)
         ;; if you want which-key integration
         (lsp-mode . lsp-enable-which-key-integration))
  :commands (lsp))

;; optionally
(use-package lsp-ui
  :diminish t
  :commands lsp-ui-mode)

(use-package lsp-ivy
  :commands lsp-ivy-workspace-symbol)

(use-package lsp-treemacs
  :commands lsp-treemacs-errors-list)

(defun corgi-lsp-mode/load-default-bindings ()
  (setq *key-files-list* (cons 'corgi-lsp-keys *key-files-list*)
        *signal-files-list* (cons 'corgi-lsp-signals *signal-files-list*)))

(provide 'corgi-lsp-mode)

;;; corgi-lsp-mode.el ends here
