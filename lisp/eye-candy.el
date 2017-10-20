(tool-bar-mode 0)

(setq frame-resize-pixelwise t)

(use-package sublimity
  :if (display-graphic-p)
  :config (
    progn
      (require 'sublimity)
      (require 'sublimity-scroll)
      (require 'sublimity-map)
      (require 'sublimity-attractive)
      (sublimity-mode 1)
      (sublimity-map-set-delay nil)
      (sublimity-attractive-hide-bars)
      (sublimity-attractive-hide-vertical-border)
      (sublimity-attractive-hide-fringes)
      (setq
        sublimity-scroll-weight 4
        sublimity-scroll-drift-length 2
      )
      (set-face-attribute 'mode-line nil
        :box nil
        :overline "dark grey"
        :underline "dark grey"
      )
  )
)

;; Use an ellipsis instead of a $ for line truncation.
(set-display-table-slot standard-display-table 0 ?\…)

(menu-bar-mode (if (display-graphic-p) 1 0))

(if (display-graphic-p)
  (progn
    (setq-default cursor-type '(bar . 1))
  )
)
