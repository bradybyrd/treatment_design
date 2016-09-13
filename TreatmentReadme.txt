## BJB EDI Design
TreatmentDesign

Basin
	Depth
	DiffuserDepth
	Width
	Length
	Diameter
	SurfaceArea (calc)
	SideSlopeRatio
	Volume (calc)
Influent
	Design Flow	
	BODConcentration                    a) concentration	
	BODInflowRate                                             b) weight/d	
	BODRemovalPercent				Primary Treatment (% BOD Removal)	
	% BOD Remaining (100% - Primary Treatment)	
	Design BOD removal	
	Carbonaceous BOD(5) to the aeration basin 	
	          (BOD Raw Waste) x (% BOD Remaining)	
	Mixed Liquor Suspended Solids, MLSS	
	
	Aeration Detention Time, HRT	
	f/m ratio	
	Specific Loading Rate, lb BOD5 / kcf / day	
	Oxygen per unit of carbonaceous BOD removed	
	Oxygen requirements for Carbonaceous BOD	
	          at field conditions (Oxygen required for design BOD removal)	
	Ammonia to aeration basin       a) concentration	
	                                              b)  weight/d	
	Oxygen requirements for Ammonia	
	         (Ammonia to aeration basin) x (4.57#O2/#NH3-N)	
	Total oxygen requirements, AOR	
	          (Oxygen requirement for BOD and Ammonia)
ConstantSet
	constant_set_id
	name
	description
	creator_id
Constant
	id
	component_id
	name
	assigned_value
	description
Site
	id
	name
	elevation
	description
	gps
	phone
	Operating ambient pressure, winter
	Operating ambient pressure, summer
	Dissolved O2 level in the aeration basin (default is 2.0)
	Basin Winter Temperature
	Basin Summer Temperature
	Winter surface saturation, Csmt
	Summer surface saturation, Csmt
	Effective depth correction factor
	Standard condition aerated O2 saturation in the tank,
	         C*20=9.09*(29.92+0.8828*Depth Correction*Depth)/29.92
	Theta value=
	AOR/SOR=ALPHA[BETA(C*20)(Csmt/9.09)(Psite/Psc)-
	          DO](THETA)^(Temp-20)/(C*20)
	            Winter    AOR/SOR
	             Summer AOR/SOR
	Standard Oxygen Transfer Rate (per day)
	Aeration Time
	Standard Oxygen Transfer Rate (per hour)
	SOR/diffuser

Component
	id
	name
	description
	
Constant Seed Data
	ALPHA
	BETA
	