(defmodule 06-about-pattern-matching
  (export all))

(defun assignment-with-a-tuple ()
  (let (((tuple x y) #(banana apple)))
    (and (=:= x 'banana) (=:= y 'apple))))

(defun branching-on-patterns ()
  (let ((fruits (tuple 'banana 'apple)))
    (case fruits
      ((tuple 'banana item)
        (=:= 'apple item)))))

(defun sometimes-we-do-not-need-to-know-everything ()
  (let ((fruits (tuple 'apple 'banana)))
    (case fruits
      ((tuple 'apple _)
        'get_here))))

(defun and-sometimes-we-dont-need-to-match-anything ()
  (let ((answer (case (tuple 'banana 'apple)
                  ((tuple 'pear _) 'pear)
                  (_ 'anything))))
    (=:= 'anything answer)))

(defun we-can-find-patterns-in-arguments ()
  (match-the-argument 'bar))

(defun match-the-argument
  (('foo)
    'wrong)
  (('bar)
    'right)
  ((_)
    'wronger))
