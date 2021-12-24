
(cl:in-package :asdf)

(defsystem "gaan_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :gaan_msgs-msg
               :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "Command" :depends-on ("_package_Command"))
    (:file "_package_Command" :depends-on ("_package"))
    (:file "Faces" :depends-on ("_package_Faces"))
    (:file "_package_Faces" :depends-on ("_package"))
    (:file "Manipulate" :depends-on ("_package_Manipulate"))
    (:file "_package_Manipulate" :depends-on ("_package"))
    (:file "NavigateTo" :depends-on ("_package_NavigateTo"))
    (:file "_package_NavigateTo" :depends-on ("_package"))
    (:file "Speech" :depends-on ("_package_Speech"))
    (:file "_package_Speech" :depends-on ("_package"))
  ))