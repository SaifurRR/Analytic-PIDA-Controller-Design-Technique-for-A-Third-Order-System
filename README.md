# Digital-Control-Project

The PID (proportional-integral-derivative) controller is widely used in the industry because it can be implemented easily for a typical second-order plant. In many cases, systems are modeled as a third order. The traditional motion control system such as an AC motor system position control is properly modeled as a third-order plant without crude approximations. It is also known to be quite difficult to design the PID controller for a third-order plant because the order of plants is greater than the number of zeros provided by the PID controller. In this analytical design technique, a proportional, integral, derivative, and acceleration (PIDA) controller is presented to satisfy specifications for the transient and steady-state response of a third-order control system. The PIDA controller values are analytically calculated by equating two characteristic equations: one is formed from desired root locations with specifications based on the design criteria, and another one is formed from the nominal control structure. Thus the calculation of values of the controller is so simple. The PIDA controller designs for different third-order plant models are shown to illustrate the benefits of the proposed techniques. The proposed controller design techniques are also employed to show the practicality of the technique for controlling AC motor system models.

This project followed the work of S. Jung & R. C. Dorf in the published paper ''Analytic PIDA controller design technique for a third-order system''.