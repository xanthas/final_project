
(cl:in-package :asdf)

(defsystem "roah_rsbb_comm_ros-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "Bool" :depends-on ("_package_Bool"))
    (:file "_package_Bool" :depends-on ("_package"))
    (:file "Override" :depends-on ("_package_Override"))
    (:file "_package_Override" :depends-on ("_package"))
    (:file "Percentage" :depends-on ("_package_Percentage"))
    (:file "_package_Percentage" :depends-on ("_package"))
    (:file "ResultHOPF" :depends-on ("_package_ResultHOPF"))
    (:file "_package_ResultHOPF" :depends-on ("_package"))
    (:file "ResultHPPF" :depends-on ("_package_ResultHPPF"))
    (:file "_package_ResultHPPF" :depends-on ("_package"))
    (:file "String" :depends-on ("_package_String"))
    (:file "_package_String" :depends-on ("_package"))
  ))