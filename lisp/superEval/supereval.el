;; a simple major mode

(setq param-highlights
      '(("Parámetro\\|Computo\\|Formula" . font-lock-keyword-face)
        ("Máximo\\|Minimo\\|Decimales" . font-lock-constant-face)
        ("Problema\\|Solucion\\|Distractor" . font-lock-constant-face)))

(define-derived-mode supereval-mode fundamental-mode "supereval"
  "major mode for editing mymath language code."
  (setq font-lock-defaults '(param-highlights)))
