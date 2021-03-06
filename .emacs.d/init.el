 (require 'package)
 (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))
 (package-initialize)

; (add-to-list 'load-path "~/.emacs.d/jdee-2.4.1/lisp")
;; (load "jde")
(require 'multiple-cursors)
(defun my-c-mode-hook () 
  (linum-mode 1)
  (show-paren-mode)
  (flycheck-mode)
  ;;(multiple-cursors-mode)
  )
(defun my-psuedo-mode-hook () 
  (when (and (stringp buffer-file-name)
	     (string-match "\\.pseudo\\'" buffer-file-name))
    (linum-mode 1)
    (show-paren-mode)
    (c-mode)
    (flycheck-mode -1)
    )
  
  ;;(multiple-cursors-mode)
  )




(setq mac-command-modifier 'meta)
(add-hook 'find-file-hook 'my-psuedo-mode-hook)
(add-hook 'c-mode-hook 'my-c-mode-hook)
(multiple-cursors-mode)
(global-set-key (kbd "M-d") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
;;(global-set-key (kbd "C-c m c") 'mc/edit-lines)


;;;;;;OLD SET UP
  (add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
  (load-theme 'monokai t)
  (require 'auto-complete)
  (ac-config-default)
  (require 'autopair)
  (autopair-global-mode)
  (require 'yasnippet)
  (yas-global-mode 1)
;; ;
;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
  '(inhibit-startup-buffer-menu t)
  '(inhibit-startup-screen t)
  '(jdee-server-dir "~/myJars"))
;; (custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(default ((t (:background nil)))))
;;(add-hook 'java-mode-hook 'flycheck-disable-checker '




(put 'upcase-region 'disabled nil)
;;(require 'sublimity)
;; (require 'sublimity-scroll)
;; (require 'sublimity-map) ;; experimental
;; (require 'sublimity-attractive)
