(defmodule 11-about-maps-tests
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest defining-a-map-test ()
  (is (11-about-maps:defining-a-map)))

(deftest reading-a-key-test ()
  (is (11-about-maps:reading-a-key)))

(deftest adding-a-new-key-test ()
  (is (11-about-maps:adding-a-new-key)))

(deftest updating-an-existing-key-test ()
  (is (11-about-maps:updating-an-existing-key)))

(deftest matching-the-interesting-bits-test ()
  (is (11-about-maps:matching-the-interesting-bits)))
