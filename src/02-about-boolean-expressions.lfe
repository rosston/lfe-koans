(defmodule 02-about-boolean-expressions
  (export all))

(defun or-operator ()
  (=:= 'true (or 'true 'false)))

(defun and-operator ()
  (=:= 'false (and 'true 'false)))

(defun xor-operator ()
  (=:= 'true (xor 'true 'false)))

(defun not-operator ()
  (=:= 'false (not 'true)))

(defun being-strict ()
  (let ((strictly-defined (=:= 42 42.0)))
    (=:= 'false strictly-defined)))

(defun being-not-so-strict ()
  (let ((not-so-strictly-defined (== 42 42.0)))
    (=:= 'true not-so-strictly-defined)))

(defun special-operators-evaluate-only-what-is-necessary ()
  (let ((short-circuit (andalso 'true 'false)))
    (=:= 'false short-circuit)))

(defun this-applies-to-or-as-well ()
  (let ((short-circuit (orelse 'false 'true)))
    (=:= 'true short-circuit)))

(defun make-de-morgan-proud ()
  (=:= (orelse (not 'true) (not 'false))
       (not (andalso 'false 'true))))

(defun syntax-you-might-not-expect ()
  (=:= 'true (and (=< 1 2) (/= 3 4))))
