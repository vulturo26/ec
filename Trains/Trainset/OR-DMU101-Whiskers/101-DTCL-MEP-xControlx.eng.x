SIMISA@@@@@@@@@@JINX0D0t______

Wagon ( MEP-101-DTCL-WS-MEP
comment(Power and Gearing reduced to very low levels to represent Drivable Trailer Unit)
Type ( Engine )
WagonShape ( MT_DB_101_DTCL-65.s )
Size ( 3.70182m 4.56393m 17.87153m )
Mass ( 29t-uk )        comment( 66139lb )
WheelRadius ( 18.54in )

Coupling (
  Type ( Automatic )
  Spring (
   Stiffness ( 1e5N/m 5e5N/m )
   Damping ( 1e8N/m/s 1e8N/m/s )
   Break ( 710kN 1220kN )
   r0 ( 5cm 10cm )
  )
  Velocity ( 0.1m/s )
  CouplingHasRigidConnection ( 1 )
 )
  
FreightAnim ( MEP.S 0 3.0 0.0 )

Comment ( *** Friction *** )
ORTSBearingType ( Roller )Comment(CN Calculation)

ORTSDavis_A ( 537 )
ORTSDavis_B ( 9.7 )
ORTSDavis_C ( 0.855 )

Comment ( *** Curve Resistance and SuperElevation *** )  
  CentreOfGravity ( 0m 2m 0m )
  ORTSTrackGauge ( 4ft 8.5in )
  ORTSUnbalancedSuperelevation ( 6in )
  ORTSRigidWheelbase ( 10.0ft 0.0in )

	BrakeEquipmentType ( "Vacuum_brake, Handbrake" )
	BrakeSystemType ( "Vacuum_single_pipe" )
	MaxBrakeForce ( 35.55kN )comment(weight*1.226)
	MaxHandbrakeForce ( 8.67kN )comment(weight*0.299)
      BrakeCylinderPressureForMaxBrakeBrakeForce ( 21 )        

 	Sound ( "..\\..\\common.MEP\\1st_Gen_DMU\\DMUOR-eng.sms" )
 
 PassengerCapacity ( 56.0 )

  

 Lights ( 11

     Light (  
 comment ( Sphere of light ) 
 Type  ( 1 )
 Conditions ( 
 Headlight ( 3 )
 Unit ( 2 )
   )
   FadeIn ( 0 )
   FadeOut ( 0 )
   Cycle ( 0 )
   States ( 1
   State (
    Duration ( 0.0 )
    LightColour ( ffffffff )
    Position ( 0  1.5553 8.7138 )
    Azimuth ( 0.0 0.0 0.0 )
    Transition ( 0 )
    Radius ( 400.0)
    Angle ( 20.0 )
    )
     )
       )

  Light (
   comment( Right White Marker Light Dim)
   Type  ( 0 )
   Conditions (
    Headlight ( 2 )
    Unit ( 2 )
    )
   FadeIn ( 0.5 )
   FadeOut ( 0.5 )
   Cycle ( 0 )
   States ( 1
    State (
     Duration ( 0.0 )
     LightColour ( 80ffffdd )
     Position ( 0.9064 1.5553 8.7138 )
     Azimuth ( 0 0 0 )
     Transition ( 0 )
     Radius ( 0.31 )
     Elevation ( 0 0 0 )
     )
    )
   )
  Light (
   comment( Left White Marker Light Dim)
   Type  ( 0 )
   Conditions (
    Headlight ( 2 )
    Unit ( 2 )
    )
   FadeIn ( 0.5 )
   FadeOut ( 0.5 )
   Cycle ( 0 )
   States ( 1
    State (
     Duration ( 0.0 )
     LightColour ( 80ffffdd )
     Position ( -0.9064 1.5553 8.7138 )
     Azimuth ( 0 0 0 )
     Transition ( 0 )
     Radius ( 0.31 )
     Elevation ( 0 0 0 )
     )
    )
   )
  Light (
   comment( Right White Marker Light Bright)
   Type  ( 0 )
   Conditions (
    Headlight ( 3 )
    Unit ( 2 )
    )
   FadeIn ( 0.5 )
   FadeOut ( 0.5 )
   Cycle ( 0 )
   States ( 1
    State (
     Duration ( 0.0 )
     LightColour ( eeffffdd )
     Position ( 0.9064 1.5553 8.7138 )
     Azimuth ( 0 0 0 )
     Transition ( 0 )
     Radius ( 0.31 )
     Elevation ( 0 0 0 )
     )
    )
   )
  Light (
   comment( Left White Marker Light Bright)
   Type  ( 0 )
   Conditions (
    Headlight ( 3 )
    Unit ( 2 )
    )
   FadeIn ( 0.5 )
   FadeOut ( 0.5 )
   Cycle ( 0 )
   States ( 1
    State (
     Duration ( 0.0 )
     LightColour ( eeffffdd )
     Position ( -0.9064 1.5553 8.7138 )
     Azimuth ( 0 0 0 )
     Transition ( 0 )
     Radius ( 0.31 )
     Elevation ( 0 0 0 )
     )
    )
   )
  Light (
   comment( Right Red Marker Dim/Bright )
   Type  ( 0 )
   Conditions (
    Headlight ( 4 )
    Unit ( 4 )
    )
   FadeIn ( 0.5 )
   FadeOut ( 0.5 )
   Cycle ( 0 )
   States ( 1
    State (
     Duration ( 0.0 )
     LightColour ( eeff0000 )
     Position ( 0.9064 1.4935 8.7138 )
     Azimuth ( 0 0 0 )
     Transition ( 0 )
     Radius ( 0.25 )
     Elevation ( 0 0 0 )
     )
    )
   )
  Light (
   comment( Left Red Marker Dim/Bright )
   Type  ( 0 )
   Conditions (
    Headlight ( 4 )
    Unit ( 4 )
    )
   FadeIn ( 0.5 )
   FadeOut ( 0.5 )
   Cycle ( 0 )
   States ( 1
    State (
     Duration ( 0.0 )
     LightColour ( eeff0000 )
     Position ( -0.9064 1.4935 8.7138 )
     Azimuth ( 0 0 0 )
     Transition ( 0 )
     Radius ( 0.25 )
     Elevation ( 0 0 0 )
     )
    )
   )
comment(*******************************AI LIGHTS****************************)

Light (
   comment( AI Right White )
   Type  ( 0 )
   Conditions (
    Control (1)
    Service (2) 
    TimeofDay(0)
    Unit ( 2 )
    )
   FadeIn ( 0.5 )
   FadeOut ( 0.5 )
   Cycle ( 0 )
   States ( 1
    State (
     Duration ( 0.0 )
     LightColour ( eeffffdd )
     Position ( 0.9064 1.5553 8.7138 )
     Azimuth ( 0 0 0 )
     Transition ( 0 )
     Radius ( 0.31 )
     Elevation ( 0 0 0 )
     )
    )
   )
  Light (
   comment( AI Left White )
   Type  ( 0 )
   Conditions (
    Control (1)
    Service (2) 
    TimeofDay(0)
    Unit ( 2 )
    )
   FadeIn ( 0.5 )
   FadeOut ( 0.5 )
   Cycle ( 0 )
   States ( 1
    State (
     Duration ( 0.0 )
     LightColour ( eeffffdd )
     Position ( -0.9064 1.5553 8.7138 )
     Azimuth ( 0 0 0 )
     Transition ( 0 )
     Radius ( 0.31 )
     Elevation ( 0 0 0 )
     )
    )
   )
Light (
   comment( AI Right Red  )
   Type  ( 0 )
   Conditions (
    Control (1)
    Service (2) 
    TimeofDay(0)
    Unit ( 3 )
    )
   FadeIn ( 0.5 )
   FadeOut ( 0.5 )
   Cycle ( 0 )
   States ( 1
    State (
     Duration ( 0.0 )
     LightColour ( eeff0000 )
     Position ( 0.9064 1.4935 8.7138 )
     Azimuth ( 0 0 0 )
     Transition ( 0 )
     Radius ( 0.25 )
     Elevation ( 0 0 0 )
     )
    )
   )
  Light (
   comment( AI Left Red )
   Type  ( 0 )
   Conditions (
    Control (1)
    Service (2) 
    TimeofDay(0)
    Unit ( 3 )
    )
   FadeIn ( 0.5 )
   FadeOut ( 0.5 )
   Cycle ( 0 )
   States ( 1
    State (
     Duration ( 0.0 )
     LightColour ( eeff0000 )
     Position ( -0.9064 1.4935 8.7138 )
     Azimuth ( 0 0 0 )
     Transition ( 0 )
     Radius ( 0.25 )
     Elevation ( 0 0 0 )
     )
    )
   )
  )
 )


Engine ( MEP-101-DTCL-WS-MEP

Type ( Control )

	TrainBrakesControllerMinSystemPressure( 0 )
	TrainBrakesControllerMaxSystemPressure( 21 )
 	BrakeEquipmentType ( "Vacuum_brake, Handbrake " )
 	BrakeSystemType ( "Vacuum_single_pipe" )


 CabView ( "104.cvf" )
 HeadOut ( -1.7 2.6 8.2 )

	xGearBoxNumberOfGears( 4 )
	xGearBoxDirectDriveGear( 4 )
	xGearBoxMaxSpeedForGears( 22 36 48 70 )
 	xGearBoxMaxTractiveForceForGears( 32kN 27kN 23kN 20kN )
	xGearBoxOverspeedPercentageForFailure( 170 )
	xGearBoxBackLoadForce( 0 )
	xGearBoxCoastingForce( 0 )
	xGearBoxOperation( manual )
	xGearBoxEngineBraking( none )



	EngineControllers (
            Throttle ( 0 1 0.1 0 
                NumNotches ( 6 
                	Notch ( 0         0 Dummy )
	           	Notch ( 0.2       0 Dummy )
				Notch ( 0.4       0 Dummy )
                	Notch ( 0.6       0 Dummy )
                	Notch ( 0.8       0 Dummy )
                	Notch ( 1       0 Dummy )
                )
            )
           
Brake_Train ( 0 0.99 0.0475 0.65 
            NumNotches( 4
            Notch( 0     0 TrainBrakesControllerReleaseStart )
            Notch( 0.05  0 TrainBrakesControllerRunningStart )
    		 Notch( 0.2   0 TrainBrakesControllerSelfLapStart )
            Notch( 0.3   1 TrainBrakesControllerApplyStart )
                )
            )

            EngineBrakingButton( 0 1 0 )
            DirControl ( -1 0 1 1 )
            BellToggle( 0 1 0 )
            AWS ( 0 1 0 )
            Sanding ( 0 1 0 )
            Horn ( 0 1 0 )
            Wipers ( 0 1 0 )
            Gear( 0 4 1 0
                NumNotches ( 5 
                Notch ( 0         0 Dummy )
                Notch ( 1         0 Dummy )
                Notch ( 2         0 Dummy )
                Notch ( 3         0 Dummy )
                Notch ( 4         0 Dummy )
                )
            )
            Vigilance ( 0 1 0 )
            Headlights ( 0 0.25 1 0 )
        )
Sound ( "..\\..\\common.MEP\\1st_Gen_DMU\\DMU-ORcab.sms" )

        Name ( "MEP 101 WS DTCL MEP" )
        Description (
 "The British Rail Class 101 diesel multiple units were built by Metro-Cammell at Washwood Heath in Birmingham from 1956 to 1959, following construction of a series of prototype units. This class proved to be one of the most successful and longest-lived of BR's First Generation DMUs, second in age only to the Class 121, with the final five units being withdrawn on 24 December 2003. The oldest set was, by then, just over 47 years old.\n\n"+
 "Locomotive type: Diesel-Mechanical Multiple Unit (DMMU)\n\n"+
 "Power source: BUT (Leyland) 150hp 6-cylinder diesel engine\n\n"+
 "Power: 300 hp\n\n"+
 "Max. speed: 70 mph (110 km/h)\n\n"+
 "Height: 12 ft. 5 in. (3.77 m)\n\n"+
 "Width: 9 ft. 1 in. (2.74 m)\n\n"+
 "Length: 64 ft. (19.51 m)\n\n"+
 "Weight: 36 metric tons (39.7 U.S. tons)\n\n"+
 "Wheel configuration: Eight wheels in 1A-A1 configuration (one driven axle per bogie)"
 )
 EngineOperatingProcedures (
 "To move forward\n"+
 "1. Move vacuum brake handle to release (by pressing the ; key) until 15 of vacuum is created in the brake pipe.\n"+
 "2.   Move the direction selector forward by pressing W.\n"+
 "3. Press E to engage first gear.\n"+
 "4.   Release the brake completely.\n"+
 "5. When the unit begins to move, open the throttle by pressing D.\n\n"+
 "Gears\n"+
 "1. Gear speeds: 1st Gear 1 to 15 mph; 2nd Gear 15 to 27 mph; 3rd Gear 27 to 41mph; 4th Gear 41 to 65 mph.\n"+
 "2. 4th Gear is the direct drive gear, and should be used for coasting at all times.\n"+
 "3. To change up the gears, bring the throttle to idle by pressing S, then change up by pressing E.\n"+
 "4.   To change down the gears, bring the throttle to idle by pressing S, then change down by pressing Shift + E.\n"+
 "5. The unit should be placed in idle just before coming to a stand.\n\n"+
 "Brakes\n"+
 "1. This unit is fitted with a twin-pipe vacuum brake system.\n"+
 "2. The brake handle has three ranges  release, running and apply.\n"+
 "3. With the handle in the release position (hold down  ; ) the train-pipe is connected to the vacuum exhauster and reservoir. This causes a vacuum to be created in the train pipe, releasing the brakes.\n"+
 "4.   With the handle in the running position, the brake pipe is isolated both from the vacuum exhauster and atmospheric pressure.  The current brake pipe vacuum will be maintained.\n"+
 "5. With the handle in the apply position (hold down the  APOSTOPHE key) atmospheric pressure is admitted into the train-pipe, causing the brakes to apply.\n\n"
 )
)

