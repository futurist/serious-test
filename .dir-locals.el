(
 (nil . (
         (tab-width . 2)
         (eval . (progn
                   (message "set local vars")
                   (add-to-list 'browse-url-filename-alist
                                `(,(file-name-directory (projectile-project-root)) . "http://localhost:8080/"))
                  ))
         ))
 )
