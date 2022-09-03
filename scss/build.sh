# The default theme
sass themes/default/system-light-fallback.scss:build/theme.min.css --style compressed
sass themes/default/light.scss:build/theme-light.min.css --style compressed
sass themes/default/dark.scss:build/theme-dark.min.css --style compressed

# Compile site.scss and pages/*.scss here...
#sass site.scss:build/site.min.css --style compressed

# Standard/original, non-dark, non-themed Bootstrap fallback for printing and whatnot
#sass original.scss:build/bootstrap.min.css --style compressed
#sass bootstrap-dark-5/bootstrap-original.scss:build/bootstrap.min.css --style compressed
