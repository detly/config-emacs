(use-package flx-ido)

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
