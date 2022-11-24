#A V2X CAM message consisting of pose, velocity, heading, robotID, timestamp, distance to goal
#and velocity profiles

Header header
geometry_msgs/Pose pose
geometry_msgs/Twist twist
int8 forward
int8 robotID
time stamp
float32 distance_to_goal
#float32[] velocity_profile
#geometry_msgs/Pose[] velocity_profile_points