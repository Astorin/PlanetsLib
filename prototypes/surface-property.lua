data:extend({
	{
		type = "surface-property",
		name = "temperature",
		default_value = 288,
	},
})

--== Note: ==--
-- Like with distance measures, these temperatures are milder than astrophysically accurate values. They are midway between astrophysical temperatures and temperatures in which the engineer might plausibly survive.

data.raw.surface["space-platform"].surface_properties.temperature = 268
data.raw.planet["nauvis"].surface_properties.temperature = 288
data.raw.planet["vulcanus"].surface_properties.temperature = 332
data.raw.planet["fulgora"].surface_properties.temperature = 314
data.raw.planet["gleba"].surface_properties.temperature = 298
data.raw.planet["aquilo"].surface_properties.temperature = 258
require("surface-property.temperature")
