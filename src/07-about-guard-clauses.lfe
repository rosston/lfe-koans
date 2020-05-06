(defmodule 07-about-guard-clauses
  (export all))

(defun truthfulness-is-necessary-for-guards ()
  (is-this-argument-truthy 'true))

(defun is-this-argument-truthy
  ((x) (when x)
    'get_here)
  ((_)
    'not_here))

(defun you-can-combine-guards-with-and ()
  (and-guard 1))

(defun and-guard
  ((x) (when (and (is_integer x) (< x 2)))
    'get_here)
  ((_)
    'not_here))

(defun you-can-also-combine-guards-with-or ()
  (or-guard 2.0))

(defun or-guard
  ((x) (when (or (is_integer x) (is_float x)))
    'get_here)
  ((_)
    'not_here))
