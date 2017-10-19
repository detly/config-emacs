(package-initialize)

(setq custom-file (expand-file-name "magic.el" user-emacs-directory))
(load custom-file t t)

(add-to-list 'load-path "~/.emacs.d/lisp/")
(load-library "customisations")
