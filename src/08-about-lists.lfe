(defmodule 08-about-lists
  (export all))

(defun lists-are-not-homogeneous ()
  (let* ((not-just-fruits (list 'apple 'banana 1 'mango))
         (element (lists:nth 3 not-just-fruits)))
    (and (< element 2) (> element 0))))

(defun we-can-define-lists-in-different-ways ()
  (=:= '(apple banana 1 "mango") (list 'apple 'banana 1 "mango")))

(defun we-can-add ()
  (++ (list 'apple 'banana) (list 'mango 'orange)))

(defun we-can-also-take-away ()
  (-- (list 'apple 'banana) (list 'apple)))

(defun lists-define-delete ()
  (lists:delete 'apple (list 'apple 'banana)))

(defun just-how-many-are-deleted ()
  (=:= (list 'banana 'apple)
       (lists:delete 'apple (list 'apple 'banana 'apple))))

(defun lists-have-heads ()
  (let (((cons head tail) (list 'apple 'banana 'mango)))
    (=:= 'apple head)))

(defun lists-also-have-tails ()
  (let (((cons head tail) (list 'apple 'banana 'mango)))
    (=:= (list 'banana 'mango) tail)))

(defun constructing-with-cons ()
  (=:= (list 'apple 'banana 'mango 'pear)
       (cons 'apple (cons 'banana (cons 'mango (cons 'pear '()))))))

(defun length-is-as-simple-as-it-seems ()
  (=:= 3 (length (list 1 2 3))))

(defun lists-of-tuples-can-be-found-by-key ()
  (let ((meals (list (tuple 'breakfast 'eggs)
                     (tuple 'lunch 'pasta)
                     (tuple 'dinner 'burrito))))
    (=:= (tuple 'lunch 'pasta) (lists:keyfind 'pasta 2 meals))))
