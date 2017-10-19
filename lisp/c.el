(use-package company
  :config (add-hook 'c-mode-hook 'company-mode)
  :bind   ("C-;" . company-complete-common)
)

;; Insert newlines after { for C.
(setq c-auto-newline 1)
