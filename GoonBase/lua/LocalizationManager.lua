----------
-- Payday 2 GoonMod, Public Release Beta 1, built on 10/18/2014 6:02:05 PM
-- Copyright 2014, James Wilkinson, Overkill Software
----------

CloneClass( LocalizationManager )

function LocalizationManager.text(this, str, ...)
	return _G.GoonBase.Localization[str] or this.orig.text(this, str, ...)
end

-- END OF FILE
