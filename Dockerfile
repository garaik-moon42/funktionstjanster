FROM wordpress:latest

# Copying Themes and Plugins into the wordpress image
COPY ["themes","/usr/src/wordpress/wp-content/themes"]
COPY ["plugins","/usr/src/wordpress/wp-content/plugins"]
