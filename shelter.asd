(defsystem :shelter
  :description "an independent command-line-interface in the repl, common imports, repl environment setup"
  :author "metarepl (https://github.com/metarepl)"
  :version "0.0.1"
  :license "MIT"
  :depends-on (
               ;; foundational systems
               :alexandria ;; &&& document functions as outline
               :serapeum ;; &&& document functions as outline
               :bordeaux-threads
               :iterate
               :cl-ppcre
               ;;
               :fset
               :misc-extensions ;; gmap for fset
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
               ;; useful
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
  :components ((:file "package") ; a .lisp file defining the package(s)
               (:file "shelter") ; a .lisp file
               (:static-file "README.org")))
