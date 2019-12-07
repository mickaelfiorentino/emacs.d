;;=====================================================================================
;;
;; Basic configuration for quick emacs in terminals
;;
;;=====================================================================================
(setq-default
 indent-tabs-mode nil                                        ; Stop using tabs to indent
 tab-always-indent 'complete                                 ; Tabs perform completion
 tab-width 4                                                 ; Set width for tabs
 visible-bell 1                                              ; Don't beep
 save-place t                                                ; Save backup files in .emacs.d/places
 apropos-do-all t                                            ; apropos
 save-interprogram-paste-before-kill t                       ; Save clipboard
 require-final-newline t                                     ; May prevent some problems
 load-prefer-newer t                                         ; Prefer newer file by default
 display-time-format "%H:%M"                                 ; Format the time string
 delete-by-moving-to-trash t                                 ; Delete files to trash
 select-enable-clipboard t                                   ; Merge system's and Emacs' clipboard
 mouse-yank-at-point nil                                     ; Yank at pointer rather than point
 fill-column 100                                             ; Set width for automatic line breaks
 gc-cons-threshold  50000000                                 ; Garbage collection size -> 50Mb
 large-file-warning-threshold 100000000                      ; File size limit warning -> 100Mb
 help-window-select t                                        ; Focus new help windows when opened
 scroll-conservatively most-positive-fixnum                  ; Always scroll by one line
 scroll-margin 0                                             ; Add a margin when scrolling vertically
 uniquify-buffer-name-style 'forward                         ; uniquify buffer names
 transient-mark-mode t                                       ; visual feedback on selections
 window-combination-resize t)                                ; Resize windows proportionally
(set-default-coding-systems 'utf-8)                          ; Default to utf-8 encoding
(menu-bar-mode 1)                                            ; Enable menu bar
(show-paren-mode 1)                                          ; Show matching parenthesis
(blink-cursor-mode -1)                                       ; Cursor stays still
(display-time-mode 1)                                        ; Enable time in the mode-line
(delete-selection-mode 1)                                    ; Typed text replaces the selection
(global-auto-revert-mode 1)                                  ; Automatically revert buffer from file
(column-number-mode 1)                                       ; Column number next to line number
(ido-mode t)                                                 ; Use Ido in the minibuffer
(icomplete-mode t)                                           ; Use Completion in the minibuffer
(cua-mode nil)                                               ; Use CUA Mode
(fset 'yes-or-no-p 'y-or-n-p)                                ; Replace yes/no prompts with y/n
(add-hook 'text-mode-hook 'turn-on-visual-line-mode)         ; Wrap text but only for test-modes
(add-to-list 'default-frame-alist '(fullscreen . maximized)) ; Start maximized

;; Keybindings
(global-set-key (kbd "C-x C-b") 'ibuffer)
(global-set-key (kbd "M-/")     'hippie-expand)
(global-set-key (kbd "M-z")     'zap-up-to-char)
(global-set-key (kbd "C-s")     'isearch-forward-regexp)
(global-set-key (kbd "C-r")     'isearch-backward-regexp)
(global-set-key (kbd "C-M-s")   'isearch-forward)
(global-set-key (kbd "C-M-r")   'isearch-backward)

;; Backup directories
(setq save-place-file (concat user-emacs-directory "places")
      backup-directory-alist `(("." . ,(concat user-emacs-directory "backups"))))

;; Mouse support in PuTTY
(require 'mouse)
(xterm-mouse-mode t)
(setq mouse-wheel-follow-mouse 't)
(defvar alternating-scroll-down-next t)
(defvar alternating-scroll-up-next t)
(global-set-key (kbd "<mouse-4>") 'scroll-down-line)
(global-set-key (kbd "<mouse-5>") 'scroll-up-line)

;; Imenu
(require 'imenu)
(add-hook 'emacs-lisp-mode-hook 'imenu-add-menubar-index)    ; Imenu for emacs-lisp
(add-hook 'vhdl-mode-hook       'imenu-add-menubar-index)    ; Imenu for VHDL
(add-hook 'tcl-mode-hook        'imenu-add-menubar-index)    ; Imenu for TCL
(add-hook 'c-mode-hook          'imenu-add-menubar-index)    ; Imenu for C
