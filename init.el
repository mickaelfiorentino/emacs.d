;; CONFIG
;; ======
(package-initialize)
(require 'org)
(setq-default user-emacs-directory "~/.emacs.d/emacs.d")
(org-babel-load-file (expand-file-name "config.org" user-emacs-directory))

(put 'dired-find-alternate-file 'disabled nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(delete-selection-mode nil)
 '(display-time-mode t)
 '(menu-bar-mode nil)
 '(package-selected-packages
   (quote
    (counsel-projectile markdown-mode org-ref ivy-bibtex auctex magit undo-tree sr-speedbar iedit multiple-cursors expand-region company ace-window counsel ivy ag ibuffer-projectile projectile use-package tango-plus-theme smart-mode-line diminish desktop+)))
 '(show-paren-mode t)
 '(tcl-application "tclsh")
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Hack" :foundry "SRC" :slant normal :weight normal :height 113 :width normal)))))
