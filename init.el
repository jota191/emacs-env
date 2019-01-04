(load "~/.emacs.d/lisp/column-marker/column-marker")
(load "~/.emacs.d/lisp/pml/pml2-mode")

(add-to-list 'load-path "~/.emacs.d/lisp/hs-unicode")
(require 'haskell-unicode-input-method)

;;; col marker
(add-hook 'prog-mode-hook (lambda () (interactive) (column-marker-2 76)))
(add-hook 'prog-mode-hook (lambda () (interactive) (column-marker-3 79)))

(add-hook 'tex-mode-hook (lambda () (interactive) (column-marker-2 76)))
(add-hook 'tex-mode-hook (lambda () (interactive) (column-marker-3 79)))



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(custom-safe-themes
   (quote
    ("7e3890e2f54212c6929eb6bab6024a9afd6414324e45ad48b6a6ec9fb2029306" default)))
 '(fci-rule-color "#383838")
 '(indent-tabs-mode nil)
 '(linum-mode t t)
 '(tool-bar-mode nil)
 '(xterm-mouse-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "PfEd" :slant normal :weight normal :height 98 :width normal)))))
;(set-variable 'phox-prog-name
;              "usr/local/bin/phox -pg")



(require 'package)
(let* ((no-ssl (and (memq system-type '(windows-nt ms-dos))
                    (not (gnutls-available-p))))
       (proto (if no-ssl "http" "https")))
  (add-to-list 'package-archives
               (cons "melpa" (concat proto "://melpa.org/packages/")) t))
(package-initialize)
;; (package-refresh-contents) ;;;;;;

(add-to-list 'custom-theme-load-path "~/.emacs.d/lisp/cyberpunk-theme.el/")
(load-theme 'cyberpunk t)
(add-to-list 'load-path "~/.emacs.d/elpa/mmm-mode-0.5.6/")

;(require 'mmm-mode)
(add-hook 'haskell-mode-hook 'my-mmm-mode)

(add-to-list 'load-path "~/.emacs.d/lisp/")
;(add-hook 'idris-mode-hook 'my-mmm-mode)

;interactive haskell mode
(add-hook 'haskell-mode-hook 'interactive-haskell-mode)


(defun my-mmm-mode ()
  ;; go into mmm minor mode when class is given
  (make-local-variable 'mmm-global-mode)
  (setq mmm-global-mode 'true))

(setq mmm-submode-decoration-level 0)



(setenv "PATH" (concat (getenv "PATH") ":~/.cabal/bin"))
    (setq exec-path (append exec-path '("~/.cabal/bin")))

(global-linum-mode 1)
(global-auto-complete-mode 1)
(global-column-enforce-mode 1)
(global-highlight-parentheses-mode 1)
(put 'downcase-region 'disabled nil)
