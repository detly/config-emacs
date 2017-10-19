(use-package base16-theme
  :if (display-graphic-p)
  :config (load-theme 'base16-default-dark t)
)

(use-package ujelly-theme
  :if (not (display-graphic-p))
  :config (load-theme 'ujelly t)
)
