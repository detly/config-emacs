(use-package flx-ido
  :config (
    progn
      (ido-mode 1)
      (ido-everywhere 1)
      (flx-ido-mode 1)
  )
)

(use-package ido-vertical-mode
  :config (ido-vertical-mode 1)
)

(use-package projectile
  :config (
    progn
      (projectile-mode)
      (setq projectile-mode-line
        '(:eval
          (format " Projectile[%s]"
            (projectile-project-name)
          )
        )
      )
  )
)
