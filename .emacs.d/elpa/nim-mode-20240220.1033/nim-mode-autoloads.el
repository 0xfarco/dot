;;; nim-mode-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from nim-capf.el

(autoload 'nim-capf-nimsuggest-completion-at-point "nim-capf" "\
Complete the symbol at point using nimsuggest.")
(autoload 'nim-builtin-completion-at-point "nim-capf" "\
Complete the symbol at point for .nim files.")
(autoload 'nimscript-builtin-completion-at-point "nim-capf" "\
Complete the symbol at point for nimscript files.")
(autoload 'nim-capf-setup "nim-capf" "\
Setup.")
(add-hook 'nimsuggest-mode-hook 'nim-capf-setup)
(register-definition-prefixes "nim-capf" '("nim-c"))


;;; Generated autoloads from nim-compile.el

(autoload 'nim-compile "nim-compile" "\
Compile and execute the current buffer as a nim file.
All output is written into the *nim-compile* buffer.
If you put COMMAND argument, you can specify the compilation command.

(fn &optional COMMAND)" t)
(register-definition-prefixes "nim-compile" '("nim-"))


;;; Generated autoloads from nim-fill.el

(register-definition-prefixes "nim-fill" '("nim-fill-"))


;;; Generated autoloads from nim-helper.el

(register-definition-prefixes "nim-helper" '("nim-"))


;;; Generated autoloads from nim-mode.el

(autoload 'nim-mode "nim-mode" "\
A major mode for the Nim programming language.

(fn)" t)
(autoload 'nimscript-mode "nim-mode" "\
A major-mode for NimScript files.
This major-mode is activated when you enter *.nims and *.nimble
suffixed files, but if it’s .nimble file, also another logic is
applied. See also ‘nimscript-mode-maybe’.

(fn)" t)
(autoload 'nimscript-mode-maybe "nim-mode" "\
Most likely turn on ‘nimscript-mode’.
In *.nimble files, if the first line sentence matches
‘nim-nimble-ini-format-regex’, this function activates ‘conf-mode’
instead.  The default regex’s matching word is [Package]." t)
(add-to-list 'auto-mode-alist '("\\.nim\\'" . nim-mode))
(add-to-list 'auto-mode-alist '("\\.nim\\(ble\\|s\\)\\'" . nimscript-mode-maybe))
(autoload 'nim-eldoc-function "nim-mode" "\
Return a doc string appropriate for the current context, or nil." t)
(autoload 'nim-eldoc-on "nim-mode" "\
This may or may not work.  Maybe this configuration has to set on.
Major-mode configuration according to the document." t)
(autoload 'nim-eldoc-setup "nim-mode" "\
This function may not work.
I tried to configure this stuff to be user definable, but currently failing.
The eldoc support should be turned on automatically, so please
use `nim-eldoc-off' manually if you don't like it.

(fn &rest ARGS)")
(register-definition-prefixes "nim-mode" '("nim-"))


;;; Generated autoloads from nim-rx.el

(register-definition-prefixes "nim-rx" '("nim-rx-constituents"))


;;; Generated autoloads from nim-smie.el

(register-definition-prefixes "nim-smie" '("nim-"))


;;; Generated autoloads from nim-suggest.el

(autoload 'nimsuggest-available-p "nim-suggest" "\
Return non-nil if nimsuggest is available in current buffer.")
(autoload 'nimsuggest-mode "nim-suggest" "\
Minor mode for nimsuggest.

This is a minor mode.  If called interactively, toggle the
`nimsuggest mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `nimsuggest-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(autoload 'nimsuggest-flymake-setup "nim-suggest" "\
Kinda experimental function to use flymake on Emacs 26.")
(autoload 'nimsuggest-eldoc--nimsuggest "nim-suggest" "\
Update `eldoc-last-message' by nimsuggest's information.")
(add-hook 'nimsuggest-mode-hook 'nimsuggest-xref-setup)
(autoload 'nimsuggest-xref-setup "nim-suggest" "\
Setup xref backend for nimsuggest.")
(register-definition-prefixes "nim-suggest" '("flymake-nimsuggest" "nim"))


;;; Generated autoloads from nim-syntax.el

(register-definition-prefixes "nim-syntax" '("nim"))


;;; Generated autoloads from nim-util.el

(register-definition-prefixes "nim-util" '("nim-"))


;;; Generated autoloads from nim-vars.el

(register-definition-prefixes "nim-vars" '("nim"))

;;; End of scraped data

(provide 'nim-mode-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; nim-mode-autoloads.el ends here
