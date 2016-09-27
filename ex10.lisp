(defun powerset (p)
          (if p (mapcan (lambda (x) (list (cons (car p)x)x))
                        (powerset (cdr p)))
            '(())))

(format t "~A " (powerset '(2 3 2 31)))
