(defmodule 10-about-dicts
  (export all))

(defun dictionaries-give-the-definition-of-a-key ()
  (let ((dict (dict:store 'key 'value (dict:new))))
    (=:= 'value (dict:fetch 'key dict))))

(defun append-assumes-something ()
  (let ((dict (dict:append 'key 'value (dict:new))))
    (=:= (list 'value) (dict:fetch 'key dict))))

(defun fetching-what-is-not-available-is-troublesome ()
  (=:= 'badarg (bad-fetch)))

(defun bad-fetch ()
  (try (dict:fetch 'not-a-key (dict:new))
    (case ((_ 'not-possible)))
    (catch ((tuple _ reason _) reason))))

(defun however-find-is-a-bit-safer ()
  (=:= 'error (dict:find 'not-a-key (dict:new))))

(defun find-reports-on-matches ()
  (let* ((dict (dict:store 'key 'value (dict:new)))
         ((tuple report 'value) (dict:find 'key dict)))
    (=:= 'ok report)))

(defun erasing-from-a-dict ()
  (let* ((dict (dict:store 'key 'value (dict:new)))
         (new-dict (dict:erase 'key dict)))
    (=:= 'error (dict:find 'key new-dict))))

(defun size-is-relative ()
  (let* ((dict (dict:new))
         (built-in-function-size (size dict))
         (dictionary-size (dict:size dict)))
    (=:= 'false (=:= built-in-function-size dictionary-size))))
