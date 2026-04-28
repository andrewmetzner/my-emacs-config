(require 'org)

(let ((theme-org (expand-file-name "theme.org" user-emacs-directory))
      (config-org (expand-file-name "config.org" user-emacs-directory)))

  (when (file-exists-p theme-org)
    (org-babel-load-file theme-org))

  (when (file-exists-p config-org)
    (org-babel-load-file config-org)))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(jabber-avatar-max-height 0)
 '(jabber-avatar-max-width 0)
 '(jabber-chat-buffer-show-avatar nil t)
 '(jabber-vcard-avatars-retrieve nil t)
 '(org-pomodoro-audio-player "paplay")
 '(package-selected-packages
   '(auctex bbdb company dashboard emms htmlize jabber lsp-java
	    melpa-upstream-visit org-noter-pdftools org-pomodoro
	    projectile saveplace-pdf-view simple-httpd w3m websocket))
 '(pdf-annot-default-annotation-properties
   '((t (label . "Andrew Metzner"))
     (text (color . "#ff0000") (icon . "Note"))
     (highlight (color . "deep sky blue"))
     (underline (color . "blue")) (squiggly (color . "orange"))
     (strike-out (color . "red"))))
 '(pdf-view-midnight-colors '("#FFFFFF" . "#000000")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(erc-current-nick-face ((t (:foreground "red" :weight bold))))
 '(erc-input-face ((t (:foreground "red"))))
 '(erc-my-nick-face ((t (:foreground "red" :weight bold))))
 '(jabber-activity-personal-face ((t (:foreground "cyan" :weight bold))))
 '(jabber-chat-prompt-local ((t (:foreground "cyan" :weight bold))))
 '(jabber-rare-time-face ((t (:foreground "green" :underline t))))
 '(jabber-roster-user-away ((t (:foreground "yellow" :slant italic :weight normal))))
 '(jabber-roster-user-online ((t (:foreground "cyan" :slant normal :weight bold))))
 '(jabber-title-large ((t (:inherit variable-pitch :weight bold :height 2.0 :width ultra-expanded))))
 '(jabber-title-medium ((t (:inherit variable-pitch :weight bold :height 1.5 :width expanded))))
 '(pdf-view-midnight-colors ("#FFFFFF" . "#000000")))
