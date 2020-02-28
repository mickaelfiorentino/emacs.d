;; (setq package-check-signature nil)
;; (setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3")
(package-initialize)
(require 'org)
(setq-default user-emacs-directory "~/.emacs.d/emacs.d")
(org-babel-load-file (expand-file-name "config.org" user-emacs-directory))

;; FONTS
(set-face-attribute 'default nil
                    :family  "Hack"
                    :height  113
                    :slant   'normal
                    :weight  'normal
                    :width   'normal)
