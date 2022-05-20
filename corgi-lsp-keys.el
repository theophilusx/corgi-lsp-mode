(bindings
 (","
  ("=" "Format"
   ("=" "Format buffer" :lsp/format-buffer)
   ("r" "Format region" :lsp/format-region))
  ("F" "Folders"
   ("a" "Add folder" :lsp/folder-add)
   ("b" "Un-Blacklist Folder" :lsp/folder-blacklist)
   ("r" "Remove folder" :lsp/folder-remove))
  ("G" "Peek"
   ("g" "Definition" :lsp/peek-definition)
   ("i" "Implementation" :lsp/peek-implementation)
   ("r" "Reference" :lsp/peek-reference)
   ("s" "Symbol" :lsp/peek-symbol))
  ("T" "Toggle"
   ("D" "Toggle modeline Diagnostics" :lsp/toggle-modeline-diagnostics)
   ("L" "Toggle log IO" :lsp/toggle-log-io)
   ("S" "Toggle sideline" :lsp/toggle-sideline)
   ("T" "Toggle treemacs integration" :lsp/toggle-treemacs)
   ("a" "Toggle modeline code actions" :lsp/toggle-actions)
   ("b" "Toggle breadcrumbs" :lsp/toggle-breadcrumbs)
   ("d" "Toggle documentation popup" :lsp/toggle-documentation)
   ("f" "Toggle on type formatting" :lsp/toggle-type-formatting)
   ("h" "Toggle highlighting" :lsp/toggle-highlighting)
   ("l" "Toggle lenses" :lsp/toggle-lenses)
   ("s" "Toggle signature" :lsp/toggle-signature))
  ("a" "Actions"
   ("a" "Code actions" :lsp/actions)
   ("h" "highlight symbol" :lsp/highlight-symbol)
   ("l" "Lens" :lsp/lens))
  ("g"
   ("a" "Find symbol in workspace" :lsp/workspace-symbol)
   ("d" "Find declarations" :lsp/find-declarations)
   ("e" "Find errors" :lsp/find-errors)
   ("g" "Find definitions" :lsp/find-definitions)
   ("h" "Call hierarchy" :lsp/call-hierarchy)
   ("i" "Find implementation" :lsp/find-implementation)
   ("r" "Find references" :lsp/find-references)
   ("t" "Find type definitons" :lsp/find-type))
  ("h" "Help"
   ("g" "Glance symbol" :lsp/glance-symbol)
   ("h" "Describe symbol at point" :lsp/symbol-at-point)
   ("s" "Signature help" :lsp/signature-help))
  ("r"
   ("o" "Organise imports" :lsp/refactor-imports)
   ("r" "Rename" :lsp/refactor-rename))
  ("w" "Workspaces"
   ("D" "Disconnect" :lsp/workspace-disconnect)
   ("d" "Describe session" :lsp/workspace-session)
   ("q" "Shutdown server" :lsp/workspace-shutdown)
   ("r" "Restart server" :lsp/workspace-restart)
   ("s" "start server" :lsp/workspace-start))))
