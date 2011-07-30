#!/usr/local/bin/gosh

(use rfc.json)

(print (parse-json-string (read-line)))