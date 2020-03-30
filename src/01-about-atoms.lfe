(defmodule 01-about-atoms
  (export all))

(defun truth ()
  (=:= 'true 'true))

(defun truth-is-not-always-boolean ()
  (=:= (is_atom 'true) 'true))

(defun strings-are-not-atoms ()
  (=:= (is_atom "true") 'false))

(defun atoms-are-the-basis-of-all-calls ()
  (=:= (apply 'erlang 'list_to_atom '("erlang")) 'erlang))
