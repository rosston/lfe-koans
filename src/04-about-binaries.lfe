(defmodule 04-about-binaries
  (export all))

(defun binaries-of-strings ()
  (=:= "What am I, really?" (binary:bin_to_list (binary "What am I, really?"))))

(defun and-also-strings-of-binaries ()
  (=:= (binary "What am I, really?") (binary:list_to_bin "What am I, really?")))

(defun the-first-byte-is-a-byte---right? ()
  (=:= 98 (binary:first (binary "binary"))))

(defun then-what-is-the-last ()
  (=:= 121 (binary:last (binary "binary"))))
