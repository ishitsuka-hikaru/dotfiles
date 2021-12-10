(define-key key-translation-map [?\C-h] [?\C-?])
(column-number-mode t)
(setq inhibit-startup-message t)
(setq initial-scratch-message "")

;; window move
;; ref https://www.emacswiki.org/emacs/WindMove
(global-set-key (kbd "C-c <left>")  'windmove-left)
(global-set-key (kbd "C-c <right>") 'windmove-right)
(global-set-key (kbd "C-c <up>")    'windmove-up)
(global-set-key (kbd "C-c <down>")  'windmove-down)
