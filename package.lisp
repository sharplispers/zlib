;;; ZLIB
;;; Package definition
;;;
;;; Copyright (C) 2001-2004  Harald Musum (musum@pvv.org)
;;; Copyright (C) 2004  Matthieu Villeneuve (matthieu.villeneuve@free.fr)
;;;
;;; The authors grant you the rights to distribute
;;; and use this software as governed by the terms
;;; of the Lisp Lesser GNU Public License
;;; (http://opensource.franz.com/preamble.html),
;;; known as the LLGPL.


(defpackage #:zlib
  (:use #:common-lisp)
  (:export #:compress
           #:uncompress))

