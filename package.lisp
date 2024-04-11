;;;; package.lisp

(defpackage :gbm
  (:use :common-lisp :cffi)
  (:export
   create-device
   surface-create
   surface-lock-front-buffer
   bo-create
   bo-get-fd
   bo-get-handle
   bo-get-stride
   surface-release-buffer
   surface-destroy
   device-destroy))
