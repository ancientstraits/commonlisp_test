(defun index-list (l idx)
    (if (= idx 0)
        (car l)
        (index-list (cdr l) (- idx 1))))

(write (index-list '(1 2 3 4 5) 3))
(write-line "")