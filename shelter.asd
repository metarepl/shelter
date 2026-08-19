(defsystem :shelter
  :description "an independent command-line-interface in the repl, common imports, repl environment setup"
  :author "metarepl (https://github.com/metarepl)"
  :version "0.0.1"
  :license "MIT"
  :depends-on (
               ;; foundational systems
               :alexandria
               :serapeum
               :bordeaux-threads
               :iterate
               :fset
               :misc-extensions ;; gmap for fset
               :cl-ppcre
               ;; filesystem
               :filesystem-utils
               :fuzzy-match
               :file-finder
               :pathname-utils
               :cl-fad
               :file-attributes
               ;; commands
               :py4cl2
               :cmd
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
