(load "~/.emacs.d/lisp/PG/generic/proof-site")
(load "~/.emacs.d/lisp/superEval/supereval")

(load "~/.emacs.d/lisp/pretty/pretty-mode")
(load "~/.emacs.d/lisp/patoline/patoline-mode")

;;agda input
(load "/usr/share/emacs/site-lisp/elpa-src/agda2-mode-2.5.1/agda2-mode")



;(add-to-list 'load-path "~/.emacs.d/lisp/")
;(load "patoline-mode")

(add-hook 'haskell-mode-hook 'interactive-haskell-mode)
(add-hook 'haskell-mode-hook 'turn-on-pretty-mode)
(add-hook 'literate-haskell-mode-hook 'interactive-haskell-mode)
(add-hook 'literate-haskell-mode-hook 'turn-on-pretty-mode)

;(add-hook 'proof-mode-hook (lambda () (set-input-method "TeX") ))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tsdh-dark))) 
 '(column-number-mode t)
 '(indent-tabs-mode nil)
 '(line-number-mode t)
 '(tool-bar-mode nil)
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(set-variable 'phox-prog-name
              "usr/local/bin/phox -pg")


(require 'package) ;; You might already have this line
(let* ((no-ssl (and (memq system-type '(windows-nt ms-dos))
                    (not (gnutls-available-p))))
       (url (concat (if no-ssl "http" "https") "://melpa.org/packages/")))
  (add-to-list 'package-archives (cons "melpa" url) t))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line


(defun haskell-unicode ()
  (interactive)
  (substitute-patterns-with-unicode
   (list (cons "\\(<-\\)" 'left-arrow)
         (cons "\\(->\\)" 'right-arrow)
         (cons "\\(==\\)" 'identical)
         (cons "\\(/=\\)" 'not-identical)
         (cons "\\(()\\)" 'nil)
         (cons "\\<\\(sqrt\\)\\>" 'square-root)
         (cons "\\(&&\\)" 'logical-and)
         (cons "\\(||\\)" 'logical-or)
         (cons "\\<\\(not\\)\\>" 'logical-neg)
         (cons "\\(>\\)\\[^=\\]" 'greater-than)
         (cons "\\(<\\)\\[^=\\]" 'less-than)
         (cons "\\(>=\\)" 'greater-than-or-equal-to)
         (cons "\\(<=\\)" 'less-than-or-equal-to)
         (cons "\\<\\(alpha\\)\\>" 'alpha)
         (cons "\\<\\(beta\\)\\>" 'beta)
         (cons "\\<\\(gamma\\)\\>" 'gamma)
         (cons "\\<\\(delta\\)\\>" 'delta)
         (cons "\\(''\\)" 'double-prime)
         (cons "\\('\\)" 'prime)
         (cons "\\(!!\\)" 'double-exclamation)
         (cons "\\(\\.\\.\\)" 'horizontal-ellipsis))))

(add-hook 'haskell-mode 'haskell-unicode)
