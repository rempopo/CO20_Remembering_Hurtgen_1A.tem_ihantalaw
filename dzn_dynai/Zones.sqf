
/* *********** This array defines detailed properties of zones ************************** */
[
	"advance1" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","LINE"]
	 /* (OPTIONAL) Activation condition */
	,{ !isNil "StartAttack" }
]
,
[
	"advance1_2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
			]
		]
		,[
			3, /* Groups quantity */
			/* Units */
			[
				["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","LINE"]
	 /* (OPTIONAL) Activation condition */
	,{ !isNil "StartAttack" }
]
,
[
	"advance2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_BTR60_Green_RU", "Vehicle Advance", ""]
				,["CUP_O_RU_Soldier_EMR", [0,"Gunner"], "kit_sov_crew"]
				,["CUP_O_RU_Soldier_EMR", [0,"Driver"], "kit_sov_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","LINE"]
	 /* (OPTIONAL) Activation condition */
	,{ !isNil "secondwave" }
]
,
[
	"advance2_2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_BTR60_Green_RU", "Vehicle Advance", ""]
				,["CUP_O_RU_Soldier_EMR", [0,"Gunner"], "kit_sov_crew"]
				,["CUP_O_RU_Soldier_EMR", [0,"Driver"], "kit_sov_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","LINE"]
	 /* (OPTIONAL) Activation condition */
	,{ !isNil "secondwave" }
]
,
[
	"assault" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
				,["CUP_O_RU_Soldier_EMR", [], "kit_sov_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","LINE"]
	 /* (OPTIONAL) Activation condition */
	,{ !isNil "secondwave" }
]