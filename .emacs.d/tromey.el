;; add marmalade repo
(require 'package)
(add-to-list 'package-archives
             '("tromey" . 
               "http://tromey.com/elpa/") t)
(package-initialize)
