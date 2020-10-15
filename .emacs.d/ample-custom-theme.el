(deftheme ample-custom
  "Created 2020-02-27.")

(custom-theme-set-variables
 'ample-custom
 '(ansi-color-names-vector ["#454545" "#cd5542" "#6aaf50" "#baba36" "#5180b3" "#ab75c3" "#68a5e9" "#bdbdb3"]))

(custom-theme-set-faces
 'ample-custom
 '(cursor ((t (:foreground "gray13" :background "#f57e00"))))
 '(fringe ((t (:background "#1f1f1f"))))
 '(link ((t (:foreground "#68a5e9" :underline t))))
 '(region ((t (:background "#303030"))))
 '(shadow ((t (:foreground "magenta"))))
 '(font-lock-builtin-face ((t (:foreground "#528fd1"))))
 '(font-lock-comment-face ((t (:foreground "OrangeRed2"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "OrangeRed2"))))
 '(font-lock-function-name-face ((t (:foreground "#6aaf50"))))
 '(font-lock-keyword-face ((t (:foreground "#5180b3"))))
 '(font-lock-string-face ((t (:foreground "#bdbc61"))))
 '(font-lock-preprocessor-face ((t (:foreground "#dF9522"))))
 '(font-lock-type-face ((t (:foreground "#cd5542"))))
 '(font-lock-constant-face ((t (:foreground "#ab75c3"))))
 '(font-lock-warning-face ((t (:foreground "red" :bold t))))
 '(font-lock-variable-name-face ((t (:foreground "#baba36"))))
 '(font-lock-doc-face ((t (:foreground "OrangeRed2"))))
 '(mode-line-inactive ((t (:background "#454545" :foreground "cornsilk4"))))
 '(mode-line ((t (:background "cornsilk4" :foreground "#252525"))))
 '(linum ((t (:background nil :foreground "#757575"))))
 '(header-line ((t (:background "#bdbdb3" :foreground "gray13"))))
 '(button ((t (:foreground "#68a5e9" :background nil :underline t))))
 '(isearch ((t (:background "#5180b3" :foreground "gray13"))))
 '(lazy-highlight ((t (:background "gray13" :foreground "#ab75c3" :underline t))))
 '(vertical-border ((t (:background "#454545" :foreground "#252525"))))
 '(minibuffer-prompt ((t (:foreground "#fffe0a" :bold t :background nil))))
 '(compilation-error ((t (:foreground "#cd5542" :bold t))))
 '(compilation-warning ((t (:foreground "#dF9522" :bold t))))
 '(compilation-info ((t (:foreground "#6aaf50" :bold t))))
 '(comint-highlight-prompt ((t (:foreground "#6aaf50"))))
 '(show-paren-match ((t (:foreground nil :background "#656565"))))
 '(show-paren-mismatch ((t (:inherit error))))
 '(error ((t (:foreground "red"))))
 '(ido-only-match ((t (:foreground "#6aaf50"))))
 '(ido-first-match ((t (:foreground "#5180b3"))))
 '(ido-incomplete-regexp ((t (:foreground "#cd5542"))))
 '(ido-subdir ((t (:foreground "#baba36"))))
 '(helm-M-x-key ((t (:foreground "#dF9522" :underline nil))))
 '(helm-buffer-directory ((t (:foreground "#6aaf50"))))
 '(helm-candidate-number ((t (:foreground "#6aaf50" :background "#454545"))))
 '(helm-ff-directory ((t (:foreground "#5180b3"))))
 '(helm-ff-executable ((t (:foreground "#6aaf50"))))
 '(helm-ff-file ((t (:inherit default))))
 '(helm-ff-prefix ((t (:foreground "#cd5542"))))
 '(helm-grep-file ((t (:foreground "#ab75c3" :underline t))))
 '(helm-grep-finish ((t (:foreground "#6aaf50"))))
 '(helm-grep-lineno ((t (:inherit compilation-line-number))))
 '(helm-header ((t (:foreground "gray13" :background "#bdbdb3"))))
 '(helm-locate-finish ((t (:foreground "#6aaf50"))))
 '(helm-match ((t (:foreground "#5180b3" :background "#252525"))))
 '(helm-moccur-buffer ((t (:inherit compilation-info))))
 '(helm-selection ((t (:foreground "#baba36" :background "#303030" :bold t))))
 '(helm-prefarg ((t (:foreground "#6aaf50" :bold t))))
 '(helm-source-header ((t (:foreground "#252525" :background "#5180b3"))))
 '(helm-visible-mark ((t (:foreground "gray13" :background "#6aaf50"))))
 '(diff-added ((t (:foreground nil :background "#284828"))))
 '(diff-changed ((t (:foreground nil :background "#484828"))))
 '(diff-removed ((t (:foreground nil :background "#482828"))))
 '(diff-context ((t (:foreground "#757575" :background nil))))
 '(diff-file-header ((t (:foreground "gray13" :background "grey60" :bold t))))
 '(diff-function ((t (:foreground "gray13" :background "grey50"))))
 '(diff-header ((t (:foreground "gray13" :background "grey50"))))
 '(diff-hunk-header ((t (:foreground "gray13" :background "grey50"))))
 '(diff-index ((t (:foreground "gray13" :background "grey50"))))
 '(diff-indicator-added ((t (:inherit diff-added))))
 '(diff-indicator-changed ((t (:inherit diff-changed))))
 '(diff-indicator-removed ((t (:inherit diff-removed))))
 '(diff-nonexistent ((t (:foreground nil :background "grey70"))))
 '(diff-refine-added ((t (:foreground nil :background "#649694"))))
 '(diff-refine-changed ((t (:foreground nil :background "#8f8f40"))))
 '(diff-refine-removed ((t (:foreground nil :background "#694949"))))
 '(org-done ((t (:foreground "#6aaf50" :background nil))))
 '(org-todo ((t (:foreground "#cd5542" :background nil))))
 '(org-hide ((t (:foreground "gray13" :background nil))))
 '(trailing-whitespace ((t (:background "white" :bold t))))
 '(custom-button ((t (:foreground nil :background nil))))
 '(custom-button-mouse ((t (:foreground nil :background nil))))
 '(custom-button-pressed ((t (:foreground nil :background nil))))
 '(custom-button-pressed-unraised ((t (:foreground "#ab75c3" :background nil))))
 '(custom-button-unraised ((t (:foreground nil :background nil))))
 '(custom-changed ((t (:foreground "#cd5542" :background nil))))
 '(custom-comment ((t (:foreground "gray13" :background "#baba36"))))
 '(custom-comment-tag ((t (:foreground "#bdbdb3" :background nil))))
 '(custom-documentation ((t (:foreground nil :background nil))))
 '(custom-face-tag ((t (:foreground "#528fd1" :background nil))))
 '(custom-group-subtitle ((t (:foreground nil :background nil :bold t))))
 '(custom-group-tag ((t (:foreground "#528fd1" :background nil :bold t))))
 '(custom-group-tag-1 ((t (:foreground "#baba36" :background nil :bold t))))
 '(custom-invalid ((t (:foreground "gray13" :background "#cd5542"))))
 '(custom-link ((t (:inherit button))))
 '(custom-modified ((t (:foreground "#cd5542" :background nil))))
 '(custom-rogue ((t (:foreground "#baba36" :background "gray13"))))
 '(custom-saved ((t (:foreground nil :background nil :underline t))))
 '(custom-set ((t (:foreground "#bdbdb3" :background "#656565"))))
 '(custom-state ((t (:foreground "#6aaf50" :background nil))))
 '(custom-themed ((t (:foreground "#cd5542" :background nil))))
 '(custom-variable-button ((t (:foreground nil :background nil :underline t :bold t))))
 '(custom-variable-tag ((t (:foreground "#528fd1" :background nil :bold t))))
 '(custom-visibility ((t (:inherit button))))
 '(widget-field ((t (:foreground "#bdbdb3" :background "#656565"))))
 '(default ((t (:foreground "#bdbdb3" :background "gray13")))))

(provide-theme 'ample-custom)
