# pybuild
# Autogenerated from man page /usr/share/man/man1/pybuild.1.gz
# using Deroffing man parser
complete -c pybuild -s h -l help --description 'show this help message and exit.'
complete -c pybuild -s v -l verbose --description 'turn verbose mode on.'
complete -c pybuild -s q -l quiet --description 'doesn\\(aqt show external command\\(aqs output.'
complete -c pybuild -l really-quiet --description 'be quiet.'
complete -c pybuild -l version --description 'show program\\(aqs version number and exit . UNINDENT .'
complete -c pybuild -l detect --description 'return the name of detected build system.'
complete -c pybuild -l clean --description 'clean files using auto-detected build system specific methods.'
complete -c pybuild -l configure --description 'invoke configure step for all requested Python versions.'
complete -c pybuild -l build --description 'invoke build step for all requested Python versions.'
complete -c pybuild -l install --description 'invoke install step for all requested Python versions.'
complete -c pybuild -l test --description 'invoke tests for auto-detected build system.'
complete -c pybuild -l list-systems --description 'list available build systems and exit . UNINDENT . UNINDENT .'
complete -c pybuild -l test-nose --description 'use nose module in test step, remember to add p… [See Man Page]'
complete -c pybuild -l test-pytest --description 'use pytest module in test step, remember to add… [See Man Page]'
complete -c pybuild -l test-tox --description 'use tox command in test step, remember to add p… [See Man Page]'
complete -c pybuild -l before-clean --description 'invoked before the clean command.'
complete -c pybuild -l clean-args --description 'arguments added to clean command generated by b… [See Man Page]'
complete -c pybuild -l after-clean --description 'invoked after the clean command.'
complete -c pybuild -l before-configure --description 'invoked before the configure command.'
complete -c pybuild -l configure-args --description 'arguments added to configure command generated … [See Man Page]'
complete -c pybuild -l after-configure --description 'invoked after the configure command.'
complete -c pybuild -l before-build --description 'invoked before the build command.'
complete -c pybuild -l build-args --description 'arguments added to build command generated by b… [See Man Page]'
complete -c pybuild -l after-build --description 'invoked after the build command.'
complete -c pybuild -l before-install --description 'invoked before the install command.'
complete -c pybuild -l install-args --description 'arguments added to install command generated by… [See Man Page]'
complete -c pybuild -l after-install --description 'invoked after the install command.'
complete -c pybuild -l before-test --description 'invoked before the test command.'
complete -c pybuild -l test-args --description 'arguments added to test command generated by bu… [See Man Page]'
complete -c pybuild -l after-test --description 'invoked after the test command . UNINDENT . UNINDENT .'
complete -c pybuild -s d -l dir --description 'set source files directory - base for other rel… [See Man Page]'
complete -c pybuild -l dest-dir --description 'set destination directory [default: debian/tmp].'
complete -c pybuild -l ext-dest-dir --description 'set destination directory for . so files.'
complete -c pybuild -l ext-pattern --description 'regular expression for files that should be mov… [See Man Page]'
complete -c pybuild -l install-dir --description 'set installation directory [default: . /dist-packages].'
complete -c pybuild -l name --description 'use this name to guess destination directories … [See Man Page]'
complete -c pybuild -s s -l system --description 'select a build system [default: auto-detection].'
complete -c pybuild -s p -l pyver --description 'build for Python VERSIONS.'
complete -c pybuild -s i -l interpreter --description 'change interpreter [default: python{version}].'
complete -c pybuild -l disable --description 'disable action, interpreter, version or any mix of them.'
