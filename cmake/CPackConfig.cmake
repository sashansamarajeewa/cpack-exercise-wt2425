set(CPACK_PACKAGE_NAME "${PROJECT_NAME}")
set(CPACK_PACKAGE_VERSION "${PROJECT_VERSION}")
set(CPACK_PACKAGE_DESCRIPTION "This project contains a sample
code for CPack Exercise")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "CPack Exercise")
set(CPACK_PACKAGE_VENDOR "sashanje")
set(CPACK_PACKAGE_CONTACT "Sashan Samarajeewa <sashansamarajeewa@gmail.com>")
set(CPACK_PACKAGE_MAINTAINERS "${CPACK_PACKAGE_CONTACT}")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://github.com/sashansamarajeewa/cpack-exercise-wt2425")
set(CPACK_GENERATOR "TGZ;DEB")
set(CPACK_STRIP_FILES TRUE)
set(CPACK_DEBIAN_FILE_NAME DEB-DEFAULT)
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS YES)
include(CPack)