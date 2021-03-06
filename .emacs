;; https://github.com/extremus/emacs-config
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(PC-meta-flag nil)
 '(TeX-DVI-via-PDFTeX t)
 '(TeX-PDF-mode t)
 '(TeX-source-specials-mode t)
 '(abbrev-mode nil)
 '(auto-save-default nil)
 '(electric-pair-mode t)
 '(bar-cursor-mode t nil (bar-cursor))
 '(blink-cursor-mode nil)
 '(bookmark-save-flag 1)
 '(browse-kill-ring-depropertize t)
 '(browse-kill-ring-display-duplicates nil)
 '(browse-kill-ring-display-style (quote separated))
 '(browse-kill-ring-highlight-current-entry t)
 '(browse-kill-ring-quit-action (quote kill-and-delete-window))
 '(browse-kill-ring-separator "")
 '(browse-url-browser-function (quote browse-url-firefox))
 '(browse-url-firefox-new-window-is-tab t)
 '(browse-url-text-browser "w3m")
 '(c-basic-offset 4)
 '(c-tab-always-indent t)
 '(calc-display-trail nil t)
 '(calculator-bind-escape t)
 '(calculator-use-menu nil)
 '(column-number-mode t)
 '(csv-separators (quote (",|;")))
 '(cua-enable-cua-keys nil)
 '(cua-enable-modeline-indications t)
 '(cua-mode t nil (cua-base))
 '(cua-prefix-override-inhibit-delay nil)
 '(custom-buffer-done-kill t)
 '(custom-buffer-indent 4)
 '(dabbrev-case-replace nil)
 '(debug-on-error nil)
 '(default-input-method (quote russian-computer))
 '(default-tab-width 4 t)
 '(default-truncate-lines t t)
 '(delay-mode-hooks nil t)
 '(describe-char-unidata-list (quote (name old-name general-category decomposition numeric-value iso-10646-comment)))
 '(desktop-save-mode nil)
 '(dict-databases (quote ("mueller7" "moby-thesaurus")))
 '(dict-servers (quote ("localhost")))
 '(dict-strategies (quote (list ".")))
 '(display-time-24hr-format t)
 '(ecb-layout-name "left9")
 '(ecb-layout-window-sizes (quote (("left9" (ecb-methods-buffer-name 0.2251655629139073 . 0.9772727272727273)))))
 '(ecb-options-version "2.40")
 '(ecb-tip-of-the-day nil)
 '(enable-completion nil)
 '(enable-recursive-minibuffers nil)
 '(eshell-save-history-on-exit nil)
 '(explicit-shell-file-name "/bin/bash")
 '(ff-paths-install t nil (ff-paths))
 '(ff-paths-use-ffap nil nil (ff-paths))
 '(follow-auto t)
 '(font-latex-fontify-sectioning (quote color))
 '(framepop-enable nil nil (framepop))
 '(fringe-mode (quote (5 . 5)) nil (fringe))
 '(glasses-original-separator "˙")
 '(glasses-separate-parentheses-p nil)
 '(glasses-separator "˙")
 '(global-hl-line-mode t)
 '(global-semanticdb-minor-mode t)
 '(graphviz-dot-auto-indent-on-newline nil)
 '(graphviz-dot-preview-extension "svg")
 '(graphviz-dot-view-command "xdot %s")
 '(haskell-indentation-ifte-offset 4)
 '(haskell-indentation-layout-offset 4)
 '(haskell-indentation-left-offset 4)
 '(haskell-indentation-starter-offset 4)
 '(htmlize-convert-nonascii-to-entities nil)
 '(htmlize-html-charset "utf-8")
 '(htmlize-html-major-mode (quote html-mode))
 '(ido-enable-flex-matching t)
 '(ido-enable-last-directory-history nil)
 '(ido-everywhere nil)
 '(ido-mode (quote both) nil (ido))
 '(indent-tabs-mode nil)
 '(indicate-buffer-boundaries (quote right))
 '(indicate-empty-lines t)
 '(inhibit-startup-screen t)
 '(initial-major-mode (quote org-mode))
 '(initial-scratch-message "")
 '(interpropgram-paste-function (quote x-cut-buffer-or-selection-value))
 '(js-auto-indent-flag nil)
 '(js-enabled-frameworks (quote (javascript extjs)))
 '(js-expr-indent-offset 4)
 '(js-flat-functions nil)
 '(kill-do-not-save-duplicates t)
 '(lcomp-enable t nil (lcomp))
 '(lcomp-mode t)
 '(lua-indent-level 4)
 '(major-mode (quote org-mode))
 '(make-backup-files nil)
 '(menu-bar-mode nil)
 '(minibuffer-depth-indicate-mode t)
 '(miniedit-install-p t nil (miniedit))
 '(miniedit-show-help-p nil)
 '(newsticker-retrieval-interval 0)
 '(next-line-add-newlines nil)
 '(nxml-outline-child-indent 4)
 '(org-agenda-files nil)
 '(org-attach-directory "./")
 '(org-attach-method (quote ln))
 '(org-blank-before-new-entry (quote ((heading) (plain-list-item))))
 '(org-completion-use-ido t)
 '(org-directory "~/Dropbox/Org")
 '(org-drawers (quote ("PROPERTIES" "CLOCK" "LOGBOOK" "HIDDEN")))
 '(org-empty-line-terminates-plain-lists t)
 '(org-export-author-info nil)
 '(org-export-creator-info nil)
 '(org-export-default-language "ru")
 '(org-export-html-coding-system (quote utf-8))
 '(org-export-language-setup (quote (("en" "Author" "Date" "Table of Contents" "Footnotes") ("ru" "Автор" "Дата" "Содержание" "Примечания"))))
 '(org-export-time-stamp-file nil)
 '(org-export-with-priority t)
 '(org-export-with-toc nil)
 '(org-file-apps (quote ((auto-mode . emacs) ("\\.x?html?\\'" . default) ("\\.pdf\\'" . default))))
 '(org-imenu-depth 4)
 '(org-support-shift-select t)
 '(org-yank-adjusted-subtrees t)
 '(partial-completion-mode nil)
 '(python-command "python" t)
 '(python-guess-indent nil)
 '(python-indent 4)
 '(python-python-command "python")
 '(recentf-mode 1)
 '(remember-data-file "~/Dropbox/Org/remember.org")
 '(rfcview-rfc-location-pattern (quote ("/usr/share/doc/RFC/links/rfc%s.txt.gz" "/ftp@ftp.rfc-editor.org:/in-notes/rfc%s.txt")))
 '(save-completions-flag nil)
 '(save-interprogram-paste-before-kill t)
 '(scheme-program-name "guile")
 '(scroll-bar-mode nil)
 '(scroll-step 1)
 '(semantic-mode t)
 '(ses-initial-size (quote (8 . 8)))
 '(ses-mode-hook (quote (lambda nil (set-variable (quote before-save-hook) nil t))))
 '(sgml-basic-offset 4)
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(speedbar-indentation-width 4)
 '(speedbar-show-unknown-files t)
 '(speedbar-use-images t)
 '(sql-sqlite-program "sqlite3")
 '(tab-always-indent (quote complete))
 '(tab-stop-list (number-sequence 4 400 4))
 '(tab-width 4)
 '(time-stamp-format "%Y-%:m-%:d %:H:%:M")
 '(tmm-shortcut-style (quote (downcase upcase)))
 '(tool-bar-mode nil)
 '(tramp-default-method "ssh")
 '(uniquify-buffer-name-style (quote forward) nil (uniquify))
 '(url-cookie-multiple-line nil)
 '(url-mime-language-string "ru,en")
 '(url-personal-mail-address "serg@mikhailoff.com")
 '(w3m-default-save-directory "~/Desktop")
 '(w3m-do-cleanup-temp-files t)
 '(w3m-form-use-textarea-backup nil)
 '(w3m-pop-up-windows nil)
 '(w3m-session-autosave nil)
 '(w3m-session-crash-recovery nil)
 '(w3m-session-deleted-save nil)
 '(w3m-show-graphic-icons-in-mode-line nil)
 '(w3m-use-cookies t)
 '(w3m-use-header-line-title t)
 '(w3m-use-tab nil)
 '(w3m-use-toolbar t)
 '(whitespace-global-modes nil)
 '(whitespace-style (quote (face tabs spaces trailing space-before-tab newline indentation empty space-after-tab space-mark tab-mark newline-mark)))
 '(woman-use-own-frame nil)
 '(x-select-enable-clipboard t)
 '(yas/dont-activate nil t))

;; https://github.com/extremus/emacs-config/issues/1 ;; --color=never -nw
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:stipple nil :background "#F0EAE4" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(cursor ((t (:background "#71046B"))))
 '(font-lock-builtin-face ((((class color) (min-colors 88) (background light)) (:foreground "#AE43AB"))))
 '(font-lock-comment-face ((((class color) (min-colors 88) (background light)) (:foreground "#838B83"))))
 '(font-lock-constant-face ((((class color) (min-colors 88) (background light)) (:foreground "#15778D"))))
 '(font-lock-doc-face ((t (:inherit font-lock-string-face :foreground "#30975D"))))
 '(font-lock-function-name-face ((((class color) (min-colors 88) (background light)) (:foreground "#1515C6"))))
 '(font-lock-keyword-face ((((class color) (min-colors 88) (background light)) (:foreground "#8C34C3"))))
 '(font-lock-string-face ((((class color) (min-colors 88) (background light)) (:foreground "#127A3B"))))
 '(font-lock-type-face ((((class color) (min-colors 88) (background light)) (:foreground "#11A6B8"))))
 '(font-lock-variable-name-face ((((class color) (min-colors 88) (background light)) (:foreground "#AB7F30"))))
 '(font-lock-warning-face ((((class color) (min-colors 88) (background light)) (:foreground "#C6080F"))))
 '(fringe ((t (:background "#F0E9E1" :foreground "grey65"))))
 '(highlight ((t (:background "white"))))
 '(mode-line ((t (:background "#D1C9C2" :foreground "#513A52" :box nil))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 1 :color "grey47" :style released-button)))))
 '(mode-line-inactive ((default (:inherit mode-line)) (((class color) (min-colors 88) (background light)) (:foreground "grey50" :background "#D6CEC7" :box nil))))
 '(nxml-delimiter ((t (:foreground "#404040"))) t)
 '(nxml-glyph ((t (:background "lightgrey" :foreground "black"))))
 '(region ((t (:background "#EBBD9D"))))
 '(whitespace-empty ((t (:foreground "gray70"))))
 '(whitespace-indentation ((t (:foreground "gray70"))))
 '(whitespace-line ((t (:foreground "#5B4141"))))
 '(whitespace-newline ((t (:foreground "gray70"))))
 '(whitespace-space ((t (:foreground "gray70"))))
 '(whitespace-tab ((t (:foreground "gray70" :background "white"))))
 '(whitespace-trailing ((t (:foreground "gray70" :background "white")))))

(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'load-path "~/.emacs.d/php-mode-master")

(require 'ffap)
(require 'vline)
(require 'col-highlight)
(require 'bookmark+)
(require 'dired-x)
(require 'dired+)
(require 'php-mode)

(prefer-coding-system 'cp1251-dos)
(prefer-coding-system 'utf-8-dos)
(prefer-coding-system 'utf-8-unix)

(fset 'yes-or-no-p 'y-or-n-p)
(put 'narrow-to-region 'disabled nil)
(put 'narrow-to-page 'disabled nil)
(put 'set-goal-column 'disabled nil)
(put 'dired-find-alternate-file 'disabled nil)
(put 'scroll-left 'disabled nil)
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(add-hook 'before-save-hook 'delete-trailing-whitespace)
(setq-default dired-omit-files-p t)
(setq dired-omit-files (concat dired-omit-files "\\|^\\..+$"))
(toggle-dired-find-file-reuse-dir 1)

(autoload 'eimp-mode "eimp" "Emacs Image Manipulation Package." t)

(add-to-list 'auto-mode-alist '("\\.tpl$" . html-mode))
(add-to-list 'auto-mode-alist '("\\.twig$" . html-mode))
(add-to-list 'auto-mode-alist '("\\.md$" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.ino$" . c-mode))
(add-to-list 'auto-mode-alist '("\\.json$" . javascript-mode))

(add-to-list 'file-coding-system-alist (cons "fedorast"  'cp1251-dos))
(add-to-list 'file-coding-system-alist (cons "ortddruz"  'cp1251-dos))

(add-to-list 'ido-ignore-buffers "*Messages*")
(add-to-list 'ido-ignore-buffers "*Directory*")
(add-to-list 'ido-ignore-buffers "*Backtrace")
(add-to-list 'ido-ignore-buffers "*Quail Com")
(add-to-list 'ido-ignore-buffers "*Buffer")
(add-to-list 'ido-ignore-buffers "*scratch*")
(add-to-list 'ido-ignore-buffers "*fsm-debug")
(add-to-list 'ido-ignore-buffers "*Completions")
(add-to-list 'ido-ignore-buffers "^[tT][aA][gG][sS]$")
(defun ignore-buffer (str)
  (or
   (string-match "\\*Buffer List\\*" str)
   (string-match "^TAGS" str)
   (string-match "^\\*Messages\\*$" str)
   (string-match "^\\*Completions\\*$" str)
   (string-match "^\\*Quail Completions\\*$" str)
   (string-match "^\\*ESS\\*$" str)
   (string-match "^ " str)
   (string-match "Mew message" str)
   (string-match "output\\*$" str)
   (string-match "compilation" str)
   (string-match "^\\*TeX silent\\*$" str)))

;; todo: repalce with cyclebuffer?
(defun next-user-buffer ()
  "Switch to the next user buffer in cyclic order."
  (interactive)
  (next-buffer)
  (while (ignore-buffer (buffer-name))
    (next-buffer)))
(defun previous-user-buffer ()
  "Switch to the previous user buffer in cyclic order."
  (interactive)
  (previous-buffer)
  (while (ignore-buffer (buffer-name))
    (previous-buffer)))

;; http://www.emacswiki.org/emacs/MarkCommands#toc5
(defun my-mark-current-word ()
  "Put point at beginning of current word, set mark at end."
  (interactive)
  (let* ((opoint (point))
         (word (current-word))
         (word-length (length word)))
    (if (save-excursion
          ;; Avoid signaling error when moving beyond buffer.
          (if (> (point-min)  (- (point) word-length))
              (beginning-of-buffer)
            (forward-char (- (length word))))
          (search-forward word (+ opoint (length word))
                          'noerror))
        (progn (push-mark (match-end 0) nil t)
               (goto-char (match-beginning 0)))
      (error "No word at point" word))))

;; http://emacs.wordpress.com/2007/01/22/killing-yanking-and-copying-lines/
(defun jao-copy-line (arg)
  "Copy lines (as many as prefix argument) in the kill ring."
  (interactive "p")
  (kill-ring-save (line-beginning-position)
                  (line-beginning-position (+ 1 arg)))
  (message "%d line%s copied" arg (if (= 1 arg) "" "s")))

(defun my-mark-line (numero)
  "Mark current current line (a count of lines with the prefix argument)."
  (interactive "p")
  (move-beginning-of-line nil)
  (set-mark (line-beginning-position))
  (move-end-of-line numero)
  (next-line)
  (move-beginning-of-line nil))

(defun my-duplicate-line ()
  "Duplicate current line."
  (interactive)
  (kill-ring-save (line-beginning-position) (line-end-position))
  (end-of-line)
  (newline)
  (yank))

;; https://github.com/extremus/emacs-config/issues/2
(defun my-void ()
  "Does nothing"
  (interactive))

;; http://www.emacswiki.org/emacs/dired-extension.el
(defun dired-gnome-open-file ()
  "Opens the current file in a Dired buffer."
  (interactive)
  (gnome-open-file (dired-get-file-for-visit)))

;; https://github.com/extremus/emacs-config/issues/3
(defun x-compose-key (seq)
  "External compose key"
  (interactive "M:")
  (insert
   (cond
    ((string= seq "---") "—")
    ((string= seq "--.") "–")
    ((string= seq "so") "§")
    ((string= seq "<<") "«")
    ((string= seq ">>") "»")
    ((string= seq ".=") "•")
    (t (shell-command-to-string
        (concat "xte 'key Multi_key' 'str " seq "'"))
       ))))

(defun cycle-input-method ()
  "One of custom input methods"
  (interactive)
  (let ((im (or
             (cdr (assoc current-input-method '(("russian-computer" . "TeX")
                                                ("TeX" . "russian-computer")
                                                )))
             "russian-computer")))
    (if im
        (set-input-method im))))

(defun gnome-open-ffap ()
   "Gnome to open file at point"
   (interactive)
   (gnome-open-file (ffap-prompter)))

(defun gnome-open-file (filename)
  "Gnome opens the specified file."
  (interactive "GFile to open: ")
  (let ((process-connection-type nil))
    (start-process "" nil "xdg-open"
                   (or (ffap-url-p filename)
                       (expand-file-name filename)))))

;; http://extremus79.ya.ru/replies.xml?item_no=1152
(defun my-password-generator ()
  "Random password generator."
  (interactive)
  (random t)
  (let* ((j 10)
         (c "cbfdhglknmqpsrvtzxeauijoyw8967452301")
         (m (/ (length c) 2))
         (l (lambda (n) (char-to-string (elt c (+ (random m) n)))))
         (s ""))
    (while (> (setq j (1- j)) 0)
      (setq s (concat s
                      (funcall l 0)
                      (funcall l m))))
    (insert s)))

(defun my-kill-line-or-region (arg)
  "Kill a line or selected region."
  (interactive "p")
  (if mark-active
      (kill-region (point-marker) (mark-marker) arg)
    (kill-whole-line arg)))

;; Todo: flip the direction as in vim.
(defun my-join-region ()
  "Join lines of the region."
  (interactive)
  (if mark-active
      (fill-delete-newlines
       (min (point-marker) (mark-marker))
       (max (point-marker) (mark-marker))
       nil
       nil
       nil)
    (delete-indentation)))

;; http://www.emacswiki.org/emacs/DiredReuseDirectoryBuffer
;; we want dired not to make always a new buffer if visiting a directory
;; but using only one dired buffer for all directories.
(eval-after-load "dired"
  '(progn
     (defadvice dired-advertised-find-file (around dired-subst-directory activate)
       "Replace current buffer if file is a directory."
       (interactive)
       (let* ((orig (current-buffer))
              ;; (filename (dired-get-filename))
              (filename (dired-get-filename t t))
              (bye-p (file-directory-p filename)))
         ad-do-it
         (when (and bye-p (not (string-match "[/\\\\]\\.$" filename)))
           (kill-buffer orig))))))
(eval-after-load "dired"
  ;; don't remove 'other-window', the caller expects it to be there
  '(defun dired-up-directory (&optional other-window)
     "Run Dired on parent directory of current directory."
     (interactive "P")
     (let* ((dir (dired-current-directory))
     	    (orig (current-buffer))
     	    (up (file-name-directory (directory-file-name dir))))
       (or (dired-goto-file (directory-file-name dir))
     	   ;; Only try dired-goto-subdir if buffer has more than one dir.
     	   (and (cdr dired-subdir-alist)
                (dired-goto-subdir up))
     	   (progn
     	     (kill-buffer orig)
     	     (dired up)
     	     (dired-goto-file dir))))))

;; Works ok with left_alt + space only.
(defun non-x-toggle-input-method ()
  (interactive)
  (shell-command-to-string "~/Dropbox/Script/set-kb-ru.sh")
  (toggle-input-method))

;; http://puzan-linux.blogspot.com/2009/08/emacs-daemon.html
;; Bug: hangs on broken ssh session.
(defun my-kill-emacs ()
  "Some workarounds"
  (interactive)
  (cd "~")
  (save-some-buffers)
  (kill-emacs))

;; http://www.emacswiki.org/emacs/MoveRegion
(defun move-region (start end n)
  "Move the current region up or down by N lines."
  (interactive "r\np")
  (if mark-active
      (let ((line-text (delete-and-extract-region start end)))
        (forward-line n)
        (let ((start (point)))
          (insert line-text)
          (setq deactivate-mark nil)
          (set-mark start)))))

;; Todo: use current line when no region selected.
;; https://github.com/extremus/emacs-config/issues/4
(defun move-region-up (start end n)
  "Move the current line up by N lines."
  (interactive "r\np")
  (move-region start end (if (null n) -1 (- n))))

(defun move-region-down (start end n)
  "Move the current line down by N lines."
  (interactive "r\np")
  (move-region start end (if (null n) 1 n)))

(defun my-current-time ()
  "Insert current datetime."
  (interactive)
  (insert (format-time-string "%Y-%m-%d %H:%M")))

(defun my-fullscreen ()
  "Fullscreen workaround"
  (interactive)
  (message (shell-command-to-string "~/Dropbox/Script/fullscreen-emacs.sh")))

(defun my-fullsize ()
  "Fullsize workaround"
  (shell-command-to-string "~/Dropbox/Script/fullsize-emacs.sh"))

(global-set-key [(f3)] 'next-user-buffer)
(global-set-key [(shift f3)] 'previous-user-buffer)
(global-set-key [(f2)] 'save-buffer)
(global-set-key [(control f4)] 'kill-buffer)

(global-unset-key [(XF86LaunchA)]) ;; Apple keyboard F3 = Menu
(global-unset-key [(XF86LaunchB)]) ;; Apple keyboard F4 = Win

(global-unset-key [(menu)])

(global-set-key [(menu) (w)] 'my-mark-current-word)
(global-set-key [(menu) (l)] 'jao-copy-line)
(global-set-key [(menu) (m)] 'my-mark-line)
(global-set-key [(menu) (e)] 'eshell)
(global-set-key [(menu) (r)] 'term)
(global-set-key [(menu) (d)] 'my-duplicate-line)
(global-set-key [(menu) (j)] 'my-join-region)
(global-set-key [(menu) (f)] 'ffap)
(global-set-key [(menu) (s)] 'speedbar)
(global-set-key [(menu) (t)] 'toggle-truncate-lines)
(global-set-key [(menu) (n)] 'global-linum-mode)
(global-set-key [(menu) (i)] 'ibuffer)
(global-set-key [(menu) (g)] 'gnome-open-ffap)

(global-set-key [(menu) (\ )] 'just-one-space)
(global-set-key [(menu) (menu) (\ )] 'just-one-space)
(global-set-key [(menu) (\\)] 'column-highlight-mode)
(global-set-key [(menu) (\/)] 'imenu)
(global-set-key [(menu) (Multi_key)] 'x-compose-key)
(global-set-key [(menu) (menu) (tab)] 'menu-bar-mode)
(global-set-key [(menu) (escape)] 'cua-cancel)
(global-set-key [(menu) (backspace)] 'cua-cancel)
(global-set-key [(menu) (\,)] 'electric-pair-mode)

(global-set-key [(menu) (menu) (w)] 'whitespace-mode)
(global-set-key [(menu) (menu) (p)] 'my-password-generator)
(global-set-key [(menu) (menu) (t)] 'my-current-time)
(global-set-key [(menu) (menu) (g)] 'grep-find)
(global-set-key [(menu) (menu) (b)] 'w3m-goto-url)
(global-set-key [(menu) (menu) (r)] 'revert-buffer)

(global-set-key [(menu) (menu) (x)] 'cua-cut-region)
(global-set-key [(menu) (menu) (c)] 'cua-copy-region)
(global-set-key [(menu) (menu) (v)] 'cua-paste)
(global-set-key [(menu) (x)] 'cua-cut-region)
(global-set-key [(menu) (c)] 'cua-copy-region)
(global-set-key [(menu) (v)] 'cua-paste)

(global-set-key [(menu) (.) (.) (w)] '(lambda () "Windows-1251" (interactive) (revert-buffer-with-coding-system 'cp1251-dos)))
(global-set-key [(menu) (.) (.) (d)] '(lambda () "UTF-8" (interactive) (revert-buffer-with-coding-system 'utf-8-dos)))
(global-set-key [(menu) (.) (.) (u)] '(lambda () "UTF-8" (interactive) (revert-buffer-with-coding-system 'utf-8-unix)))

(global-set-key [(menu) (.) (.) (c)] 'clipper-create)
(global-set-key [(menu) (.) (.) (i)] 'clipper-insert)
(global-set-key [(menu) (.) (.) (e)] 'clipper-edit-clip)
(global-set-key [(menu) (.) (.) (r)] 'org-remember)

(global-set-key [(menu) (.) (d)] '(lambda () "StarDict Console" (interactive) (comint-run "sdcv")))
(global-set-key [(menu) (.) (f)] 'flymake-mode)
(global-set-key [(menu) (.) (a)] 'artist-mode)
(global-set-key [(menu) (.) (t)] 'text-mode)
(global-set-key [(menu) (.) (h)] 'html-mode)
(global-set-key [(menu) (.) (l)] 'emacs-lisp-mode)
(global-set-key [(menu) (.) (p)] 'php-mode)
(global-set-key [(menu) (.) (c)] 'css-mode)
(global-set-key [(menu) (.) (j)] 'js-mode)
(global-set-key [(menu) (.) (o)] 'org-mode)

(global-set-key [Multi_key] 'my-void)
(global-set-key [(meta Multi_key)] 'my-void)
(global-set-key [(control Multi_key)] 'my-void)
(global-set-key [(shift Multi_key)] 'my-void)

(global-unset-key [(super)])

(global-set-key [(super menu)] 'my-void)
(global-set-key [(super f10)] 'my-void)
(global-set-key [(super f11)] 'my-fullscreen)
(global-set-key [(super escape)] 'menu-bar-mode)
(global-set-key [(f4)] 'my-void)

(global-set-key [(meta \ )] 'non-x-toggle-input-method)
(global-set-key [(super \ )] 'cycle-input-method)

(global-set-key [(super h)] 'windmove-left)
(global-set-key [(super j)] 'windmove-down)
(global-set-key [(super k)] 'windmove-up)
(global-set-key [(super l)] 'windmove-right)
(global-set-key [(super o)] 'other-window)
(global-set-key [(shift super h)] 'shrink-window-horizontally)
(global-set-key [(shift super j)] 'shrink-window)
(global-set-key [(shift super k)] 'enlarge-window)
(global-set-key [(shift super l)] 'enlarge-window-horizontally)

(global-set-key [(meta up)] 'move-region-up)
(global-set-key [(meta down)] 'move-region-down)

(global-set-key [(control z)] 'undo)
(global-set-key [(meta w)] 'backward-kill-word)
(global-set-key [(control w)] 'backward-delete-char-untabify)
(global-set-key [(control k)] 'my-kill-line-or-region)
(global-set-key [(meta k)] 'kill-line)
(global-set-key [(control x) (c)] 'my-kill-emacs)
(global-set-key [(mouse-3)] 'mouse-popup-menubar)

(my-fullsize)
