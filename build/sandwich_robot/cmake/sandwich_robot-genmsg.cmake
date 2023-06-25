# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "sandwich_robot: 2 messages, 0 services")

set(MSG_I_FLAGS "-Isandwich_robot:/home/student/sandwich_ws/src/sandwich_robot/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(sandwich_robot_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/student/sandwich_ws/src/sandwich_robot/msg/object_centers.msg" NAME_WE)
add_custom_target(_sandwich_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "sandwich_robot" "/home/student/sandwich_ws/src/sandwich_robot/msg/object_centers.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/student/sandwich_ws/src/sandwich_robot/msg/object_pose.msg" NAME_WE)
add_custom_target(_sandwich_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "sandwich_robot" "/home/student/sandwich_ws/src/sandwich_robot/msg/object_pose.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(sandwich_robot
  "/home/student/sandwich_ws/src/sandwich_robot/msg/object_centers.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sandwich_robot
)
_generate_msg_cpp(sandwich_robot
  "/home/student/sandwich_ws/src/sandwich_robot/msg/object_pose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sandwich_robot
)

### Generating Services

### Generating Module File
_generate_module_cpp(sandwich_robot
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sandwich_robot
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(sandwich_robot_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(sandwich_robot_generate_messages sandwich_robot_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/student/sandwich_ws/src/sandwich_robot/msg/object_centers.msg" NAME_WE)
add_dependencies(sandwich_robot_generate_messages_cpp _sandwich_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/student/sandwich_ws/src/sandwich_robot/msg/object_pose.msg" NAME_WE)
add_dependencies(sandwich_robot_generate_messages_cpp _sandwich_robot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sandwich_robot_gencpp)
add_dependencies(sandwich_robot_gencpp sandwich_robot_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sandwich_robot_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(sandwich_robot
  "/home/student/sandwich_ws/src/sandwich_robot/msg/object_centers.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sandwich_robot
)
_generate_msg_eus(sandwich_robot
  "/home/student/sandwich_ws/src/sandwich_robot/msg/object_pose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sandwich_robot
)

### Generating Services

### Generating Module File
_generate_module_eus(sandwich_robot
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sandwich_robot
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(sandwich_robot_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(sandwich_robot_generate_messages sandwich_robot_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/student/sandwich_ws/src/sandwich_robot/msg/object_centers.msg" NAME_WE)
add_dependencies(sandwich_robot_generate_messages_eus _sandwich_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/student/sandwich_ws/src/sandwich_robot/msg/object_pose.msg" NAME_WE)
add_dependencies(sandwich_robot_generate_messages_eus _sandwich_robot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sandwich_robot_geneus)
add_dependencies(sandwich_robot_geneus sandwich_robot_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sandwich_robot_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(sandwich_robot
  "/home/student/sandwich_ws/src/sandwich_robot/msg/object_centers.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sandwich_robot
)
_generate_msg_lisp(sandwich_robot
  "/home/student/sandwich_ws/src/sandwich_robot/msg/object_pose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sandwich_robot
)

### Generating Services

### Generating Module File
_generate_module_lisp(sandwich_robot
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sandwich_robot
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(sandwich_robot_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(sandwich_robot_generate_messages sandwich_robot_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/student/sandwich_ws/src/sandwich_robot/msg/object_centers.msg" NAME_WE)
add_dependencies(sandwich_robot_generate_messages_lisp _sandwich_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/student/sandwich_ws/src/sandwich_robot/msg/object_pose.msg" NAME_WE)
add_dependencies(sandwich_robot_generate_messages_lisp _sandwich_robot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sandwich_robot_genlisp)
add_dependencies(sandwich_robot_genlisp sandwich_robot_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sandwich_robot_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(sandwich_robot
  "/home/student/sandwich_ws/src/sandwich_robot/msg/object_centers.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sandwich_robot
)
_generate_msg_nodejs(sandwich_robot
  "/home/student/sandwich_ws/src/sandwich_robot/msg/object_pose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sandwich_robot
)

### Generating Services

### Generating Module File
_generate_module_nodejs(sandwich_robot
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sandwich_robot
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(sandwich_robot_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(sandwich_robot_generate_messages sandwich_robot_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/student/sandwich_ws/src/sandwich_robot/msg/object_centers.msg" NAME_WE)
add_dependencies(sandwich_robot_generate_messages_nodejs _sandwich_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/student/sandwich_ws/src/sandwich_robot/msg/object_pose.msg" NAME_WE)
add_dependencies(sandwich_robot_generate_messages_nodejs _sandwich_robot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sandwich_robot_gennodejs)
add_dependencies(sandwich_robot_gennodejs sandwich_robot_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sandwich_robot_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(sandwich_robot
  "/home/student/sandwich_ws/src/sandwich_robot/msg/object_centers.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sandwich_robot
)
_generate_msg_py(sandwich_robot
  "/home/student/sandwich_ws/src/sandwich_robot/msg/object_pose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sandwich_robot
)

### Generating Services

### Generating Module File
_generate_module_py(sandwich_robot
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sandwich_robot
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(sandwich_robot_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(sandwich_robot_generate_messages sandwich_robot_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/student/sandwich_ws/src/sandwich_robot/msg/object_centers.msg" NAME_WE)
add_dependencies(sandwich_robot_generate_messages_py _sandwich_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/student/sandwich_ws/src/sandwich_robot/msg/object_pose.msg" NAME_WE)
add_dependencies(sandwich_robot_generate_messages_py _sandwich_robot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sandwich_robot_genpy)
add_dependencies(sandwich_robot_genpy sandwich_robot_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sandwich_robot_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sandwich_robot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sandwich_robot
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(sandwich_robot_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sandwich_robot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sandwich_robot
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(sandwich_robot_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sandwich_robot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sandwich_robot
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(sandwich_robot_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sandwich_robot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sandwich_robot
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(sandwich_robot_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sandwich_robot)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sandwich_robot\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sandwich_robot
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(sandwich_robot_generate_messages_py std_msgs_generate_messages_py)
endif()
