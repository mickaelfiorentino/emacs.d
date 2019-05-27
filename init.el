;; CONFIG
;; ======
(package-initialize)
(require 'org)
(setq-default user-emacs-directory "~/.emacs.d/emacs.d")
(org-babel-load-file (expand-file-name "config.org" user-emacs-directory))


(put 'dired-find-alternate-file 'disabled nil)

;; CUSTOM
;; ======
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#2e3436" "#a40000" "#4e9a06" "#c4a000" "#204a87" "#5c3566" "#729fcf" "#eeeeec"])
 '(custom-safe-themes
   (quote
    ("3e335d794ed3030fefd0dbd7ff2d3555e29481fe4bbb0106ea11c660d6001767" default)))
 '(delete-selection-mode nil)
 '(display-time-mode t)
 '(fci-rule-color "#444444")
 '(menu-bar-mode nil)
 '(package-selected-packages
   (quote
    (solarized-theme smart-mode-line-powerline-theme iedit ace-window expand-region greymatters-theme ivy ibuffer-projectile counsel-projectile projectile tango-plus-theme atom-one-dark-theme use-package smart-mode-line org-ref multiple-cursors minimal-theme magit ivy-bibtex diminish counsel company auctex ag)))
 '(pdf-view-midnight-colors (quote ("#ffffff" . "#444444")))
 '(show-paren-mode t)
 '(tcl-application "tclsh")
 '(tool-bar-mode nil)
 '(vc-annotate-background "#444444")
 '(verilog-auto-indent-on-newline nil)
 '(verilog-auto-lineup (quote declarations))
 '(verilog-auto-newline nil)
 '(verilog-indent-begin-after-if nil)
 '(verilog-tab-always-indent t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
