---
-- @Liquipedia
-- wiki=magic
-- page=Module:Info
--
-- Please see https://github.com/Liquipedia/Lua-Modules to contribute
--

return {
	startYear = 1993,
	wikiName = 'magic',
	name = 'Magic: The Gathering',
	games = {
		mtga = {
			abbreviation = 'MTGA',
			name = 'Magic: The Gathering Arena',
			link = 'Magic: The Gathering Arena',
			logo = {
				darkMode = 'Logo filler event.png',
				lightMode = 'Logo filler event.png',
			},
			defaultTeamLogo = {
				darkMode = 'Liquipedia logo.png',
				lightMode = 'Liquipedia logo.png',
			},
		},
		mtgo = {
			abbreviation = 'MTGO',
			name = 'Magic: The Gathering Online',
			link = 'Magic: The Gathering Online',
			logo = {
				darkMode = 'Logo filler event.png',
				lightMode = 'Logo filler event.png',
			},
			defaultTeamLogo = {
				darkMode = 'Liquipedia logo.png',
				lightMode = 'Liquipedia logo.png',
			},
		},
		tabletop = {
			abbreviation = 'Magic',
			name = 'Magic: The Gathering Tabletop',
			link = 'Magic: The Gathering Tabletop',
			logo = {
				darkMode = 'Logo filler event.png',
				lightMode = 'Logo filler event.png',
			},
			defaultTeamLogo = {
				darkMode = 'Liquipedia logo.png',
				lightMode = 'Liquipedia logo.png',
			},
		},
	},
	defaultGame = 'tabletop',
	defaultTeamLogo = 'Liquipedia logo.png', ---@deprecated
	defaultTeamLogoDark = 'Liquipedia logo.png', ---@deprecated
	match2 = 1,
}
