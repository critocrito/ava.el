;;; ava-test.el --- Unit tests for ava.el -*- lexical-binding: t; -*-

;; Copyright (C) 2018  Christo

;; Author: Christo <christo@cryptodrunks.net>
;; Keywords:

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

;; Unit tests for avaing.el.

;;; Code:
(ert-deftest ava/first-test ()
  "A simple first test."
  (should (equal (ava/add 1 1) 2)))

(provide 'ava-test)
;;; ava-test.el ends here
