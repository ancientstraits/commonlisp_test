(defun factorial (n)
    (if (< n 2)
        1
        (* n (factorial (- n 1)))))

(write (factorial 5))
(write-line "")