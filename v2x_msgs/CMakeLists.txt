cmake_minimum_required(VERSION 3.0.2)
project(v2x_msgs)
set (CMAKE_CXX_STANDARD 17)

find_package(catkin REQUIRED COMPONENTS
  geometry_msgs
  message_generation
  std_msgs
)

add_message_files(
  FILES
  v2x_msg.msg
  objectArray.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
)


catkin_package(
  CATKIN_DEPENDS geometry_msgs message_runtime std_msgs
)


include_directories(
  ${catkin_INCLUDE_DIRS}
)


