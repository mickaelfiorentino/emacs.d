(require 'org)
(setq-default user-emacs-directory "~/.emacs.d/emacs.d")
(org-babel-load-file (expand-file-name "config.org" user-emacs-directory))
