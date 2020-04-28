;; jpgarcia, Jan 24, 2020
;; license: LGPL


;; This is Matefun emacs mode

(provide 'matefun-mode)

(defvar matefun-mode-syntax-table
  (let ((matefun-mode-syntax-table (make-syntax-table)))
    (modify-syntax-entry ?( "(" matefun-mode-syntax-table)
    (modify-syntax-entry ?{ "(" matefun-mode-syntax-table)
    (modify-syntax-entry ?) ")" matefun-mode-syntax-table)
    (modify-syntax-entry ?} ")" matefun-mode-syntax-table)
    (dolist (c '(?< ?> ?+ ?- ?/ ?: ?= ?^ ))
      (modify-syntax-entry c "_" matefun-mode-syntax-table))
    (modify-syntax-entry ?\{  "(}1nb" matefun-mode-syntax-table)
    (modify-syntax-entry ?\}  "){4nb" matefun-mode-syntax-table)
    (modify-syntax-entry ?-  "_ 123" matefun-mode-syntax-table)
    (modify-syntax-entry ?\n ">" matefun-mode-syntax-table)

    ;; comments definition
    ;; . means punctuation
    ;; // 12 means first and second char of one line comments
    ;; The second space charater is ignored
    (modify-syntax-entry ?/ ". 12" matefun-mode-syntax-table)
    matefun-mode-syntax-table)
  "Syntax table for matefun-mode")

(defconst matefun-font-lock-keywords
  (list (cons (concat "\\<"
		      (regexp-opt
                       '("if" "or" "set"))
                      "\\>")
              'font-lock-keyword-face)
        )
  "Minimal highlighting expressions for matefun mode.")

(define-derived-mode matefun-mode prog-mode "Matefun mode"
  "A major mode for editing Pml2 files."
  (set-syntax-table matefun-mode-syntax-table)
  (setq-local font-lock-defaults '(matefun-font-lock-keywords))
  (setq-local comment-start "--")
  (setq-default indent-tabs-mode nil)
  )

(add-to-list 'auto-mode-alist '("\\.mf\\'" . matefun-mode))

(add-hook 'matefun-mode-hook 'prettify-symbols-mode)

(add-hook 'matefun-mode-hook
          (lambda ()
            (setq-local prettify-symbols-alist
                        '(("=" . ?≜) ("<=" . ?≤) (">=" . ?≥) ("->" . ?→)
                          ("::" . ?⁚) ("X" . ?×) ("R" . ?ℝ)
                          ("N" . ?ℕ ) ("Z" . ?ℤ ) ("Q" . ?ℚ )
                          ("pi" . ?π) ("/=" . ?≢) ("==" . ?≡)
                          ("in" . ?∈) ))))
