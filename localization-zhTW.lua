if not ACP then return end

--[===[@non-debug@

--@localization(locale="zhTW", format="lua_table")@

if (GetLocale() == "zhTW") then
	ACP:UpdateLocale(L)
end

--@end-non-debug@]===]