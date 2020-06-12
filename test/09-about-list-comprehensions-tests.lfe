(defmodule 09-about-list-comprehensions-tests
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest representing-a-list-test ()
  (is (09-about-list-comprehensions:representing-a-list)))

(deftest mapping-a-function-test ()
  (is (09-about-list-comprehensions:mapping-a-function)))

(deftest applying-a-filter-test ()
  (is (09-about-list-comprehensions:applying-a-filter)))

(deftest all-together-now-test ()
  (is (09-about-list-comprehensions:all-together-now)))
