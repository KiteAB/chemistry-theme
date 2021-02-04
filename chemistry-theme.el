;;; chemistry-theme.el --- 111  -*- lexical-binding: t; -*-

;; Filename: chemistry-theme.el
;; Description: 111
;; Author: KiteAB <kiteabpl@outlook.com>
;; Maintainer: KiteAB <kiteabpl@outlook.com>
;; Copyright (C) 2021, KiteAB, all rights reserved.
;; Created: 2021-02-04 23:46:38
;; Last-Updated: 2021-02-04 23:46:38
;;           By: KiteAB
;; URL: https://github.com/KiteAB/chemistry-theme
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
;; 111
;;

;;; Installation:
;;
;; Put chemistry-theme.el, chemistry-dark.el and chemistry-light.el to your load-path.
;; It's set in your ~/.emacs like this:
;; (add-to-list 'load-path (expand-file-name "~/elisp"))
;;
;; And the following to your ~/.emacs startup file.
;;
;; (require 'chemistry-theme)
;; (chemistry-theme-load-dark) ;; Load dark theme, suitable for use at night
;; (chemistry-theme-load-light) ;; Load light theme, suitable for use during the day
;;
;; No need more.

;;; TODO
;;
;;
;;

;;; Require

;;; Code:

(defgroup chemistry-theme nil
  "Chemistry Theme Group."
  :prefix "chemistry-theme-"
  :group 'applications)

(require 'chemistry-dark)
(require 'chemistry-light)

(provide 'chemistry-theme)

;;; chemistry-theme.el ends here
