(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)

(package-initialize)

;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(eval-when-compile
  (require 'use-package))

(setq use-package-always-ensure t)

(use-package magit)
(use-package base16-theme
  :config (load-theme 'base16-default-dark t)
)

(use-package sublimity
  :config (sublimity-mode 1)
)
(use-package sublimity-scroll)
(use-package sublimity-map)
(use-package sublimity-attractive
  :config (
    progn
      (sublimity-attractive-hide-bars)
      (sublimity-attractive-hide-vertical-border)
      (sublimity-attractive-hide-fringes)
  )
)
