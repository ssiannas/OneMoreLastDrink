return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`OneMoreLastDrink` mod must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("OneMoreLastDrink", {
			mod_script       = "scripts/mods/OneMoreLastDrink/OneMoreLastDrink",
			mod_data         = "scripts/mods/OneMoreLastDrink/OneMoreLastDrink_data",
			mod_localization = "scripts/mods/OneMoreLastDrink/OneMoreLastDrink_localization",
		})
	end,
	packages = {
		"resource_packages/OneMoreLastDrink/OneMoreLastDrink",
	},
}
