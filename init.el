(require 'org)

(let ((theme-org (expand-file-name "theme.org" user-emacs-directory))
      (config-org (expand-file-name "config.org" user-emacs-directory)))

  (when (file-exists-p theme-org)
    (org-babel-load-file theme-org))

  (when (file-exists-p config-org)
    (org-babel-load-file config-org)))
