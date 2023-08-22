;;; ace-popup-menu-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "ace-popup-menu" "ace-popup-menu.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from ace-popup-menu.el

(defvar ace-popup-menu-mode nil "\
Non-nil if Ace-Popup-Menu mode is enabled.
See the `ace-popup-menu-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ace-popup-menu-mode'.")

(custom-autoload 'ace-popup-menu-mode "ace-popup-menu" nil)

(autoload 'ace-popup-menu-mode "ace-popup-menu" "\
Toggle the `ace-popup-menu-mode' minor mode.

With a prefix argument ARG, enable `ace-popup-menu-mode' if ARG
is positive, and disable it otherwise.  If called from Lisp,
enable the mode if ARG is omitted or NIL, and toggle it if ARG is
`toggle'.

This minor mode is global.  When it's active any call to
`x-popup-menu' will result in a call of `ace-popup-menu'
instead.  That function in turn implements a more efficient
interface to select an option from a list.  Emacs Lisp code can
also use `ace-popup-menu' directly.

\(fn &optional ARG)" t nil)

(autoload 'ace-popup-menu "ace-popup-menu" "\
Pop up a menu in a temporary window and return user's selection.

If POSITION is nil or MENU is a keymap or list of keymaps, the
original `x-popup-menu' function is called via ORIG-FUN instead
of `avy-menu'.  To understand the format of the MENU argument,
see documentation for `x-popup-menu'.

\(fn ORIG-FUN POSITION MENU)" nil nil)

(register-definition-prefixes "ace-popup-menu" '("ace-popup-menu-show-pane-header"))

;;;***

;;;### (autoloads nil nil ("ace-popup-menu-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ace-popup-menu-autoloads.el ends here
