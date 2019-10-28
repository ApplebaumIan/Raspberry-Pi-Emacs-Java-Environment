;;; javadoc-lookup-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (javadoc-add-import javadoc-sort-imports) "javadoc-import"
;;;;;;  "javadoc-import.el" (23170 30345 8128 405000))
;;; Generated autoloads from javadoc-import.el

(autoload 'javadoc-sort-imports "javadoc-import" "\
Sort the imports in the import section in proper order.

\(fn)" t nil)

(define-obsolete-function-alias 'sort-java-imports 'javadoc-sort-imports "1.1.0")

(autoload 'javadoc-add-import "javadoc-import" "\
Insert an import statement at import section at the top of the file.

\(fn)" t nil)

(define-obsolete-function-alias 'add-java-import 'javadoc-add-import "1.1.0")

;;;***

;;;### (autoloads (javadoc-lookup) "javadoc-lookup" "javadoc-lookup.el"
;;;;;;  (23170 30344 968128 921000))
;;; Generated autoloads from javadoc-lookup.el

(autoload 'javadoc-lookup "javadoc-lookup" "\
Lookup based on class name.

\(fn NAME)" t nil)

;;;***

;;;### (autoloads (javadoc-add-artifacts) "maven-fetch" "maven-fetch.el"
;;;;;;  (23170 30345 5128 444000))
;;; Generated autoloads from maven-fetch.el

(autoload 'javadoc-add-artifacts "maven-fetch" "\
Add Maven repository artifacts to the javadoc-lookup index.
An artifact is specified by a sequence of three strings:
 [groupId artifactId version].

\(fn &rest ARTIFACTS)" nil nil)

;;;***

;;;### (autoloads nil nil ("javadoc-lookup-pkg.el") (23170 30345
;;;;;;  4814 158000))

;;;***

(provide 'javadoc-lookup-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; javadoc-lookup-autoloads.el ends here
