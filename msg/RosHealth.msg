#This is a custom message to hold the health of different processes being monitored. The list can increase as and when more
#processes are identified. 
Header header
uint8 ros_health
RosHealthStatus ptp_status      # whether we have ptp sync
RosHealthStatus rtk_status      # Whether we have rtk fix
RosHealthStatus phoenix_status  # Whether phoenix stack navigation fucntion is up

