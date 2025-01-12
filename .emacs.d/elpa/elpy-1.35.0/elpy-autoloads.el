;;; elpy-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from elpy.el

(autoload 'elpy-enable "elpy" "\
Enable Elpy in all future Python buffers.

(fn &optional IGNORED)" t)
(autoload 'elpy-mode "elpy" "\
Minor mode in Python buffers for the Emacs Lisp Python Environment.

This mode fully supports virtualenvs. Once you switch a
virtualenv using \\[pyvenv-workon], you can use
\\[elpy-rpc-restart] to make the elpy Python process use your
virtualenv.

\\{elpy-mode-map}

This is a minor mode.  If called interactively, toggle the `Elpy
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `elpy-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(autoload 'elpy-config "elpy" "\
Configure Elpy.

This function will pop up a configuration buffer, which is mostly
a customize buffer, but has some more options." t)
(autoload 'elpy-version "elpy" "\
Display the version of Elpy." t)
(register-definition-prefixes "elpy" '("elpy-"))


;;; Generated autoloads from elpy-django.el

(register-definition-prefixes "elpy-django" '("elpy-"))


;;; Generated autoloads from elpy-profile.el

(register-definition-prefixes "elpy-profile" '("elpy-profile-"))


;;; Generated autoloads from elpy-refactor.el

(register-definition-prefixes "elpy-refactor" '("elpy-refactor"))


;;; Generated autoloads from elpy-rpc.el

(register-definition-prefixes "elpy-rpc" '("elpy-" "with-elpy-rpc-virtualenv-activated"))


;;; Generated autoloads from elpy-shell.el

(register-definition-prefixes "elpy-shell" '("elpy-"))


;;; End of scraped data

(provide 'elpy-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; elpy-autoloads.el ends here
