(defmodule 05-about-integers
  (export all))

(defun arithmetic-is-easily-applied ()
  (=:= (- 10 5) 5))

(defun remember-the-remainder ()
  (=:= (rem 11 2) 1))

(defun division-is-not-quite-so-straightforward ()
  (=:= (/ 11 2) 5.5))

(defun maybe-this-is-what-is-needed ()
  (=:= (div 11 2) 5))

(defun absolute-integers ()
  (=:= (abs -42) 42))

(defun base-does-not-change-the-value ()
  (=:= #b101010
       #o52
       #x2a
       #36r16
       42))

(defun this-makes-applying-bitwise-operations-a-breeze ()
  (=:= (band #b01011
             #b11010)
       #b01010))

(defun do-the-binary-shuffle ()
  (=:= (bsl #b1010 #b101) #b101000000))

(defun now-to-the-right ()
  (=:= (bsr #b1010 #b1) #b101))
