(defmodule 06-about-pattern-matching-tests
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest assignment-with-a-tuple-test ()
  (is (06-about-pattern-matching:assignment-with-a-tuple)))

(deftest branching-on-patterns-test ()
  (is (06-about-pattern-matching:branching-on-patterns)))

(deftest sometimes-we-do-not-need-to-know-everything-test ()
  (is
    (=:= 'get_here
         (06-about-pattern-matching:sometimes-we-do-not-need-to-know-everything))))

(deftest and-sometimes-we-dont-need-to-match-anything-test ()
  (is (06-about-pattern-matching:and-sometimes-we-dont-need-to-match-anything)))

(deftest we-can-find-patterns-in-arguments-test ()
  (is (=:= 'right (06-about-pattern-matching:we-can-find-patterns-in-arguments))))
