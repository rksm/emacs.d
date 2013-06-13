(require 'org-install)
(require 'ob-tangle)
(setq dotfiles-dir (file-name-directory (or (buffer-file-name) load-file-name)))
;; tangle and load the init code
(let* ((init-org-file (concat dotfiles-dir "init.org"))
      (base-name (file-name-sans-extension init-org-file))
      (exported-file (concat base-name "-tangled.el")))
  (org-babel-tangle-file init-org-file exported-file)
  (load-file exported-file)
  (message "Loaded %s" exported-file))

