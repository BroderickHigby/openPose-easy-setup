set(IS_APPLE )
set(CMAKE_PACKAGE_QTGUI TRUE)

if(CMAKE_PACKAGE_QTGUI)
  set(CPACK_PACKAGE_EXECUTABLES "cmake-gui" "CMake (cmake-gui)" ${CPACK_PACKAGE_EXECUTABLES})
  set(CPACK_CREATE_DESKTOP_LINKS "cmake-gui" ${CPACK_CREATE_DESKTOP_LINKS})
  if(IS_APPLE)
    # for apple install we set the install prefix to
    # / and then install
    # cmake into the bundle for cmake-gui and must use DESTDIR
    set(CPACK_SET_DESTDIR TRUE)
  endif()
endif()


