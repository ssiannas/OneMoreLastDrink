local mod = get_mod("OneMoreLastDrink")

return {
    name = "One More Last Drink",
    description = mod:localize("mod_description"),
    is_togglable = true,
    options = {
        widgets = {{
            setting_id = "debug_logging",
            type = "checkbox",
            default_value = false,
            title = "One More Last Drink - Debug Logging",
            description = "Enable or disable debug logging for One More Last Drink."
        }}
    }
}
