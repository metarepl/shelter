(defsystem :lamb.base.click
  :description "a pseudo command-line-interface in the repl, common imports, repl environment setup"
  :author "common-lamb (https://github.com/common-lamb)"
  :version "0.0.1"
  :license "MIT"
  :depends-on (
               ;; foundational systems
               :alexandria ; ql alexandria
               :serapeum ; ql serapeum
               :bordeaux-threads ; ql bordeaux-threads
               :iterate ; ql iterate
               :fset
               :misc-extensions ;; gmap for fset
               :cl-ppcre
               ;; filesystem
               :filesystem-utils ; ql filesystem-utils
               :fuzzy-match ; ql fuzzy-match
               :file-finder ; ql file-finder
               :pathname-utils
               :cl-fad
               :file-attributes
               ;; commands
               :py4cl2
               :cmd ; ql cmd
               ;; stuff
               :quicksearch
               :mito
               :local-time
               :lisp-unit2
               :log4cl
               :clerk
               :listopia
               :com.inuoe.jzon
               :cl-csv
               :str
               )
  :serial t
  :components ((:file "click") ; a .lisp file
               (:static-file "README.org")))
