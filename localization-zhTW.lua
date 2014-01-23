if not ACP then return end

--[===[@non-debug@

if (GetLocale() == "zhTW") then
	ACP:UpdateLocale(

@localization(locale="zhTW", format="lua_table")@

    )
end

--@end-non-debug@]===]