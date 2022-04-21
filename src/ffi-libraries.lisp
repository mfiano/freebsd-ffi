(in-package #:freebsd-ffi)

(c:define-foreign-library libc
  (:freebsd "libc.so.7"))

(c:use-foreign-library libc)
