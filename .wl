;; mode:-*-emacs-lisp-*-
;; wanderlust 

;; SMTP
(setq wl-smtp-connection-type 'starttls)
(setq wl-smtp-posting-port 587)
(setq wl-smtp-authenticate-type "plain")
(setq wl-smtp-posting-user "user@example.com")
(setq wl-smtp-posting-server "smtp.gmail.com")
(setq wl-local-domain "example.com")
(setq wl-from "Full Name <user@example.com>")

;; IMAP
(setq elmo-imap4-default-server "imap.gmail.com")
(setq elmo-imap4-default-user "user@example.com")
(setq elmo-imap4-default-authenticate-type 'clear) 
(setq elmo-imap4-default-port '993)
(setq elmo-imap4-default-stream-type 'ssl)

;; Folder
(setq wl-stay-folder-window t)
(setq wl-folder-window-width 30)
(setq wl-folder-desktop-name "Gmail")

;; hide many fields from message buffers
wl-message-ignored-field-list '("^.*:")
wl-message-visible-field-list '("^\\(To\\|Cc\\):"
  "^Subject:"
  "^\\(From\\|Reply-To\\):"
  "^Organization:"
  "^Message-Id:"
  "^\\(Posted\\|Date\\):"
  )
wl-message-sort-field-list '("^From"
  "^Organization:"
  "^X-Attribution:"
  "^Subject"
  "^Date"
  "^To"
  "^Cc")
