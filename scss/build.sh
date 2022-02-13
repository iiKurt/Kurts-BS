# The default theme
sass themes/default/default-system.scss:build/theme.min.css --style compressed
sass themes/default/default-light.scss:build/theme-light.min.css --style compressed
sass themes/default/default-dark.scss:build/theme-dark.min.css --style compressed

# Compile site.scss and pages/*.scss here...

# Standard/original, non-dark, non-themed Bootstrap fallback for printing and whatnot
#sass original.scss:build/bootstrap.min.css --style compressed
#sass bootstrap-dark-5/bootstrap-original.scss:build/bootstrap.min.css --style compressed
