----------
-- Payday 2 GoonMod, Public Release Beta 1, built on 10/18/2014 6:02:05 PM
-- Copyright 2014, James Wilkinson, Overkill Software
----------

CloneClass( MenuSetup )

Hooks:RegisterHook("MenuUpdate")
function MenuSetup.update(self, t, dt)
	self.orig.update(self, t, dt)
	Hooks:Call("MenuUpdate", t, dt)
end

-- END OF FILE
