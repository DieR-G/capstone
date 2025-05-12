FROM nginx
ARG src="Europe-Travel-Website-html-css-js/Europe Travel"
ADD ${src}  /usr/share/nginx/html
