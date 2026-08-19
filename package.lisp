                                        ; package def
(in-package #:cl-user)
(defpackage #:shelter
                                        ; whole package import
  (:use #:cl)
                                        ; shadowing, declares dominant function
  ;; (:shadowing-import-from #:cmd #:current-directory)
                                        ; specific function import to this namespace
  (:import-from #:uiop
   #:subdirectories
   #:directory-files
   #:getcwd)
                                        ; rename package and or function
  (:local-nicknames
                    (:a #:alexandria)
                    (:i #:iterate)
                    (:s #:serapeum)
                    ;;
                    (:jzon #:com.inuoe.jzon)
                    (:fuzz :fuzzy-match)
                    (:fifi :file-finder))
                                        ; export functions and params to the shelter: name space
  (:export
   ;; locations
   :*init-dir*
   :*cwd*
   :*history*
   ;; commands
   :on-project
   :pwd
   :ls
   :cd
   :which
   :cat
   :head
   :tail
   :touch ; &&& add to docs
   :mkdir
   :rmdir
   :rm
   :echo
   ;; :move-file ; &&& add to docs
   ;; :rename-file
   ;; :mv
   ;; :grep
   ;; :echo
   ;; :find-dir
   ))
