(add-to-list 'load-path default-directory)
(require 'v2ex-mode)
(require 'url-http)
(require 'wid-edit)
(require 'request)
(mapc #'byte-compile-file '("v2ex-mode.el"))
