# FanucProjects

These are projects that I completed during the FANUC Robot Operator -1 course.

Note: The .tp files represent the teach pendant programs that can be directly loaded up into an iPendant that is connected to the controller and the FANUC robot itself. Only some
of these files I could convert over to a .ls file (like a text file), as seen in some of the folders. The programming language KAREL was used throughout the certification process.


## Stack
Refer to the Stack.mp4 video for a clearer visual. The FANUC robot is programmed to pick up objects that were placed a distance away and then stacked them top of each other. The 
learning associated with this is the utilization of Position Registers and offsets to make sure there isn't any unintended collisions and a large emphasis on the distinction
between JOINT and LINEAR motion.

## Pick and Trace
Refer to the PickAndTrace.mp4 video for a clearer visual. The FANUC robot is programmed to pick up the zip tie and then trace a square, circle, and triangle and then places the
zip tie where it originally was. The learning associated with this is a brief introduction to digital output signals (for the gripper portion more specifically) and then using a 
combination of JOINT and LINEAR and CIRCULAR motion in conjunction with local Positions that was jogged to and then recorded. Also learned about conditional statements and making
loops (with LBL and JMP_LBL), which is seen in the repetition in some of the tracing. Also learned about the CALL keyword, which could call programs inside of a program itself,
making the code more readable and more efficient to write.

## Maze
Refer to the Maze.mp4 video for a clearer visual. The robot is programmed to turn on a laser and then navigate a maze from start to finish. Since the robot couldn't directly shoot
the laser to the whiteboard containing the maze, I had the robot point the laser to a mirror, which then reflected the laser to the maze. The learning associated with this is 
more of an application of digital output and different types of I/O. Used a Position Register for the beginning of the maze and then recorded local Positions from then on to the
end of the maze. Created a new User Frame (a new xyzypr orientation) to make it easier to jog through the maze itself, as it was at an angle with respect to the robot and its
regular jogging motion.

## BasicPillClassifier
Refer to the BasicPillClassifier.mp4 video for a clearer visual. The robot is programmed to use single suction to pick up the pill and place it in the right bottle according to 
its color. This was a slight introduction to using the camera mounted near the robot to place the pill in the bottle of the same colored pills. The robot was different than the 
other one that was used before, so had to learn how to jog the robot appropriately and not reach a singularity or hit limit errors (constraints for the movement of the robot).

## PillClassifier
A video is not provided for this exact program, but can still refer to the BasicPillClassifier for a clearer visual. The iRVision portion of FANUC was heavily used in the process.
The robot is programmed to pick up the completely filled white and red pill bottles (using the dual suction), and then dumps them in the center of the platform. The locations of
the pills aren't predictable as it isn't realistic to dump the pills in an exact and consistent manner, which is where the computer vision component comes into play. Using a
software, the robot is trained with the images that were fed to it earlier on to recognize the locations of the pills and then differentiate between the white and red pills
based on the greyscale and also how exactly to pick up the pills (using single suction). As the robot picks up one of the pills and places it to the respective bottle, the 
camera takes a picture again to help the robot know where to go next and which pill to pick up and place accordingly. This process is repeated multiple times until there isn't 
any more pills on the platform and the bottles are now full again with pills. This was quite different from the other projects in that the computer figured out most of the 
positions (especially for the locations of the pills) on its own and then moved accordingly, instead of programming the positions directly, which was possible only because of 
the vision component of the FANUC robot.
