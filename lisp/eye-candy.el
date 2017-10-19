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
      (set-face-attribute 'mode-line nil
        :box nil
        :overline "dark grey"
        :underline "dark grey"
      )
  )
)

;; Use an ellipsis instead of a $ for line truncation.
(set-display-table-slot standard-display-table 0 ?\…)

(unless (display-graphic-p) (menu-bar-mode 0))

(if (display-graphic-p)
  (progn
    (setq-default cursor-type '(bar . 1))
  )
)
