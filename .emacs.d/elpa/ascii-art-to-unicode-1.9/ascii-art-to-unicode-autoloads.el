;;; ascii-art-to-unicode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (aa2u-mark-rectangle-as-text aa2u-mark-as-text
;;;;;;  aa2u-rectangle aa2u) "ascii-art-to-unicode" "ascii-art-to-unicode.el"
;;;;;;  (22937 10405 204600 706000))
;;; Generated autoloads from ascii-art-to-unicode.el

(autoload 'aa2u "ascii-art-to-unicode" "\
Convert simple ASCII art line drawings to Unicode.
Specifically, perform the following replacements:

  - (hyphen)          BOX DRAWINGS LIGHT HORIZONTAL
  | (vertical bar)    BOX DRAWINGS LIGHT VERTICAL
  + (plus)            (one of)
                      BOX DRAWINGS LIGHT VERTICAL AND HORIZONTAL
                      BOX DRAWINGS LIGHT DOWN AND RIGHT
                      BOX DRAWINGS LIGHT DOWN AND LEFT
                      BOX DRAWINGS LIGHT UP AND RIGHT
                      BOX DRAWINGS LIGHT UP AND LEFT
                      BOX DRAWINGS LIGHT VERTICAL AND RIGHT
                      BOX DRAWINGS LIGHT VERTICAL AND LEFT
                      BOX DRAWINGS LIGHT UP AND HORIZONTAL
                      BOX DRAWINGS LIGHT DOWN AND HORIZONTAL
                      BOX DRAWINGS LIGHT UP
                      BOX DRAWINGS LIGHT DOWN
                      BOX DRAWINGS LIGHT LEFT
                      BOX DRAWINGS LIGHT RIGHT
                      QUESTION MARK

More precisely, hyphen and vertical bar are substituted unconditionally,
first, and plus is substituted with a character depending on its north,
south, east and west neighbors.

NB: Actually, `aa2u' can also use \"HEAVY\" instead of \"LIGHT\",
depending on the value of variable `aa2u-uniform-weight'.

This command operates on either the active region,
or the accessible portion otherwise.

\(fn BEG END &optional INTERACTIVE)" t nil)

(autoload 'aa2u-rectangle "ascii-art-to-unicode" "\
Like `aa2u' on the region-rectangle.
When called from a program the rectangle's corners
are START (top left) and END (bottom right).

\(fn START END)" t nil)

(autoload 'aa2u-mark-as-text "ascii-art-to-unicode" "\
Set property `aa2u-text' of the text from START to END.
This prevents `aa2u' from misinterpreting \"|\", \"-\" and \"+\"
in that region as lines and intersections to be replaced.
Prefix arg means to remove property `aa2u-text', instead.

\(fn START END &optional UNMARK)" t nil)

(autoload 'aa2u-mark-rectangle-as-text "ascii-art-to-unicode" "\
Like `aa2u-mark-as-text' on the region-rectangle.
When called from a program the rectangle's corners
are START (top left) and END (bottom right).

\(fn START END &optional UNMARK)" t nil)

;;;***

;;;### (autoloads nil nil ("ascii-art-to-unicode-pkg.el") (22937
;;;;;;  10405 242681 337000))

;;;***

(provide 'ascii-art-to-unicode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ascii-art-to-unicode-autoloads.el ends here
