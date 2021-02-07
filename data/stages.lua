-- Minlevel and multiplier are MANDATORY
-- Maxlevel is OPTIONAL, but is considered infinite by default
-- Create a stage with minlevel 1 and no maxlevel to disable stages
experienceStages = {
	{
		minlevel = 1,
		maxlevel = 50,
		multiplier = 35
	}, {
		minlevel = 51,
		maxlevel = 100,
		multiplier = 30
	}, {
		minlevel = 101,
		maxlevel = 150,
		multiplier = 25
	}, {
		minlevel = 151,
		maxlevel = 200,
		multiplier = 20
	}, {
		minlevel = 201,
		maxlevel = 300,
		multiplier = 15
	}, {
		minlevel = 301,
		maxlevel = 400,
		multiplier = 12
	}, {
		minlevel = 401,
		maxlevel = 500,
		multiplier = 9
	}, {
		minlevel = 501,
		multiplier = 7
	}
}

skillsStages = {
	{
		minlevel = 1,
		maxlevel = 50,
		multiplier = 30
	}, {
		minlevel = 51,
		maxlevel = 70,
		multiplier = 25
	}, {
		minlevel = 71,
		maxlevel = 90,
		multiplier = 20
	}, {
		minlevel = 91,
		maxlevel = 100,
		multiplier = 15
	}, {
		minlevel = 101,
		maxlevel = 120,
		multiplier = 10
	}, {
		minlevel = 121,
		multiplier = 7
	}
}

magicLevelStages = {
	{
		minlevel = 1,
		maxlevel = 50,
		multiplier = 25
	}, {
		minlevel = 51,
		maxlevel = 70,
		multiplier = 20
	}, {
		minlevel = 71,
		maxlevel = 90,
		multiplier = 15
	}, {
		minlevel = 91,
		maxlevel = 100,
		multiplier = 11
	}, {
		minlevel = 101,
		multiplier = 7
	}
}
