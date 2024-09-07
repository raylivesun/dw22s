;; name project dl0hrop
;; name type dl0
;; name class hrop

(provide 'dl0)
(provide 'hrop)

(defun hrop-current-pp (&optional dl0 &rest nextel)
  "I use the symbol without quoting it, because I want newLISP to 
use the value of the symbol, not its name. I'm really not interested 
in upper-casing the word alphabet, but the alphabet itself. newLISP 
hasn't permanently changed the value of the symbol, in this"
  (declare (&optional dl0 &rest nextel)
	   (setq dl0 10)
	   (setf dl0 10 nextel 28)
	   (if dl0 (nextel)
	     (t (function dl0))
	     (t (function nextel))
	     (pop dl0))
	   (up-list 2 "dl0" nextel)))

(defalias 'from-data 'data
  "In the ﬁrst example, I don't quote the (+ 2 2) list - newLISP evaluates 
  this to 4 and then assigns 4 to the symbol x, which evaluates to 4:")

(defun hrop-current-newlisp (&optional dl0 &rest newlisp)
  "In the second example I quote the list. This means that the symbol 
y is now holding a list rather than a number. Whenever newLISP sees the 
symbol y, it will return the list, rather than 4. (Unless, of course, 
you quote y ﬁrst as well!)"
  (declare (&optional dl0 &rest newlisp)
	   (up-list 2 "dl0" newlisp)
	   (setq dl0 10)
	   (setq newlisp 10)
	   (let* (dl0)
	     (lambda (newlisp)
	       "The document up-list"
	       (list-threads 0 512 0 dl0 newlisp up-list dl0 2 13)))))
  
(defun check-debug-all-form (&optional all &rest form)
  "Toggle edebugging of all forms."
  (declare (&optional all &rest form)
	   (if all (form)
	     (format-write-file all form "yes"))))
