(global-set-key (kbd "s-R") 'compile)
(global-set-key (kbd "s-r") (lambda () (interactive) (progn (save-buffer)
							    (recompile))))
(global-set-key (kbd "s-k") 'kill-current-buffer)

(global-set-key (kbd "C-x f") 'recentf-ido-find-file)

;; Smex
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

(provide 'keybindings)
