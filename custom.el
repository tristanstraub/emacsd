(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(bmkp-auto-idle-bookmark-mode-delay 60)
 '(bmkp-auto-light-when-set (quote any-bookmark))
 '(bmkp-global-auto-idle-bookmark-mode nil nil (bookmark+))
 '(bmkp-last-as-first-bookmark-file "~/.emacs.d/bookmarks")
 '(cider-boot-parameters "cider repl -s wait")
 '(cider-prompt-for-symbol nil)
 '(coffee-tab-width 2)
 '(custom-file "/home/tristan/.emacs.d/custom.el")
 '(custom-safe-themes
   (quote
    ("2cc9ecf74dd307cdf856a2f47f6149583d6cca9616a0f4ecc058bafa57e4ffa3" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "5e3fc08bcadce4c6785fc49be686a4a82a356db569f55d411258984e952f194a" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "ab04c00a7e48ad784b52f34aa6bfa1e80d0c3fcacc50e1189af3651013eb0d58" "a0feb1322de9e26a4d209d1cfa236deaf64662bb604fa513cca6a057ddf0ef64" "7356632cebc6a11a87bc5fcffaa49bae528026a78637acd03cae57c091afd9b9" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" default)))
 '(desktop-path (quote ("~/.emacs.d/" "~/.emacs.d/desktop" "~")))
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(elfeed-feeds
   (quote
    ("http://rss.slashdot.org/Slashdot/slashdotMain" "https://slashdot.org/rss" "https://lobste.rs/rss" "https://news.ycombinator.com/rss")))
 '(iedit-occurrence-face (quote highlight-iedit))
 '(imaxima-equation-color "magenta")
 '(imaxima-fnt-size "LARGE")
 '(package-selected-packages
   (quote
    (unbound queue inflections spacemacs-theme alect-themes)))
 '(safe-local-variable-values
   (quote
    ((nameless-current-name . "cider")
     (nameless-affect-indentation-and-filling)
     (eval setq-local org-babel-default-header-args:sql
           (quote
            ((:cmdline . "-U cbt_development")
             (:engine . "postgresql"))))
     (eval ignore-errors "Write-contents-functions is a buffer-local alternative to before-save-hook"
           (add-hook
            (quote write-contents-functions)
            (lambda nil
              (delete-trailing-whitespace)
              nil))
           (require
            (quote whitespace))
           "Sometimes the mode needs to be toggled off and on."
           (whitespace-mode 0)
           (whitespace-mode 1))
     (whitespace-line-column . 80)
     (whitespace-style face tabs trailing lines-tail))))
 '(show-paren-mode t)
 '(tool-bar-mode nil))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Monaco" :foundry "unknown" :slant normal :weight normal :height 143 :width normal))))
 '(mode-line ((t (:background "saddle brown" :foreground "gainsboro" :box (:line-width 1 :style released-button)))))
 '(mode-line-buffer-id ((t (:foreground "white" :weight bold)))))
