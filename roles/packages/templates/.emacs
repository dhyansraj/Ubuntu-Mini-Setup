;; Load User specific Settings from ORG file
(package-initialize)

(require 'org)
(org-babel-load-file
 (expand-file-name "settings.org"
                   "/home/{{ ansible_user }}/workspace/github/my-emacs"))
