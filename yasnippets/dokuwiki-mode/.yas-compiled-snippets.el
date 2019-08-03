;;; Compiled snippets and support files for `dokuwiki-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'dokuwiki-mode
                     '(("_" "__${1:Text}__ $0" "underlined" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/underlined" nil nil)
                       ("<sup" "<sup>${1:Text}</sup> $0" "superscript" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/superscript" nil nil)
                       ("<sub" "<sub>${1:Text}</sub> $0" "subscript" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/subscript" nil nil)
                       ("%" "%%${1:Text}%% $0" "No Format" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/noformat" nil nil)
                       ("'" "''${1:Text}'' $0" "monospaced" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/monospaced" nil nil)
                       ("{{" "\\{\\{${1:Media}?${2:Option}|${3:Caption}\\}\\} $0" "Media" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/media" nil nil)
                       ("-" "- ${1:Text}\n- $0\n" "List" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/list" nil nil)
                       ("[" "[[${1:Link}]] $0" "Internal Link" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/link_internal" nil nil)
                       ("[[" "[[${1:Link}|${2:Text}]] $0" "Link" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/link" nil nil)
                       ("/" "//${1:Text}// $0\n" "italic" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/italic" nil nil)
                       ("h" "= ${1:Header 6} =\n\n$0" "Header 6 (=)" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/h6" nil nil)
                       ("h" "== ${1:Header 5} ==\n\n$0" "Header 5 (==)" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/h5" nil nil)
                       ("h" "=== ${1:Header 4} ===\n\n$0" "Header 4 (===)" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/h4" nil nil)
                       ("h" "==== ${1:Header 3} ====\n\n$0" "Header 3 (====)" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/h3" nil nil)
                       ("h" "# --\n===== ${1:Header 1} =====\n\n$0" "Header 2 (=====)" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/h2" nil nil)
                       ("h" "====== ${1:Header 1} ======\n\n$0" "Header 1 (======)" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/h1" nil nil)
                       ("(" "((${1:Footnote})) $0" "Internal Link" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/footnote" nil nil)
                       ("<del" "<del>${1:Text}</del> $0" "deleted" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/deleted" nil nil)
                       ("<c" "<code:${1:language}>\n$0\n</code>\n" "Code" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/code" nil nil)
                       ("*" "**${1:Text}** $0" "bold" nil nil nil "/home/mickael/.emacs.d/emacs.d/yasnippets/dokuwiki-mode/bold" nil nil)))


;;; Do not edit! File generated at Thu Aug  1 15:11:13 2019
