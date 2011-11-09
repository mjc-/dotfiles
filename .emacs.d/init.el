;; add marmalade repo
(require 'package)
(add-to-list 'package-archives
             '("marmalade" . 
               "http://marmalade-repo.org/packages/") t)
(package-initialize)

;; pull in packages
(when (not package-archive-contents)
  (package-refresh-contents))

(defvar my-packages '(starter-kit starter-kit-lisp starter-kit-eshell
                      starter-kit-ruby starter-kit-bindings
                      color-theme color-theme-twilight scpaste
		      clojure-mode clojure-test-mode
		      markdown-mode yaml-mode))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))
