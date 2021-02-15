au BufRead,BufNewFile /etc/nginx/*,/etc/nginx/conf.d/*,/usr/local/etc/nginx/* if &ft == '' | setfiletype nginx | endif
