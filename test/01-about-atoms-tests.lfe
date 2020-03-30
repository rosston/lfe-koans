(defmodule 01-about-atoms-tests
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest truth ()
  (is (01-about-atoms:truth)))

(deftest truth-is-not-always-boolean ()
  (is (01-about-atoms:truth-is-not-always-boolean)))

(deftest strings-are-not-atoms ()
  (is (01-about-atoms:strings-are-not-atoms)))

(deftest atoms-are-the-basis-of-all-calls ()
  (is (01-about-atoms:atoms-are-the-basis-of-all-calls)))
