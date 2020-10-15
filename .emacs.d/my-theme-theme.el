(deftheme my-theme
  "Created 2019-10-17.")

(custom-theme-set-variables
 'my-theme
 '(custom-safe-themes (quote ("f3cb5e4d416faa014619923c717777afdf71a0541ac602b81328d798546e7af6" default)))
 '(ansi-color-faces-vector [default default default italic underline success warning error])
 '(ansi-color-names-vector ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(frame-background-mode nil)
 '(package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/") ("melpa-stable" . "http://stable.melpa.org/packages/"))))
 '(package-selected-packages (quote (smex haskell-mode)))
 '(scroll-bar-mode nil)
 '(tab-always-indent (quote complete))
 '(tool-bar-style (quote text))
 '(fringe-mode nil)
 '(blink-cursor-mode nil)
 '(tool-bar-mode nil)
 '(column-number-mode t))

(custom-theme-set-faces
 'my-theme
 '(cursor ((t (:background "red3"))))
 '(error ((t (:foreground "red" :weight bold))))
 '(highlight ((t (:background "gold2" :foreground "black"))))
 '(isearch ((t (:background "deep sky blue" :foreground "dark slate gray"))))
 '(link ((t (:foreground "turquoise" :underline t)))))

(provide-theme 'my-theme)
