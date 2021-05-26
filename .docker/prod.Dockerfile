FROM httpd:2.4.48-alpine

COPY jenkins-role-strategy-filter.user.js /usr/local/apache2/htdocs/
