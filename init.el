;;; Repositories
(add-to-list 'load-path "~/.emacs.d/mod/pck")
(load "_repositories.el") ;; repositories
(load "_ensure.el") ;; install / require
;;(load "_use-package.el") ;; use-package

;;; Navigation
(add-to-list 'load-path "~/.emacs.d/mod/nav")
(load "_ido.el") ;; ido
(load "_scroll.el") ;; scrolling
(load "_dired.el") ;; dired

;;; Code-editing features
(add-to-list 'load-path "~/.emacs.d/mod/edt")
;;(load "_company.el") ;; company
(load "_flycheck.el") ;; flycheck
(load "_backup.el") ;; back up previous save
(load "_yesno.el") ;; yes/no to y/n format
(load "_path.el") ;; get environment variables like path
(load "_paredit.el") ;; paredit
(load "_autocomplete.el") ;; autocomplete
(load "_magit.el") ;; magit
;;(load "_yasnippet.el") ;; yasnippet
;;(load "_lsp.el") ;; lsp
;;(load "_eglot.el") ;; eglot
;;(load "_parinfer.el") ;; parinfer
;;(load "_smx.el") ;; smex

;;; Load UI configs
(add-to-list 'load-path "~/.emacs.d/mod/vsl")
(load "_bar.el") ;; bar
(load "_line.el") ;; line
(load "_space.el") ;; space
(load "_font.el") ;; font
(load "_delimit.el") ;; rainbow delimiters
(load "_showparen.el") ;; show-paren-mode

;;; Load language configs
(add-to-list 'load-path "~/.emacs.d/mod/lng")
(load "_el.el") ;; emacs lisp
(load "_org.el") ;; org
(load "_web.el") ;; web - html, css, razor, cshtml
(load "_json.el") ;; json
(load "_js.el") ;; javascript and typescript
(load "_yaml.el") ;; yaml
(load "_md.el") ;; md
(load "_py.el") ;; python
(load "_clj.el") ;; clojure
(load "_rkt.el") ;; racket
(load "_hs.el") ;; haskell
(load "_elm.el") ;; elm
;;(load "_lisp.el") ;; common lisp
;;(load "_scm.el") ;; scheme
;;(load "_cpp.el") ;; c++
;;(load "_cs.el") ;; csharp

;;; Load theme configs
(add-to-list 'load-path "~/.emacs.d/mod/thm")
;;(load "_spm.el") ;; spacemacs theme
;;(load "_sld.el") ;; solarized theme
;;(load "_tmr.el") ;; tomorrow theme
;;(load "_bdg.el") ;; badger theme
;;(load "_drc.el") ;; dracula theme
(load "_doo.el") ;; doom theme

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(flycheck-clojure all-the-icons-dired-mode dracula-theme badger-theme alect-light alect-theme parinfer lilypond-mode crm-custom ido-yes-or-no amx ido-completing-read+)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
