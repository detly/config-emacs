;; Truncate lines instead of soft-wrapping them by default.
(set-default 'truncate-lines t)

;; Force every file to end with EOL.
(setq require-final-newline t)

(global-linum-mode t)

(defun bjm/kill-this-buffer ()
  "Kill the current buffer."
  (interactive)
  (kill-buffer (current-buffer)))

(global-set-key (kbd "C-x k") 'bjm/kill-this-buffer)

(use-package multiple-cursors
  :bind (
    ("C-S-c C-S-c" . mc/edit-lines)
    ("C->" . mc/mark-next-like-this)
    ("C-<" . mc/mark-previous-like-this)
    ("C-c C->" . mc/mark-all-like-this)
  )
)
