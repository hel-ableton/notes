;; don't save backup files
(setq make-backup-files nil)

;; print python debugger line on Control-p
(global-set-key (kbd "C-x p") "import pdb;pdb.set_trace()")

;; bind rgrep to Control-g
(global-set-key (kbd "C-x g") 'rgrep)

;; set font size
(set-face-attribute 'default nil :height 100)

;; indent after new line
(define-key global-map (kbd "RET") 'newline-and-indent)

;; temporary stuff for installing icicles
;;(when (> emacs-major-version 23)
;;  (require 'package)
;;  (package-initialize)
;;  (add-to-list 'package-archives 
;;               '("melpa" . "http://melpa.milkbox.net/packages/")
;;               'Append))
;;(load "~/elisp/icicles-install")

;; everything to enable icicles
;(add-to-list 'load-path "~/elisp/icicles/")
;(require 'icicles)
;(icy-mode)

;; no tabs by default. modes that really need tabs should enable
;; indent-tabs-mode explicitly. makefile-mode already does that, for
;; example.
(setq-default indent-tabs-mode nil)

;; remove trailing whitespace upon save
(add-hook 'before-save-hook 'delete-trailing-whitespace)