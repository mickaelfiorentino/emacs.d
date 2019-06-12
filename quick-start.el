(setq-default
   delete-by-moving-to-trash t                    ; Delete files to trash
   display-time-format "%H:%M"                    ; Format the time string
   fill-column 100                                ; Set width for automatic line breaks
   help-window-select t                           ; Focus new help windows when opened
   indent-tabs-mode nil                           ; Stop using tabs to indent
   tab-width 4                                    ; Set width for tabs
   tab-always-indent 'complete                    ; Tabs perform completion
   inhibit-startup-screen t                       ; Disable start-up screen
   initial-scratch-message ""                     ; Empty the initial *scratch* buffer
   make-backup-files nil                          ; No backup files
   auto-save-default nil                          ; No auto-save
   mouse-yank-at-point t                          ; Yank at point rather than pointer
   scroll-conservatively most-positive-fixnum     ; Always scroll by one line
   scroll-margin 0                                ; Add a margin when scrolling vertically
   select-enable-clipboard t                      ; Merge system's and Emacs' clipboard
   show-trailing-whitespace nil                   ; Display trailing whitespaces
   uniquify-buffer-name-style 'forward            ; uniquify buffer names
   window-combination-resize t                    ; Resize windows proportionally
   visible-bell 1                                 ; Please don't beep at me
   tcl-application "tclsh"                        ; tcl default application
   x-stretch-cursor t)                            ; Stretch cursor to the glyph width

(set-default-coding-systems 'utf-8)               ; Default to utf-8 encoding
(fset 'yes-or-no-p 'y-or-n-p)                     ; Replace yes/no prompts with y/n
(global-subword-mode 1)                           ; Iterate through CamelCase words
(delete-selection-mode 1)                         ; Replace region when inserting text
(display-time-mode 1)                             ; Enable time in the mode-line
(show-paren-mode 1)                               ; Show matching parenthesis
(ido-mode 1)                                      ; Use Ido

;; Shells
(add-hook 'shell-mode-hook (lambda () (local-set-key (kbd "C-l") 'comint-clear-buffer)))
(add-hook 'inferior-tcl-mode-hook (lambda () (local-set-key (kbd "C-l") 'comint-clear-buffer)))
