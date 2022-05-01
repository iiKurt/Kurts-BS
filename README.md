# Kurts-BS
Kurt's Bootstrap 5 Configuration

## Features
- Gradient support and shadows are enabled by default
- System-dependant dark mode is enabled (with options to fallback to either light or dark mode, if the system does not report a preference)
- Cool(?) footer included 😎

## Notes
All the official Bootstrap-5.1.3 files were merged with the bootstrap-dark-5 scss files into one folder. No files are overwritten with the exception of 'bootstrap.scss', where 1 line needs to be added from bootstrap-dark-5.

General rule: you'll probably never need to edit or directly compile a file with an underscore in front of it.

## TODOs
- [ ] Use Git sub-modules to link to Bootstrap 5 and bootstrap-dark-5.
- [ ] Perhaps compile the javascript rather than linking to the distro?
