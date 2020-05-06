(defmodule 07-about-guard-clauses-tests
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest truthfulness-is-necessary-for-guards-test ()
  (is (=:= 'get_here
           (07-about-guard-clauses:truthfulness-is-necessary-for-guards))))

(deftest you-can-combine-guards-with-and-test ()
  (is (=:= 'get_here (07-about-guard-clauses:you-can-combine-guards-with-and))))

(deftest you-can-also-combine-guards-with-or-test ()
  (is (=:= 'get_here
           (07-about-guard-clauses:you-can-also-combine-guards-with-or))))
