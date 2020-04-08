(defmodule 05-about-integers-tests
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest arithmetic-is-easily-applied-test ()
  (is (05-about-integers:arithmetic-is-easily-applied)))

(deftest remember-the-remainder-test ()
  (is (05-about-integers:remember-the-remainder)))

(deftest division-is-not-quite-so-straightforward-test ()
  (is (05-about-integers:division-is-not-quite-so-straightforward)))

(deftest maybe-this-is-what-is-needed-test ()
  (is (05-about-integers:maybe-this-is-what-is-needed)))

(deftest absolute-integers-test ()
  (is (05-about-integers:absolute-integers)))

(deftest base-does-not-change-the-value-test ()
  (is (05-about-integers:base-does-not-change-the-value)))

(deftest this-makes-applying-bitwise-operations-a-breeze-test ()
  (is (05-about-integers:this-makes-applying-bitwise-operations-a-breeze)))

(deftest do-the-binary-shuffle-test ()
  (is (05-about-integers:do-the-binary-shuffle)))

(deftest now-to-the-right-test ()
  (is (05-about-integers:now-to-the-right)))
