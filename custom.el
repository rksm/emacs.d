(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Man-notify-method (quote pushy))
 '(custom-safe-themes
   (quote
    ("1f3304214265481c56341bcee387ef1abb684e4efbccebca0e120be7b1a13589" "0c311fb22e6197daba9123f43da98f273d2bfaeeaeb653007ad1ee77f0003037" default)))
 '(diff-command "diff")
 '(diff-switches "-u")
 '(erc-hide-list (quote ("JOIN" "PART" "QUIT")))
 '(erc-log-channels-directory "~/.erc/log")
 '(erc-log-insert-log-on-open t t)
 '(erc-log-mode t)
 '(erc-log-write-after-insert t)
 '(erc-log-write-after-send t)
 '(erc-notifications-mode t t)
 '(erc-save-buffer-on-part t)
 '(erc-save-queries-on-quit t)
 '(ifconfig-program "ifconfig")
 '(nrepl-connected-hook
   (quote
    (cider-enable-on-existing-clojure-buffers cider-display-connected-message)))
 '(projectile-mode-line-lighter "⦿")
 '(safe-local-variable-values
   (quote
    ((nrepl-buffer-ns . "tinkering.core")
     (nrepl-buffer-ns . "user")
     (nrepl-buffer-ns . "learning.core")
     (js-run . t)
     (js-run . "completion-tests.js")
     (Base . 10)
     (Syntax . ANSI-Common-Lisp)
     (Package . CYC)
     (haskell-indent-offset 2)
     (outline-minor-mode)
     (whitespace-style face tabs spaces trailing lines space-before-tab::space newline indentation::space empty space-after-tab::space space-mark tab-mark newline-mark)
     (js3-indent-level . 2))))
 '(sql-sqlite-program "sqlite3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-comment-face ((t (:foreground "#9f9f9f" :inverse-video nil :underline nil :slant italic :weight normal))))
 '(font-lock-doc-face ((t (:foreground "#9f9f9f" :inverse-video nil :underline nil :slant italic :weight normal))))
 '(magit-item-highlight ((t (:inherit nil :weight bold))))
 '(show-paren-match ((t (:weight bold :slant normal :underline nil :inverse-video t :foreground "#aadddd" :background "#292929")))))
