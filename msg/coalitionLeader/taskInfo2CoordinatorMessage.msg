# The task's information to coalition leader

uint64 sendingTime #The sending time

uint16 infoTypeID

uint16 receiverRobotID #robot id to which the message will be sent 

uint16 senderRobotID #robot id of coalition leader

uint16 encounteringRobotID #robot id which encounters the task

uint64 encounteringTime #The encountering time

uint16 handlingDuration

uint16 timeOutDuration

uint64 startHandlingTime #the time when the task starts being handled

float32 posX # The position of the task at x direction
float32 posY # The position of the task at y direction

string taskResource

string taskUUID # the task's UUID

string extraMsg

