(defmodule 09-about-list-comprehensions
  (export all))

(defun representing-a-list ()
  (=:= '(1 2 3)
       (list-comp ((<- item '(1 2 3)))
                  item)))

(defun mapping-a-function ()
  (=:= '(2 4 6)
       (list-comp ((<- item '(1 2 3)))
                  (* item 2))))

(defun applying-a-filter ()
  (=:= '(2)
       (list-comp ((<- item (when (=:= 0 (rem item 2))) '(1 2 3)))
                  item)))

(defun all-together-now ()
  (=:= '(4)
       (list-comp ((<- item (when (=:= 0 (rem item 2))) '(1 2 3)))
                  (* item 2))))
