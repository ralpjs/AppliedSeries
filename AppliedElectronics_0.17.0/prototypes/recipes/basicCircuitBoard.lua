data:extend({
{
	type="recipe",
	name="AppliedLargeGlassAmpoule",
	category="AppliedGlassWorking1",
	energy_required=10,
	ingredients={
		{"AppliedGlassTube", 1},
		{type="fluid", amount=5, name="AppliedLightLiquidFuel"},
	},
	results={
		{"AppliedLargeGlassAmpoule", 2},
	},
	enabled=false,
},{
	type="recipe",
	name="AppliedShortGlassTube",
	category="AppliedGlassWorking1",
	energy_required=10,
	ingredients={
		{"AppliedGlassTube", 1},
		{type="fluid", amount=5, name="AppliedLightLiquidFuel"},
	},
	results={
		{"AppliedShortGlassTube", 4},
	},
	enabled=false,
},{
	type="recipe",
	name="AppliedVacuumTubeBase",
	category="AppliedGlassWorking1",
	energy_required=10,
	ingredients={
		{"AppliedShortGlassTube", 1},
		{"AppliedIronWire", 1},
		{type="fluid", amount=5, name="AppliedLightLiquidFuel"},
	},
	result="AppliedVacuumTubeBase",
	enabled=false,
},{
	type="recipe",
	name="AppliedBasicGetter",
	energy_required=8,
	ingredients={
		{"AppliedIronStrip", 4},
		{"AppliedPhosphorusPowder", 1},
	},
	results={
		{"AppliedBasicGetter", 8},
	},
	enabled=false,
},{
	type="recipe",
	name="AppliedPreppedVacuumTube",
	category="AppliedGlassWorking1",
	energy_required=20,
	ingredients={
		{"AppliedIronStrip", 1},
		{"AppliedIronWire", 1},
		{"AppliedLargeGlassAmpoule", 1},
		{"AppliedVacuumTubeBase", 1},
		{"AppliedBasicGetter", 1},
		{type="fluid", amount=5, name="AppliedLightLiquidFuel"},
	},
	result="AppliedPreppedVacuumTube",
	enabled=false,
},{
	type="recipe",
	name="AppliedVacuumTube",
	category="AppliedInductionHeating",
	energy_required=5,
	ingredients={
		{"AppliedPreppedVacuumTube", 1},
	},
	result="AppliedVacuumTube",
	enabled=false,
},{
	type="recipe",
	name="AppliedBasicSmallGlassCore",
	category="AppliedGlassWorking1",
	energy_required=4,
	ingredients={
		{"AppliedShortGlassTube", 1},
		{type="fluid", amount=5, name="AppliedLightLiquidFuel"},
	},
	results={
		{"AppliedBasicSmallGlassCore", 8},
	},
	enabled=false,
},{
	type="recipe",
	name="AppliedBasicResistor1",
	category="AppliedElectronicComponentProduction1",
	energy_required=2,
	ingredients={
		{"AppliedBasicSmallGlassCore", 1},
		{"AppliedIronFineWire", 1},
		{type="fluid", amount=5, name="AppliedBasicResin"},
	},
	result="AppliedBasicResistor1",
	enabled=false,
},{
	type="recipe",
	name="AppliedBasicInductorCore",
	energy_required=2,
	ingredients={
		{"AppliedIronStrip", 2},
	},
	result="AppliedBasicInductorCore",
	enabled=false,
},{
	type="recipe",
	name="AppliedBasicInductor1",
	category="AppliedElectronicComponentProduction1",
	energy_required=2,
	ingredients={
		{"AppliedBasicInductorCore", 1},
		{"AppliedIronFineWire", 2},
		{type="fluid", amount=5, name="AppliedBasicResin"},
	},
	result="AppliedBasicInductor1",
	enabled=false,
},{
	type="recipe",
	name="AppliedBasicCapacitor1",
	category="AppliedElectronicComponentProduction1",
	energy_required=2,
	ingredients={
		{"AppliedIronStrip", 1},
		{"AppliedCopperStrip", 1},
		{type="fluid", amount=5, name="AppliedBasicResin"},
	},
	result="AppliedBasicInductor1",
	enabled=false,
},{
	type="recipe",
	name="AppliedBasicWoodenBoard",
	energy_required=5,
	ingredients={
		{"AppliedTreatedWood", 1},
	},
	results={
		{"AppliedBasicWoodenBoard", 2},
	},
	enabled=false,
},{
	type="recipe",
	name="AppliedBasicCircuitBoard1",
	category="AppliedPCBEtching1",
	energy_required=5,
	ingredients={
		{"AppliedBasicWoodenBoard", 1},
		{type="fluid", amount=5, name="AppliedBasicResin"},
	},
	result="AppliedBasicCircuitBoard1",
	enabled=false,
},{
	type="recipe",
	name="AppliedBasicEtchedCircuit1",
	category="AppliedPCBEtching1",
	energy_required=15,
	ingredients={
		{"AppliedBasicCircuitBoard1", 1},
		{type="fluid", amount=5, name="AppliedFerricChloride"},
	},
	results={
		{"AppliedBasicEtchedCircuit1", 1},
		{type="fluid", amount=5, name="AppliedWasteWater1"},
	},
	enabled=false,
},{
	type="recipe",
	name="AppliedBasicPreppedCircuit1",
	category="AppliedChipShooting1",
	energy_required=10,
	ingredients={
		{"AppliedBasicEtchedCircuit1", 1},
		{"AppliedVacuumTube", 3},
		{"AppliedSolderWire", 1},
	},
	result="AppliedBasicPreppedCircuit1",
	enabled=false,
},{
	type="recipe",
	name="AppliedBasicCircuit1",
	category="AppliedChipShooting1",
	energy_required=10,
	ingredients={
		{"AppliedBasicPreppedCircuit1", 1},
		{"AppliedBasicResistor1", 5},
		{"AppliedBasicInductor1", 1},
		{"AppliedBasicCapacitor1", 2},
		{"AppliedSolderWire", 1},
	},
	result="AppliedBasicCircuit1",
	enabled=false,
},
})