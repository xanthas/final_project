
(cl:in-package :asdf)

(defsystem "roah_rsbb_comm_ros-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "Benchmark" :depends-on ("_package_Benchmark"))
    (:file "_package_Benchmark" :depends-on ("_package"))
    (:file "BenchmarkState" :depends-on ("_package_BenchmarkState"))
    (:file "_package_BenchmarkState" :depends-on ("_package"))
    (:file "DevicesState" :depends-on ("_package_DevicesState"))
    (:file "_package_DevicesState" :depends-on ("_package"))
    (:file "GoalHGMF" :depends-on ("_package_GoalHGMF"))
    (:file "_package_GoalHGMF" :depends-on ("_package"))
    (:file "GoalOMF" :depends-on ("_package_GoalOMF"))
    (:file "_package_GoalOMF" :depends-on ("_package"))
    (:file "TabletState" :depends-on ("_package_TabletState"))
    (:file "_package_TabletState" :depends-on ("_package"))
  ))