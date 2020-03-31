(defmodule 02-about-boolean-expressions-tests
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest or-operator-test ()
  (is (02-about-boolean-expressions:or-operator)))

(deftest and-operator-test ()
  (is (02-about-boolean-expressions:and-operator)))

(deftest xor-operator-test ()
  (is (02-about-boolean-expressions:xor-operator)))

(deftest not-operator-test ()
  (is (02-about-boolean-expressions:not-operator)))

(deftest being-strict-test ()
  (is (02-about-boolean-expressions:being-strict)))

(deftest being-not-so-strict-test ()
  (is (02-about-boolean-expressions:being-not-so-strict)))

(deftest special-operators-evaluate-only-what-is-necessary-test ()
  (is (02-about-boolean-expressions:special-operators-evaluate-only-what-is-necessary)))

(deftest this-applies-to-or-as-well-test ()
  (is (02-about-boolean-expressions:this-applies-to-or-as-well)))

(deftest make-de-morgan-proud-test ()
  (is (02-about-boolean-expressions:make-de-morgan-proud)))

(deftest syntax_you_might_not_expect_test ()
  (is (02-about-boolean-expressions:syntax-you-might-not-expect)))
