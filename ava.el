;;; ava.el --- Run ava unit tests in Emacs -*- lexical-binding: t; -*-

;; Copyright (C) 2018  Christo

;; Author: Christo <christo@cryptodrunks.net>
;; URL: http://github.com/critocrito/ava.el
;; Created: 2018
;; Version: 0.1
;; Keywords: javascript ava
;; Package-Requires: ((js2-mode "20150909") (f "0.18"))


;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This mode provides the ability to run ava tests from within Emacs.

;;; Code:
(defun ava/add (a b)
  "Add number A and B."
  (+ a b))

(provide 'ava)
;;; ava.el ends here
