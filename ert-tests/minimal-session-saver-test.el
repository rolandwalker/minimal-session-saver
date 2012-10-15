
;;; requires and setup

(require 'minimal-session-saver)

;;; minimal-session-saver-install-aliases

(ert-deftest minimal-session-saver-install-aliases-01 nil
  (minimal-session-saver-install-aliases)
  (should (fboundp 'mss-load)))

(ert-deftest minimal-session-saver-install-aliases-02 nil
  (minimal-session-saver-install-aliases -1)
  (should-not (fboundp 'mss-load)))

;;; minimal-session-saver-write (path file-list)

;;; minimal-session-saver-mkdir-for-file (path)

;;; minimal-session-saver-store (&optional path file-list)

;;; minimal-session-saver-store-frame (&optional path)

;;; minimal-session-saver-load-frame (&optional path)

;;; minimal-session-saver-load (&optional path)

;;; minimal-session-saver-add-buffer (&optional path buffer)

;;; minimal-session-saver-remove-buffer (&optional path buffer)

;;; minimal-session-saver-mark-stored-buffers (&optional path char col)

;;
;; Emacs
;;
;; Local Variables:
;; indent-tabs-mode: nil
;; mangle-whitespace: t
;; require-final-newline: t
;; coding: utf-8
;; byte-compile-warnings: (not cl-functions)
;; End:
;;

;;; minimal-session-saver-test.el ends here
