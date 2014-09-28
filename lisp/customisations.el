;; Turn off the startup screen.
(setq inhibit-startup-screen t)

;; Truncate lines instead of soft-wrapping them by default.
(set-default 'truncate-lines t)

;; Use an ellipsis instead of a $ for line truncation.
(set-display-table-slot standard-display-table 0 ?\…)

;; Force every file to end with EOL.
(setq require-final-newline t)

;; Insert newlines after { for C.
(setq c-auto-newline 1)
