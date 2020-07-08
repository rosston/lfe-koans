(defmodule 08-about-lists-tests
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest defining-a-list-test ()
  (is (08-about-lists:defining-a-list)))

(deftest lists-are-not-homogeneous-test ()
  (is (08-about-lists:lists-are-not-homogeneous)))

(deftest we-can-define-lists-in-different-ways-test ()
  (is (08-about-lists:we-can-define-lists-in-different-ways)))

(deftest we-can-add-test ()
  (is-equal (list 'apple 'banana 'mango 'orange) (08-about-lists:we-can-add)))

(deftest we-can-also-take-away-test ()
  (is-equal (list 'banana) (08-about-lists:we-can-also-take-away)))

(deftest lists-define-delete-test ()
  (is-equal (list 'banana) (08-about-lists:lists-define-delete)))

(deftest just-how-many-are-deleted-test ()
  (is (08-about-lists:just-how-many-are-deleted)))

(deftest lists-have-heads-test ()
  (is (08-about-lists:lists-have-heads)))

(deftest lists-also-have-tails-test ()
  (is (08-about-lists:lists-also-have-tails)))

(deftest constructing-with-cons-test ()
  (is (08-about-lists:constructing-with-cons)))

(deftest length-is-as-simple-as-it-seems-test ()
  (is (08-about-lists:length-is-as-simple-as-it-seems)))

(deftest lists-of-tuples-can-be-found-by-key-test ()
  (is (08-about-lists:lists-of-tuples-can-be-found-by-key)))
