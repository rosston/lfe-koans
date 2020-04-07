(defmodule 03-about-strings-tests
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest first-we-must-see-what-lies-underneath-test ()
  (is (03-about-strings:first-we-must-see-what-lies-underneath)))

(deftest two-strings-are-longer-than-one-test ()
  (is (03-about-strings:two-strings-are-longer-than-one)))

(deftest a-substring-is-shorter-than-the-original-test ()
  (is (03-about-strings:a-substring-is-shorter-than-the-original)))

(deftest if-you-want-to-make-a-lisp-interpreter-do-not-go-alone-take-this-test ()
  (is (03-about-strings:if-you-want-to-make-a-lisp-interpreter-do-not-go-alone-take-this)))

(deftest joining-a-list-of-strings-test ()
  (is (03-about-strings:joining-a-list-of-strings)))
