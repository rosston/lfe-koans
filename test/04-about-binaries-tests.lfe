(defmodule 04-about-binaries-tests
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest binaries-of-strings-test ()
  (is (04-about-binaries:binaries-of-strings)))

(deftest and-also-strings-of-binaries-test ()
  (is (04-about-binaries:and-also-strings-of-binaries)))

(deftest the-first-byte-is-a-byte---right?-test ()
  (is (04-about-binaries:the-first-byte-is-a-byte---right?)))

(deftest then-what-is-the-last-test ()
  (is (04-about-binaries:then-what-is-the-last)))
