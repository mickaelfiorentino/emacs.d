;; CONFIG
;; ======
(package-initialize)
(require 'org)
(setq-default user-emacs-directory "~/.emacs.d/emacs.d")
(org-babel-load-file (expand-file-name "config.org" user-emacs-directory))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Hack" :foundry "SRC" :slant normal :weight normal :height 113 :width normal)))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tango-plus)))
 '(custom-safe-themes
   (quote
    ("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "d9ba913eecb44781beac1b85f31b5807fc4a7362de33c0aabccbc2ad9a3ae7a4" default)))
 '(custom-theme-directory "~/.emacs.d/emacs.d/lisp/")
 '(delete-selection-mode nil)
 '(ivy-count-format "(%d/%d)")
 '(ivy-display-style (quote fancy))
 '(ivy-height 10)
 '(ivy-initial-inputs-alist nil)
 '(ivy-re-builders-alist (quote ((t . ivy-prescient-re-builder))) t)
 '(ivy-rich-path-style (quote abbrev))
 '(ivy-rich-switch-buffer-align-virtual-buffer t)
 '(ivy-use-virtual-buffers t)
 '(ivy-virtual-abbreviate (quote full))
 '(ivy-wrap t)
 '(package-selected-packages
   (quote
    (counsel-projectile espresso-theme flatui-theme tango-plus-theme dokuwiki-mode dokuwiki markdown-mode ebib ivy-bibtex auctex yasnippet-snippets yasnippet undo-tree expand-region company-prescient ivy-prescient prescient company multiple-cursors counsel ivy ag sr-speedbar projectile smart-mode-line use-package diminish desktop+))))
