(defmodule 10-about-dicts-tests
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest dictionaries-give-the-definition-of-a-key-test ()
  (is (10-about-dicts:dictionaries-give-the-definition-of-a-key)))

(deftest append-assumes-something-test ()
  (is (10-about-dicts:append-assumes-something)))

(deftest fetching-what-is-not-available-is-troublesome-test ()
  (is (10-about-dicts:fetching-what-is-not-available-is-troublesome)))

(deftest however-find-is-a-bit-safer-test ()
  (is (10-about-dicts:however-find-is-a-bit-safer)))

(deftest find-reports-on-matches-test ()
  (is (10-about-dicts:find-reports-on-matches)))

(deftest erasing-from-a-dict-test ()
  (is (10-about-dicts:erasing-from-a-dict)))

(deftest size-is-relative-test ()
  (is (10-about-dicts:size-is-relative)))
