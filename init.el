
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(let ((file-name-handler-alist nil))
  (if (file-exists-p (expand-file-name "config.elc" user-emacs-directory))
    (load-file (expand-file-name "config.elc" user-emacs-directory))
    (require 'org)
    (org-babel-load-file (expand-file-name "config.org" user-emacs-directory))))
