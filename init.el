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
 '(ansi-color-names-vector
   ["#21252B" "#E06C75" "#98C379" "#E5C07B" "#61AFEF" "#C678DD" "#56B6C2" "#ABB2BF"])
 '(custom-safe-themes
   (quote
    ("39fd36b49d0b69132797968f472615fb29b0e07de166bd8aeb44a8798ec7f681" "669e02142a56f63861288cc585bee81643ded48a19e36bfdf02b66d745bcc626" default)))
 '(delete-selection-mode nil)
 '(fci-rule-color "#3E4451")
 '(ivy-count-format "(%d/%d)")
 '(ivy-display-style (quote fancy))
 '(ivy-height 10)
 '(ivy-initial-inputs-alist nil)
 '(ivy-re-builders-alist (quote ((t . ivy-prescient-re-builder))) t)
 '(ivy-use-virtual-buffers t)
 '(ivy-wrap t)
 '(package-selected-packages
   (quote
    (pdf-tools smart-mode-line-atom-one-dark-theme atom-one-dark-theme swiper yasnippet-snippets use-package tango-plus-theme sr-speedbar smart-mode-line rainbow-mode multiple-cursors markdown-mode magit ivy-prescient ivy-bibtex flatui-theme expand-region espresso-theme ebib dokuwiki-mode dokuwiki diminish desktop+ counsel-projectile company-prescient avy auctex ag)))
 '(tetris-x-colors
   [[229 192 123]
    [97 175 239]
    [209 154 102]
    [224 108 117]
    [152 195 121]
    [198 120 221]
    [86 182 194]]))
