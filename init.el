(add-to-list 'load-path "~/source/org-mode/lisp")
(require 'org-loaddefs)

(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files '("~/org/agenda.org" "~/org/habits.org" "~/org/goals.org"))
 '(package-selected-packages
   '(windresize cider clojure-mode dap-mode lsp-mode evil-collection vterm which-key evil-magit command-log-mode ivy-rich symex htmlize use-package undo-tree projectile persistent-scratch org-bullets mixed-pitch markdown-mode lua-mode key-chord haskell-mode gnu-elpa-keyring-update general gcmh evil-surround evil-escape evil-commentary doom-themes doom-modeline darkroom company)))
