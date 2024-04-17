;;;; package.lisp

(defpackage :gbm
  (:use :common-lisp :cffi)
  (:export
   create-device
   surface-create
   surface-lock-front-buffer
   bo-create
   bo-destroy
   bo-get-fd
   bo-get-handle
   bo-get-stride
   surface-release-buffer
   surface-destroy
   device-destroy))
