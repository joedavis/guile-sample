AC_DEFUN([AX_PROG_GUILE],
  [AC_PATH_PROG([GUILE], [guile], [no])
   AS_IF([test "$GUILE" == "no"],
         [AC_MSG_ERROR([program guile not found])])
   guiledir=$datadir/guile
   pkgguiledir=$guiledir/$PACKAGE_NAME
   AC_SUBST([guiledir])
   AC_SUBST([pkgguiledir])])