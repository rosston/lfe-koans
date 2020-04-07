(defmodule 03-about-strings
  (export all))

(defun first-we-must-see-what-lies-underneath ()
  (=:= 'true (is_list "Hello list!")))

(defun two-strings-are-longer-than-one ()
  (=:= "Hello World" (string:concat "Hello" " World")))

(defun a-substring-is-shorter-than-the-original ()
  (=:= "burger" (string:substr "hamburger" 4 10)))

(defun if-you-want-to-make-a-lisp-interpreter-do-not-go-alone-take-this ()
  (=:= '("(=" "true" "my-answer)") (string:tokens "(= true my-answer)" " ")))

(defun joining-a-list-of-strings ()
  (=:= "Oxford,Comma" (string:join '("Oxford" "Comma") ",")))
