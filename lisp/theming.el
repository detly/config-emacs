;; Modeline font.
(defun theme-modeline (modeline)
  "Apply theming to modelines."
  (set-face-attribute modeline nil
      :family "terminus"
      :height 120
      :width 'normal
      :weight 'normal
  )
)

(defun theme-all-the-modelines ()
  (mapc 'theme-modeline '(
      mode-line
      mode-line-buffer-id
      mode-line-emphasis
      mode-line-highlight
      mode-line-inactive
    )
  )
)

(use-package base16-theme
  :if (display-graphic-p)
  :config (
    progn
      (load-theme 'base16-default-dark t)
      (set-cursor-color "dark grey")
      (theme-all-the-modelines)
  )
)

(use-package ujelly-theme
  :if (not (display-graphic-p))
  :config (load-theme 'ujelly t)
)

;; Default font.
(set-face-attribute 'default nil
    :family "Envy Code R"
    :height 140
    :width 'normal
    :weight 'normal
)
