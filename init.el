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
 '(delete-selection-mode nil)
 '(ivy-count-format "(%d/%d)")
 '(ivy-display-style (quote fancy))
 '(ivy-height 10)
 '(ivy-initial-inputs-alist nil)
 '(ivy-re-builders-alist (quote ((t . ivy-prescient-re-builder))) t)
 '(ivy-use-virtual-buffers t)
 '(ivy-wrap t)
 '(package-selected-packages
   (quote
    (swiper yasnippet-snippets use-package tango-plus-theme sr-speedbar smart-mode-line rainbow-mode multiple-cursors markdown-mode magit ivy-prescient ivy-bibtex flatui-theme expand-region espresso-theme ebib dokuwiki-mode dokuwiki diminish desktop+ counsel-projectile company-prescient avy auctex ag))))
