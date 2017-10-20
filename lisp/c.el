(use-package company
  :config (add-hook 'c-mode-hook 'company-mode)
  :bind   ("C-;" . company-complete-common)
)

(use-package clang-format)

;; Insert newlines after { for C.
(setq c-auto-newline 1)
