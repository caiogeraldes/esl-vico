---@diagnostic disable: unused-local, lowercase-global
function hittite_transcription(v)
	local s = tostring(v)
	s = string.gsub(s, "s", "š")
	s = string.gsub(s, "h", "ḫ")
	tex.sprint(s)
end

function pie_transcription(v)
	local s = tostring(v)
	s = string.gsub(s, "A/", "ā́")
	s = string.gsub(s, "A", "ā")
	s = string.gsub(s, "I/", "ī́")
	s = string.gsub(s, "I", "ī")
	s = string.gsub(s, "U/", "ū́")
	s = string.gsub(s, "U", "ū")
	s = string.gsub(s, "lRR/", "l̥̄́")
	s = string.gsub(s, "lRR", "l̥̄")
	s = string.gsub(s, "lR/", "ĺ̥")
	s = string.gsub(s, "lR", "l̥")
	s = string.gsub(s, "LL/", "l̥̄́")
	s = string.gsub(s, "LL", "l̥̄")
	s = string.gsub(s, "L/", "ĺ̥")
	s = string.gsub(s, "L", "l̥")
	s = string.gsub(s, "RR/", "r̥̄́")
	s = string.gsub(s, "RR", "r̥̄")
	s = string.gsub(s, "R/", "ŕ̥")
	s = string.gsub(s, "R", "r̥")
	s = string.gsub(s, "cw", "k̑ʷ")
	s = string.gsub(s, "c", "k̑")
	s = string.gsub(s, "k'", "ḱ")
	s = string.gsub(s, "kw", "kʷ")
	s = string.gsub(s, "k'", "ǵ")
	s = string.gsub(s, "jh", "ĝʰ")
	s = string.gsub(s, "jw", "ĝʷ")
	s = string.gsub(s, "j", "ĝ")
	s = string.gsub(s, "bh", "bʰ")
	s = string.gsub(s, "dh", "dʰ")
	s = string.gsub(s, "gwh", "gʷʰ")
	s = string.gsub(s, "gh", "gʰ")
	s = string.gsub(s, "gw", "gʷ")
	s = string.gsub(s, "h1", "h₁")
	s = string.gsub(s, "h2", "h₂")
	s = string.gsub(s, "h3", "h₃")
	s = string.gsub(s, "y", "i̯")
	s = string.gsub(s, "w", "u̯")
	s = string.gsub(s, "u̯'", "w")
	s = string.gsub(s, "E/", "ḗ")
	s = string.gsub(s, "O/", "ṓ")
	s = string.gsub(s, "O", "ō")
	s = string.gsub(s, "É", "ḗ")
	s = string.gsub(s, "E", "ē")
	s = string.gsub(s, "Ó", "ṓ")
	s = string.gsub(s, "M", "m̥")
	s = string.gsub(s, "N", "n̥")
	tex.sprint(s)
end

function luwian_transcription(v)
	local s = tostring(v)
	-- 100s
	s = string.gsub(s, "DEUS", "𔖖") -- L.360
	s = string.gsub(s, "%*360", "𔖖") -- L.360
	s = string.gsub(s, "%*104R", "𔑶") -- L.104 (Relief)
	s = string.gsub(s, "%*104", "𔑷") -- L.104 (Incised)

	-- 10s
	s = string.gsub(s, "%*45", "𔐰") -- L.45
	s = string.gsub(s, "FILIUS", "𔐰") -- L.45
	s = string.gsub(s, "INFANS", "𔐰") -- L.45
	s = string.gsub(s, "FRATER", "𔐰") -- L.45

	-- 1s
	s = string.gsub(s, "EGO3", "𔐂") -- L.3
	s = string.gsub(s, "EGO2", "𔐁") -- L.2
	s = string.gsub(s, "EGO", "𔐀") -- L.1
	s = string.gsub(s, "%*3", "𔐂") -- L.3
	s = string.gsub(s, "%*2", "𔐁") -- L.2
	s = string.gsub(s, "%*1", "𔐀") -- L.1
	s = string.gsub(s, "MONS2", "𔐃") -- L.4
	s = string.gsub(s, "%*4", "𔐃") -- L.4

	-- Not organized
	s = string.gsub(s, "MAGNUS", "𔖙") -- L.363
	s = string.gsub(s, "CERVUS2", "𔑵") -- L.102
	s = string.gsub(s, "CERVUS3", "𔑵") -- L.103
	s = string.gsub(s, "HALPA", "𔑞")
	s = string.gsub(s, "PONERE", "𔑇")
	s = string.gsub(s, "PRAE", "𔐎")
	s = string.gsub(s, "REGIO", "𔔆")
	s = string.gsub(s, "REL", "𔕰")
	s = string.gsub(s, "REX", "𔐑")
	s = string.gsub(s, "TONITRUS", "𔓢")
	s = string.gsub(s, "URBS", "𔔂")
	s = string.gsub(s, "SCALPRUM", "𔔯")
	s = string.gsub(s, "AEDIFICARE", "𔔘") -- L.246
	s = string.gsub(s, "CASTRUM", "𔔉") -- L.231
	s = string.gsub(s, "FLUMEN", "𔓳") -- L.212
	s = string.gsub(s, "MONS", "𔓬") -- L.207
	s = string.gsub(s, "HEROS", "𔐕") -- L.21
	s = string.gsub(s, "OCCIDENS", "𔖬") -- L.379
	s = string.gsub(s, "ORIENS", "𔓛") -- L.192
	s = string.gsub(s, "AUDIREMI", "𔑒") -- L.73
	s = string.gsub(s, "AUDIRE", "𔓅") -- L.70
	s = string.gsub(s, "BONUS", "𔓀") -- L.165
	s = string.gsub(s, "VIR2", "𔖶") -- L.386
	s = string.gsub(s, "CAPERE", "𔐫") -- L.41
	s = string.gsub(s, "TERRA", "𔓣") -- L.201
	s = string.gsub(s, "LOCUS", "𔓣") -- L.201
	s = string.gsub(s, "SUPER", "𔑏") -- L.70
	s = string.gsub(s, "ANIMA", "𔗈") -- L.404
	s = string.gsub(s, "LEO", "𔑪") -- L.97
	s = string.gsub(s, "NEG2", "𔕶") -- L.332
	s = string.gsub(s, "AVUS", "𔕳") -- L.331
	s = string.gsub(s, "EQUUS", "𔑮") -- L.99
	s = string.gsub(s, "PES2PES2", "𔑨") -- L.95
	s = string.gsub(s, "CAPRA", "𔑶") -- L.104
	s = string.gsub(s, "CENTUM", "𔗃") -- L.399
	s = string.gsub(s, "UNUS", "𔖭") -- L.380
	s = string.gsub(s, "1", "𔖭") -- L.380

	-- Special substitutions
	s = string.gsub(s, "-'", "-a")
	s = string.gsub(s, "a2", "á")
	s = string.gsub(s, "a3", "à")
	s = string.gsub(s, "i2", "í")
	s = string.gsub(s, "i3", "ì")
	s = string.gsub(s, "u2", "ú")
	s = string.gsub(s, "u3", "ù")

	-- Regular signary
	-- Multivowels
	s = string.gsub(s, "kwi/a", "𔕱") -- Incised variant
	s = string.gsub(s, "Kwi/a", "𔕰") -- Relief variant
	s = string.gsub(s, "hwi/a", "𔘰") -- No variant
	s = string.gsub(s, "wa/i", "𔗬") -- No variant
	s = string.gsub(s, "tara/i", "𔖹") -- No variant
	s = string.gsub(s, "hara/i", "𔕆") -- No variant
	s = string.gsub(s, "ara/i", "𔒠") -- No variant
	s = string.gsub(s, "ra/i", "𔖱") -- Incised variant
	s = string.gsub(s, "Ra/i", "𔖲") -- Relief variant
	s = string.gsub(s, "lu/a/i", "𔗲") -- No variant
	s = string.gsub(s, "la/i", "𔕦") -- No variant
	s = string.gsub(s, "lá/í", "𔓇") -- No variant

	-- CVCV series
	s = string.gsub(s, "a%+ra", "𔗸") -- No variant
	s = string.gsub(s, "ra%+a", "𔗸") -- No variant
	s = string.gsub(s, "i%+ri", "𔓰") -- No variant
	s = string.gsub(s, "ri%+i", "𔓰") -- No variant
	s = string.gsub(s, "tari", "𔖹") -- No variant
	s = string.gsub(s, "tara", "𔖹") -- No variant
	s = string.gsub(s, "dara", "𔖤") -- No variant
	s = string.gsub(s, "mara", "𔘆") -- No variant
	s = string.gsub(s, "hari", "𔕆") -- No variant
	s = string.gsub(s, "hara", "𔕆") -- No variant
	s = string.gsub(s, "ari", "𔒠") -- No variant
	s = string.gsub(s, "ara", "𔒠") -- No variant
	s = string.gsub(s, "kar", "𔕢") -- No variant

	-- CV single vowels
	-- s = string.gsub(s, "y", "i")
	-- ha series
	s = string.gsub(s, "ha", "𔓷") -- Incised variant
	s = string.gsub(s, "Ha", "𔓶") -- Relief variant
	s = string.gsub(s, "hi", "𔗒") -- No variant
	s = string.gsub(s, "hu", "𔕙") -- No variant
	s = string.gsub(s, "há", "𔓟") -- No variant
	-- ka series
	s = string.gsub(s, "ka", "𔗧") -- No variant
	s = string.gsub(s, "ki", "𔗳") -- No variant
	s = string.gsub(s, "ku", "𔗜") -- No variant
	-- la series
	s = string.gsub(s, "la", "𔓊") -- No variant
	s = string.gsub(s, "li", "𔔹") -- No variant
	s = string.gsub(s, "lu", "𔗲") -- See multivowels lu/a/i
	-- ma series
	s = string.gsub(s, "ma", "𔒅") -- Incised variant
	s = string.gsub(s, "Ma", "𔒄") -- Relief variant
	s = string.gsub(s, "mi", "𔖻") -- No variant
	s = string.gsub(s, "mu", "𔑿") -- Incised variant
	s = string.gsub(s, "Mu", "𔑾") -- Relief variant
	-- na series
	s = string.gsub(s, "na", "𔐤") -- No variant
	s = string.gsub(s, "ni", "𔗐") -- No variant
	s = string.gsub(s, "nu", "𔒴") -- No variant
	s = string.gsub(s, "ní", "𔓵") -- No variant
	s = string.gsub(s, "nú", "𔖿") -- No variant
	-- pa series
	s = string.gsub(s, "pa", "𔕸") -- No variant
	s = string.gsub(s, "pi", "𔑉") -- Incised variant
	s = string.gsub(s, "Pi", "𔑈") -- Relief variant
	s = string.gsub(s, "pu", "𔕯") -- No variant
	-- ra series
	s = string.gsub(s, "ra", "𔖱") -- Incised variant
	s = string.gsub(s, "ri", "𔖱") -- Incised variant
	s = string.gsub(s, "Ra", "𔖲") -- Relief variant
	s = string.gsub(s, "Ri", "𔖲") -- Relief variant
	-- sa series
	s = string.gsub(s, "sa5", "𔕮") -- No variant
	s = string.gsub(s, "sa4", "𔗆") -- No variant
	s = string.gsub(s, "si", "𔓉") -- No variant
	s = string.gsub(s, "su", "𔖢") -- No variant
	s = string.gsub(s, "sá", "𔗦") -- No variant
	s = string.gsub(s, "sà", "𔑷") -- Incised variant
	s = string.gsub(s, "Sà", "𔑶") -- Incised variant
	s = string.gsub(s, "sa", "𔗔") -- No variant
	-- ta series
	s = string.gsub(s, "ti", "𔑣") -- No variant
	s = string.gsub(s, "tu", "𔑢") -- No variant
	s = string.gsub(s, "tú", "𔕬") -- No variant
	s = string.gsub(s, "tà", "da") -- Helper
	s = string.gsub(s, "Tà", "Da") -- Helper
	s = string.gsub(s, "tá", "𔐞") -- No variant
	s = string.gsub(s, "ta", "𔑰") -- Incised variant
	s = string.gsub(s, "Ta", "𔑯") -- Relief variant
	-- da series
	s = string.gsub(s, "da", "𔐬") -- Incised variant
	s = string.gsub(s, "Da", "𔐫") -- Relief variant
	-- za series
	s = string.gsub(s, "zi/a", "𔖩") -- No variant
	s = string.gsub(s, "zi", "𔖩") -- No variant
	s = string.gsub(s, "zu", "𔗥") -- No variant
	s = string.gsub(s, "zú", "𔗵") -- No variant
	s = string.gsub(s, "za", "𔖪")
	-- kwa series
	s = string.gsub(s, "kwi", "𔕱") -- Incised variant
	s = string.gsub(s, "kwa", "𔕱") -- Incised variant
	s = string.gsub(s, "Kwi", "𔕰") -- Relief variant
	s = string.gsub(s, "Kwa", "𔕰") -- Relief variant
	-- hwa series
	s = string.gsub(s, "hwi", "𔘰") -- No variant
	s = string.gsub(s, "hwa", "𔘰") -- No variant
	-- wa series
	s = string.gsub(s, "wá", "𔓁") -- No variant
	s = string.gsub(s, "wí", "𔓁") -- No variant
	s = string.gsub(s, "wa", "𔗬") -- No variant
	s = string.gsub(s, "wi", "𔗬") -- No variant
	-- ia series
	s = string.gsub(s, "ia", "𔓱")
	-- V series
	s = string.gsub(s, "u", "𔑻") -- Incised variant
	s = string.gsub(s, "U", "𔑺") -- Relief variant
	s = string.gsub(s, "á", "𔐓") -- No variant
	s = string.gsub(s, "a", "𔗷") -- No variant
	s = string.gsub(s, "i", "𔓯") -- No variant

	-- Others
	s = string.gsub(s, "``", "𔗎")
	s = string.gsub(s, "''", "𔗏")
	s = string.gsub(s, "<", "𔗎")
	s = string.gsub(s, ">", "𔗏")

	s = string.gsub(s, "%.", "")
	s = string.gsub(s, "-", "")
	s = string.gsub(s, "=", "")

	tex.sprint(s)
end

function op_prods_transcription(v)
	local s = tostring(v)
	s = string.gsub(s, "tha", "𐎰")
	s = string.gsub(s, "AM1", "𐏈")
	s = string.gsub(s, "AM2", "𐏉")
	s = string.gsub(s, "AM2", "𐏊")
	s = string.gsub(s, "XSH", "𐏋")
	s = string.gsub(s, "DH1", "𐏌")
	s = string.gsub(s, "DH2", "𐏍")
	s = string.gsub(s, "sha", "𐏁")
	s = string.gsub(s, "ka", "𐎣")
	s = string.gsub(s, "ku", "𐎤")
	s = string.gsub(s, "ga", "𐎥")
	s = string.gsub(s, "gu", "𐎦")
	s = string.gsub(s, "xa", "𐎧")
	s = string.gsub(s, "ca", "𐎨")
	s = string.gsub(s, "ja", "𐎩")
	s = string.gsub(s, "ji", "𐎪")
	s = string.gsub(s, "ta", "𐎫")
	s = string.gsub(s, "tu", "𐎬")
	s = string.gsub(s, "da", "𐎭")
	s = string.gsub(s, "di", "𐎮")
	s = string.gsub(s, "du", "𐎯")
	s = string.gsub(s, "pa", "𐎱")
	s = string.gsub(s, "ba", "𐎲")
	s = string.gsub(s, "fa", "𐎳")
	s = string.gsub(s, "na", "𐎴")
	s = string.gsub(s, "nu", "𐎵")
	s = string.gsub(s, "ma", "𐎶")
	s = string.gsub(s, "mi", "𐎷")
	s = string.gsub(s, "mu", "𐎸")
	s = string.gsub(s, "ya", "𐎹")
	s = string.gsub(s, "va", "𐎺")
	s = string.gsub(s, "vi", "𐎻")
	s = string.gsub(s, "ra", "𐎼")
	s = string.gsub(s, "ru", "𐎽")
	s = string.gsub(s, "la", "𐎾")
	s = string.gsub(s, "sa", "𐎿")
	s = string.gsub(s, "za", "𐏀")
	s = string.gsub(s, "ça", "𐏂")
	s = string.gsub(s, "BG", "𐏎")
	s = string.gsub(s, "BU", "𐏏")
	s = string.gsub(s, "ha", "𐏃")
	s = string.gsub(s, "10", "𐏓")
	s = string.gsub(s, "20", "𐏔")
	s = string.gsub(s, ":", "𐏐")
	s = string.gsub(s, "1", "𐏑")
	s = string.gsub(s, "2", "𐏒")
	s = string.gsub(s, "a", "𐎠")
	s = string.gsub(s, "i", "𐎡")
	s = string.gsub(s, "u", "𐎢")
	s = string.gsub(s, "-", "")
	tex.sprint(s)
end

function op_schmitt_transcription(v)
	local s = tostring(v)
	s = string.gsub(s, "th", "𐎰")
	s = string.gsub(s, "AM1", "𐏈")
	s = string.gsub(s, "AM2", "𐏉")
	s = string.gsub(s, "AM2", "𐏊")
	s = string.gsub(s, "XSH", "𐏋")
	s = string.gsub(s, "DH1", "𐏌")
	s = string.gsub(s, "DH2", "𐏍")
	s = string.gsub(s, "sh", "𐏁")
	s = string.gsub(s, "ku", "𐎤")
	s = string.gsub(s, "gu", "𐎦")
	s = string.gsub(s, "ji", "𐎪")
	s = string.gsub(s, "tu", "𐎬")
	s = string.gsub(s, "di", "𐎮")
	s = string.gsub(s, "du", "𐎯")
	s = string.gsub(s, "nu", "𐎵")
	s = string.gsub(s, "vi", "𐎻")
	s = string.gsub(s, "mi", "𐎷")
	s = string.gsub(s, "mu", "𐎸")
	s = string.gsub(s, "ru", "𐎽")
	s = string.gsub(s, "BG", "𐏎")
	s = string.gsub(s, "BU", "𐏏")
	s = string.gsub(s, "k", "𐎣")
	s = string.gsub(s, "g", "𐎥")
	s = string.gsub(s, "x", "𐎧")
	s = string.gsub(s, "c", "𐎨")
	s = string.gsub(s, "j", "𐎩")
	s = string.gsub(s, "t", "𐎫")
	s = string.gsub(s, "d", "𐎭")
	s = string.gsub(s, "p", "𐎱")
	s = string.gsub(s, "b", "𐎲")
	s = string.gsub(s, "f", "𐎳")
	s = string.gsub(s, "n", "𐎴")
	s = string.gsub(s, "m", "𐎶")
	s = string.gsub(s, "y", "𐎹")
	s = string.gsub(s, "v", "𐎺")
	s = string.gsub(s, "r", "𐎼")
	s = string.gsub(s, "l", "𐎾")
	s = string.gsub(s, "s", "𐎿")
	s = string.gsub(s, "z", "𐏀")
	s = string.gsub(s, "ç", "𐏂")
	s = string.gsub(s, "h", "𐏃")
	s = string.gsub(s, ":", "𐏐")
	s = string.gsub(s, "3", "21")
	s = string.gsub(s, "4", "22")
	s = string.gsub(s, "5", "221")
	s = string.gsub(s, "6", "222")
	s = string.gsub(s, "7", "2221")
	s = string.gsub(s, "8", "2222")
	s = string.gsub(s, "9", "22221")
	s = string.gsub(s, "10", "𐏓")
	s = string.gsub(s, "20", "𐏔")
	s = string.gsub(s, "1", "𐏑")
	s = string.gsub(s, "2", "𐏒")
	s = string.gsub(s, "a", "𐎠")
	s = string.gsub(s, "i", "𐎡")
	s = string.gsub(s, "u", "𐎢")
	s = string.gsub(s, "-", "")
	tex.sprint(s)
end

function op_translit(v)
	local s = tostring(v)
	s = string.gsub(s, "th", "ϑ")
	s = string.gsub(s, "RR", "r̥̄")
	s = string.gsub(s, "Y", "i̯")
	s = string.gsub(s, "W", "u̯")
	s = string.gsub(s, "R", "r̥")
	s = string.gsub(s, "sh", "š")
	s = string.gsub(s, "SH", "Š")
	s = string.gsub(s, "A", "ā")
	s = string.gsub(s, "I", "ī")
	s = string.gsub(s, "U", "ū")
	s = string.gsub(s, "L", "l̥")
	s = string.gsub(s, "H", "ʰ")
	s = string.gsub(s, "*r̥", "R̥")
	s = string.gsub(s, "*ʰ", "H")
	s = string.gsub(s, "*ā", "A")
	tex.sprint(s)
end

function ocs_translit(v)
	local s = tostring(v)
	s = string.gsub(s, "Z", "ž")
	s = string.gsub(s, "C", "č")
	s = string.gsub(s, "S", "š")
	s = string.gsub(s, "õ", "ǫ")
	s = string.gsub(s, "ẽ", "ę")
	s = string.gsub(s, "E", "ě")
	s = string.gsub(s, "U", "ъ")
	s = string.gsub(s, "I", "ь")
	s = string.gsub(s, "*Z", "Ž")
	s = string.gsub(s, "*C", "Č")
	s = string.gsub(s, "*S", "Š")
	s = string.gsub(s, "*s", "S")
	s = string.gsub(s, "*z", "Z")
	s = string.gsub(s, "*c", "C")
	s = string.gsub(s, "*i", "I")
	s = string.gsub(s, "'", "’")
	tex.sprint(s)
end

function ciryl_translit(v)
	local s = tostring(v)
	s = string.gsub(s, "ji", "i")
	s = string.gsub(s, "jI", "i")
	s = string.gsub(s, "dz'", "ꙁ")
	s = string.gsub(s, "th", "ѳ")
	s = string.gsub(s, "dz", "ѕ")
	s = string.gsub(s, "g'", "г҄")
	s = string.gsub(s, "l'", "л҄")
	s = string.gsub(s, "n'", "н҄")
	s = string.gsub(s, "r'", "р҄")
	s = string.gsub(s, "St", "щ")
	s = string.gsub(s, "jõ", "ѭ")
	s = string.gsub(s, "ju", "ю")
	s = string.gsub(s, "ja", "ꙗ")
	s = string.gsub(s, "je", "ѥ")
	s = string.gsub(s, "jẽ", "ѩ")
	s = string.gsub(s, "ks", "ѯ")
	s = string.gsub(s, "ps", "ѱ")
	s = string.gsub(s, "i2", "ꙇ")
	s = string.gsub(s, "o2", "ѡ")
	s = string.gsub(s, "u2", "ѵ")
	s = string.gsub(s, "G", "ћ")
	s = string.gsub(s, "a", "а")
	s = string.gsub(s, "b", "б")
	s = string.gsub(s, "v", "в")
	s = string.gsub(s, "g", "г")
	s = string.gsub(s, "d", "д")
	s = string.gsub(s, "e", "є")
	s = string.gsub(s, "Z", "ж")
	s = string.gsub(s, "z", "з")
	s = string.gsub(s, "i", "и")
	s = string.gsub(s, "k", "к")
	s = string.gsub(s, "l", "л")
	s = string.gsub(s, "m", "м")
	s = string.gsub(s, "n", "н")
	s = string.gsub(s, "o", "о")
	s = string.gsub(s, "p", "п")
	s = string.gsub(s, "r", "р")
	s = string.gsub(s, "s", "с")
	s = string.gsub(s, "t", "т")
	s = string.gsub(s, "u", "оу")
	s = string.gsub(s, "f", "ф")
	s = string.gsub(s, "x", "х")
	s = string.gsub(s, "c", "ц")
	s = string.gsub(s, "C", "ч")
	s = string.gsub(s, "S", "ш")
	s = string.gsub(s, "U", "ъ")
	s = string.gsub(s, "y", "ꙑ")
	s = string.gsub(s, "I", "ь")
	s = string.gsub(s, "E", "ѣ")
	s = string.gsub(s, "ẽ", "ѧ")
	s = string.gsub(s, "õ", "ѫ")
	s = string.gsub(s, "'", "ꙿ")
	s = string.gsub(s, "@", "҃")
	tex.sprint(s)
end

function cirilocs(v)
	local s = tostring(v)
	local t = {}
	local sep = ","
	for str in string.gmatch(s, "([^" .. sep .. "]+)") do
		table.insert(t, str)
	end
	if t[2] ~= nil then
		tex.sprint("{\\rus{}")
		ciryl_translit(t[1])
		tex.sprint("}\\slash{}\\emph{")
		ocs_translit(t[2])
		tex.sprint("}")
	else
		tex.sprint("{\\rus{}")
		ciryl_translit(s)
		tex.sprint("}\\slash{}\\emph{")
		ocs_translit(s)
		tex.sprint("}")
	end
end

function glagol_translit(v)
	local s = tostring(v)
	s = s.gsub(s, "y2", "Ⰺ")
	s = s.gsub(s, "i3", "Ⰺ")
	s = s.gsub(s, "i2", "Ⰻ")
	s = s.gsub(s, "o2", "Ⱉ")
	s = s.gsub(s, "jẽ", "Ⱗ")
	s = s.gsub(s, "jõ", "Ⱙ")
	s = s.gsub(s, "ju", "Ⱓ")
	s = s.gsub(s, "ks", "Ⰰ")
	s = s.gsub(s, "ps", "Ⰰ")
	s = s.gsub(s, "S", "Ⱎ")
	s = s.gsub(s, "St", "Ⱋ")
	s = s.gsub(s, "dz", "Ⰷ")
	s = s.gsub(s, "g'", "Ⰼ")
	s = s.gsub(s, "a", "Ⰰ")
	s = s.gsub(s, "b", "Ⰱ")
	s = s.gsub(s, "v", "Ⰲ")
	s = s.gsub(s, "g", "Ⰳ")
	s = s.gsub(s, "d", "Ⰴ")
	s = s.gsub(s, "e", "Ⰵ")
	s = s.gsub(s, "Z", "Ⰶ")
	s = s.gsub(s, "z", "Ⰸ")
	s = s.gsub(s, "i", "Ⰹ")
	s = s.gsub(s, "k", "Ⰽ")
	s = s.gsub(s, "l", "Ⰾ")
	s = s.gsub(s, "m", "Ⰿ")
	s = s.gsub(s, "n", "Ⱀ")
	s = s.gsub(s, "o", "Ⱁ")
	s = s.gsub(s, "p", "Ⱂ")
	s = s.gsub(s, "r", "Ⱃ")
	s = s.gsub(s, "s", "Ⱄ")
	s = s.gsub(s, "t", "Ⱅ")
	s = s.gsub(s, "u", "Ⱆ")
	s = s.gsub(s, "f", "Ⱇ")
	s = s.gsub(s, "x", "Ⱈ")
	s = s.gsub(s, "c", "Ⱌ")
	s = s.gsub(s, "C", "Ⱍ")
	s = s.gsub(s, "U", "Ⱏ")
	s = s.gsub(s, "y", "Ⱏ")
	s = s.gsub(s, "I", "Ⱐ")
	s = s.gsub(s, "E", "Ⱑ")
	s = s.gsub(s, "ẽ", "Ⱔ")
	s = s.gsub(s, "õ", "Ⱘ")
	s = s.gsub(s, "t", "Ⱚ")
	s = s.gsub(s, "u", "Ⱛ")
	s = s.gsub(s, "'", "")
	tex.sprint(s)
end
