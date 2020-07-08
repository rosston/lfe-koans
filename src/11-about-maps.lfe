(defmodule 11-about-maps
  (export all))

(defun defining-a-map ()
  (let ((short-map #M(key val))
        (long-map (map 'key 'val)))
    (=:= 'true (=:= short-map long-map))))

(defun reading-a-key ()
  (let ((my-map (map 'key 'val)))
    (=:= 'val (maps:get 'key my-map))))

(defun adding-a-new-key ()
  (let* ((my-map (map 'key1 'val1))
         (next-map (map-set my-map 'key2 'val2)))
    (=:= 'val2 (maps:get 'key2 next-map))))

(defun updating-an-existing-key ()
  (let* ((my-map (map 'key 'val1))
         (next-map (map-set my-map 'key 'val2)))
    (=:= 'val2 (maps:get 'key next-map))))

(defun matching-the-interesting-bits ()
  (let* ((my-map (map 'apple 0.79 'banana 0.59))
         ((map 'apple apple-price) my-map))
    (=:= 0.79 apple-price)))
