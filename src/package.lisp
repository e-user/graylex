;;;; graylex - package.lisp
;;;; Copyright (C) 2010  Alexander Kahl <e-user@fsfe.org>
;;;; This file is part of graylex.
;;;; graylex is free software; you can redistribute it and/or modify
;;;; it under the terms of the GNU General Public License as published by
;;;; the Free Software Foundation; either version 3 of the License, or
;;;; (at your option) any later version.
;;;;
;;;; graylex is distributed in the hope that it will be useful,
;;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;;; GNU General Public License for more details.
;;;;
;;;; You should have received a copy of the GNU General Public License
;;;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

(in-package :graylex-system)

(defpackage :graylex
  (:use :cl :trivial-gray-streams)
  (:export :buffered-input-stream
           :buffered-stream
           :buffered-input-size
           :buffered-input-position
           :buffered-input-buffer
           :fill-buffer
           :flush-buffer
           :stream-read-char
           :stream-read-sequence
           :unmatched-lexing-sequence
           :unmatched-sequence
           :unmatched-sequence-row
           :unmatched-sequence-column
           :lexer-input-stream
           :lexer-rules
           :lexer-row
           :lexer-column
           :lexer-non-stream-position
           :lexer-double-buffer
           :lexer-unread-sequence
           :stream-read-token))
