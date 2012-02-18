;pull in packages
(when (null package-archive-contents)
  (package-refresh-contents))

(defvar my-packages '(clojure-mode clojure-test-mode emms 
                      http-twiddle jabber jira org oddmuse rainbow-delimiters scpaste
                      starter-kit starter-kit-bindings starter-kit-eshell
                      starter-kit-js starter-kit-lisp starter-kit-ruby
                      twitter xml-rpc zenburn))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))
