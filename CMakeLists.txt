cmake_minimum_required(VERSION 2.8.3)
project(deeporange13_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  std_msgs
  geometry_msgs
)

add_message_files(DIRECTORY msg FILES
  RaptorState.msg
  RosState.msg
  Vector2.msg
  TrackVelocity.msg
  TorqueValues.msg
  RosHealthStatus.msg
  RosHealth.msg
  MeasuredVelocity.msg
)

generate_messages(DEPENDENCIES
  std_msgs
  geometry_msgs
)

catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
  geometry_msgs
)

install(DIRECTORY msg
        DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)
