(use-package base16-theme
  :if (display-graphic-p)
  :config (
    progn
      (load-theme 'base16-default-dark t)
      (set-cursor-color "dark grey")
  )
)

(use-package ujelly-theme
  :if (not (display-graphic-p))
  :config (load-theme 'ujelly t)
)

;; Default font.
(set-face-attribute 'default nil
    :family "Envy Code R"
    :height 160
    :width 'normal
    :weight 'normal
)

;; Modeline font.
(set-face-attribute 'mode-line nil
    :family "terminus"
    :height 120
    :width 'normal
    :weight 'normal
)

