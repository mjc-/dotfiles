(condition-case err
    (require 'jabber-autoloads)
  (error (message "Not loading jabber bitz.")))

(setq jabber-account-list '(
	("user@jabber.example.com" 
	  (:network-server . "jabber.example.com")
	  (:port . "5222")
	  (:connection-type . starttls)
	  (:jabber-connection-ssl-program . openssl))))

(setq jabber-history-enabled t)
