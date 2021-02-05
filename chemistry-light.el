;;; chemistry-light.el --- A cool light theme  -*- lexical-binding: t; -*-

;; Filename: chemistry-light.el
;; Description: A cool light theme
;; Author: KiteAB <kiteabpl@outlook.com>
;; Maintainer: KiteAB <kiteabpl@outlook.com>
;; Copyright (C) 2021, KiteAB, all rights reserved.
;; Created: 2021-02-04 23:57:35
;; Last-Updated: 2021-02-04 23:57:35
;;           By: KiteAB
;; URL: https://github.com/KiteAB/chemistry-theme/blob/master/chemistry-light.el
;; Keywords:
;; Compatibility: GNU Emacs 27.1
;;
;; Features that might be required by this library:
;;
;;
;;

;;; This file is NOT part of GNU Emacs

;;; License
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth
;; Floor, Boston, MA 02110-1301, USA.

;;; Commentary:
;;
;; A cool light theme
;;

;;; Installation:
;;
;; Put chemistry-theme.el and chemistry-light.el to your load-path.
;; It's set in your ~/.emacs like this:
;; (add-to-list 'load-path (expand-file-name "~/elisp"))
;;
;; And the following to your ~/.emacs startup file.
;;
;; (chemistry-theme-load-light)
;;
;; No need more.

;;; Customize:
;;
;;
;;
;; All of the above can customize by:
;;      M-x customize-group RET chemistry-theme RET
;;

;;; TODO
;;
;;
;;

;;; Require

;;; Code:

(deftheme chemistry-light "A cool light theme")

(provide-theme 'chemistry-light)

;;; chemistry-light.el ends here
