((clojure-mode (
                :lsp/format-buffer lsp-format-buffer
                :lsp/format-region lsp-format-region

                :lsp/folder-add lsp-workspace-folders-add
                :lsp/folder-blacklist lsp-workspace-blacklist-remove
                :lsp/folder-remove lsp-workspace-folder-remove

                :lsp/peek-definition lsp-ui-peek-find-definitions
                :lsp/peek-implementation lsp-ui-peek-find-implementation
                :lsp/peek-reference lsp-ui-peek-find-references
                :lsp/peek-symbol lsp-ui-peek-find-workspace-symbol

                :lsp/toggle-modeline-diagnostics lsp-modeline-diagnostics-mode
                :lsp/toggle-log-io lsp-toggle-trace-io
                :lsp/toggle-sideline lsp-ui-sideline-mode
                :lsp/toggle-treemacs lsp-treemacs-sync-mode
                :lsp/toggle-actions lsp-modeline-code-actions-mode
                :lsp/toggle-breadcrubms lsp-headerline-breadcrumb-mode
                :lsp/toggle-documentation lsp-ui-doc-mode
                :lsp/toggle-type-formatting lsp-toggle-on-type-formatting
                :lsp/toggle-highlighting lsp-toggle-symbol-highlight
                :lsp/toggle-lenses lsp-lens-mode
                :lsp/toggle-signature lsp-toggle-signature-auto-activate

                :lsp/actions lsp-execute-code-action
                :lsp/highlight-symbol lsp-document-highlight
                :lsp/lens lsp-avy-lens

                :lsp/workspace-symbol xref-find-apropos
                :lsp/find-declaration lsp-find-declaration
                :lsp/find-errors lsp-treemacs-errors-list
                :lsp/find-definitions lsp-find-definition
                :lsp/call-hierarchy lsp-treemacs-call-hierarchy
                :lsp/find-implementation lsp-find-implementation
                :lsp/find-references lsp-find-references
                :lsp/find-type lsp-find-type-definition

                :lsp/glance-symbol lsp-ui-doc-glance
                :lsp/symbol-at-point lsp-describe-thing-at-point
                :lsp/signature-help lsp-signature-activate

                :lsp/rfefactgor-imports lsp-organize-imports
                :lsp/refactor-rename lsp-rename

                :lsp/workspace-disconnect lsp-disconnect
                :lsp/workspace-session lsp-describe-session
                :lsp/workspace-shutdown lsp-workspace-shutdown
                :lsp/workspace-restart lsp-workspace-restart
                :lsp/workspace-start lsp))
 (js2-mode (
            :lsp/format-buffer lsp-format-buffer
            :lsp/format-region lsp-format-region

            :lsp/folder-add lsp-workspace-folders-add
            :lsp/folder-blacklist lsp-workspace-blacklist-remove
            :lsp/folder-remove lsp-workspace-folder-remove

            :lsp/peek-definition lsp-ui-peek-find-definitions
            :lsp/peek-implementation lsp-ui-peek-find-implementation
            :lsp/peek-reference lsp-ui-peek-find-references
            :lsp/peek-symbol lsp-ui-peek-find-workspace-symbol

            :lsp/toggle-modeline-diagnostics lsp-modeline-diagnostics-mode
            :lsp/toggle-log-io lsp-toggle-trace-io
            :lsp/toggle-sideline lsp-ui-sideline-mode
            :lsp/toggle-treemacs lsp-treemacs-sync-mode
            :lsp/toggle-actions lsp-modeline-code-actions-mode
            :lsp/toggle-breadcrubms lsp-headerline-breadcrumb-mode
            :lsp/toggle-documentation lsp-ui-doc-mode
            :lsp/toggle-type-formatting lsp-toggle-on-type-formatting
            :lsp/toggle-highlighting lsp-toggle-symbol-highlight
            :lsp/toggle-lenses lsp-lens-mode
            :lsp/toggle-signature lsp-toggle-signature-auto-activate

            :lsp/actions lsp-execute-code-action
            :lsp/highlight-symbol lsp-document-highlight
            :lsp/lens lsp-avy-lens

            :lsp/workspace-symbol xref-find-apropos
            :lsp/find-declaration lsp-find-declaration
            :lsp/find-errors lsp-treemacs-errors-list
            :lsp/find-definitions lsp-find-definition
            :lsp/call-hierarchy lsp-treemacs-call-hierarchy
            :lsp/find-implementation lsp-find-implementation
            :lsp/find-references lsp-find-references
            :lsp/find-type lsp-find-type-definition

            :lsp/glance-symbol lsp-ui-doc-glance
            :lsp/symbol-at-point lsp-describe-thing-at-point
            :lsp/signature-help lsp-signature-activate

            :lsp/rfefactgor-imports lsp-organize-imports
            :lsp/refactor-rename lsp-rename

            :lsp/workspace-disconnect lsp-disconnect
            :lsp/workspace-session lsp-describe-session
            :lsp/workspace-shutdown lsp-workspace-shutdown
            :lsp/workspace-restart lsp-workspace-restart
            :lsp/workspace-start lsp)))
