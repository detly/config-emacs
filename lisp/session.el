;; Turn off the startup screen.
(setq inhibit-startup-screen t)

(setq initial-scratch-message "")

;; Save window state.
(if (display-graphic-p)
  (progn
    (desktop-save-mode 1)
    (setq desktop-save t)
  )
)
