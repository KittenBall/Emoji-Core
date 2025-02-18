local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

local pack = {
	name = L["addon_name"],
	IconDir = "Interface\\addOns\\Emoji-Openmoji\\Icons\\",
	Icons = {
		-- emoji: 😀; name: grinning face; since: E1.0
		["128512"] = "1f600.png",
		-- emoji: 😀; name: grinning face; since: addon compat
		["128512_65039"] = "1f600.png",
		-- emoji: 😃; name: grinning face with big eyes; since: E0.6
		["128515"] = "1f603.png",
		-- emoji: 😃; name: grinning face with big eyes; since: addon compat
		["128515_65039"] = "1f603.png",
		-- emoji: 😄; name: grinning face with smiling eyes; since: E0.6
		["128516"] = "1f604.png",
		-- emoji: 😄; name: grinning face with smiling eyes; since: addon compat
		["128516_65039"] = "1f604.png",
		-- emoji: 😁; name: beaming face with smiling eyes; since: E0.6
		["128513"] = "1f601.png",
		-- emoji: 😁; name: beaming face with smiling eyes; since: addon compat
		["128513_65039"] = "1f601.png",
		-- emoji: 😆; name: grinning squinting face; since: E0.6
		["128518"] = "1f606.png",
		-- emoji: 😆; name: grinning squinting face; since: addon compat
		["128518_65039"] = "1f606.png",
		-- emoji: 😅; name: grinning face with sweat; since: E0.6
		["128517"] = "1f605.png",
		-- emoji: 😅; name: grinning face with sweat; since: addon compat
		["128517_65039"] = "1f605.png",
		-- emoji: 🤣; name: rolling on the floor laughing; since: E3.0
		["129315"] = "1f923.png",
		-- emoji: 🤣; name: rolling on the floor laughing; since: addon compat
		["129315_65039"] = "1f923.png",
		-- emoji: 😂; name: face with tears of joy; since: E0.6
		["128514"] = "1f602.png",
		-- emoji: 😂; name: face with tears of joy; since: addon compat
		["128514_65039"] = "1f602.png",
		-- emoji: 🙂; name: slightly smiling face; since: E1.0
		["128578"] = "1f642.png",
		-- emoji: 🙂; name: slightly smiling face; since: addon compat
		["128578_65039"] = "1f642.png",
		-- emoji: 🙃; name: upside-down face; since: E1.0
		["128579"] = "1f643.png",
		-- emoji: 🙃; name: upside-down face; since: addon compat
		["128579_65039"] = "1f643.png",
		-- emoji: 🫠; name: melting face; since: E14.0
		["129760"] = "1fae0.png",
		-- emoji: 🫠; name: melting face; since: addon compat
		["129760_65039"] = "1fae0.png",
		-- emoji: 😉; name: winking face; since: E0.6
		["128521"] = "1f609.png",
		-- emoji: 😉; name: winking face; since: addon compat
		["128521_65039"] = "1f609.png",
		-- emoji: 😊; name: smiling face with smiling eyes; since: E0.6
		["128522"] = "1f60a.png",
		-- emoji: 😊; name: smiling face with smiling eyes; since: addon compat
		["128522_65039"] = "1f60a.png",
		-- emoji: 😇; name: smiling face with halo; since: E1.0
		["128519"] = "1f607.png",
		-- emoji: 😇; name: smiling face with halo; since: addon compat
		["128519_65039"] = "1f607.png",
		-- emoji: 🥰; name: smiling face with hearts; since: E11.0
		["129392"] = "1f970.png",
		-- emoji: 🥰; name: smiling face with hearts; since: addon compat
		["129392_65039"] = "1f970.png",
		-- emoji: 😍; name: smiling face with heart-eyes; since: E0.6
		["128525"] = "1f60d.png",
		-- emoji: 😍; name: smiling face with heart-eyes; since: addon compat
		["128525_65039"] = "1f60d.png",
		-- emoji: 🤩; name: star-struck; since: E5.0
		["129321"] = "1f929.png",
		-- emoji: 🤩; name: star-struck; since: addon compat
		["129321_65039"] = "1f929.png",
		-- emoji: 😘; name: face blowing a kiss; since: E0.6
		["128536"] = "1f618.png",
		-- emoji: 😘; name: face blowing a kiss; since: addon compat
		["128536_65039"] = "1f618.png",
		-- emoji: 😗; name: kissing face; since: E1.0
		["128535"] = "1f617.png",
		-- emoji: 😗; name: kissing face; since: addon compat
		["128535_65039"] = "1f617.png",
		-- emoji: ☺️; name: smiling face; since: E0.6
		["9786_65039"] = "263a.png",
		-- emoji: ☺; name: smiling face; since: E0.6
		["9786"] = "263a.png",
		-- emoji: 😚; name: kissing face with closed eyes; since: E0.6
		["128538"] = "1f61a.png",
		-- emoji: 😚; name: kissing face with closed eyes; since: addon compat
		["128538_65039"] = "1f61a.png",
		-- emoji: 😙; name: kissing face with smiling eyes; since: E1.0
		["128537"] = "1f619.png",
		-- emoji: 😙; name: kissing face with smiling eyes; since: addon compat
		["128537_65039"] = "1f619.png",
		-- emoji: 🥲; name: smiling face with tear; since: E13.0
		["129394"] = "1f972.png",
		-- emoji: 🥲; name: smiling face with tear; since: addon compat
		["129394_65039"] = "1f972.png",
		-- emoji: 😋; name: face savoring food; since: E0.6
		["128523"] = "1f60b.png",
		-- emoji: 😋; name: face savoring food; since: addon compat
		["128523_65039"] = "1f60b.png",
		-- emoji: 😛; name: face with tongue; since: E1.0
		["128539"] = "1f61b.png",
		-- emoji: 😛; name: face with tongue; since: addon compat
		["128539_65039"] = "1f61b.png",
		-- emoji: 😜; name: winking face with tongue; since: E0.6
		["128540"] = "1f61c.png",
		-- emoji: 😜; name: winking face with tongue; since: addon compat
		["128540_65039"] = "1f61c.png",
		-- emoji: 🤪; name: zany face; since: E5.0
		["129322"] = "1f92a.png",
		-- emoji: 🤪; name: zany face; since: addon compat
		["129322_65039"] = "1f92a.png",
		-- emoji: 😝; name: squinting face with tongue; since: E0.6
		["128541"] = "1f61d.png",
		-- emoji: 😝; name: squinting face with tongue; since: addon compat
		["128541_65039"] = "1f61d.png",
		-- emoji: 🤑; name: money-mouth face; since: E1.0
		["129297"] = "1f911.png",
		-- emoji: 🤑; name: money-mouth face; since: addon compat
		["129297_65039"] = "1f911.png",
		-- emoji: 🤗; name: smiling face with open hands; since: E1.0
		["129303"] = "1f917.png",
		-- emoji: 🤗; name: smiling face with open hands; since: addon compat
		["129303_65039"] = "1f917.png",
		-- emoji: 🤭; name: face with hand over mouth; since: E5.0
		["129325"] = "1f92d.png",
		-- emoji: 🤭; name: face with hand over mouth; since: addon compat
		["129325_65039"] = "1f92d.png",
		-- emoji: 🫢; name: face with open eyes and hand over mouth; since: E14.0
		["129762"] = "1fae2.png",
		-- emoji: 🫢; name: face with open eyes and hand over mouth; since: addon compat
		["129762_65039"] = "1fae2.png",
		-- emoji: 🫣; name: face with peeking eye; since: E14.0
		["129763"] = "1fae3.png",
		-- emoji: 🫣; name: face with peeking eye; since: addon compat
		["129763_65039"] = "1fae3.png",
		-- emoji: 🤫; name: shushing face; since: E5.0
		["129323"] = "1f92b.png",
		-- emoji: 🤫; name: shushing face; since: addon compat
		["129323_65039"] = "1f92b.png",
		-- emoji: 🤔; name: thinking face; since: E1.0
		["129300"] = "1f914.png",
		-- emoji: 🤔; name: thinking face; since: addon compat
		["129300_65039"] = "1f914.png",
		-- emoji: 🫡; name: saluting face; since: E14.0
		["129761"] = "1fae1.png",
		-- emoji: 🫡; name: saluting face; since: addon compat
		["129761_65039"] = "1fae1.png",
		-- emoji: 🤐; name: zipper-mouth face; since: E1.0
		["129296"] = "1f910.png",
		-- emoji: 🤐; name: zipper-mouth face; since: addon compat
		["129296_65039"] = "1f910.png",
		-- emoji: 🤨; name: face with raised eyebrow; since: E5.0
		["129320"] = "1f928.png",
		-- emoji: 🤨; name: face with raised eyebrow; since: addon compat
		["129320_65039"] = "1f928.png",
		-- emoji: 😐; name: neutral face; since: E0.7
		["128528"] = "1f610.png",
		-- emoji: 😐; name: neutral face; since: addon compat
		["128528_65039"] = "1f610.png",
		-- emoji: 😑; name: expressionless face; since: E1.0
		["128529"] = "1f611.png",
		-- emoji: 😑; name: expressionless face; since: addon compat
		["128529_65039"] = "1f611.png",
		-- emoji: 😶; name: face without mouth; since: E1.0
		["128566"] = "1f636.png",
		-- emoji: 😶; name: face without mouth; since: addon compat
		["128566_65039"] = "1f636.png",
		-- emoji: 🫥; name: dotted line face; since: E14.0
		["129765"] = "1fae5.png",
		-- emoji: 🫥; name: dotted line face; since: addon compat
		["129765_65039"] = "1fae5.png",
		-- emoji: 😶‍🌫️; name: face in clouds; since: E13.1
		["128566_8205_127787_65039"] = "1f636-200d-1f32b-fe0f.png",
		-- emoji: 😶‍🌫; name: face in clouds; since: E13.1
		["128566_8205_127787"] = "1f636-200d-1f32b-fe0f.png",
		-- emoji: 😏; name: smirking face; since: E0.6
		["128527"] = "1f60f.png",
		-- emoji: 😏; name: smirking face; since: addon compat
		["128527_65039"] = "1f60f.png",
		-- emoji: 😒; name: unamused face; since: E0.6
		["128530"] = "1f612.png",
		-- emoji: 😒; name: unamused face; since: addon compat
		["128530_65039"] = "1f612.png",
		-- emoji: 🙄; name: face with rolling eyes; since: E1.0
		["128580"] = "1f644.png",
		-- emoji: 🙄; name: face with rolling eyes; since: addon compat
		["128580_65039"] = "1f644.png",
		-- emoji: 😬; name: grimacing face; since: E1.0
		["128556"] = "1f62c.png",
		-- emoji: 😬; name: grimacing face; since: addon compat
		["128556_65039"] = "1f62c.png",
		-- emoji: 😮‍💨; name: face exhaling; since: E13.1
		["128558_8205_128168"] = "1f62e-200d-1f4a8.png",
		-- emoji: 🤥; name: lying face; since: E3.0
		["129317"] = "1f925.png",
		-- emoji: 🤥; name: lying face; since: addon compat
		["129317_65039"] = "1f925.png",
		-- emoji: 🫨; name: shaking face; since: E15.0
		["129768"] = "1fae8.png",
		-- emoji: 🫨; name: shaking face; since: addon compat
		["129768_65039"] = "1fae8.png",
		-- emoji: 🙂‍↔️; name: head shaking horizontally; since: E15.1
		["128578_8205_8596_65039"] = "1f642-200d-2194-fe0f.png",
		-- emoji: 🙂‍↔; name: head shaking horizontally; since: E15.1
		["128578_8205_8596"] = "1f642-200d-2194-fe0f.png",
		-- emoji: 🙂‍↕️; name: head shaking vertically; since: E15.1
		["128578_8205_8597_65039"] = "1f642-200d-2195-fe0f.png",
		-- emoji: 🙂‍↕; name: head shaking vertically; since: E15.1
		["128578_8205_8597"] = "1f642-200d-2195-fe0f.png",
		-- emoji: 😌; name: relieved face; since: E0.6
		["128524"] = "1f60c.png",
		-- emoji: 😌; name: relieved face; since: addon compat
		["128524_65039"] = "1f60c.png",
		-- emoji: 😔; name: pensive face; since: E0.6
		["128532"] = "1f614.png",
		-- emoji: 😔; name: pensive face; since: addon compat
		["128532_65039"] = "1f614.png",
		-- emoji: 😪; name: sleepy face; since: E0.6
		["128554"] = "1f62a.png",
		-- emoji: 😪; name: sleepy face; since: addon compat
		["128554_65039"] = "1f62a.png",
		-- emoji: 🤤; name: drooling face; since: E3.0
		["129316"] = "1f924.png",
		-- emoji: 🤤; name: drooling face; since: addon compat
		["129316_65039"] = "1f924.png",
		-- emoji: 😴; name: sleeping face; since: E1.0
		["128564"] = "1f634.png",
		-- emoji: 😴; name: sleeping face; since: addon compat
		["128564_65039"] = "1f634.png",
		-- emoji: 😷; name: face with medical mask; since: E0.6
		["128567"] = "1f637.png",
		-- emoji: 😷; name: face with medical mask; since: addon compat
		["128567_65039"] = "1f637.png",
		-- emoji: 🤒; name: face with thermometer; since: E1.0
		["129298"] = "1f912.png",
		-- emoji: 🤒; name: face with thermometer; since: addon compat
		["129298_65039"] = "1f912.png",
		-- emoji: 🤕; name: face with head-bandage; since: E1.0
		["129301"] = "1f915.png",
		-- emoji: 🤕; name: face with head-bandage; since: addon compat
		["129301_65039"] = "1f915.png",
		-- emoji: 🤢; name: nauseated face; since: E3.0
		["129314"] = "1f922.png",
		-- emoji: 🤢; name: nauseated face; since: addon compat
		["129314_65039"] = "1f922.png",
		-- emoji: 🤮; name: face vomiting; since: E5.0
		["129326"] = "1f92e.png",
		-- emoji: 🤮; name: face vomiting; since: addon compat
		["129326_65039"] = "1f92e.png",
		-- emoji: 🤧; name: sneezing face; since: E3.0
		["129319"] = "1f927.png",
		-- emoji: 🤧; name: sneezing face; since: addon compat
		["129319_65039"] = "1f927.png",
		-- emoji: 🥵; name: hot face; since: E11.0
		["129397"] = "1f975.png",
		-- emoji: 🥵; name: hot face; since: addon compat
		["129397_65039"] = "1f975.png",
		-- emoji: 🥶; name: cold face; since: E11.0
		["129398"] = "1f976.png",
		-- emoji: 🥶; name: cold face; since: addon compat
		["129398_65039"] = "1f976.png",
		-- emoji: 🥴; name: woozy face; since: E11.0
		["129396"] = "1f974.png",
		-- emoji: 🥴; name: woozy face; since: addon compat
		["129396_65039"] = "1f974.png",
		-- emoji: 😵; name: face with crossed-out eyes; since: E0.6
		["128565"] = "1f635.png",
		-- emoji: 😵; name: face with crossed-out eyes; since: addon compat
		["128565_65039"] = "1f635.png",
		-- emoji: 😵‍💫; name: face with spiral eyes; since: E13.1
		["128565_8205_128171"] = "1f635-200d-1f4ab.png",
		-- emoji: 🤯; name: exploding head; since: E5.0
		["129327"] = "1f92f.png",
		-- emoji: 🤯; name: exploding head; since: addon compat
		["129327_65039"] = "1f92f.png",
		-- emoji: 🤠; name: cowboy hat face; since: E3.0
		["129312"] = "1f920.png",
		-- emoji: 🤠; name: cowboy hat face; since: addon compat
		["129312_65039"] = "1f920.png",
		-- emoji: 🥳; name: partying face; since: E11.0
		["129395"] = "1f973.png",
		-- emoji: 🥳; name: partying face; since: addon compat
		["129395_65039"] = "1f973.png",
		-- emoji: 🥸; name: disguised face; since: E13.0
		["129400"] = "1f978.png",
		-- emoji: 🥸; name: disguised face; since: addon compat
		["129400_65039"] = "1f978.png",
		-- emoji: 😎; name: smiling face with sunglasses; since: E1.0
		["128526"] = "1f60e.png",
		-- emoji: 😎; name: smiling face with sunglasses; since: addon compat
		["128526_65039"] = "1f60e.png",
		-- emoji: 🤓; name: nerd face; since: E1.0
		["129299"] = "1f913.png",
		-- emoji: 🤓; name: nerd face; since: addon compat
		["129299_65039"] = "1f913.png",
		-- emoji: 🧐; name: face with monocle; since: E5.0
		["129488"] = "1f9d0.png",
		-- emoji: 🧐; name: face with monocle; since: addon compat
		["129488_65039"] = "1f9d0.png",
		-- emoji: 😕; name: confused face; since: E1.0
		["128533"] = "1f615.png",
		-- emoji: 😕; name: confused face; since: addon compat
		["128533_65039"] = "1f615.png",
		-- emoji: 🫤; name: face with diagonal mouth; since: E14.0
		["129764"] = "1fae4.png",
		-- emoji: 🫤; name: face with diagonal mouth; since: addon compat
		["129764_65039"] = "1fae4.png",
		-- emoji: 😟; name: worried face; since: E1.0
		["128543"] = "1f61f.png",
		-- emoji: 😟; name: worried face; since: addon compat
		["128543_65039"] = "1f61f.png",
		-- emoji: 🙁; name: slightly frowning face; since: E1.0
		["128577"] = "1f641.png",
		-- emoji: 🙁; name: slightly frowning face; since: addon compat
		["128577_65039"] = "1f641.png",
		-- emoji: ☹️; name: frowning face; since: E0.7
		["9785_65039"] = "2639.png",
		-- emoji: ☹; name: frowning face; since: E0.7
		["9785"] = "2639.png",
		-- emoji: 😮; name: face with open mouth; since: E1.0
		["128558"] = "1f62e.png",
		-- emoji: 😮; name: face with open mouth; since: addon compat
		["128558_65039"] = "1f62e.png",
		-- emoji: 😯; name: hushed face; since: E1.0
		["128559"] = "1f62f.png",
		-- emoji: 😯; name: hushed face; since: addon compat
		["128559_65039"] = "1f62f.png",
		-- emoji: 😲; name: astonished face; since: E0.6
		["128562"] = "1f632.png",
		-- emoji: 😲; name: astonished face; since: addon compat
		["128562_65039"] = "1f632.png",
		-- emoji: 😳; name: flushed face; since: E0.6
		["128563"] = "1f633.png",
		-- emoji: 😳; name: flushed face; since: addon compat
		["128563_65039"] = "1f633.png",
		-- emoji: 🥺; name: pleading face; since: E11.0
		["129402"] = "1f97a.png",
		-- emoji: 🥺; name: pleading face; since: addon compat
		["129402_65039"] = "1f97a.png",
		-- emoji: 🥹; name: face holding back tears; since: E14.0
		["129401"] = "1f979.png",
		-- emoji: 🥹; name: face holding back tears; since: addon compat
		["129401_65039"] = "1f979.png",
		-- emoji: 😦; name: frowning face with open mouth; since: E1.0
		["128550"] = "1f626.png",
		-- emoji: 😦; name: frowning face with open mouth; since: addon compat
		["128550_65039"] = "1f626.png",
		-- emoji: 😧; name: anguished face; since: E1.0
		["128551"] = "1f627.png",
		-- emoji: 😧; name: anguished face; since: addon compat
		["128551_65039"] = "1f627.png",
		-- emoji: 😨; name: fearful face; since: E0.6
		["128552"] = "1f628.png",
		-- emoji: 😨; name: fearful face; since: addon compat
		["128552_65039"] = "1f628.png",
		-- emoji: 😰; name: anxious face with sweat; since: E0.6
		["128560"] = "1f630.png",
		-- emoji: 😰; name: anxious face with sweat; since: addon compat
		["128560_65039"] = "1f630.png",
		-- emoji: 😥; name: sad but relieved face; since: E0.6
		["128549"] = "1f625.png",
		-- emoji: 😥; name: sad but relieved face; since: addon compat
		["128549_65039"] = "1f625.png",
		-- emoji: 😢; name: crying face; since: E0.6
		["128546"] = "1f622.png",
		-- emoji: 😢; name: crying face; since: addon compat
		["128546_65039"] = "1f622.png",
		-- emoji: 😭; name: loudly crying face; since: E0.6
		["128557"] = "1f62d.png",
		-- emoji: 😭; name: loudly crying face; since: addon compat
		["128557_65039"] = "1f62d.png",
		-- emoji: 😱; name: face screaming in fear; since: E0.6
		["128561"] = "1f631.png",
		-- emoji: 😱; name: face screaming in fear; since: addon compat
		["128561_65039"] = "1f631.png",
		-- emoji: 😖; name: confounded face; since: E0.6
		["128534"] = "1f616.png",
		-- emoji: 😖; name: confounded face; since: addon compat
		["128534_65039"] = "1f616.png",
		-- emoji: 😣; name: persevering face; since: E0.6
		["128547"] = "1f623.png",
		-- emoji: 😣; name: persevering face; since: addon compat
		["128547_65039"] = "1f623.png",
		-- emoji: 😞; name: disappointed face; since: E0.6
		["128542"] = "1f61e.png",
		-- emoji: 😞; name: disappointed face; since: addon compat
		["128542_65039"] = "1f61e.png",
		-- emoji: 😓; name: downcast face with sweat; since: E0.6
		["128531"] = "1f613.png",
		-- emoji: 😓; name: downcast face with sweat; since: addon compat
		["128531_65039"] = "1f613.png",
		-- emoji: 😩; name: weary face; since: E0.6
		["128553"] = "1f629.png",
		-- emoji: 😩; name: weary face; since: addon compat
		["128553_65039"] = "1f629.png",
		-- emoji: 😫; name: tired face; since: E0.6
		["128555"] = "1f62b.png",
		-- emoji: 😫; name: tired face; since: addon compat
		["128555_65039"] = "1f62b.png",
		-- emoji: 🥱; name: yawning face; since: E12.0
		["129393"] = "1f971.png",
		-- emoji: 🥱; name: yawning face; since: addon compat
		["129393_65039"] = "1f971.png",
		-- emoji: 😤; name: face with steam from nose; since: E0.6
		["128548"] = "1f624.png",
		-- emoji: 😤; name: face with steam from nose; since: addon compat
		["128548_65039"] = "1f624.png",
		-- emoji: 😡; name: enraged face; since: E0.6
		["128545"] = "1f621.png",
		-- emoji: 😡; name: enraged face; since: addon compat
		["128545_65039"] = "1f621.png",
		-- emoji: 😠; name: angry face; since: E0.6
		["128544"] = "1f620.png",
		-- emoji: 😠; name: angry face; since: addon compat
		["128544_65039"] = "1f620.png",
		-- emoji: 🤬; name: face with symbols on mouth; since: E5.0
		["129324"] = "1f92c.png",
		-- emoji: 🤬; name: face with symbols on mouth; since: addon compat
		["129324_65039"] = "1f92c.png",
		-- emoji: 😈; name: smiling face with horns; since: E1.0
		["128520"] = "1f608.png",
		-- emoji: 😈; name: smiling face with horns; since: addon compat
		["128520_65039"] = "1f608.png",
		-- emoji: 👿; name: angry face with horns; since: E0.6
		["128127"] = "1f47f.png",
		-- emoji: 👿; name: angry face with horns; since: addon compat
		["128127_65039"] = "1f47f.png",
		-- emoji: 💀; name: skull; since: E0.6
		["128128"] = "1f480.png",
		-- emoji: 💀; name: skull; since: addon compat
		["128128_65039"] = "1f480.png",
		-- emoji: ☠️; name: skull and crossbones; since: E1.0
		["9760_65039"] = "2620.png",
		-- emoji: ☠; name: skull and crossbones; since: E1.0
		["9760"] = "2620.png",
		-- emoji: 💩; name: pile of poo; since: E0.6
		["128169"] = "1f4a9.png",
		-- emoji: 💩; name: pile of poo; since: addon compat
		["128169_65039"] = "1f4a9.png",
		-- emoji: 🤡; name: clown face; since: E3.0
		["129313"] = "1f921.png",
		-- emoji: 🤡; name: clown face; since: addon compat
		["129313_65039"] = "1f921.png",
		-- emoji: 👹; name: ogre; since: E0.6
		["128121"] = "1f479.png",
		-- emoji: 👹; name: ogre; since: addon compat
		["128121_65039"] = "1f479.png",
		-- emoji: 👺; name: goblin; since: E0.6
		["128122"] = "1f47a.png",
		-- emoji: 👺; name: goblin; since: addon compat
		["128122_65039"] = "1f47a.png",
		-- emoji: 👻; name: ghost; since: E0.6
		["128123"] = "1f47b.png",
		-- emoji: 👻; name: ghost; since: addon compat
		["128123_65039"] = "1f47b.png",
		-- emoji: 👽; name: alien; since: E0.6
		["128125"] = "1f47d.png",
		-- emoji: 👽; name: alien; since: addon compat
		["128125_65039"] = "1f47d.png",
		-- emoji: 👾; name: alien monster; since: E0.6
		["128126"] = "1f47e.png",
		-- emoji: 👾; name: alien monster; since: addon compat
		["128126_65039"] = "1f47e.png",
		-- emoji: 🤖; name: robot; since: E1.0
		["129302"] = "1f916.png",
		-- emoji: 🤖; name: robot; since: addon compat
		["129302_65039"] = "1f916.png",
		-- emoji: 😺; name: grinning cat; since: E0.6
		["128570"] = "1f63a.png",
		-- emoji: 😺; name: grinning cat; since: addon compat
		["128570_65039"] = "1f63a.png",
		-- emoji: 😸; name: grinning cat with smiling eyes; since: E0.6
		["128568"] = "1f638.png",
		-- emoji: 😸; name: grinning cat with smiling eyes; since: addon compat
		["128568_65039"] = "1f638.png",
		-- emoji: 😹; name: cat with tears of joy; since: E0.6
		["128569"] = "1f639.png",
		-- emoji: 😹; name: cat with tears of joy; since: addon compat
		["128569_65039"] = "1f639.png",
		-- emoji: 😻; name: smiling cat with heart-eyes; since: E0.6
		["128571"] = "1f63b.png",
		-- emoji: 😻; name: smiling cat with heart-eyes; since: addon compat
		["128571_65039"] = "1f63b.png",
		-- emoji: 😼; name: cat with wry smile; since: E0.6
		["128572"] = "1f63c.png",
		-- emoji: 😼; name: cat with wry smile; since: addon compat
		["128572_65039"] = "1f63c.png",
		-- emoji: 😽; name: kissing cat; since: E0.6
		["128573"] = "1f63d.png",
		-- emoji: 😽; name: kissing cat; since: addon compat
		["128573_65039"] = "1f63d.png",
		-- emoji: 🙀; name: weary cat; since: E0.6
		["128576"] = "1f640.png",
		-- emoji: 🙀; name: weary cat; since: addon compat
		["128576_65039"] = "1f640.png",
		-- emoji: 😿; name: crying cat; since: E0.6
		["128575"] = "1f63f.png",
		-- emoji: 😿; name: crying cat; since: addon compat
		["128575_65039"] = "1f63f.png",
		-- emoji: 😾; name: pouting cat; since: E0.6
		["128574"] = "1f63e.png",
		-- emoji: 😾; name: pouting cat; since: addon compat
		["128574_65039"] = "1f63e.png",
		-- emoji: 🙈; name: see-no-evil monkey; since: E0.6
		["128584"] = "1f648.png",
		-- emoji: 🙈; name: see-no-evil monkey; since: addon compat
		["128584_65039"] = "1f648.png",
		-- emoji: 🙉; name: hear-no-evil monkey; since: E0.6
		["128585"] = "1f649.png",
		-- emoji: 🙉; name: hear-no-evil monkey; since: addon compat
		["128585_65039"] = "1f649.png",
		-- emoji: 🙊; name: speak-no-evil monkey; since: E0.6
		["128586"] = "1f64a.png",
		-- emoji: 🙊; name: speak-no-evil monkey; since: addon compat
		["128586_65039"] = "1f64a.png",
		-- emoji: 💌; name: love letter; since: E0.6
		["128140"] = "1f48c.png",
		-- emoji: 💌; name: love letter; since: addon compat
		["128140_65039"] = "1f48c.png",
		-- emoji: 💘; name: heart with arrow; since: E0.6
		["128152"] = "1f498.png",
		-- emoji: 💘; name: heart with arrow; since: addon compat
		["128152_65039"] = "1f498.png",
		-- emoji: 💝; name: heart with ribbon; since: E0.6
		["128157"] = "1f49d.png",
		-- emoji: 💝; name: heart with ribbon; since: addon compat
		["128157_65039"] = "1f49d.png",
		-- emoji: 💖; name: sparkling heart; since: E0.6
		["128150"] = "1f496.png",
		-- emoji: 💖; name: sparkling heart; since: addon compat
		["128150_65039"] = "1f496.png",
		-- emoji: 💗; name: growing heart; since: E0.6
		["128151"] = "1f497.png",
		-- emoji: 💗; name: growing heart; since: addon compat
		["128151_65039"] = "1f497.png",
		-- emoji: 💓; name: beating heart; since: E0.6
		["128147"] = "1f493.png",
		-- emoji: 💓; name: beating heart; since: addon compat
		["128147_65039"] = "1f493.png",
		-- emoji: 💞; name: revolving hearts; since: E0.6
		["128158"] = "1f49e.png",
		-- emoji: 💞; name: revolving hearts; since: addon compat
		["128158_65039"] = "1f49e.png",
		-- emoji: 💕; name: two hearts; since: E0.6
		["128149"] = "1f495.png",
		-- emoji: 💕; name: two hearts; since: addon compat
		["128149_65039"] = "1f495.png",
		-- emoji: 💟; name: heart decoration; since: E0.6
		["128159"] = "1f49f.png",
		-- emoji: 💟; name: heart decoration; since: addon compat
		["128159_65039"] = "1f49f.png",
		-- emoji: ❣️; name: heart exclamation; since: E1.0
		["10083_65039"] = "2763.png",
		-- emoji: ❣; name: heart exclamation; since: E1.0
		["10083"] = "2763.png",
		-- emoji: 💔; name: broken heart; since: E0.6
		["128148"] = "1f494.png",
		-- emoji: 💔; name: broken heart; since: addon compat
		["128148_65039"] = "1f494.png",
		-- emoji: ❤️‍🔥; name: heart on fire; since: E13.1
		["10084_65039_8205_128293"] = "2764-fe0f-200d-1f525.png",
		-- emoji: ❤‍🔥; name: heart on fire; since: E13.1
		["10084_8205_128293"] = "2764-fe0f-200d-1f525.png",
		-- emoji: ❤️‍🩹; name: mending heart; since: E13.1
		["10084_65039_8205_129657"] = "2764-fe0f-200d-1fa79.png",
		-- emoji: ❤‍🩹; name: mending heart; since: E13.1
		["10084_8205_129657"] = "2764-fe0f-200d-1fa79.png",
		-- emoji: ❤️; name: red heart; since: E0.6
		["10084_65039"] = "2764.png",
		-- emoji: ❤; name: red heart; since: E0.6
		["10084"] = "2764.png",
		-- emoji: 🩷; name: pink heart; since: E15.0
		["129655"] = "1fa77.png",
		-- emoji: 🩷; name: pink heart; since: addon compat
		["129655_65039"] = "1fa77.png",
		-- emoji: 🧡; name: orange heart; since: E5.0
		["129505"] = "1f9e1.png",
		-- emoji: 🧡; name: orange heart; since: addon compat
		["129505_65039"] = "1f9e1.png",
		-- emoji: 💛; name: yellow heart; since: E0.6
		["128155"] = "1f49b.png",
		-- emoji: 💛; name: yellow heart; since: addon compat
		["128155_65039"] = "1f49b.png",
		-- emoji: 💚; name: green heart; since: E0.6
		["128154"] = "1f49a.png",
		-- emoji: 💚; name: green heart; since: addon compat
		["128154_65039"] = "1f49a.png",
		-- emoji: 💙; name: blue heart; since: E0.6
		["128153"] = "1f499.png",
		-- emoji: 💙; name: blue heart; since: addon compat
		["128153_65039"] = "1f499.png",
		-- emoji: 🩵; name: light blue heart; since: E15.0
		["129653"] = "1fa75.png",
		-- emoji: 🩵; name: light blue heart; since: addon compat
		["129653_65039"] = "1fa75.png",
		-- emoji: 💜; name: purple heart; since: E0.6
		["128156"] = "1f49c.png",
		-- emoji: 💜; name: purple heart; since: addon compat
		["128156_65039"] = "1f49c.png",
		-- emoji: 🤎; name: brown heart; since: E12.0
		["129294"] = "1f90e.png",
		-- emoji: 🤎; name: brown heart; since: addon compat
		["129294_65039"] = "1f90e.png",
		-- emoji: 🖤; name: black heart; since: E3.0
		["128420"] = "1f5a4.png",
		-- emoji: 🖤; name: black heart; since: addon compat
		["128420_65039"] = "1f5a4.png",
		-- emoji: 🩶; name: grey heart; since: E15.0
		["129654"] = "1fa76.png",
		-- emoji: 🩶; name: grey heart; since: addon compat
		["129654_65039"] = "1fa76.png",
		-- emoji: 🤍; name: white heart; since: E12.0
		["129293"] = "1f90d.png",
		-- emoji: 🤍; name: white heart; since: addon compat
		["129293_65039"] = "1f90d.png",
		-- emoji: 💋; name: kiss mark; since: E0.6
		["128139"] = "1f48b.png",
		-- emoji: 💋; name: kiss mark; since: addon compat
		["128139_65039"] = "1f48b.png",
		-- emoji: 💯; name: hundred points; since: E0.6
		["128175"] = "1f4af.png",
		-- emoji: 💯; name: hundred points; since: addon compat
		["128175_65039"] = "1f4af.png",
		-- emoji: 💢; name: anger symbol; since: E0.6
		["128162"] = "1f4a2.png",
		-- emoji: 💢; name: anger symbol; since: addon compat
		["128162_65039"] = "1f4a2.png",
		-- emoji: 💥; name: collision; since: E0.6
		["128165"] = "1f4a5.png",
		-- emoji: 💥; name: collision; since: addon compat
		["128165_65039"] = "1f4a5.png",
		-- emoji: 💫; name: dizzy; since: E0.6
		["128171"] = "1f4ab.png",
		-- emoji: 💫; name: dizzy; since: addon compat
		["128171_65039"] = "1f4ab.png",
		-- emoji: 💦; name: sweat droplets; since: E0.6
		["128166"] = "1f4a6.png",
		-- emoji: 💦; name: sweat droplets; since: addon compat
		["128166_65039"] = "1f4a6.png",
		-- emoji: 💨; name: dashing away; since: E0.6
		["128168"] = "1f4a8.png",
		-- emoji: 💨; name: dashing away; since: addon compat
		["128168_65039"] = "1f4a8.png",
		-- emoji: 🕳️; name: hole; since: E0.7
		["128371_65039"] = "1f573.png",
		-- emoji: 🕳; name: hole; since: E0.7
		["128371"] = "1f573.png",
		-- emoji: 💬; name: speech balloon; since: E0.6
		["128172"] = "1f4ac.png",
		-- emoji: 💬; name: speech balloon; since: addon compat
		["128172_65039"] = "1f4ac.png",
		-- emoji: 👁️‍🗨️; name: eye in speech bubble; since: E2.0
		["128065_65039_8205_128488_65039"] = "1f441-fe0f-200d-1f5e8-fe0f.png",
		-- emoji: 👁‍🗨️; name: eye in speech bubble; since: E2.0
		["128065_8205_128488_65039"] = "1f441-fe0f-200d-1f5e8-fe0f.png",
		-- emoji: 👁️‍🗨; name: eye in speech bubble; since: E2.0
		["128065_65039_8205_128488"] = "1f441-fe0f-200d-1f5e8-fe0f.png",
		-- emoji: 👁‍🗨; name: eye in speech bubble; since: E2.0
		["128065_8205_128488"] = "1f441-fe0f-200d-1f5e8-fe0f.png",
		-- emoji: 🗨️; name: left speech bubble; since: E2.0
		["128488_65039"] = "1f5e8.png",
		-- emoji: 🗨; name: left speech bubble; since: E2.0
		["128488"] = "1f5e8.png",
		-- emoji: 🗯️; name: right anger bubble; since: E0.7
		["128495_65039"] = "1f5ef.png",
		-- emoji: 🗯; name: right anger bubble; since: E0.7
		["128495"] = "1f5ef.png",
		-- emoji: 💭; name: thought balloon; since: E1.0
		["128173"] = "1f4ad.png",
		-- emoji: 💭; name: thought balloon; since: addon compat
		["128173_65039"] = "1f4ad.png",
		-- emoji: 💤; name: ZZZ; since: E0.6
		["128164"] = "1f4a4.png",
		-- emoji: 💤; name: ZZZ; since: addon compat
		["128164_65039"] = "1f4a4.png",
		-- emoji: 👋; name: waving hand; since: E0.6
		["128075"] = "1f44b.png",
		-- emoji: 👋; name: waving hand; since: addon compat
		["128075_65039"] = "1f44b.png",
		-- emoji: 👋🏻; name: waving hand: light skin tone; since: E1.0
		["128075_127995"] = "1f44b-1f3fb.png",
		-- emoji: 👋🏼; name: waving hand: medium-light skin tone; since: E1.0
		["128075_127996"] = "1f44b-1f3fc.png",
		-- emoji: 👋🏽; name: waving hand: medium skin tone; since: E1.0
		["128075_127997"] = "1f44b-1f3fd.png",
		-- emoji: 👋🏾; name: waving hand: medium-dark skin tone; since: E1.0
		["128075_127998"] = "1f44b-1f3fe.png",
		-- emoji: 👋🏿; name: waving hand: dark skin tone; since: E1.0
		["128075_127999"] = "1f44b-1f3ff.png",
		-- emoji: 🤚; name: raised back of hand; since: E3.0
		["129306"] = "1f91a.png",
		-- emoji: 🤚; name: raised back of hand; since: addon compat
		["129306_65039"] = "1f91a.png",
		-- emoji: 🤚🏻; name: raised back of hand: light skin tone; since: E3.0
		["129306_127995"] = "1f91a-1f3fb.png",
		-- emoji: 🤚🏼; name: raised back of hand: medium-light skin tone; since: E3.0
		["129306_127996"] = "1f91a-1f3fc.png",
		-- emoji: 🤚🏽; name: raised back of hand: medium skin tone; since: E3.0
		["129306_127997"] = "1f91a-1f3fd.png",
		-- emoji: 🤚🏾; name: raised back of hand: medium-dark skin tone; since: E3.0
		["129306_127998"] = "1f91a-1f3fe.png",
		-- emoji: 🤚🏿; name: raised back of hand: dark skin tone; since: E3.0
		["129306_127999"] = "1f91a-1f3ff.png",
		-- emoji: 🖐️; name: hand with fingers splayed; since: E0.7
		["128400_65039"] = "1f590.png",
		-- emoji: 🖐; name: hand with fingers splayed; since: E0.7
		["128400"] = "1f590.png",
		-- emoji: 🖐🏻; name: hand with fingers splayed: light skin tone; since: E1.0
		["128400_127995"] = "1f590-1f3fb.png",
		-- emoji: 🖐🏼; name: hand with fingers splayed: medium-light skin tone; since: E1.0
		["128400_127996"] = "1f590-1f3fc.png",
		-- emoji: 🖐🏽; name: hand with fingers splayed: medium skin tone; since: E1.0
		["128400_127997"] = "1f590-1f3fd.png",
		-- emoji: 🖐🏾; name: hand with fingers splayed: medium-dark skin tone; since: E1.0
		["128400_127998"] = "1f590-1f3fe.png",
		-- emoji: 🖐🏿; name: hand with fingers splayed: dark skin tone; since: E1.0
		["128400_127999"] = "1f590-1f3ff.png",
		-- emoji: ✋; name: raised hand; since: E0.6
		["9995"] = "270b.png",
		-- emoji: ✋; name: raised hand; since: addon compat
		["9995_65039"] = "270b.png",
		-- emoji: ✋🏻; name: raised hand: light skin tone; since: E1.0
		["9995_127995"] = "270b-1f3fb.png",
		-- emoji: ✋🏼; name: raised hand: medium-light skin tone; since: E1.0
		["9995_127996"] = "270b-1f3fc.png",
		-- emoji: ✋🏽; name: raised hand: medium skin tone; since: E1.0
		["9995_127997"] = "270b-1f3fd.png",
		-- emoji: ✋🏾; name: raised hand: medium-dark skin tone; since: E1.0
		["9995_127998"] = "270b-1f3fe.png",
		-- emoji: ✋🏿; name: raised hand: dark skin tone; since: E1.0
		["9995_127999"] = "270b-1f3ff.png",
		-- emoji: 🖖; name: vulcan salute; since: E1.0
		["128406"] = "1f596.png",
		-- emoji: 🖖; name: vulcan salute; since: addon compat
		["128406_65039"] = "1f596.png",
		-- emoji: 🖖🏻; name: vulcan salute: light skin tone; since: E1.0
		["128406_127995"] = "1f596-1f3fb.png",
		-- emoji: 🖖🏼; name: vulcan salute: medium-light skin tone; since: E1.0
		["128406_127996"] = "1f596-1f3fc.png",
		-- emoji: 🖖🏽; name: vulcan salute: medium skin tone; since: E1.0
		["128406_127997"] = "1f596-1f3fd.png",
		-- emoji: 🖖🏾; name: vulcan salute: medium-dark skin tone; since: E1.0
		["128406_127998"] = "1f596-1f3fe.png",
		-- emoji: 🖖🏿; name: vulcan salute: dark skin tone; since: E1.0
		["128406_127999"] = "1f596-1f3ff.png",
		-- emoji: 🫱; name: rightwards hand; since: E14.0
		["129777"] = "1faf1.png",
		-- emoji: 🫱; name: rightwards hand; since: addon compat
		["129777_65039"] = "1faf1.png",
		-- emoji: 🫱🏻; name: rightwards hand: light skin tone; since: E14.0
		["129777_127995"] = "1faf1-1f3fb.png",
		-- emoji: 🫱🏼; name: rightwards hand: medium-light skin tone; since: E14.0
		["129777_127996"] = "1faf1-1f3fc.png",
		-- emoji: 🫱🏽; name: rightwards hand: medium skin tone; since: E14.0
		["129777_127997"] = "1faf1-1f3fd.png",
		-- emoji: 🫱🏾; name: rightwards hand: medium-dark skin tone; since: E14.0
		["129777_127998"] = "1faf1-1f3fe.png",
		-- emoji: 🫱🏿; name: rightwards hand: dark skin tone; since: E14.0
		["129777_127999"] = "1faf1-1f3ff.png",
		-- emoji: 🫲; name: leftwards hand; since: E14.0
		["129778"] = "1faf2.png",
		-- emoji: 🫲; name: leftwards hand; since: addon compat
		["129778_65039"] = "1faf2.png",
		-- emoji: 🫲🏻; name: leftwards hand: light skin tone; since: E14.0
		["129778_127995"] = "1faf2-1f3fb.png",
		-- emoji: 🫲🏼; name: leftwards hand: medium-light skin tone; since: E14.0
		["129778_127996"] = "1faf2-1f3fc.png",
		-- emoji: 🫲🏽; name: leftwards hand: medium skin tone; since: E14.0
		["129778_127997"] = "1faf2-1f3fd.png",
		-- emoji: 🫲🏾; name: leftwards hand: medium-dark skin tone; since: E14.0
		["129778_127998"] = "1faf2-1f3fe.png",
		-- emoji: 🫲🏿; name: leftwards hand: dark skin tone; since: E14.0
		["129778_127999"] = "1faf2-1f3ff.png",
		-- emoji: 🫳; name: palm down hand; since: E14.0
		["129779"] = "1faf3.png",
		-- emoji: 🫳; name: palm down hand; since: addon compat
		["129779_65039"] = "1faf3.png",
		-- emoji: 🫳🏻; name: palm down hand: light skin tone; since: E14.0
		["129779_127995"] = "1faf3-1f3fb.png",
		-- emoji: 🫳🏼; name: palm down hand: medium-light skin tone; since: E14.0
		["129779_127996"] = "1faf3-1f3fc.png",
		-- emoji: 🫳🏽; name: palm down hand: medium skin tone; since: E14.0
		["129779_127997"] = "1faf3-1f3fd.png",
		-- emoji: 🫳🏾; name: palm down hand: medium-dark skin tone; since: E14.0
		["129779_127998"] = "1faf3-1f3fe.png",
		-- emoji: 🫳🏿; name: palm down hand: dark skin tone; since: E14.0
		["129779_127999"] = "1faf3-1f3ff.png",
		-- emoji: 🫴; name: palm up hand; since: E14.0
		["129780"] = "1faf4.png",
		-- emoji: 🫴; name: palm up hand; since: addon compat
		["129780_65039"] = "1faf4.png",
		-- emoji: 🫴🏻; name: palm up hand: light skin tone; since: E14.0
		["129780_127995"] = "1faf4-1f3fb.png",
		-- emoji: 🫴🏼; name: palm up hand: medium-light skin tone; since: E14.0
		["129780_127996"] = "1faf4-1f3fc.png",
		-- emoji: 🫴🏽; name: palm up hand: medium skin tone; since: E14.0
		["129780_127997"] = "1faf4-1f3fd.png",
		-- emoji: 🫴🏾; name: palm up hand: medium-dark skin tone; since: E14.0
		["129780_127998"] = "1faf4-1f3fe.png",
		-- emoji: 🫴🏿; name: palm up hand: dark skin tone; since: E14.0
		["129780_127999"] = "1faf4-1f3ff.png",
		-- emoji: 🫷; name: leftwards pushing hand; since: E15.0
		["129783"] = "1faf7.png",
		-- emoji: 🫷; name: leftwards pushing hand; since: addon compat
		["129783_65039"] = "1faf7.png",
		-- emoji: 🫷🏻; name: leftwards pushing hand: light skin tone; since: E15.0
		["129783_127995"] = "1faf7-1f3fb.png",
		-- emoji: 🫷🏼; name: leftwards pushing hand: medium-light skin tone; since: E15.0
		["129783_127996"] = "1faf7-1f3fc.png",
		-- emoji: 🫷🏽; name: leftwards pushing hand: medium skin tone; since: E15.0
		["129783_127997"] = "1faf7-1f3fd.png",
		-- emoji: 🫷🏾; name: leftwards pushing hand: medium-dark skin tone; since: E15.0
		["129783_127998"] = "1faf7-1f3fe.png",
		-- emoji: 🫷🏿; name: leftwards pushing hand: dark skin tone; since: E15.0
		["129783_127999"] = "1faf7-1f3ff.png",
		-- emoji: 🫸; name: rightwards pushing hand; since: E15.0
		["129784"] = "1faf8.png",
		-- emoji: 🫸; name: rightwards pushing hand; since: addon compat
		["129784_65039"] = "1faf8.png",
		-- emoji: 🫸🏻; name: rightwards pushing hand: light skin tone; since: E15.0
		["129784_127995"] = "1faf8-1f3fb.png",
		-- emoji: 🫸🏼; name: rightwards pushing hand: medium-light skin tone; since: E15.0
		["129784_127996"] = "1faf8-1f3fc.png",
		-- emoji: 🫸🏽; name: rightwards pushing hand: medium skin tone; since: E15.0
		["129784_127997"] = "1faf8-1f3fd.png",
		-- emoji: 🫸🏾; name: rightwards pushing hand: medium-dark skin tone; since: E15.0
		["129784_127998"] = "1faf8-1f3fe.png",
		-- emoji: 🫸🏿; name: rightwards pushing hand: dark skin tone; since: E15.0
		["129784_127999"] = "1faf8-1f3ff.png",
		-- emoji: 👌; name: OK hand; since: E0.6
		["128076"] = "1f44c.png",
		-- emoji: 👌; name: OK hand; since: addon compat
		["128076_65039"] = "1f44c.png",
		-- emoji: 👌🏻; name: OK hand: light skin tone; since: E1.0
		["128076_127995"] = "1f44c-1f3fb.png",
		-- emoji: 👌🏼; name: OK hand: medium-light skin tone; since: E1.0
		["128076_127996"] = "1f44c-1f3fc.png",
		-- emoji: 👌🏽; name: OK hand: medium skin tone; since: E1.0
		["128076_127997"] = "1f44c-1f3fd.png",
		-- emoji: 👌🏾; name: OK hand: medium-dark skin tone; since: E1.0
		["128076_127998"] = "1f44c-1f3fe.png",
		-- emoji: 👌🏿; name: OK hand: dark skin tone; since: E1.0
		["128076_127999"] = "1f44c-1f3ff.png",
		-- emoji: 🤌; name: pinched fingers; since: E13.0
		["129292"] = "1f90c.png",
		-- emoji: 🤌; name: pinched fingers; since: addon compat
		["129292_65039"] = "1f90c.png",
		-- emoji: 🤌🏻; name: pinched fingers: light skin tone; since: E13.0
		["129292_127995"] = "1f90c-1f3fb.png",
		-- emoji: 🤌🏼; name: pinched fingers: medium-light skin tone; since: E13.0
		["129292_127996"] = "1f90c-1f3fc.png",
		-- emoji: 🤌🏽; name: pinched fingers: medium skin tone; since: E13.0
		["129292_127997"] = "1f90c-1f3fd.png",
		-- emoji: 🤌🏾; name: pinched fingers: medium-dark skin tone; since: E13.0
		["129292_127998"] = "1f90c-1f3fe.png",
		-- emoji: 🤌🏿; name: pinched fingers: dark skin tone; since: E13.0
		["129292_127999"] = "1f90c-1f3ff.png",
		-- emoji: 🤏; name: pinching hand; since: E12.0
		["129295"] = "1f90f.png",
		-- emoji: 🤏; name: pinching hand; since: addon compat
		["129295_65039"] = "1f90f.png",
		-- emoji: 🤏🏻; name: pinching hand: light skin tone; since: E12.0
		["129295_127995"] = "1f90f-1f3fb.png",
		-- emoji: 🤏🏼; name: pinching hand: medium-light skin tone; since: E12.0
		["129295_127996"] = "1f90f-1f3fc.png",
		-- emoji: 🤏🏽; name: pinching hand: medium skin tone; since: E12.0
		["129295_127997"] = "1f90f-1f3fd.png",
		-- emoji: 🤏🏾; name: pinching hand: medium-dark skin tone; since: E12.0
		["129295_127998"] = "1f90f-1f3fe.png",
		-- emoji: 🤏🏿; name: pinching hand: dark skin tone; since: E12.0
		["129295_127999"] = "1f90f-1f3ff.png",
		-- emoji: ✌️; name: victory hand; since: E0.6
		["9996_65039"] = "270c.png",
		-- emoji: ✌; name: victory hand; since: E0.6
		["9996"] = "270c.png",
		-- emoji: ✌🏻; name: victory hand: light skin tone; since: E1.0
		["9996_127995"] = "270c-1f3fb.png",
		-- emoji: ✌🏼; name: victory hand: medium-light skin tone; since: E1.0
		["9996_127996"] = "270c-1f3fc.png",
		-- emoji: ✌🏽; name: victory hand: medium skin tone; since: E1.0
		["9996_127997"] = "270c-1f3fd.png",
		-- emoji: ✌🏾; name: victory hand: medium-dark skin tone; since: E1.0
		["9996_127998"] = "270c-1f3fe.png",
		-- emoji: ✌🏿; name: victory hand: dark skin tone; since: E1.0
		["9996_127999"] = "270c-1f3ff.png",
		-- emoji: 🤞; name: crossed fingers; since: E3.0
		["129310"] = "1f91e.png",
		-- emoji: 🤞; name: crossed fingers; since: addon compat
		["129310_65039"] = "1f91e.png",
		-- emoji: 🤞🏻; name: crossed fingers: light skin tone; since: E3.0
		["129310_127995"] = "1f91e-1f3fb.png",
		-- emoji: 🤞🏼; name: crossed fingers: medium-light skin tone; since: E3.0
		["129310_127996"] = "1f91e-1f3fc.png",
		-- emoji: 🤞🏽; name: crossed fingers: medium skin tone; since: E3.0
		["129310_127997"] = "1f91e-1f3fd.png",
		-- emoji: 🤞🏾; name: crossed fingers: medium-dark skin tone; since: E3.0
		["129310_127998"] = "1f91e-1f3fe.png",
		-- emoji: 🤞🏿; name: crossed fingers: dark skin tone; since: E3.0
		["129310_127999"] = "1f91e-1f3ff.png",
		-- emoji: 🫰; name: hand with index finger and thumb crossed; since: E14.0
		["129776"] = "1faf0.png",
		-- emoji: 🫰; name: hand with index finger and thumb crossed; since: addon compat
		["129776_65039"] = "1faf0.png",
		-- emoji: 🫰🏻; name: hand with index finger and thumb crossed: light skin tone; since: E14.0
		["129776_127995"] = "1faf0-1f3fb.png",
		-- emoji: 🫰🏼; name: hand with index finger and thumb crossed: medium-light skin tone; since: E14.0
		["129776_127996"] = "1faf0-1f3fc.png",
		-- emoji: 🫰🏽; name: hand with index finger and thumb crossed: medium skin tone; since: E14.0
		["129776_127997"] = "1faf0-1f3fd.png",
		-- emoji: 🫰🏾; name: hand with index finger and thumb crossed: medium-dark skin tone; since: E14.0
		["129776_127998"] = "1faf0-1f3fe.png",
		-- emoji: 🫰🏿; name: hand with index finger and thumb crossed: dark skin tone; since: E14.0
		["129776_127999"] = "1faf0-1f3ff.png",
		-- emoji: 🤟; name: love-you gesture; since: E5.0
		["129311"] = "1f91f.png",
		-- emoji: 🤟; name: love-you gesture; since: addon compat
		["129311_65039"] = "1f91f.png",
		-- emoji: 🤟🏻; name: love-you gesture: light skin tone; since: E5.0
		["129311_127995"] = "1f91f-1f3fb.png",
		-- emoji: 🤟🏼; name: love-you gesture: medium-light skin tone; since: E5.0
		["129311_127996"] = "1f91f-1f3fc.png",
		-- emoji: 🤟🏽; name: love-you gesture: medium skin tone; since: E5.0
		["129311_127997"] = "1f91f-1f3fd.png",
		-- emoji: 🤟🏾; name: love-you gesture: medium-dark skin tone; since: E5.0
		["129311_127998"] = "1f91f-1f3fe.png",
		-- emoji: 🤟🏿; name: love-you gesture: dark skin tone; since: E5.0
		["129311_127999"] = "1f91f-1f3ff.png",
		-- emoji: 🤘; name: sign of the horns; since: E1.0
		["129304"] = "1f918.png",
		-- emoji: 🤘; name: sign of the horns; since: addon compat
		["129304_65039"] = "1f918.png",
		-- emoji: 🤘🏻; name: sign of the horns: light skin tone; since: E1.0
		["129304_127995"] = "1f918-1f3fb.png",
		-- emoji: 🤘🏼; name: sign of the horns: medium-light skin tone; since: E1.0
		["129304_127996"] = "1f918-1f3fc.png",
		-- emoji: 🤘🏽; name: sign of the horns: medium skin tone; since: E1.0
		["129304_127997"] = "1f918-1f3fd.png",
		-- emoji: 🤘🏾; name: sign of the horns: medium-dark skin tone; since: E1.0
		["129304_127998"] = "1f918-1f3fe.png",
		-- emoji: 🤘🏿; name: sign of the horns: dark skin tone; since: E1.0
		["129304_127999"] = "1f918-1f3ff.png",
		-- emoji: 🤙; name: call me hand; since: E3.0
		["129305"] = "1f919.png",
		-- emoji: 🤙; name: call me hand; since: addon compat
		["129305_65039"] = "1f919.png",
		-- emoji: 🤙🏻; name: call me hand: light skin tone; since: E3.0
		["129305_127995"] = "1f919-1f3fb.png",
		-- emoji: 🤙🏼; name: call me hand: medium-light skin tone; since: E3.0
		["129305_127996"] = "1f919-1f3fc.png",
		-- emoji: 🤙🏽; name: call me hand: medium skin tone; since: E3.0
		["129305_127997"] = "1f919-1f3fd.png",
		-- emoji: 🤙🏾; name: call me hand: medium-dark skin tone; since: E3.0
		["129305_127998"] = "1f919-1f3fe.png",
		-- emoji: 🤙🏿; name: call me hand: dark skin tone; since: E3.0
		["129305_127999"] = "1f919-1f3ff.png",
		-- emoji: 👈; name: backhand index pointing left; since: E0.6
		["128072"] = "1f448.png",
		-- emoji: 👈; name: backhand index pointing left; since: addon compat
		["128072_65039"] = "1f448.png",
		-- emoji: 👈🏻; name: backhand index pointing left: light skin tone; since: E1.0
		["128072_127995"] = "1f448-1f3fb.png",
		-- emoji: 👈🏼; name: backhand index pointing left: medium-light skin tone; since: E1.0
		["128072_127996"] = "1f448-1f3fc.png",
		-- emoji: 👈🏽; name: backhand index pointing left: medium skin tone; since: E1.0
		["128072_127997"] = "1f448-1f3fd.png",
		-- emoji: 👈🏾; name: backhand index pointing left: medium-dark skin tone; since: E1.0
		["128072_127998"] = "1f448-1f3fe.png",
		-- emoji: 👈🏿; name: backhand index pointing left: dark skin tone; since: E1.0
		["128072_127999"] = "1f448-1f3ff.png",
		-- emoji: 👉; name: backhand index pointing right; since: E0.6
		["128073"] = "1f449.png",
		-- emoji: 👉; name: backhand index pointing right; since: addon compat
		["128073_65039"] = "1f449.png",
		-- emoji: 👉🏻; name: backhand index pointing right: light skin tone; since: E1.0
		["128073_127995"] = "1f449-1f3fb.png",
		-- emoji: 👉🏼; name: backhand index pointing right: medium-light skin tone; since: E1.0
		["128073_127996"] = "1f449-1f3fc.png",
		-- emoji: 👉🏽; name: backhand index pointing right: medium skin tone; since: E1.0
		["128073_127997"] = "1f449-1f3fd.png",
		-- emoji: 👉🏾; name: backhand index pointing right: medium-dark skin tone; since: E1.0
		["128073_127998"] = "1f449-1f3fe.png",
		-- emoji: 👉🏿; name: backhand index pointing right: dark skin tone; since: E1.0
		["128073_127999"] = "1f449-1f3ff.png",
		-- emoji: 👆; name: backhand index pointing up; since: E0.6
		["128070"] = "1f446.png",
		-- emoji: 👆; name: backhand index pointing up; since: addon compat
		["128070_65039"] = "1f446.png",
		-- emoji: 👆🏻; name: backhand index pointing up: light skin tone; since: E1.0
		["128070_127995"] = "1f446-1f3fb.png",
		-- emoji: 👆🏼; name: backhand index pointing up: medium-light skin tone; since: E1.0
		["128070_127996"] = "1f446-1f3fc.png",
		-- emoji: 👆🏽; name: backhand index pointing up: medium skin tone; since: E1.0
		["128070_127997"] = "1f446-1f3fd.png",
		-- emoji: 👆🏾; name: backhand index pointing up: medium-dark skin tone; since: E1.0
		["128070_127998"] = "1f446-1f3fe.png",
		-- emoji: 👆🏿; name: backhand index pointing up: dark skin tone; since: E1.0
		["128070_127999"] = "1f446-1f3ff.png",
		-- emoji: 🖕; name: middle finger; since: E1.0
		["128405"] = "1f595.png",
		-- emoji: 🖕; name: middle finger; since: addon compat
		["128405_65039"] = "1f595.png",
		-- emoji: 🖕🏻; name: middle finger: light skin tone; since: E1.0
		["128405_127995"] = "1f595-1f3fb.png",
		-- emoji: 🖕🏼; name: middle finger: medium-light skin tone; since: E1.0
		["128405_127996"] = "1f595-1f3fc.png",
		-- emoji: 🖕🏽; name: middle finger: medium skin tone; since: E1.0
		["128405_127997"] = "1f595-1f3fd.png",
		-- emoji: 🖕🏾; name: middle finger: medium-dark skin tone; since: E1.0
		["128405_127998"] = "1f595-1f3fe.png",
		-- emoji: 🖕🏿; name: middle finger: dark skin tone; since: E1.0
		["128405_127999"] = "1f595-1f3ff.png",
		-- emoji: 👇; name: backhand index pointing down; since: E0.6
		["128071"] = "1f447.png",
		-- emoji: 👇; name: backhand index pointing down; since: addon compat
		["128071_65039"] = "1f447.png",
		-- emoji: 👇🏻; name: backhand index pointing down: light skin tone; since: E1.0
		["128071_127995"] = "1f447-1f3fb.png",
		-- emoji: 👇🏼; name: backhand index pointing down: medium-light skin tone; since: E1.0
		["128071_127996"] = "1f447-1f3fc.png",
		-- emoji: 👇🏽; name: backhand index pointing down: medium skin tone; since: E1.0
		["128071_127997"] = "1f447-1f3fd.png",
		-- emoji: 👇🏾; name: backhand index pointing down: medium-dark skin tone; since: E1.0
		["128071_127998"] = "1f447-1f3fe.png",
		-- emoji: 👇🏿; name: backhand index pointing down: dark skin tone; since: E1.0
		["128071_127999"] = "1f447-1f3ff.png",
		-- emoji: ☝️; name: index pointing up; since: E0.6
		["9757_65039"] = "261d.png",
		-- emoji: ☝; name: index pointing up; since: E0.6
		["9757"] = "261d.png",
		-- emoji: ☝🏻; name: index pointing up: light skin tone; since: E1.0
		["9757_127995"] = "261d-1f3fb.png",
		-- emoji: ☝🏼; name: index pointing up: medium-light skin tone; since: E1.0
		["9757_127996"] = "261d-1f3fc.png",
		-- emoji: ☝🏽; name: index pointing up: medium skin tone; since: E1.0
		["9757_127997"] = "261d-1f3fd.png",
		-- emoji: ☝🏾; name: index pointing up: medium-dark skin tone; since: E1.0
		["9757_127998"] = "261d-1f3fe.png",
		-- emoji: ☝🏿; name: index pointing up: dark skin tone; since: E1.0
		["9757_127999"] = "261d-1f3ff.png",
		-- emoji: 🫵; name: index pointing at the viewer; since: E14.0
		["129781"] = "1faf5.png",
		-- emoji: 🫵; name: index pointing at the viewer; since: addon compat
		["129781_65039"] = "1faf5.png",
		-- emoji: 🫵🏻; name: index pointing at the viewer: light skin tone; since: E14.0
		["129781_127995"] = "1faf5-1f3fb.png",
		-- emoji: 🫵🏼; name: index pointing at the viewer: medium-light skin tone; since: E14.0
		["129781_127996"] = "1faf5-1f3fc.png",
		-- emoji: 🫵🏽; name: index pointing at the viewer: medium skin tone; since: E14.0
		["129781_127997"] = "1faf5-1f3fd.png",
		-- emoji: 🫵🏾; name: index pointing at the viewer: medium-dark skin tone; since: E14.0
		["129781_127998"] = "1faf5-1f3fe.png",
		-- emoji: 🫵🏿; name: index pointing at the viewer: dark skin tone; since: E14.0
		["129781_127999"] = "1faf5-1f3ff.png",
		-- emoji: 👍; name: thumbs up; since: E0.6
		["128077"] = "1f44d.png",
		-- emoji: 👍; name: thumbs up; since: addon compat
		["128077_65039"] = "1f44d.png",
		-- emoji: 👍🏻; name: thumbs up: light skin tone; since: E1.0
		["128077_127995"] = "1f44d-1f3fb.png",
		-- emoji: 👍🏼; name: thumbs up: medium-light skin tone; since: E1.0
		["128077_127996"] = "1f44d-1f3fc.png",
		-- emoji: 👍🏽; name: thumbs up: medium skin tone; since: E1.0
		["128077_127997"] = "1f44d-1f3fd.png",
		-- emoji: 👍🏾; name: thumbs up: medium-dark skin tone; since: E1.0
		["128077_127998"] = "1f44d-1f3fe.png",
		-- emoji: 👍🏿; name: thumbs up: dark skin tone; since: E1.0
		["128077_127999"] = "1f44d-1f3ff.png",
		-- emoji: 👎; name: thumbs down; since: E0.6
		["128078"] = "1f44e.png",
		-- emoji: 👎; name: thumbs down; since: addon compat
		["128078_65039"] = "1f44e.png",
		-- emoji: 👎🏻; name: thumbs down: light skin tone; since: E1.0
		["128078_127995"] = "1f44e-1f3fb.png",
		-- emoji: 👎🏼; name: thumbs down: medium-light skin tone; since: E1.0
		["128078_127996"] = "1f44e-1f3fc.png",
		-- emoji: 👎🏽; name: thumbs down: medium skin tone; since: E1.0
		["128078_127997"] = "1f44e-1f3fd.png",
		-- emoji: 👎🏾; name: thumbs down: medium-dark skin tone; since: E1.0
		["128078_127998"] = "1f44e-1f3fe.png",
		-- emoji: 👎🏿; name: thumbs down: dark skin tone; since: E1.0
		["128078_127999"] = "1f44e-1f3ff.png",
		-- emoji: ✊; name: raised fist; since: E0.6
		["9994"] = "270a.png",
		-- emoji: ✊; name: raised fist; since: addon compat
		["9994_65039"] = "270a.png",
		-- emoji: ✊🏻; name: raised fist: light skin tone; since: E1.0
		["9994_127995"] = "270a-1f3fb.png",
		-- emoji: ✊🏼; name: raised fist: medium-light skin tone; since: E1.0
		["9994_127996"] = "270a-1f3fc.png",
		-- emoji: ✊🏽; name: raised fist: medium skin tone; since: E1.0
		["9994_127997"] = "270a-1f3fd.png",
		-- emoji: ✊🏾; name: raised fist: medium-dark skin tone; since: E1.0
		["9994_127998"] = "270a-1f3fe.png",
		-- emoji: ✊🏿; name: raised fist: dark skin tone; since: E1.0
		["9994_127999"] = "270a-1f3ff.png",
		-- emoji: 👊; name: oncoming fist; since: E0.6
		["128074"] = "1f44a.png",
		-- emoji: 👊; name: oncoming fist; since: addon compat
		["128074_65039"] = "1f44a.png",
		-- emoji: 👊🏻; name: oncoming fist: light skin tone; since: E1.0
		["128074_127995"] = "1f44a-1f3fb.png",
		-- emoji: 👊🏼; name: oncoming fist: medium-light skin tone; since: E1.0
		["128074_127996"] = "1f44a-1f3fc.png",
		-- emoji: 👊🏽; name: oncoming fist: medium skin tone; since: E1.0
		["128074_127997"] = "1f44a-1f3fd.png",
		-- emoji: 👊🏾; name: oncoming fist: medium-dark skin tone; since: E1.0
		["128074_127998"] = "1f44a-1f3fe.png",
		-- emoji: 👊🏿; name: oncoming fist: dark skin tone; since: E1.0
		["128074_127999"] = "1f44a-1f3ff.png",
		-- emoji: 🤛; name: left-facing fist; since: E3.0
		["129307"] = "1f91b.png",
		-- emoji: 🤛; name: left-facing fist; since: addon compat
		["129307_65039"] = "1f91b.png",
		-- emoji: 🤛🏻; name: left-facing fist: light skin tone; since: E3.0
		["129307_127995"] = "1f91b-1f3fb.png",
		-- emoji: 🤛🏼; name: left-facing fist: medium-light skin tone; since: E3.0
		["129307_127996"] = "1f91b-1f3fc.png",
		-- emoji: 🤛🏽; name: left-facing fist: medium skin tone; since: E3.0
		["129307_127997"] = "1f91b-1f3fd.png",
		-- emoji: 🤛🏾; name: left-facing fist: medium-dark skin tone; since: E3.0
		["129307_127998"] = "1f91b-1f3fe.png",
		-- emoji: 🤛🏿; name: left-facing fist: dark skin tone; since: E3.0
		["129307_127999"] = "1f91b-1f3ff.png",
		-- emoji: 🤜; name: right-facing fist; since: E3.0
		["129308"] = "1f91c.png",
		-- emoji: 🤜; name: right-facing fist; since: addon compat
		["129308_65039"] = "1f91c.png",
		-- emoji: 🤜🏻; name: right-facing fist: light skin tone; since: E3.0
		["129308_127995"] = "1f91c-1f3fb.png",
		-- emoji: 🤜🏼; name: right-facing fist: medium-light skin tone; since: E3.0
		["129308_127996"] = "1f91c-1f3fc.png",
		-- emoji: 🤜🏽; name: right-facing fist: medium skin tone; since: E3.0
		["129308_127997"] = "1f91c-1f3fd.png",
		-- emoji: 🤜🏾; name: right-facing fist: medium-dark skin tone; since: E3.0
		["129308_127998"] = "1f91c-1f3fe.png",
		-- emoji: 🤜🏿; name: right-facing fist: dark skin tone; since: E3.0
		["129308_127999"] = "1f91c-1f3ff.png",
		-- emoji: 👏; name: clapping hands; since: E0.6
		["128079"] = "1f44f.png",
		-- emoji: 👏; name: clapping hands; since: addon compat
		["128079_65039"] = "1f44f.png",
		-- emoji: 👏🏻; name: clapping hands: light skin tone; since: E1.0
		["128079_127995"] = "1f44f-1f3fb.png",
		-- emoji: 👏🏼; name: clapping hands: medium-light skin tone; since: E1.0
		["128079_127996"] = "1f44f-1f3fc.png",
		-- emoji: 👏🏽; name: clapping hands: medium skin tone; since: E1.0
		["128079_127997"] = "1f44f-1f3fd.png",
		-- emoji: 👏🏾; name: clapping hands: medium-dark skin tone; since: E1.0
		["128079_127998"] = "1f44f-1f3fe.png",
		-- emoji: 👏🏿; name: clapping hands: dark skin tone; since: E1.0
		["128079_127999"] = "1f44f-1f3ff.png",
		-- emoji: 🙌; name: raising hands; since: E0.6
		["128588"] = "1f64c.png",
		-- emoji: 🙌; name: raising hands; since: addon compat
		["128588_65039"] = "1f64c.png",
		-- emoji: 🙌🏻; name: raising hands: light skin tone; since: E1.0
		["128588_127995"] = "1f64c-1f3fb.png",
		-- emoji: 🙌🏼; name: raising hands: medium-light skin tone; since: E1.0
		["128588_127996"] = "1f64c-1f3fc.png",
		-- emoji: 🙌🏽; name: raising hands: medium skin tone; since: E1.0
		["128588_127997"] = "1f64c-1f3fd.png",
		-- emoji: 🙌🏾; name: raising hands: medium-dark skin tone; since: E1.0
		["128588_127998"] = "1f64c-1f3fe.png",
		-- emoji: 🙌🏿; name: raising hands: dark skin tone; since: E1.0
		["128588_127999"] = "1f64c-1f3ff.png",
		-- emoji: 🫶; name: heart hands; since: E14.0
		["129782"] = "1faf6.png",
		-- emoji: 🫶; name: heart hands; since: addon compat
		["129782_65039"] = "1faf6.png",
		-- emoji: 🫶🏻; name: heart hands: light skin tone; since: E14.0
		["129782_127995"] = "1faf6-1f3fb.png",
		-- emoji: 🫶🏼; name: heart hands: medium-light skin tone; since: E14.0
		["129782_127996"] = "1faf6-1f3fc.png",
		-- emoji: 🫶🏽; name: heart hands: medium skin tone; since: E14.0
		["129782_127997"] = "1faf6-1f3fd.png",
		-- emoji: 🫶🏾; name: heart hands: medium-dark skin tone; since: E14.0
		["129782_127998"] = "1faf6-1f3fe.png",
		-- emoji: 🫶🏿; name: heart hands: dark skin tone; since: E14.0
		["129782_127999"] = "1faf6-1f3ff.png",
		-- emoji: 👐; name: open hands; since: E0.6
		["128080"] = "1f450.png",
		-- emoji: 👐; name: open hands; since: addon compat
		["128080_65039"] = "1f450.png",
		-- emoji: 👐🏻; name: open hands: light skin tone; since: E1.0
		["128080_127995"] = "1f450-1f3fb.png",
		-- emoji: 👐🏼; name: open hands: medium-light skin tone; since: E1.0
		["128080_127996"] = "1f450-1f3fc.png",
		-- emoji: 👐🏽; name: open hands: medium skin tone; since: E1.0
		["128080_127997"] = "1f450-1f3fd.png",
		-- emoji: 👐🏾; name: open hands: medium-dark skin tone; since: E1.0
		["128080_127998"] = "1f450-1f3fe.png",
		-- emoji: 👐🏿; name: open hands: dark skin tone; since: E1.0
		["128080_127999"] = "1f450-1f3ff.png",
		-- emoji: 🤲; name: palms up together; since: E5.0
		["129330"] = "1f932.png",
		-- emoji: 🤲; name: palms up together; since: addon compat
		["129330_65039"] = "1f932.png",
		-- emoji: 🤲🏻; name: palms up together: light skin tone; since: E5.0
		["129330_127995"] = "1f932-1f3fb.png",
		-- emoji: 🤲🏼; name: palms up together: medium-light skin tone; since: E5.0
		["129330_127996"] = "1f932-1f3fc.png",
		-- emoji: 🤲🏽; name: palms up together: medium skin tone; since: E5.0
		["129330_127997"] = "1f932-1f3fd.png",
		-- emoji: 🤲🏾; name: palms up together: medium-dark skin tone; since: E5.0
		["129330_127998"] = "1f932-1f3fe.png",
		-- emoji: 🤲🏿; name: palms up together: dark skin tone; since: E5.0
		["129330_127999"] = "1f932-1f3ff.png",
		-- emoji: 🤝; name: handshake; since: E3.0
		["129309"] = "1f91d.png",
		-- emoji: 🤝; name: handshake; since: addon compat
		["129309_65039"] = "1f91d.png",
		-- emoji: 🤝🏻; name: handshake: light skin tone; since: E14.0
		["129309_127995"] = "1f91d-1f3fb.png",
		-- emoji: 🤝🏼; name: handshake: medium-light skin tone; since: E14.0
		["129309_127996"] = "1f91d-1f3fc.png",
		-- emoji: 🤝🏽; name: handshake: medium skin tone; since: E14.0
		["129309_127997"] = "1f91d-1f3fd.png",
		-- emoji: 🤝🏾; name: handshake: medium-dark skin tone; since: E14.0
		["129309_127998"] = "1f91d-1f3fe.png",
		-- emoji: 🤝🏿; name: handshake: dark skin tone; since: E14.0
		["129309_127999"] = "1f91d-1f3ff.png",
		-- emoji: 🫱🏻‍🫲🏼; name: handshake: light skin tone, medium-light skin tone; since: E14.0
		["129777_127995_8205_129778_127996"] = "1faf1-1f3fb-200d-1faf2-1f3fc.png",
		-- emoji: 🫱🏻‍🫲🏽; name: handshake: light skin tone, medium skin tone; since: E14.0
		["129777_127995_8205_129778_127997"] = "1faf1-1f3fb-200d-1faf2-1f3fd.png",
		-- emoji: 🫱🏻‍🫲🏾; name: handshake: light skin tone, medium-dark skin tone; since: E14.0
		["129777_127995_8205_129778_127998"] = "1faf1-1f3fb-200d-1faf2-1f3fe.png",
		-- emoji: 🫱🏻‍🫲🏿; name: handshake: light skin tone, dark skin tone; since: E14.0
		["129777_127995_8205_129778_127999"] = "1faf1-1f3fb-200d-1faf2-1f3ff.png",
		-- emoji: 🫱🏼‍🫲🏻; name: handshake: medium-light skin tone, light skin tone; since: E14.0
		["129777_127996_8205_129778_127995"] = "1faf1-1f3fc-200d-1faf2-1f3fb.png",
		-- emoji: 🫱🏼‍🫲🏽; name: handshake: medium-light skin tone, medium skin tone; since: E14.0
		["129777_127996_8205_129778_127997"] = "1faf1-1f3fc-200d-1faf2-1f3fd.png",
		-- emoji: 🫱🏼‍🫲🏾; name: handshake: medium-light skin tone, medium-dark skin tone; since: E14.0
		["129777_127996_8205_129778_127998"] = "1faf1-1f3fc-200d-1faf2-1f3fe.png",
		-- emoji: 🫱🏼‍🫲🏿; name: handshake: medium-light skin tone, dark skin tone; since: E14.0
		["129777_127996_8205_129778_127999"] = "1faf1-1f3fc-200d-1faf2-1f3ff.png",
		-- emoji: 🫱🏽‍🫲🏻; name: handshake: medium skin tone, light skin tone; since: E14.0
		["129777_127997_8205_129778_127995"] = "1faf1-1f3fd-200d-1faf2-1f3fb.png",
		-- emoji: 🫱🏽‍🫲🏼; name: handshake: medium skin tone, medium-light skin tone; since: E14.0
		["129777_127997_8205_129778_127996"] = "1faf1-1f3fd-200d-1faf2-1f3fc.png",
		-- emoji: 🫱🏽‍🫲🏾; name: handshake: medium skin tone, medium-dark skin tone; since: E14.0
		["129777_127997_8205_129778_127998"] = "1faf1-1f3fd-200d-1faf2-1f3fe.png",
		-- emoji: 🫱🏽‍🫲🏿; name: handshake: medium skin tone, dark skin tone; since: E14.0
		["129777_127997_8205_129778_127999"] = "1faf1-1f3fd-200d-1faf2-1f3ff.png",
		-- emoji: 🫱🏾‍🫲🏻; name: handshake: medium-dark skin tone, light skin tone; since: E14.0
		["129777_127998_8205_129778_127995"] = "1faf1-1f3fe-200d-1faf2-1f3fb.png",
		-- emoji: 🫱🏾‍🫲🏼; name: handshake: medium-dark skin tone, medium-light skin tone; since: E14.0
		["129777_127998_8205_129778_127996"] = "1faf1-1f3fe-200d-1faf2-1f3fc.png",
		-- emoji: 🫱🏾‍🫲🏽; name: handshake: medium-dark skin tone, medium skin tone; since: E14.0
		["129777_127998_8205_129778_127997"] = "1faf1-1f3fe-200d-1faf2-1f3fd.png",
		-- emoji: 🫱🏾‍🫲🏿; name: handshake: medium-dark skin tone, dark skin tone; since: E14.0
		["129777_127998_8205_129778_127999"] = "1faf1-1f3fe-200d-1faf2-1f3ff.png",
		-- emoji: 🫱🏿‍🫲🏻; name: handshake: dark skin tone, light skin tone; since: E14.0
		["129777_127999_8205_129778_127995"] = "1faf1-1f3ff-200d-1faf2-1f3fb.png",
		-- emoji: 🫱🏿‍🫲🏼; name: handshake: dark skin tone, medium-light skin tone; since: E14.0
		["129777_127999_8205_129778_127996"] = "1faf1-1f3ff-200d-1faf2-1f3fc.png",
		-- emoji: 🫱🏿‍🫲🏽; name: handshake: dark skin tone, medium skin tone; since: E14.0
		["129777_127999_8205_129778_127997"] = "1faf1-1f3ff-200d-1faf2-1f3fd.png",
		-- emoji: 🫱🏿‍🫲🏾; name: handshake: dark skin tone, medium-dark skin tone; since: E14.0
		["129777_127999_8205_129778_127998"] = "1faf1-1f3ff-200d-1faf2-1f3fe.png",
		-- emoji: 🙏; name: folded hands; since: E0.6
		["128591"] = "1f64f.png",
		-- emoji: 🙏; name: folded hands; since: addon compat
		["128591_65039"] = "1f64f.png",
		-- emoji: 🙏🏻; name: folded hands: light skin tone; since: E1.0
		["128591_127995"] = "1f64f-1f3fb.png",
		-- emoji: 🙏🏼; name: folded hands: medium-light skin tone; since: E1.0
		["128591_127996"] = "1f64f-1f3fc.png",
		-- emoji: 🙏🏽; name: folded hands: medium skin tone; since: E1.0
		["128591_127997"] = "1f64f-1f3fd.png",
		-- emoji: 🙏🏾; name: folded hands: medium-dark skin tone; since: E1.0
		["128591_127998"] = "1f64f-1f3fe.png",
		-- emoji: 🙏🏿; name: folded hands: dark skin tone; since: E1.0
		["128591_127999"] = "1f64f-1f3ff.png",
		-- emoji: ✍️; name: writing hand; since: E0.7
		["9997_65039"] = "270d.png",
		-- emoji: ✍; name: writing hand; since: E0.7
		["9997"] = "270d.png",
		-- emoji: ✍🏻; name: writing hand: light skin tone; since: E1.0
		["9997_127995"] = "270d-1f3fb.png",
		-- emoji: ✍🏼; name: writing hand: medium-light skin tone; since: E1.0
		["9997_127996"] = "270d-1f3fc.png",
		-- emoji: ✍🏽; name: writing hand: medium skin tone; since: E1.0
		["9997_127997"] = "270d-1f3fd.png",
		-- emoji: ✍🏾; name: writing hand: medium-dark skin tone; since: E1.0
		["9997_127998"] = "270d-1f3fe.png",
		-- emoji: ✍🏿; name: writing hand: dark skin tone; since: E1.0
		["9997_127999"] = "270d-1f3ff.png",
		-- emoji: 💅; name: nail polish; since: E0.6
		["128133"] = "1f485.png",
		-- emoji: 💅; name: nail polish; since: addon compat
		["128133_65039"] = "1f485.png",
		-- emoji: 💅🏻; name: nail polish: light skin tone; since: E1.0
		["128133_127995"] = "1f485-1f3fb.png",
		-- emoji: 💅🏼; name: nail polish: medium-light skin tone; since: E1.0
		["128133_127996"] = "1f485-1f3fc.png",
		-- emoji: 💅🏽; name: nail polish: medium skin tone; since: E1.0
		["128133_127997"] = "1f485-1f3fd.png",
		-- emoji: 💅🏾; name: nail polish: medium-dark skin tone; since: E1.0
		["128133_127998"] = "1f485-1f3fe.png",
		-- emoji: 💅🏿; name: nail polish: dark skin tone; since: E1.0
		["128133_127999"] = "1f485-1f3ff.png",
		-- emoji: 🤳; name: selfie; since: E3.0
		["129331"] = "1f933.png",
		-- emoji: 🤳; name: selfie; since: addon compat
		["129331_65039"] = "1f933.png",
		-- emoji: 🤳🏻; name: selfie: light skin tone; since: E3.0
		["129331_127995"] = "1f933-1f3fb.png",
		-- emoji: 🤳🏼; name: selfie: medium-light skin tone; since: E3.0
		["129331_127996"] = "1f933-1f3fc.png",
		-- emoji: 🤳🏽; name: selfie: medium skin tone; since: E3.0
		["129331_127997"] = "1f933-1f3fd.png",
		-- emoji: 🤳🏾; name: selfie: medium-dark skin tone; since: E3.0
		["129331_127998"] = "1f933-1f3fe.png",
		-- emoji: 🤳🏿; name: selfie: dark skin tone; since: E3.0
		["129331_127999"] = "1f933-1f3ff.png",
		-- emoji: 💪; name: flexed biceps; since: E0.6
		["128170"] = "1f4aa.png",
		-- emoji: 💪; name: flexed biceps; since: addon compat
		["128170_65039"] = "1f4aa.png",
		-- emoji: 💪🏻; name: flexed biceps: light skin tone; since: E1.0
		["128170_127995"] = "1f4aa-1f3fb.png",
		-- emoji: 💪🏼; name: flexed biceps: medium-light skin tone; since: E1.0
		["128170_127996"] = "1f4aa-1f3fc.png",
		-- emoji: 💪🏽; name: flexed biceps: medium skin tone; since: E1.0
		["128170_127997"] = "1f4aa-1f3fd.png",
		-- emoji: 💪🏾; name: flexed biceps: medium-dark skin tone; since: E1.0
		["128170_127998"] = "1f4aa-1f3fe.png",
		-- emoji: 💪🏿; name: flexed biceps: dark skin tone; since: E1.0
		["128170_127999"] = "1f4aa-1f3ff.png",
		-- emoji: 🦾; name: mechanical arm; since: E12.0
		["129470"] = "1f9be.png",
		-- emoji: 🦾; name: mechanical arm; since: addon compat
		["129470_65039"] = "1f9be.png",
		-- emoji: 🦿; name: mechanical leg; since: E12.0
		["129471"] = "1f9bf.png",
		-- emoji: 🦿; name: mechanical leg; since: addon compat
		["129471_65039"] = "1f9bf.png",
		-- emoji: 🦵; name: leg; since: E11.0
		["129461"] = "1f9b5.png",
		-- emoji: 🦵; name: leg; since: addon compat
		["129461_65039"] = "1f9b5.png",
		-- emoji: 🦵🏻; name: leg: light skin tone; since: E11.0
		["129461_127995"] = "1f9b5-1f3fb.png",
		-- emoji: 🦵🏼; name: leg: medium-light skin tone; since: E11.0
		["129461_127996"] = "1f9b5-1f3fc.png",
		-- emoji: 🦵🏽; name: leg: medium skin tone; since: E11.0
		["129461_127997"] = "1f9b5-1f3fd.png",
		-- emoji: 🦵🏾; name: leg: medium-dark skin tone; since: E11.0
		["129461_127998"] = "1f9b5-1f3fe.png",
		-- emoji: 🦵🏿; name: leg: dark skin tone; since: E11.0
		["129461_127999"] = "1f9b5-1f3ff.png",
		-- emoji: 🦶; name: foot; since: E11.0
		["129462"] = "1f9b6.png",
		-- emoji: 🦶; name: foot; since: addon compat
		["129462_65039"] = "1f9b6.png",
		-- emoji: 🦶🏻; name: foot: light skin tone; since: E11.0
		["129462_127995"] = "1f9b6-1f3fb.png",
		-- emoji: 🦶🏼; name: foot: medium-light skin tone; since: E11.0
		["129462_127996"] = "1f9b6-1f3fc.png",
		-- emoji: 🦶🏽; name: foot: medium skin tone; since: E11.0
		["129462_127997"] = "1f9b6-1f3fd.png",
		-- emoji: 🦶🏾; name: foot: medium-dark skin tone; since: E11.0
		["129462_127998"] = "1f9b6-1f3fe.png",
		-- emoji: 🦶🏿; name: foot: dark skin tone; since: E11.0
		["129462_127999"] = "1f9b6-1f3ff.png",
		-- emoji: 👂; name: ear; since: E0.6
		["128066"] = "1f442.png",
		-- emoji: 👂; name: ear; since: addon compat
		["128066_65039"] = "1f442.png",
		-- emoji: 👂🏻; name: ear: light skin tone; since: E1.0
		["128066_127995"] = "1f442-1f3fb.png",
		-- emoji: 👂🏼; name: ear: medium-light skin tone; since: E1.0
		["128066_127996"] = "1f442-1f3fc.png",
		-- emoji: 👂🏽; name: ear: medium skin tone; since: E1.0
		["128066_127997"] = "1f442-1f3fd.png",
		-- emoji: 👂🏾; name: ear: medium-dark skin tone; since: E1.0
		["128066_127998"] = "1f442-1f3fe.png",
		-- emoji: 👂🏿; name: ear: dark skin tone; since: E1.0
		["128066_127999"] = "1f442-1f3ff.png",
		-- emoji: 🦻; name: ear with hearing aid; since: E12.0
		["129467"] = "1f9bb.png",
		-- emoji: 🦻; name: ear with hearing aid; since: addon compat
		["129467_65039"] = "1f9bb.png",
		-- emoji: 🦻🏻; name: ear with hearing aid: light skin tone; since: E12.0
		["129467_127995"] = "1f9bb-1f3fb.png",
		-- emoji: 🦻🏼; name: ear with hearing aid: medium-light skin tone; since: E12.0
		["129467_127996"] = "1f9bb-1f3fc.png",
		-- emoji: 🦻🏽; name: ear with hearing aid: medium skin tone; since: E12.0
		["129467_127997"] = "1f9bb-1f3fd.png",
		-- emoji: 🦻🏾; name: ear with hearing aid: medium-dark skin tone; since: E12.0
		["129467_127998"] = "1f9bb-1f3fe.png",
		-- emoji: 🦻🏿; name: ear with hearing aid: dark skin tone; since: E12.0
		["129467_127999"] = "1f9bb-1f3ff.png",
		-- emoji: 👃; name: nose; since: E0.6
		["128067"] = "1f443.png",
		-- emoji: 👃; name: nose; since: addon compat
		["128067_65039"] = "1f443.png",
		-- emoji: 👃🏻; name: nose: light skin tone; since: E1.0
		["128067_127995"] = "1f443-1f3fb.png",
		-- emoji: 👃🏼; name: nose: medium-light skin tone; since: E1.0
		["128067_127996"] = "1f443-1f3fc.png",
		-- emoji: 👃🏽; name: nose: medium skin tone; since: E1.0
		["128067_127997"] = "1f443-1f3fd.png",
		-- emoji: 👃🏾; name: nose: medium-dark skin tone; since: E1.0
		["128067_127998"] = "1f443-1f3fe.png",
		-- emoji: 👃🏿; name: nose: dark skin tone; since: E1.0
		["128067_127999"] = "1f443-1f3ff.png",
		-- emoji: 🧠; name: brain; since: E5.0
		["129504"] = "1f9e0.png",
		-- emoji: 🧠; name: brain; since: addon compat
		["129504_65039"] = "1f9e0.png",
		-- emoji: 🫀; name: anatomical heart; since: E13.0
		["129728"] = "1fac0.png",
		-- emoji: 🫀; name: anatomical heart; since: addon compat
		["129728_65039"] = "1fac0.png",
		-- emoji: 🫁; name: lungs; since: E13.0
		["129729"] = "1fac1.png",
		-- emoji: 🫁; name: lungs; since: addon compat
		["129729_65039"] = "1fac1.png",
		-- emoji: 🦷; name: tooth; since: E11.0
		["129463"] = "1f9b7.png",
		-- emoji: 🦷; name: tooth; since: addon compat
		["129463_65039"] = "1f9b7.png",
		-- emoji: 🦴; name: bone; since: E11.0
		["129460"] = "1f9b4.png",
		-- emoji: 🦴; name: bone; since: addon compat
		["129460_65039"] = "1f9b4.png",
		-- emoji: 👀; name: eyes; since: E0.6
		["128064"] = "1f440.png",
		-- emoji: 👀; name: eyes; since: addon compat
		["128064_65039"] = "1f440.png",
		-- emoji: 👁️; name: eye; since: E0.7
		["128065_65039"] = "1f441.png",
		-- emoji: 👁; name: eye; since: E0.7
		["128065"] = "1f441.png",
		-- emoji: 👅; name: tongue; since: E0.6
		["128069"] = "1f445.png",
		-- emoji: 👅; name: tongue; since: addon compat
		["128069_65039"] = "1f445.png",
		-- emoji: 👄; name: mouth; since: E0.6
		["128068"] = "1f444.png",
		-- emoji: 👄; name: mouth; since: addon compat
		["128068_65039"] = "1f444.png",
		-- emoji: 🫦; name: biting lip; since: E14.0
		["129766"] = "1fae6.png",
		-- emoji: 🫦; name: biting lip; since: addon compat
		["129766_65039"] = "1fae6.png",
		-- emoji: 👶; name: baby; since: E0.6
		["128118"] = "1f476.png",
		-- emoji: 👶; name: baby; since: addon compat
		["128118_65039"] = "1f476.png",
		-- emoji: 👶🏻; name: baby: light skin tone; since: E1.0
		["128118_127995"] = "1f476-1f3fb.png",
		-- emoji: 👶🏼; name: baby: medium-light skin tone; since: E1.0
		["128118_127996"] = "1f476-1f3fc.png",
		-- emoji: 👶🏽; name: baby: medium skin tone; since: E1.0
		["128118_127997"] = "1f476-1f3fd.png",
		-- emoji: 👶🏾; name: baby: medium-dark skin tone; since: E1.0
		["128118_127998"] = "1f476-1f3fe.png",
		-- emoji: 👶🏿; name: baby: dark skin tone; since: E1.0
		["128118_127999"] = "1f476-1f3ff.png",
		-- emoji: 🧒; name: child; since: E5.0
		["129490"] = "1f9d2.png",
		-- emoji: 🧒; name: child; since: addon compat
		["129490_65039"] = "1f9d2.png",
		-- emoji: 🧒🏻; name: child: light skin tone; since: E5.0
		["129490_127995"] = "1f9d2-1f3fb.png",
		-- emoji: 🧒🏼; name: child: medium-light skin tone; since: E5.0
		["129490_127996"] = "1f9d2-1f3fc.png",
		-- emoji: 🧒🏽; name: child: medium skin tone; since: E5.0
		["129490_127997"] = "1f9d2-1f3fd.png",
		-- emoji: 🧒🏾; name: child: medium-dark skin tone; since: E5.0
		["129490_127998"] = "1f9d2-1f3fe.png",
		-- emoji: 🧒🏿; name: child: dark skin tone; since: E5.0
		["129490_127999"] = "1f9d2-1f3ff.png",
		-- emoji: 👦; name: boy; since: E0.6
		["128102"] = "1f466.png",
		-- emoji: 👦; name: boy; since: addon compat
		["128102_65039"] = "1f466.png",
		-- emoji: 👦🏻; name: boy: light skin tone; since: E1.0
		["128102_127995"] = "1f466-1f3fb.png",
		-- emoji: 👦🏼; name: boy: medium-light skin tone; since: E1.0
		["128102_127996"] = "1f466-1f3fc.png",
		-- emoji: 👦🏽; name: boy: medium skin tone; since: E1.0
		["128102_127997"] = "1f466-1f3fd.png",
		-- emoji: 👦🏾; name: boy: medium-dark skin tone; since: E1.0
		["128102_127998"] = "1f466-1f3fe.png",
		-- emoji: 👦🏿; name: boy: dark skin tone; since: E1.0
		["128102_127999"] = "1f466-1f3ff.png",
		-- emoji: 👧; name: girl; since: E0.6
		["128103"] = "1f467.png",
		-- emoji: 👧; name: girl; since: addon compat
		["128103_65039"] = "1f467.png",
		-- emoji: 👧🏻; name: girl: light skin tone; since: E1.0
		["128103_127995"] = "1f467-1f3fb.png",
		-- emoji: 👧🏼; name: girl: medium-light skin tone; since: E1.0
		["128103_127996"] = "1f467-1f3fc.png",
		-- emoji: 👧🏽; name: girl: medium skin tone; since: E1.0
		["128103_127997"] = "1f467-1f3fd.png",
		-- emoji: 👧🏾; name: girl: medium-dark skin tone; since: E1.0
		["128103_127998"] = "1f467-1f3fe.png",
		-- emoji: 👧🏿; name: girl: dark skin tone; since: E1.0
		["128103_127999"] = "1f467-1f3ff.png",
		-- emoji: 🧑; name: person; since: E5.0
		["129489"] = "1f9d1.png",
		-- emoji: 🧑; name: person; since: addon compat
		["129489_65039"] = "1f9d1.png",
		-- emoji: 🧑🏻; name: person: light skin tone; since: E5.0
		["129489_127995"] = "1f9d1-1f3fb.png",
		-- emoji: 🧑🏼; name: person: medium-light skin tone; since: E5.0
		["129489_127996"] = "1f9d1-1f3fc.png",
		-- emoji: 🧑🏽; name: person: medium skin tone; since: E5.0
		["129489_127997"] = "1f9d1-1f3fd.png",
		-- emoji: 🧑🏾; name: person: medium-dark skin tone; since: E5.0
		["129489_127998"] = "1f9d1-1f3fe.png",
		-- emoji: 🧑🏿; name: person: dark skin tone; since: E5.0
		["129489_127999"] = "1f9d1-1f3ff.png",
		-- emoji: 👱; name: person: blond hair; since: E0.6
		["128113"] = "1f471.png",
		-- emoji: 👱; name: person: blond hair; since: addon compat
		["128113_65039"] = "1f471.png",
		-- emoji: 👱🏻; name: person: light skin tone, blond hair; since: E1.0
		["128113_127995"] = "1f471-1f3fb.png",
		-- emoji: 👱🏼; name: person: medium-light skin tone, blond hair; since: E1.0
		["128113_127996"] = "1f471-1f3fc.png",
		-- emoji: 👱🏽; name: person: medium skin tone, blond hair; since: E1.0
		["128113_127997"] = "1f471-1f3fd.png",
		-- emoji: 👱🏾; name: person: medium-dark skin tone, blond hair; since: E1.0
		["128113_127998"] = "1f471-1f3fe.png",
		-- emoji: 👱🏿; name: person: dark skin tone, blond hair; since: E1.0
		["128113_127999"] = "1f471-1f3ff.png",
		-- emoji: 👨; name: man; since: E0.6
		["128104"] = "1f468.png",
		-- emoji: 👨; name: man; since: addon compat
		["128104_65039"] = "1f468.png",
		-- emoji: 👨🏻; name: man: light skin tone; since: E1.0
		["128104_127995"] = "1f468-1f3fb.png",
		-- emoji: 👨🏼; name: man: medium-light skin tone; since: E1.0
		["128104_127996"] = "1f468-1f3fc.png",
		-- emoji: 👨🏽; name: man: medium skin tone; since: E1.0
		["128104_127997"] = "1f468-1f3fd.png",
		-- emoji: 👨🏾; name: man: medium-dark skin tone; since: E1.0
		["128104_127998"] = "1f468-1f3fe.png",
		-- emoji: 👨🏿; name: man: dark skin tone; since: E1.0
		["128104_127999"] = "1f468-1f3ff.png",
		-- emoji: 🧔; name: person: beard; since: E5.0
		["129492"] = "1f9d4.png",
		-- emoji: 🧔; name: person: beard; since: addon compat
		["129492_65039"] = "1f9d4.png",
		-- emoji: 🧔🏻; name: person: light skin tone, beard; since: E5.0
		["129492_127995"] = "1f9d4-1f3fb.png",
		-- emoji: 🧔🏼; name: person: medium-light skin tone, beard; since: E5.0
		["129492_127996"] = "1f9d4-1f3fc.png",
		-- emoji: 🧔🏽; name: person: medium skin tone, beard; since: E5.0
		["129492_127997"] = "1f9d4-1f3fd.png",
		-- emoji: 🧔🏾; name: person: medium-dark skin tone, beard; since: E5.0
		["129492_127998"] = "1f9d4-1f3fe.png",
		-- emoji: 🧔🏿; name: person: dark skin tone, beard; since: E5.0
		["129492_127999"] = "1f9d4-1f3ff.png",
		-- emoji: 🧔‍♂️; name: man: beard; since: E13.1
		["129492_8205_9794_65039"] = "1f9d4-200d-2642-fe0f.png",
		-- emoji: 🧔‍♂; name: man: beard; since: E13.1
		["129492_8205_9794"] = "1f9d4-200d-2642-fe0f.png",
		-- emoji: 🧔🏻‍♂️; name: man: light skin tone, beard; since: E13.1
		["129492_127995_8205_9794_65039"] = "1f9d4-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧔🏻‍♂; name: man: light skin tone, beard; since: E13.1
		["129492_127995_8205_9794"] = "1f9d4-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧔🏼‍♂️; name: man: medium-light skin tone, beard; since: E13.1
		["129492_127996_8205_9794_65039"] = "1f9d4-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧔🏼‍♂; name: man: medium-light skin tone, beard; since: E13.1
		["129492_127996_8205_9794"] = "1f9d4-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧔🏽‍♂️; name: man: medium skin tone, beard; since: E13.1
		["129492_127997_8205_9794_65039"] = "1f9d4-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧔🏽‍♂; name: man: medium skin tone, beard; since: E13.1
		["129492_127997_8205_9794"] = "1f9d4-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧔🏾‍♂️; name: man: medium-dark skin tone, beard; since: E13.1
		["129492_127998_8205_9794_65039"] = "1f9d4-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧔🏾‍♂; name: man: medium-dark skin tone, beard; since: E13.1
		["129492_127998_8205_9794"] = "1f9d4-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧔🏿‍♂️; name: man: dark skin tone, beard; since: E13.1
		["129492_127999_8205_9794_65039"] = "1f9d4-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧔🏿‍♂; name: man: dark skin tone, beard; since: E13.1
		["129492_127999_8205_9794"] = "1f9d4-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧔‍♀️; name: woman: beard; since: E13.1
		["129492_8205_9792_65039"] = "1f9d4-200d-2640-fe0f.png",
		-- emoji: 🧔‍♀; name: woman: beard; since: E13.1
		["129492_8205_9792"] = "1f9d4-200d-2640-fe0f.png",
		-- emoji: 🧔🏻‍♀️; name: woman: light skin tone, beard; since: E13.1
		["129492_127995_8205_9792_65039"] = "1f9d4-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧔🏻‍♀; name: woman: light skin tone, beard; since: E13.1
		["129492_127995_8205_9792"] = "1f9d4-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧔🏼‍♀️; name: woman: medium-light skin tone, beard; since: E13.1
		["129492_127996_8205_9792_65039"] = "1f9d4-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧔🏼‍♀; name: woman: medium-light skin tone, beard; since: E13.1
		["129492_127996_8205_9792"] = "1f9d4-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧔🏽‍♀️; name: woman: medium skin tone, beard; since: E13.1
		["129492_127997_8205_9792_65039"] = "1f9d4-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧔🏽‍♀; name: woman: medium skin tone, beard; since: E13.1
		["129492_127997_8205_9792"] = "1f9d4-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧔🏾‍♀️; name: woman: medium-dark skin tone, beard; since: E13.1
		["129492_127998_8205_9792_65039"] = "1f9d4-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧔🏾‍♀; name: woman: medium-dark skin tone, beard; since: E13.1
		["129492_127998_8205_9792"] = "1f9d4-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧔🏿‍♀️; name: woman: dark skin tone, beard; since: E13.1
		["129492_127999_8205_9792_65039"] = "1f9d4-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧔🏿‍♀; name: woman: dark skin tone, beard; since: E13.1
		["129492_127999_8205_9792"] = "1f9d4-1f3ff-200d-2640-fe0f.png",
		-- emoji: 👨‍🦰; name: man: red hair; since: E11.0
		["128104_8205_129456"] = "1f468-200d-1f9b0.png",
		-- emoji: 👨🏻‍🦰; name: man: light skin tone, red hair; since: E11.0
		["128104_127995_8205_129456"] = "1f468-1f3fb-200d-1f9b0.png",
		-- emoji: 👨🏼‍🦰; name: man: medium-light skin tone, red hair; since: E11.0
		["128104_127996_8205_129456"] = "1f468-1f3fc-200d-1f9b0.png",
		-- emoji: 👨🏽‍🦰; name: man: medium skin tone, red hair; since: E11.0
		["128104_127997_8205_129456"] = "1f468-1f3fd-200d-1f9b0.png",
		-- emoji: 👨🏾‍🦰; name: man: medium-dark skin tone, red hair; since: E11.0
		["128104_127998_8205_129456"] = "1f468-1f3fe-200d-1f9b0.png",
		-- emoji: 👨🏿‍🦰; name: man: dark skin tone, red hair; since: E11.0
		["128104_127999_8205_129456"] = "1f468-1f3ff-200d-1f9b0.png",
		-- emoji: 👨‍🦱; name: man: curly hair; since: E11.0
		["128104_8205_129457"] = "1f468-200d-1f9b1.png",
		-- emoji: 👨🏻‍🦱; name: man: light skin tone, curly hair; since: E11.0
		["128104_127995_8205_129457"] = "1f468-1f3fb-200d-1f9b1.png",
		-- emoji: 👨🏼‍🦱; name: man: medium-light skin tone, curly hair; since: E11.0
		["128104_127996_8205_129457"] = "1f468-1f3fc-200d-1f9b1.png",
		-- emoji: 👨🏽‍🦱; name: man: medium skin tone, curly hair; since: E11.0
		["128104_127997_8205_129457"] = "1f468-1f3fd-200d-1f9b1.png",
		-- emoji: 👨🏾‍🦱; name: man: medium-dark skin tone, curly hair; since: E11.0
		["128104_127998_8205_129457"] = "1f468-1f3fe-200d-1f9b1.png",
		-- emoji: 👨🏿‍🦱; name: man: dark skin tone, curly hair; since: E11.0
		["128104_127999_8205_129457"] = "1f468-1f3ff-200d-1f9b1.png",
		-- emoji: 👨‍🦳; name: man: white hair; since: E11.0
		["128104_8205_129459"] = "1f468-200d-1f9b3.png",
		-- emoji: 👨🏻‍🦳; name: man: light skin tone, white hair; since: E11.0
		["128104_127995_8205_129459"] = "1f468-1f3fb-200d-1f9b3.png",
		-- emoji: 👨🏼‍🦳; name: man: medium-light skin tone, white hair; since: E11.0
		["128104_127996_8205_129459"] = "1f468-1f3fc-200d-1f9b3.png",
		-- emoji: 👨🏽‍🦳; name: man: medium skin tone, white hair; since: E11.0
		["128104_127997_8205_129459"] = "1f468-1f3fd-200d-1f9b3.png",
		-- emoji: 👨🏾‍🦳; name: man: medium-dark skin tone, white hair; since: E11.0
		["128104_127998_8205_129459"] = "1f468-1f3fe-200d-1f9b3.png",
		-- emoji: 👨🏿‍🦳; name: man: dark skin tone, white hair; since: E11.0
		["128104_127999_8205_129459"] = "1f468-1f3ff-200d-1f9b3.png",
		-- emoji: 👨‍🦲; name: man: bald; since: E11.0
		["128104_8205_129458"] = "1f468-200d-1f9b2.png",
		-- emoji: 👨🏻‍🦲; name: man: light skin tone, bald; since: E11.0
		["128104_127995_8205_129458"] = "1f468-1f3fb-200d-1f9b2.png",
		-- emoji: 👨🏼‍🦲; name: man: medium-light skin tone, bald; since: E11.0
		["128104_127996_8205_129458"] = "1f468-1f3fc-200d-1f9b2.png",
		-- emoji: 👨🏽‍🦲; name: man: medium skin tone, bald; since: E11.0
		["128104_127997_8205_129458"] = "1f468-1f3fd-200d-1f9b2.png",
		-- emoji: 👨🏾‍🦲; name: man: medium-dark skin tone, bald; since: E11.0
		["128104_127998_8205_129458"] = "1f468-1f3fe-200d-1f9b2.png",
		-- emoji: 👨🏿‍🦲; name: man: dark skin tone, bald; since: E11.0
		["128104_127999_8205_129458"] = "1f468-1f3ff-200d-1f9b2.png",
		-- emoji: 👩; name: woman; since: E0.6
		["128105"] = "1f469.png",
		-- emoji: 👩; name: woman; since: addon compat
		["128105_65039"] = "1f469.png",
		-- emoji: 👩🏻; name: woman: light skin tone; since: E1.0
		["128105_127995"] = "1f469-1f3fb.png",
		-- emoji: 👩🏼; name: woman: medium-light skin tone; since: E1.0
		["128105_127996"] = "1f469-1f3fc.png",
		-- emoji: 👩🏽; name: woman: medium skin tone; since: E1.0
		["128105_127997"] = "1f469-1f3fd.png",
		-- emoji: 👩🏾; name: woman: medium-dark skin tone; since: E1.0
		["128105_127998"] = "1f469-1f3fe.png",
		-- emoji: 👩🏿; name: woman: dark skin tone; since: E1.0
		["128105_127999"] = "1f469-1f3ff.png",
		-- emoji: 👩‍🦰; name: woman: red hair; since: E11.0
		["128105_8205_129456"] = "1f469-200d-1f9b0.png",
		-- emoji: 👩🏻‍🦰; name: woman: light skin tone, red hair; since: E11.0
		["128105_127995_8205_129456"] = "1f469-1f3fb-200d-1f9b0.png",
		-- emoji: 👩🏼‍🦰; name: woman: medium-light skin tone, red hair; since: E11.0
		["128105_127996_8205_129456"] = "1f469-1f3fc-200d-1f9b0.png",
		-- emoji: 👩🏽‍🦰; name: woman: medium skin tone, red hair; since: E11.0
		["128105_127997_8205_129456"] = "1f469-1f3fd-200d-1f9b0.png",
		-- emoji: 👩🏾‍🦰; name: woman: medium-dark skin tone, red hair; since: E11.0
		["128105_127998_8205_129456"] = "1f469-1f3fe-200d-1f9b0.png",
		-- emoji: 👩🏿‍🦰; name: woman: dark skin tone, red hair; since: E11.0
		["128105_127999_8205_129456"] = "1f469-1f3ff-200d-1f9b0.png",
		-- emoji: 🧑‍🦰; name: person: red hair; since: E12.1
		["129489_8205_129456"] = "1f9d1-200d-1f9b0.png",
		-- emoji: 🧑🏻‍🦰; name: person: light skin tone, red hair; since: E12.1
		["129489_127995_8205_129456"] = "1f9d1-1f3fb-200d-1f9b0.png",
		-- emoji: 🧑🏼‍🦰; name: person: medium-light skin tone, red hair; since: E12.1
		["129489_127996_8205_129456"] = "1f9d1-1f3fc-200d-1f9b0.png",
		-- emoji: 🧑🏽‍🦰; name: person: medium skin tone, red hair; since: E12.1
		["129489_127997_8205_129456"] = "1f9d1-1f3fd-200d-1f9b0.png",
		-- emoji: 🧑🏾‍🦰; name: person: medium-dark skin tone, red hair; since: E12.1
		["129489_127998_8205_129456"] = "1f9d1-1f3fe-200d-1f9b0.png",
		-- emoji: 🧑🏿‍🦰; name: person: dark skin tone, red hair; since: E12.1
		["129489_127999_8205_129456"] = "1f9d1-1f3ff-200d-1f9b0.png",
		-- emoji: 👩‍🦱; name: woman: curly hair; since: E11.0
		["128105_8205_129457"] = "1f469-200d-1f9b1.png",
		-- emoji: 👩🏻‍🦱; name: woman: light skin tone, curly hair; since: E11.0
		["128105_127995_8205_129457"] = "1f469-1f3fb-200d-1f9b1.png",
		-- emoji: 👩🏼‍🦱; name: woman: medium-light skin tone, curly hair; since: E11.0
		["128105_127996_8205_129457"] = "1f469-1f3fc-200d-1f9b1.png",
		-- emoji: 👩🏽‍🦱; name: woman: medium skin tone, curly hair; since: E11.0
		["128105_127997_8205_129457"] = "1f469-1f3fd-200d-1f9b1.png",
		-- emoji: 👩🏾‍🦱; name: woman: medium-dark skin tone, curly hair; since: E11.0
		["128105_127998_8205_129457"] = "1f469-1f3fe-200d-1f9b1.png",
		-- emoji: 👩🏿‍🦱; name: woman: dark skin tone, curly hair; since: E11.0
		["128105_127999_8205_129457"] = "1f469-1f3ff-200d-1f9b1.png",
		-- emoji: 🧑‍🦱; name: person: curly hair; since: E12.1
		["129489_8205_129457"] = "1f9d1-200d-1f9b1.png",
		-- emoji: 🧑🏻‍🦱; name: person: light skin tone, curly hair; since: E12.1
		["129489_127995_8205_129457"] = "1f9d1-1f3fb-200d-1f9b1.png",
		-- emoji: 🧑🏼‍🦱; name: person: medium-light skin tone, curly hair; since: E12.1
		["129489_127996_8205_129457"] = "1f9d1-1f3fc-200d-1f9b1.png",
		-- emoji: 🧑🏽‍🦱; name: person: medium skin tone, curly hair; since: E12.1
		["129489_127997_8205_129457"] = "1f9d1-1f3fd-200d-1f9b1.png",
		-- emoji: 🧑🏾‍🦱; name: person: medium-dark skin tone, curly hair; since: E12.1
		["129489_127998_8205_129457"] = "1f9d1-1f3fe-200d-1f9b1.png",
		-- emoji: 🧑🏿‍🦱; name: person: dark skin tone, curly hair; since: E12.1
		["129489_127999_8205_129457"] = "1f9d1-1f3ff-200d-1f9b1.png",
		-- emoji: 👩‍🦳; name: woman: white hair; since: E11.0
		["128105_8205_129459"] = "1f469-200d-1f9b3.png",
		-- emoji: 👩🏻‍🦳; name: woman: light skin tone, white hair; since: E11.0
		["128105_127995_8205_129459"] = "1f469-1f3fb-200d-1f9b3.png",
		-- emoji: 👩🏼‍🦳; name: woman: medium-light skin tone, white hair; since: E11.0
		["128105_127996_8205_129459"] = "1f469-1f3fc-200d-1f9b3.png",
		-- emoji: 👩🏽‍🦳; name: woman: medium skin tone, white hair; since: E11.0
		["128105_127997_8205_129459"] = "1f469-1f3fd-200d-1f9b3.png",
		-- emoji: 👩🏾‍🦳; name: woman: medium-dark skin tone, white hair; since: E11.0
		["128105_127998_8205_129459"] = "1f469-1f3fe-200d-1f9b3.png",
		-- emoji: 👩🏿‍🦳; name: woman: dark skin tone, white hair; since: E11.0
		["128105_127999_8205_129459"] = "1f469-1f3ff-200d-1f9b3.png",
		-- emoji: 🧑‍🦳; name: person: white hair; since: E12.1
		["129489_8205_129459"] = "1f9d1-200d-1f9b3.png",
		-- emoji: 🧑🏻‍🦳; name: person: light skin tone, white hair; since: E12.1
		["129489_127995_8205_129459"] = "1f9d1-1f3fb-200d-1f9b3.png",
		-- emoji: 🧑🏼‍🦳; name: person: medium-light skin tone, white hair; since: E12.1
		["129489_127996_8205_129459"] = "1f9d1-1f3fc-200d-1f9b3.png",
		-- emoji: 🧑🏽‍🦳; name: person: medium skin tone, white hair; since: E12.1
		["129489_127997_8205_129459"] = "1f9d1-1f3fd-200d-1f9b3.png",
		-- emoji: 🧑🏾‍🦳; name: person: medium-dark skin tone, white hair; since: E12.1
		["129489_127998_8205_129459"] = "1f9d1-1f3fe-200d-1f9b3.png",
		-- emoji: 🧑🏿‍🦳; name: person: dark skin tone, white hair; since: E12.1
		["129489_127999_8205_129459"] = "1f9d1-1f3ff-200d-1f9b3.png",
		-- emoji: 👩‍🦲; name: woman: bald; since: E11.0
		["128105_8205_129458"] = "1f469-200d-1f9b2.png",
		-- emoji: 👩🏻‍🦲; name: woman: light skin tone, bald; since: E11.0
		["128105_127995_8205_129458"] = "1f469-1f3fb-200d-1f9b2.png",
		-- emoji: 👩🏼‍🦲; name: woman: medium-light skin tone, bald; since: E11.0
		["128105_127996_8205_129458"] = "1f469-1f3fc-200d-1f9b2.png",
		-- emoji: 👩🏽‍🦲; name: woman: medium skin tone, bald; since: E11.0
		["128105_127997_8205_129458"] = "1f469-1f3fd-200d-1f9b2.png",
		-- emoji: 👩🏾‍🦲; name: woman: medium-dark skin tone, bald; since: E11.0
		["128105_127998_8205_129458"] = "1f469-1f3fe-200d-1f9b2.png",
		-- emoji: 👩🏿‍🦲; name: woman: dark skin tone, bald; since: E11.0
		["128105_127999_8205_129458"] = "1f469-1f3ff-200d-1f9b2.png",
		-- emoji: 🧑‍🦲; name: person: bald; since: E12.1
		["129489_8205_129458"] = "1f9d1-200d-1f9b2.png",
		-- emoji: 🧑🏻‍🦲; name: person: light skin tone, bald; since: E12.1
		["129489_127995_8205_129458"] = "1f9d1-1f3fb-200d-1f9b2.png",
		-- emoji: 🧑🏼‍🦲; name: person: medium-light skin tone, bald; since: E12.1
		["129489_127996_8205_129458"] = "1f9d1-1f3fc-200d-1f9b2.png",
		-- emoji: 🧑🏽‍🦲; name: person: medium skin tone, bald; since: E12.1
		["129489_127997_8205_129458"] = "1f9d1-1f3fd-200d-1f9b2.png",
		-- emoji: 🧑🏾‍🦲; name: person: medium-dark skin tone, bald; since: E12.1
		["129489_127998_8205_129458"] = "1f9d1-1f3fe-200d-1f9b2.png",
		-- emoji: 🧑🏿‍🦲; name: person: dark skin tone, bald; since: E12.1
		["129489_127999_8205_129458"] = "1f9d1-1f3ff-200d-1f9b2.png",
		-- emoji: 👱‍♀️; name: woman: blond hair; since: E4.0
		["128113_8205_9792_65039"] = "1f471-200d-2640-fe0f.png",
		-- emoji: 👱‍♀; name: woman: blond hair; since: E4.0
		["128113_8205_9792"] = "1f471-200d-2640-fe0f.png",
		-- emoji: 👱🏻‍♀️; name: woman: light skin tone, blond hair; since: E4.0
		["128113_127995_8205_9792_65039"] = "1f471-1f3fb-200d-2640-fe0f.png",
		-- emoji: 👱🏻‍♀; name: woman: light skin tone, blond hair; since: E4.0
		["128113_127995_8205_9792"] = "1f471-1f3fb-200d-2640-fe0f.png",
		-- emoji: 👱🏼‍♀️; name: woman: medium-light skin tone, blond hair; since: E4.0
		["128113_127996_8205_9792_65039"] = "1f471-1f3fc-200d-2640-fe0f.png",
		-- emoji: 👱🏼‍♀; name: woman: medium-light skin tone, blond hair; since: E4.0
		["128113_127996_8205_9792"] = "1f471-1f3fc-200d-2640-fe0f.png",
		-- emoji: 👱🏽‍♀️; name: woman: medium skin tone, blond hair; since: E4.0
		["128113_127997_8205_9792_65039"] = "1f471-1f3fd-200d-2640-fe0f.png",
		-- emoji: 👱🏽‍♀; name: woman: medium skin tone, blond hair; since: E4.0
		["128113_127997_8205_9792"] = "1f471-1f3fd-200d-2640-fe0f.png",
		-- emoji: 👱🏾‍♀️; name: woman: medium-dark skin tone, blond hair; since: E4.0
		["128113_127998_8205_9792_65039"] = "1f471-1f3fe-200d-2640-fe0f.png",
		-- emoji: 👱🏾‍♀; name: woman: medium-dark skin tone, blond hair; since: E4.0
		["128113_127998_8205_9792"] = "1f471-1f3fe-200d-2640-fe0f.png",
		-- emoji: 👱🏿‍♀️; name: woman: dark skin tone, blond hair; since: E4.0
		["128113_127999_8205_9792_65039"] = "1f471-1f3ff-200d-2640-fe0f.png",
		-- emoji: 👱🏿‍♀; name: woman: dark skin tone, blond hair; since: E4.0
		["128113_127999_8205_9792"] = "1f471-1f3ff-200d-2640-fe0f.png",
		-- emoji: 👱‍♂️; name: man: blond hair; since: E4.0
		["128113_8205_9794_65039"] = "1f471-200d-2642-fe0f.png",
		-- emoji: 👱‍♂; name: man: blond hair; since: E4.0
		["128113_8205_9794"] = "1f471-200d-2642-fe0f.png",
		-- emoji: 👱🏻‍♂️; name: man: light skin tone, blond hair; since: E4.0
		["128113_127995_8205_9794_65039"] = "1f471-1f3fb-200d-2642-fe0f.png",
		-- emoji: 👱🏻‍♂; name: man: light skin tone, blond hair; since: E4.0
		["128113_127995_8205_9794"] = "1f471-1f3fb-200d-2642-fe0f.png",
		-- emoji: 👱🏼‍♂️; name: man: medium-light skin tone, blond hair; since: E4.0
		["128113_127996_8205_9794_65039"] = "1f471-1f3fc-200d-2642-fe0f.png",
		-- emoji: 👱🏼‍♂; name: man: medium-light skin tone, blond hair; since: E4.0
		["128113_127996_8205_9794"] = "1f471-1f3fc-200d-2642-fe0f.png",
		-- emoji: 👱🏽‍♂️; name: man: medium skin tone, blond hair; since: E4.0
		["128113_127997_8205_9794_65039"] = "1f471-1f3fd-200d-2642-fe0f.png",
		-- emoji: 👱🏽‍♂; name: man: medium skin tone, blond hair; since: E4.0
		["128113_127997_8205_9794"] = "1f471-1f3fd-200d-2642-fe0f.png",
		-- emoji: 👱🏾‍♂️; name: man: medium-dark skin tone, blond hair; since: E4.0
		["128113_127998_8205_9794_65039"] = "1f471-1f3fe-200d-2642-fe0f.png",
		-- emoji: 👱🏾‍♂; name: man: medium-dark skin tone, blond hair; since: E4.0
		["128113_127998_8205_9794"] = "1f471-1f3fe-200d-2642-fe0f.png",
		-- emoji: 👱🏿‍♂️; name: man: dark skin tone, blond hair; since: E4.0
		["128113_127999_8205_9794_65039"] = "1f471-1f3ff-200d-2642-fe0f.png",
		-- emoji: 👱🏿‍♂; name: man: dark skin tone, blond hair; since: E4.0
		["128113_127999_8205_9794"] = "1f471-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧓; name: older person; since: E5.0
		["129491"] = "1f9d3.png",
		-- emoji: 🧓; name: older person; since: addon compat
		["129491_65039"] = "1f9d3.png",
		-- emoji: 🧓🏻; name: older person: light skin tone; since: E5.0
		["129491_127995"] = "1f9d3-1f3fb.png",
		-- emoji: 🧓🏼; name: older person: medium-light skin tone; since: E5.0
		["129491_127996"] = "1f9d3-1f3fc.png",
		-- emoji: 🧓🏽; name: older person: medium skin tone; since: E5.0
		["129491_127997"] = "1f9d3-1f3fd.png",
		-- emoji: 🧓🏾; name: older person: medium-dark skin tone; since: E5.0
		["129491_127998"] = "1f9d3-1f3fe.png",
		-- emoji: 🧓🏿; name: older person: dark skin tone; since: E5.0
		["129491_127999"] = "1f9d3-1f3ff.png",
		-- emoji: 👴; name: old man; since: E0.6
		["128116"] = "1f474.png",
		-- emoji: 👴; name: old man; since: addon compat
		["128116_65039"] = "1f474.png",
		-- emoji: 👴🏻; name: old man: light skin tone; since: E1.0
		["128116_127995"] = "1f474-1f3fb.png",
		-- emoji: 👴🏼; name: old man: medium-light skin tone; since: E1.0
		["128116_127996"] = "1f474-1f3fc.png",
		-- emoji: 👴🏽; name: old man: medium skin tone; since: E1.0
		["128116_127997"] = "1f474-1f3fd.png",
		-- emoji: 👴🏾; name: old man: medium-dark skin tone; since: E1.0
		["128116_127998"] = "1f474-1f3fe.png",
		-- emoji: 👴🏿; name: old man: dark skin tone; since: E1.0
		["128116_127999"] = "1f474-1f3ff.png",
		-- emoji: 👵; name: old woman; since: E0.6
		["128117"] = "1f475.png",
		-- emoji: 👵; name: old woman; since: addon compat
		["128117_65039"] = "1f475.png",
		-- emoji: 👵🏻; name: old woman: light skin tone; since: E1.0
		["128117_127995"] = "1f475-1f3fb.png",
		-- emoji: 👵🏼; name: old woman: medium-light skin tone; since: E1.0
		["128117_127996"] = "1f475-1f3fc.png",
		-- emoji: 👵🏽; name: old woman: medium skin tone; since: E1.0
		["128117_127997"] = "1f475-1f3fd.png",
		-- emoji: 👵🏾; name: old woman: medium-dark skin tone; since: E1.0
		["128117_127998"] = "1f475-1f3fe.png",
		-- emoji: 👵🏿; name: old woman: dark skin tone; since: E1.0
		["128117_127999"] = "1f475-1f3ff.png",
		-- emoji: 🙍; name: person frowning; since: E0.6
		["128589"] = "1f64d.png",
		-- emoji: 🙍; name: person frowning; since: addon compat
		["128589_65039"] = "1f64d.png",
		-- emoji: 🙍🏻; name: person frowning: light skin tone; since: E1.0
		["128589_127995"] = "1f64d-1f3fb.png",
		-- emoji: 🙍🏼; name: person frowning: medium-light skin tone; since: E1.0
		["128589_127996"] = "1f64d-1f3fc.png",
		-- emoji: 🙍🏽; name: person frowning: medium skin tone; since: E1.0
		["128589_127997"] = "1f64d-1f3fd.png",
		-- emoji: 🙍🏾; name: person frowning: medium-dark skin tone; since: E1.0
		["128589_127998"] = "1f64d-1f3fe.png",
		-- emoji: 🙍🏿; name: person frowning: dark skin tone; since: E1.0
		["128589_127999"] = "1f64d-1f3ff.png",
		-- emoji: 🙍‍♂️; name: man frowning; since: E4.0
		["128589_8205_9794_65039"] = "1f64d-200d-2642-fe0f.png",
		-- emoji: 🙍‍♂; name: man frowning; since: E4.0
		["128589_8205_9794"] = "1f64d-200d-2642-fe0f.png",
		-- emoji: 🙍🏻‍♂️; name: man frowning: light skin tone; since: E4.0
		["128589_127995_8205_9794_65039"] = "1f64d-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🙍🏻‍♂; name: man frowning: light skin tone; since: E4.0
		["128589_127995_8205_9794"] = "1f64d-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🙍🏼‍♂️; name: man frowning: medium-light skin tone; since: E4.0
		["128589_127996_8205_9794_65039"] = "1f64d-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🙍🏼‍♂; name: man frowning: medium-light skin tone; since: E4.0
		["128589_127996_8205_9794"] = "1f64d-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🙍🏽‍♂️; name: man frowning: medium skin tone; since: E4.0
		["128589_127997_8205_9794_65039"] = "1f64d-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🙍🏽‍♂; name: man frowning: medium skin tone; since: E4.0
		["128589_127997_8205_9794"] = "1f64d-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🙍🏾‍♂️; name: man frowning: medium-dark skin tone; since: E4.0
		["128589_127998_8205_9794_65039"] = "1f64d-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🙍🏾‍♂; name: man frowning: medium-dark skin tone; since: E4.0
		["128589_127998_8205_9794"] = "1f64d-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🙍🏿‍♂️; name: man frowning: dark skin tone; since: E4.0
		["128589_127999_8205_9794_65039"] = "1f64d-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🙍🏿‍♂; name: man frowning: dark skin tone; since: E4.0
		["128589_127999_8205_9794"] = "1f64d-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🙍‍♀️; name: woman frowning; since: E4.0
		["128589_8205_9792_65039"] = "1f64d-200d-2640-fe0f.png",
		-- emoji: 🙍‍♀; name: woman frowning; since: E4.0
		["128589_8205_9792"] = "1f64d-200d-2640-fe0f.png",
		-- emoji: 🙍🏻‍♀️; name: woman frowning: light skin tone; since: E4.0
		["128589_127995_8205_9792_65039"] = "1f64d-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🙍🏻‍♀; name: woman frowning: light skin tone; since: E4.0
		["128589_127995_8205_9792"] = "1f64d-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🙍🏼‍♀️; name: woman frowning: medium-light skin tone; since: E4.0
		["128589_127996_8205_9792_65039"] = "1f64d-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🙍🏼‍♀; name: woman frowning: medium-light skin tone; since: E4.0
		["128589_127996_8205_9792"] = "1f64d-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🙍🏽‍♀️; name: woman frowning: medium skin tone; since: E4.0
		["128589_127997_8205_9792_65039"] = "1f64d-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🙍🏽‍♀; name: woman frowning: medium skin tone; since: E4.0
		["128589_127997_8205_9792"] = "1f64d-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🙍🏾‍♀️; name: woman frowning: medium-dark skin tone; since: E4.0
		["128589_127998_8205_9792_65039"] = "1f64d-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🙍🏾‍♀; name: woman frowning: medium-dark skin tone; since: E4.0
		["128589_127998_8205_9792"] = "1f64d-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🙍🏿‍♀️; name: woman frowning: dark skin tone; since: E4.0
		["128589_127999_8205_9792_65039"] = "1f64d-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🙍🏿‍♀; name: woman frowning: dark skin tone; since: E4.0
		["128589_127999_8205_9792"] = "1f64d-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🙎; name: person pouting; since: E0.6
		["128590"] = "1f64e.png",
		-- emoji: 🙎; name: person pouting; since: addon compat
		["128590_65039"] = "1f64e.png",
		-- emoji: 🙎🏻; name: person pouting: light skin tone; since: E1.0
		["128590_127995"] = "1f64e-1f3fb.png",
		-- emoji: 🙎🏼; name: person pouting: medium-light skin tone; since: E1.0
		["128590_127996"] = "1f64e-1f3fc.png",
		-- emoji: 🙎🏽; name: person pouting: medium skin tone; since: E1.0
		["128590_127997"] = "1f64e-1f3fd.png",
		-- emoji: 🙎🏾; name: person pouting: medium-dark skin tone; since: E1.0
		["128590_127998"] = "1f64e-1f3fe.png",
		-- emoji: 🙎🏿; name: person pouting: dark skin tone; since: E1.0
		["128590_127999"] = "1f64e-1f3ff.png",
		-- emoji: 🙎‍♂️; name: man pouting; since: E4.0
		["128590_8205_9794_65039"] = "1f64e-200d-2642-fe0f.png",
		-- emoji: 🙎‍♂; name: man pouting; since: E4.0
		["128590_8205_9794"] = "1f64e-200d-2642-fe0f.png",
		-- emoji: 🙎🏻‍♂️; name: man pouting: light skin tone; since: E4.0
		["128590_127995_8205_9794_65039"] = "1f64e-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🙎🏻‍♂; name: man pouting: light skin tone; since: E4.0
		["128590_127995_8205_9794"] = "1f64e-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🙎🏼‍♂️; name: man pouting: medium-light skin tone; since: E4.0
		["128590_127996_8205_9794_65039"] = "1f64e-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🙎🏼‍♂; name: man pouting: medium-light skin tone; since: E4.0
		["128590_127996_8205_9794"] = "1f64e-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🙎🏽‍♂️; name: man pouting: medium skin tone; since: E4.0
		["128590_127997_8205_9794_65039"] = "1f64e-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🙎🏽‍♂; name: man pouting: medium skin tone; since: E4.0
		["128590_127997_8205_9794"] = "1f64e-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🙎🏾‍♂️; name: man pouting: medium-dark skin tone; since: E4.0
		["128590_127998_8205_9794_65039"] = "1f64e-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🙎🏾‍♂; name: man pouting: medium-dark skin tone; since: E4.0
		["128590_127998_8205_9794"] = "1f64e-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🙎🏿‍♂️; name: man pouting: dark skin tone; since: E4.0
		["128590_127999_8205_9794_65039"] = "1f64e-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🙎🏿‍♂; name: man pouting: dark skin tone; since: E4.0
		["128590_127999_8205_9794"] = "1f64e-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🙎‍♀️; name: woman pouting; since: E4.0
		["128590_8205_9792_65039"] = "1f64e-200d-2640-fe0f.png",
		-- emoji: 🙎‍♀; name: woman pouting; since: E4.0
		["128590_8205_9792"] = "1f64e-200d-2640-fe0f.png",
		-- emoji: 🙎🏻‍♀️; name: woman pouting: light skin tone; since: E4.0
		["128590_127995_8205_9792_65039"] = "1f64e-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🙎🏻‍♀; name: woman pouting: light skin tone; since: E4.0
		["128590_127995_8205_9792"] = "1f64e-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🙎🏼‍♀️; name: woman pouting: medium-light skin tone; since: E4.0
		["128590_127996_8205_9792_65039"] = "1f64e-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🙎🏼‍♀; name: woman pouting: medium-light skin tone; since: E4.0
		["128590_127996_8205_9792"] = "1f64e-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🙎🏽‍♀️; name: woman pouting: medium skin tone; since: E4.0
		["128590_127997_8205_9792_65039"] = "1f64e-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🙎🏽‍♀; name: woman pouting: medium skin tone; since: E4.0
		["128590_127997_8205_9792"] = "1f64e-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🙎🏾‍♀️; name: woman pouting: medium-dark skin tone; since: E4.0
		["128590_127998_8205_9792_65039"] = "1f64e-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🙎🏾‍♀; name: woman pouting: medium-dark skin tone; since: E4.0
		["128590_127998_8205_9792"] = "1f64e-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🙎🏿‍♀️; name: woman pouting: dark skin tone; since: E4.0
		["128590_127999_8205_9792_65039"] = "1f64e-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🙎🏿‍♀; name: woman pouting: dark skin tone; since: E4.0
		["128590_127999_8205_9792"] = "1f64e-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🙅; name: person gesturing NO; since: E0.6
		["128581"] = "1f645.png",
		-- emoji: 🙅; name: person gesturing NO; since: addon compat
		["128581_65039"] = "1f645.png",
		-- emoji: 🙅🏻; name: person gesturing NO: light skin tone; since: E1.0
		["128581_127995"] = "1f645-1f3fb.png",
		-- emoji: 🙅🏼; name: person gesturing NO: medium-light skin tone; since: E1.0
		["128581_127996"] = "1f645-1f3fc.png",
		-- emoji: 🙅🏽; name: person gesturing NO: medium skin tone; since: E1.0
		["128581_127997"] = "1f645-1f3fd.png",
		-- emoji: 🙅🏾; name: person gesturing NO: medium-dark skin tone; since: E1.0
		["128581_127998"] = "1f645-1f3fe.png",
		-- emoji: 🙅🏿; name: person gesturing NO: dark skin tone; since: E1.0
		["128581_127999"] = "1f645-1f3ff.png",
		-- emoji: 🙅‍♂️; name: man gesturing NO; since: E4.0
		["128581_8205_9794_65039"] = "1f645-200d-2642-fe0f.png",
		-- emoji: 🙅‍♂; name: man gesturing NO; since: E4.0
		["128581_8205_9794"] = "1f645-200d-2642-fe0f.png",
		-- emoji: 🙅🏻‍♂️; name: man gesturing NO: light skin tone; since: E4.0
		["128581_127995_8205_9794_65039"] = "1f645-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🙅🏻‍♂; name: man gesturing NO: light skin tone; since: E4.0
		["128581_127995_8205_9794"] = "1f645-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🙅🏼‍♂️; name: man gesturing NO: medium-light skin tone; since: E4.0
		["128581_127996_8205_9794_65039"] = "1f645-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🙅🏼‍♂; name: man gesturing NO: medium-light skin tone; since: E4.0
		["128581_127996_8205_9794"] = "1f645-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🙅🏽‍♂️; name: man gesturing NO: medium skin tone; since: E4.0
		["128581_127997_8205_9794_65039"] = "1f645-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🙅🏽‍♂; name: man gesturing NO: medium skin tone; since: E4.0
		["128581_127997_8205_9794"] = "1f645-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🙅🏾‍♂️; name: man gesturing NO: medium-dark skin tone; since: E4.0
		["128581_127998_8205_9794_65039"] = "1f645-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🙅🏾‍♂; name: man gesturing NO: medium-dark skin tone; since: E4.0
		["128581_127998_8205_9794"] = "1f645-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🙅🏿‍♂️; name: man gesturing NO: dark skin tone; since: E4.0
		["128581_127999_8205_9794_65039"] = "1f645-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🙅🏿‍♂; name: man gesturing NO: dark skin tone; since: E4.0
		["128581_127999_8205_9794"] = "1f645-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🙅‍♀️; name: woman gesturing NO; since: E4.0
		["128581_8205_9792_65039"] = "1f645-200d-2640-fe0f.png",
		-- emoji: 🙅‍♀; name: woman gesturing NO; since: E4.0
		["128581_8205_9792"] = "1f645-200d-2640-fe0f.png",
		-- emoji: 🙅🏻‍♀️; name: woman gesturing NO: light skin tone; since: E4.0
		["128581_127995_8205_9792_65039"] = "1f645-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🙅🏻‍♀; name: woman gesturing NO: light skin tone; since: E4.0
		["128581_127995_8205_9792"] = "1f645-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🙅🏼‍♀️; name: woman gesturing NO: medium-light skin tone; since: E4.0
		["128581_127996_8205_9792_65039"] = "1f645-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🙅🏼‍♀; name: woman gesturing NO: medium-light skin tone; since: E4.0
		["128581_127996_8205_9792"] = "1f645-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🙅🏽‍♀️; name: woman gesturing NO: medium skin tone; since: E4.0
		["128581_127997_8205_9792_65039"] = "1f645-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🙅🏽‍♀; name: woman gesturing NO: medium skin tone; since: E4.0
		["128581_127997_8205_9792"] = "1f645-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🙅🏾‍♀️; name: woman gesturing NO: medium-dark skin tone; since: E4.0
		["128581_127998_8205_9792_65039"] = "1f645-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🙅🏾‍♀; name: woman gesturing NO: medium-dark skin tone; since: E4.0
		["128581_127998_8205_9792"] = "1f645-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🙅🏿‍♀️; name: woman gesturing NO: dark skin tone; since: E4.0
		["128581_127999_8205_9792_65039"] = "1f645-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🙅🏿‍♀; name: woman gesturing NO: dark skin tone; since: E4.0
		["128581_127999_8205_9792"] = "1f645-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🙆; name: person gesturing OK; since: E0.6
		["128582"] = "1f646.png",
		-- emoji: 🙆; name: person gesturing OK; since: addon compat
		["128582_65039"] = "1f646.png",
		-- emoji: 🙆🏻; name: person gesturing OK: light skin tone; since: E1.0
		["128582_127995"] = "1f646-1f3fb.png",
		-- emoji: 🙆🏼; name: person gesturing OK: medium-light skin tone; since: E1.0
		["128582_127996"] = "1f646-1f3fc.png",
		-- emoji: 🙆🏽; name: person gesturing OK: medium skin tone; since: E1.0
		["128582_127997"] = "1f646-1f3fd.png",
		-- emoji: 🙆🏾; name: person gesturing OK: medium-dark skin tone; since: E1.0
		["128582_127998"] = "1f646-1f3fe.png",
		-- emoji: 🙆🏿; name: person gesturing OK: dark skin tone; since: E1.0
		["128582_127999"] = "1f646-1f3ff.png",
		-- emoji: 🙆‍♂️; name: man gesturing OK; since: E4.0
		["128582_8205_9794_65039"] = "1f646-200d-2642-fe0f.png",
		-- emoji: 🙆‍♂; name: man gesturing OK; since: E4.0
		["128582_8205_9794"] = "1f646-200d-2642-fe0f.png",
		-- emoji: 🙆🏻‍♂️; name: man gesturing OK: light skin tone; since: E4.0
		["128582_127995_8205_9794_65039"] = "1f646-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🙆🏻‍♂; name: man gesturing OK: light skin tone; since: E4.0
		["128582_127995_8205_9794"] = "1f646-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🙆🏼‍♂️; name: man gesturing OK: medium-light skin tone; since: E4.0
		["128582_127996_8205_9794_65039"] = "1f646-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🙆🏼‍♂; name: man gesturing OK: medium-light skin tone; since: E4.0
		["128582_127996_8205_9794"] = "1f646-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🙆🏽‍♂️; name: man gesturing OK: medium skin tone; since: E4.0
		["128582_127997_8205_9794_65039"] = "1f646-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🙆🏽‍♂; name: man gesturing OK: medium skin tone; since: E4.0
		["128582_127997_8205_9794"] = "1f646-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🙆🏾‍♂️; name: man gesturing OK: medium-dark skin tone; since: E4.0
		["128582_127998_8205_9794_65039"] = "1f646-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🙆🏾‍♂; name: man gesturing OK: medium-dark skin tone; since: E4.0
		["128582_127998_8205_9794"] = "1f646-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🙆🏿‍♂️; name: man gesturing OK: dark skin tone; since: E4.0
		["128582_127999_8205_9794_65039"] = "1f646-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🙆🏿‍♂; name: man gesturing OK: dark skin tone; since: E4.0
		["128582_127999_8205_9794"] = "1f646-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🙆‍♀️; name: woman gesturing OK; since: E4.0
		["128582_8205_9792_65039"] = "1f646-200d-2640-fe0f.png",
		-- emoji: 🙆‍♀; name: woman gesturing OK; since: E4.0
		["128582_8205_9792"] = "1f646-200d-2640-fe0f.png",
		-- emoji: 🙆🏻‍♀️; name: woman gesturing OK: light skin tone; since: E4.0
		["128582_127995_8205_9792_65039"] = "1f646-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🙆🏻‍♀; name: woman gesturing OK: light skin tone; since: E4.0
		["128582_127995_8205_9792"] = "1f646-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🙆🏼‍♀️; name: woman gesturing OK: medium-light skin tone; since: E4.0
		["128582_127996_8205_9792_65039"] = "1f646-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🙆🏼‍♀; name: woman gesturing OK: medium-light skin tone; since: E4.0
		["128582_127996_8205_9792"] = "1f646-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🙆🏽‍♀️; name: woman gesturing OK: medium skin tone; since: E4.0
		["128582_127997_8205_9792_65039"] = "1f646-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🙆🏽‍♀; name: woman gesturing OK: medium skin tone; since: E4.0
		["128582_127997_8205_9792"] = "1f646-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🙆🏾‍♀️; name: woman gesturing OK: medium-dark skin tone; since: E4.0
		["128582_127998_8205_9792_65039"] = "1f646-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🙆🏾‍♀; name: woman gesturing OK: medium-dark skin tone; since: E4.0
		["128582_127998_8205_9792"] = "1f646-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🙆🏿‍♀️; name: woman gesturing OK: dark skin tone; since: E4.0
		["128582_127999_8205_9792_65039"] = "1f646-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🙆🏿‍♀; name: woman gesturing OK: dark skin tone; since: E4.0
		["128582_127999_8205_9792"] = "1f646-1f3ff-200d-2640-fe0f.png",
		-- emoji: 💁; name: person tipping hand; since: E0.6
		["128129"] = "1f481.png",
		-- emoji: 💁; name: person tipping hand; since: addon compat
		["128129_65039"] = "1f481.png",
		-- emoji: 💁🏻; name: person tipping hand: light skin tone; since: E1.0
		["128129_127995"] = "1f481-1f3fb.png",
		-- emoji: 💁🏼; name: person tipping hand: medium-light skin tone; since: E1.0
		["128129_127996"] = "1f481-1f3fc.png",
		-- emoji: 💁🏽; name: person tipping hand: medium skin tone; since: E1.0
		["128129_127997"] = "1f481-1f3fd.png",
		-- emoji: 💁🏾; name: person tipping hand: medium-dark skin tone; since: E1.0
		["128129_127998"] = "1f481-1f3fe.png",
		-- emoji: 💁🏿; name: person tipping hand: dark skin tone; since: E1.0
		["128129_127999"] = "1f481-1f3ff.png",
		-- emoji: 💁‍♂️; name: man tipping hand; since: E4.0
		["128129_8205_9794_65039"] = "1f481-200d-2642-fe0f.png",
		-- emoji: 💁‍♂; name: man tipping hand; since: E4.0
		["128129_8205_9794"] = "1f481-200d-2642-fe0f.png",
		-- emoji: 💁🏻‍♂️; name: man tipping hand: light skin tone; since: E4.0
		["128129_127995_8205_9794_65039"] = "1f481-1f3fb-200d-2642-fe0f.png",
		-- emoji: 💁🏻‍♂; name: man tipping hand: light skin tone; since: E4.0
		["128129_127995_8205_9794"] = "1f481-1f3fb-200d-2642-fe0f.png",
		-- emoji: 💁🏼‍♂️; name: man tipping hand: medium-light skin tone; since: E4.0
		["128129_127996_8205_9794_65039"] = "1f481-1f3fc-200d-2642-fe0f.png",
		-- emoji: 💁🏼‍♂; name: man tipping hand: medium-light skin tone; since: E4.0
		["128129_127996_8205_9794"] = "1f481-1f3fc-200d-2642-fe0f.png",
		-- emoji: 💁🏽‍♂️; name: man tipping hand: medium skin tone; since: E4.0
		["128129_127997_8205_9794_65039"] = "1f481-1f3fd-200d-2642-fe0f.png",
		-- emoji: 💁🏽‍♂; name: man tipping hand: medium skin tone; since: E4.0
		["128129_127997_8205_9794"] = "1f481-1f3fd-200d-2642-fe0f.png",
		-- emoji: 💁🏾‍♂️; name: man tipping hand: medium-dark skin tone; since: E4.0
		["128129_127998_8205_9794_65039"] = "1f481-1f3fe-200d-2642-fe0f.png",
		-- emoji: 💁🏾‍♂; name: man tipping hand: medium-dark skin tone; since: E4.0
		["128129_127998_8205_9794"] = "1f481-1f3fe-200d-2642-fe0f.png",
		-- emoji: 💁🏿‍♂️; name: man tipping hand: dark skin tone; since: E4.0
		["128129_127999_8205_9794_65039"] = "1f481-1f3ff-200d-2642-fe0f.png",
		-- emoji: 💁🏿‍♂; name: man tipping hand: dark skin tone; since: E4.0
		["128129_127999_8205_9794"] = "1f481-1f3ff-200d-2642-fe0f.png",
		-- emoji: 💁‍♀️; name: woman tipping hand; since: E4.0
		["128129_8205_9792_65039"] = "1f481-200d-2640-fe0f.png",
		-- emoji: 💁‍♀; name: woman tipping hand; since: E4.0
		["128129_8205_9792"] = "1f481-200d-2640-fe0f.png",
		-- emoji: 💁🏻‍♀️; name: woman tipping hand: light skin tone; since: E4.0
		["128129_127995_8205_9792_65039"] = "1f481-1f3fb-200d-2640-fe0f.png",
		-- emoji: 💁🏻‍♀; name: woman tipping hand: light skin tone; since: E4.0
		["128129_127995_8205_9792"] = "1f481-1f3fb-200d-2640-fe0f.png",
		-- emoji: 💁🏼‍♀️; name: woman tipping hand: medium-light skin tone; since: E4.0
		["128129_127996_8205_9792_65039"] = "1f481-1f3fc-200d-2640-fe0f.png",
		-- emoji: 💁🏼‍♀; name: woman tipping hand: medium-light skin tone; since: E4.0
		["128129_127996_8205_9792"] = "1f481-1f3fc-200d-2640-fe0f.png",
		-- emoji: 💁🏽‍♀️; name: woman tipping hand: medium skin tone; since: E4.0
		["128129_127997_8205_9792_65039"] = "1f481-1f3fd-200d-2640-fe0f.png",
		-- emoji: 💁🏽‍♀; name: woman tipping hand: medium skin tone; since: E4.0
		["128129_127997_8205_9792"] = "1f481-1f3fd-200d-2640-fe0f.png",
		-- emoji: 💁🏾‍♀️; name: woman tipping hand: medium-dark skin tone; since: E4.0
		["128129_127998_8205_9792_65039"] = "1f481-1f3fe-200d-2640-fe0f.png",
		-- emoji: 💁🏾‍♀; name: woman tipping hand: medium-dark skin tone; since: E4.0
		["128129_127998_8205_9792"] = "1f481-1f3fe-200d-2640-fe0f.png",
		-- emoji: 💁🏿‍♀️; name: woman tipping hand: dark skin tone; since: E4.0
		["128129_127999_8205_9792_65039"] = "1f481-1f3ff-200d-2640-fe0f.png",
		-- emoji: 💁🏿‍♀; name: woman tipping hand: dark skin tone; since: E4.0
		["128129_127999_8205_9792"] = "1f481-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🙋; name: person raising hand; since: E0.6
		["128587"] = "1f64b.png",
		-- emoji: 🙋; name: person raising hand; since: addon compat
		["128587_65039"] = "1f64b.png",
		-- emoji: 🙋🏻; name: person raising hand: light skin tone; since: E1.0
		["128587_127995"] = "1f64b-1f3fb.png",
		-- emoji: 🙋🏼; name: person raising hand: medium-light skin tone; since: E1.0
		["128587_127996"] = "1f64b-1f3fc.png",
		-- emoji: 🙋🏽; name: person raising hand: medium skin tone; since: E1.0
		["128587_127997"] = "1f64b-1f3fd.png",
		-- emoji: 🙋🏾; name: person raising hand: medium-dark skin tone; since: E1.0
		["128587_127998"] = "1f64b-1f3fe.png",
		-- emoji: 🙋🏿; name: person raising hand: dark skin tone; since: E1.0
		["128587_127999"] = "1f64b-1f3ff.png",
		-- emoji: 🙋‍♂️; name: man raising hand; since: E4.0
		["128587_8205_9794_65039"] = "1f64b-200d-2642-fe0f.png",
		-- emoji: 🙋‍♂; name: man raising hand; since: E4.0
		["128587_8205_9794"] = "1f64b-200d-2642-fe0f.png",
		-- emoji: 🙋🏻‍♂️; name: man raising hand: light skin tone; since: E4.0
		["128587_127995_8205_9794_65039"] = "1f64b-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🙋🏻‍♂; name: man raising hand: light skin tone; since: E4.0
		["128587_127995_8205_9794"] = "1f64b-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🙋🏼‍♂️; name: man raising hand: medium-light skin tone; since: E4.0
		["128587_127996_8205_9794_65039"] = "1f64b-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🙋🏼‍♂; name: man raising hand: medium-light skin tone; since: E4.0
		["128587_127996_8205_9794"] = "1f64b-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🙋🏽‍♂️; name: man raising hand: medium skin tone; since: E4.0
		["128587_127997_8205_9794_65039"] = "1f64b-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🙋🏽‍♂; name: man raising hand: medium skin tone; since: E4.0
		["128587_127997_8205_9794"] = "1f64b-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🙋🏾‍♂️; name: man raising hand: medium-dark skin tone; since: E4.0
		["128587_127998_8205_9794_65039"] = "1f64b-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🙋🏾‍♂; name: man raising hand: medium-dark skin tone; since: E4.0
		["128587_127998_8205_9794"] = "1f64b-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🙋🏿‍♂️; name: man raising hand: dark skin tone; since: E4.0
		["128587_127999_8205_9794_65039"] = "1f64b-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🙋🏿‍♂; name: man raising hand: dark skin tone; since: E4.0
		["128587_127999_8205_9794"] = "1f64b-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🙋‍♀️; name: woman raising hand; since: E4.0
		["128587_8205_9792_65039"] = "1f64b-200d-2640-fe0f.png",
		-- emoji: 🙋‍♀; name: woman raising hand; since: E4.0
		["128587_8205_9792"] = "1f64b-200d-2640-fe0f.png",
		-- emoji: 🙋🏻‍♀️; name: woman raising hand: light skin tone; since: E4.0
		["128587_127995_8205_9792_65039"] = "1f64b-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🙋🏻‍♀; name: woman raising hand: light skin tone; since: E4.0
		["128587_127995_8205_9792"] = "1f64b-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🙋🏼‍♀️; name: woman raising hand: medium-light skin tone; since: E4.0
		["128587_127996_8205_9792_65039"] = "1f64b-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🙋🏼‍♀; name: woman raising hand: medium-light skin tone; since: E4.0
		["128587_127996_8205_9792"] = "1f64b-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🙋🏽‍♀️; name: woman raising hand: medium skin tone; since: E4.0
		["128587_127997_8205_9792_65039"] = "1f64b-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🙋🏽‍♀; name: woman raising hand: medium skin tone; since: E4.0
		["128587_127997_8205_9792"] = "1f64b-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🙋🏾‍♀️; name: woman raising hand: medium-dark skin tone; since: E4.0
		["128587_127998_8205_9792_65039"] = "1f64b-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🙋🏾‍♀; name: woman raising hand: medium-dark skin tone; since: E4.0
		["128587_127998_8205_9792"] = "1f64b-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🙋🏿‍♀️; name: woman raising hand: dark skin tone; since: E4.0
		["128587_127999_8205_9792_65039"] = "1f64b-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🙋🏿‍♀; name: woman raising hand: dark skin tone; since: E4.0
		["128587_127999_8205_9792"] = "1f64b-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧏; name: deaf person; since: E12.0
		["129487"] = "1f9cf.png",
		-- emoji: 🧏; name: deaf person; since: addon compat
		["129487_65039"] = "1f9cf.png",
		-- emoji: 🧏🏻; name: deaf person: light skin tone; since: E12.0
		["129487_127995"] = "1f9cf-1f3fb.png",
		-- emoji: 🧏🏼; name: deaf person: medium-light skin tone; since: E12.0
		["129487_127996"] = "1f9cf-1f3fc.png",
		-- emoji: 🧏🏽; name: deaf person: medium skin tone; since: E12.0
		["129487_127997"] = "1f9cf-1f3fd.png",
		-- emoji: 🧏🏾; name: deaf person: medium-dark skin tone; since: E12.0
		["129487_127998"] = "1f9cf-1f3fe.png",
		-- emoji: 🧏🏿; name: deaf person: dark skin tone; since: E12.0
		["129487_127999"] = "1f9cf-1f3ff.png",
		-- emoji: 🧏‍♂️; name: deaf man; since: E12.0
		["129487_8205_9794_65039"] = "1f9cf-200d-2642-fe0f.png",
		-- emoji: 🧏‍♂; name: deaf man; since: E12.0
		["129487_8205_9794"] = "1f9cf-200d-2642-fe0f.png",
		-- emoji: 🧏🏻‍♂️; name: deaf man: light skin tone; since: E12.0
		["129487_127995_8205_9794_65039"] = "1f9cf-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧏🏻‍♂; name: deaf man: light skin tone; since: E12.0
		["129487_127995_8205_9794"] = "1f9cf-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧏🏼‍♂️; name: deaf man: medium-light skin tone; since: E12.0
		["129487_127996_8205_9794_65039"] = "1f9cf-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧏🏼‍♂; name: deaf man: medium-light skin tone; since: E12.0
		["129487_127996_8205_9794"] = "1f9cf-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧏🏽‍♂️; name: deaf man: medium skin tone; since: E12.0
		["129487_127997_8205_9794_65039"] = "1f9cf-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧏🏽‍♂; name: deaf man: medium skin tone; since: E12.0
		["129487_127997_8205_9794"] = "1f9cf-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧏🏾‍♂️; name: deaf man: medium-dark skin tone; since: E12.0
		["129487_127998_8205_9794_65039"] = "1f9cf-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧏🏾‍♂; name: deaf man: medium-dark skin tone; since: E12.0
		["129487_127998_8205_9794"] = "1f9cf-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧏🏿‍♂️; name: deaf man: dark skin tone; since: E12.0
		["129487_127999_8205_9794_65039"] = "1f9cf-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧏🏿‍♂; name: deaf man: dark skin tone; since: E12.0
		["129487_127999_8205_9794"] = "1f9cf-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧏‍♀️; name: deaf woman; since: E12.0
		["129487_8205_9792_65039"] = "1f9cf-200d-2640-fe0f.png",
		-- emoji: 🧏‍♀; name: deaf woman; since: E12.0
		["129487_8205_9792"] = "1f9cf-200d-2640-fe0f.png",
		-- emoji: 🧏🏻‍♀️; name: deaf woman: light skin tone; since: E12.0
		["129487_127995_8205_9792_65039"] = "1f9cf-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧏🏻‍♀; name: deaf woman: light skin tone; since: E12.0
		["129487_127995_8205_9792"] = "1f9cf-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧏🏼‍♀️; name: deaf woman: medium-light skin tone; since: E12.0
		["129487_127996_8205_9792_65039"] = "1f9cf-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧏🏼‍♀; name: deaf woman: medium-light skin tone; since: E12.0
		["129487_127996_8205_9792"] = "1f9cf-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧏🏽‍♀️; name: deaf woman: medium skin tone; since: E12.0
		["129487_127997_8205_9792_65039"] = "1f9cf-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧏🏽‍♀; name: deaf woman: medium skin tone; since: E12.0
		["129487_127997_8205_9792"] = "1f9cf-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧏🏾‍♀️; name: deaf woman: medium-dark skin tone; since: E12.0
		["129487_127998_8205_9792_65039"] = "1f9cf-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧏🏾‍♀; name: deaf woman: medium-dark skin tone; since: E12.0
		["129487_127998_8205_9792"] = "1f9cf-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧏🏿‍♀️; name: deaf woman: dark skin tone; since: E12.0
		["129487_127999_8205_9792_65039"] = "1f9cf-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧏🏿‍♀; name: deaf woman: dark skin tone; since: E12.0
		["129487_127999_8205_9792"] = "1f9cf-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🙇; name: person bowing; since: E0.6
		["128583"] = "1f647.png",
		-- emoji: 🙇; name: person bowing; since: addon compat
		["128583_65039"] = "1f647.png",
		-- emoji: 🙇🏻; name: person bowing: light skin tone; since: E1.0
		["128583_127995"] = "1f647-1f3fb.png",
		-- emoji: 🙇🏼; name: person bowing: medium-light skin tone; since: E1.0
		["128583_127996"] = "1f647-1f3fc.png",
		-- emoji: 🙇🏽; name: person bowing: medium skin tone; since: E1.0
		["128583_127997"] = "1f647-1f3fd.png",
		-- emoji: 🙇🏾; name: person bowing: medium-dark skin tone; since: E1.0
		["128583_127998"] = "1f647-1f3fe.png",
		-- emoji: 🙇🏿; name: person bowing: dark skin tone; since: E1.0
		["128583_127999"] = "1f647-1f3ff.png",
		-- emoji: 🙇‍♂️; name: man bowing; since: E4.0
		["128583_8205_9794_65039"] = "1f647-200d-2642-fe0f.png",
		-- emoji: 🙇‍♂; name: man bowing; since: E4.0
		["128583_8205_9794"] = "1f647-200d-2642-fe0f.png",
		-- emoji: 🙇🏻‍♂️; name: man bowing: light skin tone; since: E4.0
		["128583_127995_8205_9794_65039"] = "1f647-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🙇🏻‍♂; name: man bowing: light skin tone; since: E4.0
		["128583_127995_8205_9794"] = "1f647-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🙇🏼‍♂️; name: man bowing: medium-light skin tone; since: E4.0
		["128583_127996_8205_9794_65039"] = "1f647-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🙇🏼‍♂; name: man bowing: medium-light skin tone; since: E4.0
		["128583_127996_8205_9794"] = "1f647-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🙇🏽‍♂️; name: man bowing: medium skin tone; since: E4.0
		["128583_127997_8205_9794_65039"] = "1f647-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🙇🏽‍♂; name: man bowing: medium skin tone; since: E4.0
		["128583_127997_8205_9794"] = "1f647-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🙇🏾‍♂️; name: man bowing: medium-dark skin tone; since: E4.0
		["128583_127998_8205_9794_65039"] = "1f647-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🙇🏾‍♂; name: man bowing: medium-dark skin tone; since: E4.0
		["128583_127998_8205_9794"] = "1f647-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🙇🏿‍♂️; name: man bowing: dark skin tone; since: E4.0
		["128583_127999_8205_9794_65039"] = "1f647-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🙇🏿‍♂; name: man bowing: dark skin tone; since: E4.0
		["128583_127999_8205_9794"] = "1f647-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🙇‍♀️; name: woman bowing; since: E4.0
		["128583_8205_9792_65039"] = "1f647-200d-2640-fe0f.png",
		-- emoji: 🙇‍♀; name: woman bowing; since: E4.0
		["128583_8205_9792"] = "1f647-200d-2640-fe0f.png",
		-- emoji: 🙇🏻‍♀️; name: woman bowing: light skin tone; since: E4.0
		["128583_127995_8205_9792_65039"] = "1f647-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🙇🏻‍♀; name: woman bowing: light skin tone; since: E4.0
		["128583_127995_8205_9792"] = "1f647-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🙇🏼‍♀️; name: woman bowing: medium-light skin tone; since: E4.0
		["128583_127996_8205_9792_65039"] = "1f647-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🙇🏼‍♀; name: woman bowing: medium-light skin tone; since: E4.0
		["128583_127996_8205_9792"] = "1f647-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🙇🏽‍♀️; name: woman bowing: medium skin tone; since: E4.0
		["128583_127997_8205_9792_65039"] = "1f647-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🙇🏽‍♀; name: woman bowing: medium skin tone; since: E4.0
		["128583_127997_8205_9792"] = "1f647-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🙇🏾‍♀️; name: woman bowing: medium-dark skin tone; since: E4.0
		["128583_127998_8205_9792_65039"] = "1f647-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🙇🏾‍♀; name: woman bowing: medium-dark skin tone; since: E4.0
		["128583_127998_8205_9792"] = "1f647-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🙇🏿‍♀️; name: woman bowing: dark skin tone; since: E4.0
		["128583_127999_8205_9792_65039"] = "1f647-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🙇🏿‍♀; name: woman bowing: dark skin tone; since: E4.0
		["128583_127999_8205_9792"] = "1f647-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤦; name: person facepalming; since: E3.0
		["129318"] = "1f926.png",
		-- emoji: 🤦; name: person facepalming; since: addon compat
		["129318_65039"] = "1f926.png",
		-- emoji: 🤦🏻; name: person facepalming: light skin tone; since: E3.0
		["129318_127995"] = "1f926-1f3fb.png",
		-- emoji: 🤦🏼; name: person facepalming: medium-light skin tone; since: E3.0
		["129318_127996"] = "1f926-1f3fc.png",
		-- emoji: 🤦🏽; name: person facepalming: medium skin tone; since: E3.0
		["129318_127997"] = "1f926-1f3fd.png",
		-- emoji: 🤦🏾; name: person facepalming: medium-dark skin tone; since: E3.0
		["129318_127998"] = "1f926-1f3fe.png",
		-- emoji: 🤦🏿; name: person facepalming: dark skin tone; since: E3.0
		["129318_127999"] = "1f926-1f3ff.png",
		-- emoji: 🤦‍♂️; name: man facepalming; since: E4.0
		["129318_8205_9794_65039"] = "1f926-200d-2642-fe0f.png",
		-- emoji: 🤦‍♂; name: man facepalming; since: E4.0
		["129318_8205_9794"] = "1f926-200d-2642-fe0f.png",
		-- emoji: 🤦🏻‍♂️; name: man facepalming: light skin tone; since: E4.0
		["129318_127995_8205_9794_65039"] = "1f926-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤦🏻‍♂; name: man facepalming: light skin tone; since: E4.0
		["129318_127995_8205_9794"] = "1f926-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤦🏼‍♂️; name: man facepalming: medium-light skin tone; since: E4.0
		["129318_127996_8205_9794_65039"] = "1f926-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤦🏼‍♂; name: man facepalming: medium-light skin tone; since: E4.0
		["129318_127996_8205_9794"] = "1f926-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤦🏽‍♂️; name: man facepalming: medium skin tone; since: E4.0
		["129318_127997_8205_9794_65039"] = "1f926-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤦🏽‍♂; name: man facepalming: medium skin tone; since: E4.0
		["129318_127997_8205_9794"] = "1f926-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤦🏾‍♂️; name: man facepalming: medium-dark skin tone; since: E4.0
		["129318_127998_8205_9794_65039"] = "1f926-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤦🏾‍♂; name: man facepalming: medium-dark skin tone; since: E4.0
		["129318_127998_8205_9794"] = "1f926-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤦🏿‍♂️; name: man facepalming: dark skin tone; since: E4.0
		["129318_127999_8205_9794_65039"] = "1f926-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤦🏿‍♂; name: man facepalming: dark skin tone; since: E4.0
		["129318_127999_8205_9794"] = "1f926-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤦‍♀️; name: woman facepalming; since: E4.0
		["129318_8205_9792_65039"] = "1f926-200d-2640-fe0f.png",
		-- emoji: 🤦‍♀; name: woman facepalming; since: E4.0
		["129318_8205_9792"] = "1f926-200d-2640-fe0f.png",
		-- emoji: 🤦🏻‍♀️; name: woman facepalming: light skin tone; since: E4.0
		["129318_127995_8205_9792_65039"] = "1f926-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤦🏻‍♀; name: woman facepalming: light skin tone; since: E4.0
		["129318_127995_8205_9792"] = "1f926-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤦🏼‍♀️; name: woman facepalming: medium-light skin tone; since: E4.0
		["129318_127996_8205_9792_65039"] = "1f926-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤦🏼‍♀; name: woman facepalming: medium-light skin tone; since: E4.0
		["129318_127996_8205_9792"] = "1f926-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤦🏽‍♀️; name: woman facepalming: medium skin tone; since: E4.0
		["129318_127997_8205_9792_65039"] = "1f926-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤦🏽‍♀; name: woman facepalming: medium skin tone; since: E4.0
		["129318_127997_8205_9792"] = "1f926-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤦🏾‍♀️; name: woman facepalming: medium-dark skin tone; since: E4.0
		["129318_127998_8205_9792_65039"] = "1f926-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤦🏾‍♀; name: woman facepalming: medium-dark skin tone; since: E4.0
		["129318_127998_8205_9792"] = "1f926-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤦🏿‍♀️; name: woman facepalming: dark skin tone; since: E4.0
		["129318_127999_8205_9792_65039"] = "1f926-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤦🏿‍♀; name: woman facepalming: dark skin tone; since: E4.0
		["129318_127999_8205_9792"] = "1f926-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤷; name: person shrugging; since: E3.0
		["129335"] = "1f937.png",
		-- emoji: 🤷; name: person shrugging; since: addon compat
		["129335_65039"] = "1f937.png",
		-- emoji: 🤷🏻; name: person shrugging: light skin tone; since: E3.0
		["129335_127995"] = "1f937-1f3fb.png",
		-- emoji: 🤷🏼; name: person shrugging: medium-light skin tone; since: E3.0
		["129335_127996"] = "1f937-1f3fc.png",
		-- emoji: 🤷🏽; name: person shrugging: medium skin tone; since: E3.0
		["129335_127997"] = "1f937-1f3fd.png",
		-- emoji: 🤷🏾; name: person shrugging: medium-dark skin tone; since: E3.0
		["129335_127998"] = "1f937-1f3fe.png",
		-- emoji: 🤷🏿; name: person shrugging: dark skin tone; since: E3.0
		["129335_127999"] = "1f937-1f3ff.png",
		-- emoji: 🤷‍♂️; name: man shrugging; since: E4.0
		["129335_8205_9794_65039"] = "1f937-200d-2642-fe0f.png",
		-- emoji: 🤷‍♂; name: man shrugging; since: E4.0
		["129335_8205_9794"] = "1f937-200d-2642-fe0f.png",
		-- emoji: 🤷🏻‍♂️; name: man shrugging: light skin tone; since: E4.0
		["129335_127995_8205_9794_65039"] = "1f937-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤷🏻‍♂; name: man shrugging: light skin tone; since: E4.0
		["129335_127995_8205_9794"] = "1f937-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤷🏼‍♂️; name: man shrugging: medium-light skin tone; since: E4.0
		["129335_127996_8205_9794_65039"] = "1f937-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤷🏼‍♂; name: man shrugging: medium-light skin tone; since: E4.0
		["129335_127996_8205_9794"] = "1f937-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤷🏽‍♂️; name: man shrugging: medium skin tone; since: E4.0
		["129335_127997_8205_9794_65039"] = "1f937-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤷🏽‍♂; name: man shrugging: medium skin tone; since: E4.0
		["129335_127997_8205_9794"] = "1f937-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤷🏾‍♂️; name: man shrugging: medium-dark skin tone; since: E4.0
		["129335_127998_8205_9794_65039"] = "1f937-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤷🏾‍♂; name: man shrugging: medium-dark skin tone; since: E4.0
		["129335_127998_8205_9794"] = "1f937-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤷🏿‍♂️; name: man shrugging: dark skin tone; since: E4.0
		["129335_127999_8205_9794_65039"] = "1f937-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤷🏿‍♂; name: man shrugging: dark skin tone; since: E4.0
		["129335_127999_8205_9794"] = "1f937-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤷‍♀️; name: woman shrugging; since: E4.0
		["129335_8205_9792_65039"] = "1f937-200d-2640-fe0f.png",
		-- emoji: 🤷‍♀; name: woman shrugging; since: E4.0
		["129335_8205_9792"] = "1f937-200d-2640-fe0f.png",
		-- emoji: 🤷🏻‍♀️; name: woman shrugging: light skin tone; since: E4.0
		["129335_127995_8205_9792_65039"] = "1f937-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤷🏻‍♀; name: woman shrugging: light skin tone; since: E4.0
		["129335_127995_8205_9792"] = "1f937-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤷🏼‍♀️; name: woman shrugging: medium-light skin tone; since: E4.0
		["129335_127996_8205_9792_65039"] = "1f937-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤷🏼‍♀; name: woman shrugging: medium-light skin tone; since: E4.0
		["129335_127996_8205_9792"] = "1f937-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤷🏽‍♀️; name: woman shrugging: medium skin tone; since: E4.0
		["129335_127997_8205_9792_65039"] = "1f937-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤷🏽‍♀; name: woman shrugging: medium skin tone; since: E4.0
		["129335_127997_8205_9792"] = "1f937-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤷🏾‍♀️; name: woman shrugging: medium-dark skin tone; since: E4.0
		["129335_127998_8205_9792_65039"] = "1f937-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤷🏾‍♀; name: woman shrugging: medium-dark skin tone; since: E4.0
		["129335_127998_8205_9792"] = "1f937-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤷🏿‍♀️; name: woman shrugging: dark skin tone; since: E4.0
		["129335_127999_8205_9792_65039"] = "1f937-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤷🏿‍♀; name: woman shrugging: dark skin tone; since: E4.0
		["129335_127999_8205_9792"] = "1f937-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧑‍⚕️; name: health worker; since: E12.1
		["129489_8205_9877_65039"] = "1f9d1-200d-2695-fe0f.png",
		-- emoji: 🧑‍⚕; name: health worker; since: E12.1
		["129489_8205_9877"] = "1f9d1-200d-2695-fe0f.png",
		-- emoji: 🧑🏻‍⚕️; name: health worker: light skin tone; since: E12.1
		["129489_127995_8205_9877_65039"] = "1f9d1-1f3fb-200d-2695-fe0f.png",
		-- emoji: 🧑🏻‍⚕; name: health worker: light skin tone; since: E12.1
		["129489_127995_8205_9877"] = "1f9d1-1f3fb-200d-2695-fe0f.png",
		-- emoji: 🧑🏼‍⚕️; name: health worker: medium-light skin tone; since: E12.1
		["129489_127996_8205_9877_65039"] = "1f9d1-1f3fc-200d-2695-fe0f.png",
		-- emoji: 🧑🏼‍⚕; name: health worker: medium-light skin tone; since: E12.1
		["129489_127996_8205_9877"] = "1f9d1-1f3fc-200d-2695-fe0f.png",
		-- emoji: 🧑🏽‍⚕️; name: health worker: medium skin tone; since: E12.1
		["129489_127997_8205_9877_65039"] = "1f9d1-1f3fd-200d-2695-fe0f.png",
		-- emoji: 🧑🏽‍⚕; name: health worker: medium skin tone; since: E12.1
		["129489_127997_8205_9877"] = "1f9d1-1f3fd-200d-2695-fe0f.png",
		-- emoji: 🧑🏾‍⚕️; name: health worker: medium-dark skin tone; since: E12.1
		["129489_127998_8205_9877_65039"] = "1f9d1-1f3fe-200d-2695-fe0f.png",
		-- emoji: 🧑🏾‍⚕; name: health worker: medium-dark skin tone; since: E12.1
		["129489_127998_8205_9877"] = "1f9d1-1f3fe-200d-2695-fe0f.png",
		-- emoji: 🧑🏿‍⚕️; name: health worker: dark skin tone; since: E12.1
		["129489_127999_8205_9877_65039"] = "1f9d1-1f3ff-200d-2695-fe0f.png",
		-- emoji: 🧑🏿‍⚕; name: health worker: dark skin tone; since: E12.1
		["129489_127999_8205_9877"] = "1f9d1-1f3ff-200d-2695-fe0f.png",
		-- emoji: 👨‍⚕️; name: man health worker; since: E4.0
		["128104_8205_9877_65039"] = "1f468-200d-2695-fe0f.png",
		-- emoji: 👨‍⚕; name: man health worker; since: E4.0
		["128104_8205_9877"] = "1f468-200d-2695-fe0f.png",
		-- emoji: 👨🏻‍⚕️; name: man health worker: light skin tone; since: E4.0
		["128104_127995_8205_9877_65039"] = "1f468-1f3fb-200d-2695-fe0f.png",
		-- emoji: 👨🏻‍⚕; name: man health worker: light skin tone; since: E4.0
		["128104_127995_8205_9877"] = "1f468-1f3fb-200d-2695-fe0f.png",
		-- emoji: 👨🏼‍⚕️; name: man health worker: medium-light skin tone; since: E4.0
		["128104_127996_8205_9877_65039"] = "1f468-1f3fc-200d-2695-fe0f.png",
		-- emoji: 👨🏼‍⚕; name: man health worker: medium-light skin tone; since: E4.0
		["128104_127996_8205_9877"] = "1f468-1f3fc-200d-2695-fe0f.png",
		-- emoji: 👨🏽‍⚕️; name: man health worker: medium skin tone; since: E4.0
		["128104_127997_8205_9877_65039"] = "1f468-1f3fd-200d-2695-fe0f.png",
		-- emoji: 👨🏽‍⚕; name: man health worker: medium skin tone; since: E4.0
		["128104_127997_8205_9877"] = "1f468-1f3fd-200d-2695-fe0f.png",
		-- emoji: 👨🏾‍⚕️; name: man health worker: medium-dark skin tone; since: E4.0
		["128104_127998_8205_9877_65039"] = "1f468-1f3fe-200d-2695-fe0f.png",
		-- emoji: 👨🏾‍⚕; name: man health worker: medium-dark skin tone; since: E4.0
		["128104_127998_8205_9877"] = "1f468-1f3fe-200d-2695-fe0f.png",
		-- emoji: 👨🏿‍⚕️; name: man health worker: dark skin tone; since: E4.0
		["128104_127999_8205_9877_65039"] = "1f468-1f3ff-200d-2695-fe0f.png",
		-- emoji: 👨🏿‍⚕; name: man health worker: dark skin tone; since: E4.0
		["128104_127999_8205_9877"] = "1f468-1f3ff-200d-2695-fe0f.png",
		-- emoji: 👩‍⚕️; name: woman health worker; since: E4.0
		["128105_8205_9877_65039"] = "1f469-200d-2695-fe0f.png",
		-- emoji: 👩‍⚕; name: woman health worker; since: E4.0
		["128105_8205_9877"] = "1f469-200d-2695-fe0f.png",
		-- emoji: 👩🏻‍⚕️; name: woman health worker: light skin tone; since: E4.0
		["128105_127995_8205_9877_65039"] = "1f469-1f3fb-200d-2695-fe0f.png",
		-- emoji: 👩🏻‍⚕; name: woman health worker: light skin tone; since: E4.0
		["128105_127995_8205_9877"] = "1f469-1f3fb-200d-2695-fe0f.png",
		-- emoji: 👩🏼‍⚕️; name: woman health worker: medium-light skin tone; since: E4.0
		["128105_127996_8205_9877_65039"] = "1f469-1f3fc-200d-2695-fe0f.png",
		-- emoji: 👩🏼‍⚕; name: woman health worker: medium-light skin tone; since: E4.0
		["128105_127996_8205_9877"] = "1f469-1f3fc-200d-2695-fe0f.png",
		-- emoji: 👩🏽‍⚕️; name: woman health worker: medium skin tone; since: E4.0
		["128105_127997_8205_9877_65039"] = "1f469-1f3fd-200d-2695-fe0f.png",
		-- emoji: 👩🏽‍⚕; name: woman health worker: medium skin tone; since: E4.0
		["128105_127997_8205_9877"] = "1f469-1f3fd-200d-2695-fe0f.png",
		-- emoji: 👩🏾‍⚕️; name: woman health worker: medium-dark skin tone; since: E4.0
		["128105_127998_8205_9877_65039"] = "1f469-1f3fe-200d-2695-fe0f.png",
		-- emoji: 👩🏾‍⚕; name: woman health worker: medium-dark skin tone; since: E4.0
		["128105_127998_8205_9877"] = "1f469-1f3fe-200d-2695-fe0f.png",
		-- emoji: 👩🏿‍⚕️; name: woman health worker: dark skin tone; since: E4.0
		["128105_127999_8205_9877_65039"] = "1f469-1f3ff-200d-2695-fe0f.png",
		-- emoji: 👩🏿‍⚕; name: woman health worker: dark skin tone; since: E4.0
		["128105_127999_8205_9877"] = "1f469-1f3ff-200d-2695-fe0f.png",
		-- emoji: 🧑‍🎓; name: student; since: E12.1
		["129489_8205_127891"] = "1f9d1-200d-1f393.png",
		-- emoji: 🧑🏻‍🎓; name: student: light skin tone; since: E12.1
		["129489_127995_8205_127891"] = "1f9d1-1f3fb-200d-1f393.png",
		-- emoji: 🧑🏼‍🎓; name: student: medium-light skin tone; since: E12.1
		["129489_127996_8205_127891"] = "1f9d1-1f3fc-200d-1f393.png",
		-- emoji: 🧑🏽‍🎓; name: student: medium skin tone; since: E12.1
		["129489_127997_8205_127891"] = "1f9d1-1f3fd-200d-1f393.png",
		-- emoji: 🧑🏾‍🎓; name: student: medium-dark skin tone; since: E12.1
		["129489_127998_8205_127891"] = "1f9d1-1f3fe-200d-1f393.png",
		-- emoji: 🧑🏿‍🎓; name: student: dark skin tone; since: E12.1
		["129489_127999_8205_127891"] = "1f9d1-1f3ff-200d-1f393.png",
		-- emoji: 👨‍🎓; name: man student; since: E4.0
		["128104_8205_127891"] = "1f468-200d-1f393.png",
		-- emoji: 👨🏻‍🎓; name: man student: light skin tone; since: E4.0
		["128104_127995_8205_127891"] = "1f468-1f3fb-200d-1f393.png",
		-- emoji: 👨🏼‍🎓; name: man student: medium-light skin tone; since: E4.0
		["128104_127996_8205_127891"] = "1f468-1f3fc-200d-1f393.png",
		-- emoji: 👨🏽‍🎓; name: man student: medium skin tone; since: E4.0
		["128104_127997_8205_127891"] = "1f468-1f3fd-200d-1f393.png",
		-- emoji: 👨🏾‍🎓; name: man student: medium-dark skin tone; since: E4.0
		["128104_127998_8205_127891"] = "1f468-1f3fe-200d-1f393.png",
		-- emoji: 👨🏿‍🎓; name: man student: dark skin tone; since: E4.0
		["128104_127999_8205_127891"] = "1f468-1f3ff-200d-1f393.png",
		-- emoji: 👩‍🎓; name: woman student; since: E4.0
		["128105_8205_127891"] = "1f469-200d-1f393.png",
		-- emoji: 👩🏻‍🎓; name: woman student: light skin tone; since: E4.0
		["128105_127995_8205_127891"] = "1f469-1f3fb-200d-1f393.png",
		-- emoji: 👩🏼‍🎓; name: woman student: medium-light skin tone; since: E4.0
		["128105_127996_8205_127891"] = "1f469-1f3fc-200d-1f393.png",
		-- emoji: 👩🏽‍🎓; name: woman student: medium skin tone; since: E4.0
		["128105_127997_8205_127891"] = "1f469-1f3fd-200d-1f393.png",
		-- emoji: 👩🏾‍🎓; name: woman student: medium-dark skin tone; since: E4.0
		["128105_127998_8205_127891"] = "1f469-1f3fe-200d-1f393.png",
		-- emoji: 👩🏿‍🎓; name: woman student: dark skin tone; since: E4.0
		["128105_127999_8205_127891"] = "1f469-1f3ff-200d-1f393.png",
		-- emoji: 🧑‍🏫; name: teacher; since: E12.1
		["129489_8205_127979"] = "1f9d1-200d-1f3eb.png",
		-- emoji: 🧑🏻‍🏫; name: teacher: light skin tone; since: E12.1
		["129489_127995_8205_127979"] = "1f9d1-1f3fb-200d-1f3eb.png",
		-- emoji: 🧑🏼‍🏫; name: teacher: medium-light skin tone; since: E12.1
		["129489_127996_8205_127979"] = "1f9d1-1f3fc-200d-1f3eb.png",
		-- emoji: 🧑🏽‍🏫; name: teacher: medium skin tone; since: E12.1
		["129489_127997_8205_127979"] = "1f9d1-1f3fd-200d-1f3eb.png",
		-- emoji: 🧑🏾‍🏫; name: teacher: medium-dark skin tone; since: E12.1
		["129489_127998_8205_127979"] = "1f9d1-1f3fe-200d-1f3eb.png",
		-- emoji: 🧑🏿‍🏫; name: teacher: dark skin tone; since: E12.1
		["129489_127999_8205_127979"] = "1f9d1-1f3ff-200d-1f3eb.png",
		-- emoji: 👨‍🏫; name: man teacher; since: E4.0
		["128104_8205_127979"] = "1f468-200d-1f3eb.png",
		-- emoji: 👨🏻‍🏫; name: man teacher: light skin tone; since: E4.0
		["128104_127995_8205_127979"] = "1f468-1f3fb-200d-1f3eb.png",
		-- emoji: 👨🏼‍🏫; name: man teacher: medium-light skin tone; since: E4.0
		["128104_127996_8205_127979"] = "1f468-1f3fc-200d-1f3eb.png",
		-- emoji: 👨🏽‍🏫; name: man teacher: medium skin tone; since: E4.0
		["128104_127997_8205_127979"] = "1f468-1f3fd-200d-1f3eb.png",
		-- emoji: 👨🏾‍🏫; name: man teacher: medium-dark skin tone; since: E4.0
		["128104_127998_8205_127979"] = "1f468-1f3fe-200d-1f3eb.png",
		-- emoji: 👨🏿‍🏫; name: man teacher: dark skin tone; since: E4.0
		["128104_127999_8205_127979"] = "1f468-1f3ff-200d-1f3eb.png",
		-- emoji: 👩‍🏫; name: woman teacher; since: E4.0
		["128105_8205_127979"] = "1f469-200d-1f3eb.png",
		-- emoji: 👩🏻‍🏫; name: woman teacher: light skin tone; since: E4.0
		["128105_127995_8205_127979"] = "1f469-1f3fb-200d-1f3eb.png",
		-- emoji: 👩🏼‍🏫; name: woman teacher: medium-light skin tone; since: E4.0
		["128105_127996_8205_127979"] = "1f469-1f3fc-200d-1f3eb.png",
		-- emoji: 👩🏽‍🏫; name: woman teacher: medium skin tone; since: E4.0
		["128105_127997_8205_127979"] = "1f469-1f3fd-200d-1f3eb.png",
		-- emoji: 👩🏾‍🏫; name: woman teacher: medium-dark skin tone; since: E4.0
		["128105_127998_8205_127979"] = "1f469-1f3fe-200d-1f3eb.png",
		-- emoji: 👩🏿‍🏫; name: woman teacher: dark skin tone; since: E4.0
		["128105_127999_8205_127979"] = "1f469-1f3ff-200d-1f3eb.png",
		-- emoji: 🧑‍⚖️; name: judge; since: E12.1
		["129489_8205_9878_65039"] = "1f9d1-200d-2696-fe0f.png",
		-- emoji: 🧑‍⚖; name: judge; since: E12.1
		["129489_8205_9878"] = "1f9d1-200d-2696-fe0f.png",
		-- emoji: 🧑🏻‍⚖️; name: judge: light skin tone; since: E12.1
		["129489_127995_8205_9878_65039"] = "1f9d1-1f3fb-200d-2696-fe0f.png",
		-- emoji: 🧑🏻‍⚖; name: judge: light skin tone; since: E12.1
		["129489_127995_8205_9878"] = "1f9d1-1f3fb-200d-2696-fe0f.png",
		-- emoji: 🧑🏼‍⚖️; name: judge: medium-light skin tone; since: E12.1
		["129489_127996_8205_9878_65039"] = "1f9d1-1f3fc-200d-2696-fe0f.png",
		-- emoji: 🧑🏼‍⚖; name: judge: medium-light skin tone; since: E12.1
		["129489_127996_8205_9878"] = "1f9d1-1f3fc-200d-2696-fe0f.png",
		-- emoji: 🧑🏽‍⚖️; name: judge: medium skin tone; since: E12.1
		["129489_127997_8205_9878_65039"] = "1f9d1-1f3fd-200d-2696-fe0f.png",
		-- emoji: 🧑🏽‍⚖; name: judge: medium skin tone; since: E12.1
		["129489_127997_8205_9878"] = "1f9d1-1f3fd-200d-2696-fe0f.png",
		-- emoji: 🧑🏾‍⚖️; name: judge: medium-dark skin tone; since: E12.1
		["129489_127998_8205_9878_65039"] = "1f9d1-1f3fe-200d-2696-fe0f.png",
		-- emoji: 🧑🏾‍⚖; name: judge: medium-dark skin tone; since: E12.1
		["129489_127998_8205_9878"] = "1f9d1-1f3fe-200d-2696-fe0f.png",
		-- emoji: 🧑🏿‍⚖️; name: judge: dark skin tone; since: E12.1
		["129489_127999_8205_9878_65039"] = "1f9d1-1f3ff-200d-2696-fe0f.png",
		-- emoji: 🧑🏿‍⚖; name: judge: dark skin tone; since: E12.1
		["129489_127999_8205_9878"] = "1f9d1-1f3ff-200d-2696-fe0f.png",
		-- emoji: 👨‍⚖️; name: man judge; since: E4.0
		["128104_8205_9878_65039"] = "1f468-200d-2696-fe0f.png",
		-- emoji: 👨‍⚖; name: man judge; since: E4.0
		["128104_8205_9878"] = "1f468-200d-2696-fe0f.png",
		-- emoji: 👨🏻‍⚖️; name: man judge: light skin tone; since: E4.0
		["128104_127995_8205_9878_65039"] = "1f468-1f3fb-200d-2696-fe0f.png",
		-- emoji: 👨🏻‍⚖; name: man judge: light skin tone; since: E4.0
		["128104_127995_8205_9878"] = "1f468-1f3fb-200d-2696-fe0f.png",
		-- emoji: 👨🏼‍⚖️; name: man judge: medium-light skin tone; since: E4.0
		["128104_127996_8205_9878_65039"] = "1f468-1f3fc-200d-2696-fe0f.png",
		-- emoji: 👨🏼‍⚖; name: man judge: medium-light skin tone; since: E4.0
		["128104_127996_8205_9878"] = "1f468-1f3fc-200d-2696-fe0f.png",
		-- emoji: 👨🏽‍⚖️; name: man judge: medium skin tone; since: E4.0
		["128104_127997_8205_9878_65039"] = "1f468-1f3fd-200d-2696-fe0f.png",
		-- emoji: 👨🏽‍⚖; name: man judge: medium skin tone; since: E4.0
		["128104_127997_8205_9878"] = "1f468-1f3fd-200d-2696-fe0f.png",
		-- emoji: 👨🏾‍⚖️; name: man judge: medium-dark skin tone; since: E4.0
		["128104_127998_8205_9878_65039"] = "1f468-1f3fe-200d-2696-fe0f.png",
		-- emoji: 👨🏾‍⚖; name: man judge: medium-dark skin tone; since: E4.0
		["128104_127998_8205_9878"] = "1f468-1f3fe-200d-2696-fe0f.png",
		-- emoji: 👨🏿‍⚖️; name: man judge: dark skin tone; since: E4.0
		["128104_127999_8205_9878_65039"] = "1f468-1f3ff-200d-2696-fe0f.png",
		-- emoji: 👨🏿‍⚖; name: man judge: dark skin tone; since: E4.0
		["128104_127999_8205_9878"] = "1f468-1f3ff-200d-2696-fe0f.png",
		-- emoji: 👩‍⚖️; name: woman judge; since: E4.0
		["128105_8205_9878_65039"] = "1f469-200d-2696-fe0f.png",
		-- emoji: 👩‍⚖; name: woman judge; since: E4.0
		["128105_8205_9878"] = "1f469-200d-2696-fe0f.png",
		-- emoji: 👩🏻‍⚖️; name: woman judge: light skin tone; since: E4.0
		["128105_127995_8205_9878_65039"] = "1f469-1f3fb-200d-2696-fe0f.png",
		-- emoji: 👩🏻‍⚖; name: woman judge: light skin tone; since: E4.0
		["128105_127995_8205_9878"] = "1f469-1f3fb-200d-2696-fe0f.png",
		-- emoji: 👩🏼‍⚖️; name: woman judge: medium-light skin tone; since: E4.0
		["128105_127996_8205_9878_65039"] = "1f469-1f3fc-200d-2696-fe0f.png",
		-- emoji: 👩🏼‍⚖; name: woman judge: medium-light skin tone; since: E4.0
		["128105_127996_8205_9878"] = "1f469-1f3fc-200d-2696-fe0f.png",
		-- emoji: 👩🏽‍⚖️; name: woman judge: medium skin tone; since: E4.0
		["128105_127997_8205_9878_65039"] = "1f469-1f3fd-200d-2696-fe0f.png",
		-- emoji: 👩🏽‍⚖; name: woman judge: medium skin tone; since: E4.0
		["128105_127997_8205_9878"] = "1f469-1f3fd-200d-2696-fe0f.png",
		-- emoji: 👩🏾‍⚖️; name: woman judge: medium-dark skin tone; since: E4.0
		["128105_127998_8205_9878_65039"] = "1f469-1f3fe-200d-2696-fe0f.png",
		-- emoji: 👩🏾‍⚖; name: woman judge: medium-dark skin tone; since: E4.0
		["128105_127998_8205_9878"] = "1f469-1f3fe-200d-2696-fe0f.png",
		-- emoji: 👩🏿‍⚖️; name: woman judge: dark skin tone; since: E4.0
		["128105_127999_8205_9878_65039"] = "1f469-1f3ff-200d-2696-fe0f.png",
		-- emoji: 👩🏿‍⚖; name: woman judge: dark skin tone; since: E4.0
		["128105_127999_8205_9878"] = "1f469-1f3ff-200d-2696-fe0f.png",
		-- emoji: 🧑‍🌾; name: farmer; since: E12.1
		["129489_8205_127806"] = "1f9d1-200d-1f33e.png",
		-- emoji: 🧑🏻‍🌾; name: farmer: light skin tone; since: E12.1
		["129489_127995_8205_127806"] = "1f9d1-1f3fb-200d-1f33e.png",
		-- emoji: 🧑🏼‍🌾; name: farmer: medium-light skin tone; since: E12.1
		["129489_127996_8205_127806"] = "1f9d1-1f3fc-200d-1f33e.png",
		-- emoji: 🧑🏽‍🌾; name: farmer: medium skin tone; since: E12.1
		["129489_127997_8205_127806"] = "1f9d1-1f3fd-200d-1f33e.png",
		-- emoji: 🧑🏾‍🌾; name: farmer: medium-dark skin tone; since: E12.1
		["129489_127998_8205_127806"] = "1f9d1-1f3fe-200d-1f33e.png",
		-- emoji: 🧑🏿‍🌾; name: farmer: dark skin tone; since: E12.1
		["129489_127999_8205_127806"] = "1f9d1-1f3ff-200d-1f33e.png",
		-- emoji: 👨‍🌾; name: man farmer; since: E4.0
		["128104_8205_127806"] = "1f468-200d-1f33e.png",
		-- emoji: 👨🏻‍🌾; name: man farmer: light skin tone; since: E4.0
		["128104_127995_8205_127806"] = "1f468-1f3fb-200d-1f33e.png",
		-- emoji: 👨🏼‍🌾; name: man farmer: medium-light skin tone; since: E4.0
		["128104_127996_8205_127806"] = "1f468-1f3fc-200d-1f33e.png",
		-- emoji: 👨🏽‍🌾; name: man farmer: medium skin tone; since: E4.0
		["128104_127997_8205_127806"] = "1f468-1f3fd-200d-1f33e.png",
		-- emoji: 👨🏾‍🌾; name: man farmer: medium-dark skin tone; since: E4.0
		["128104_127998_8205_127806"] = "1f468-1f3fe-200d-1f33e.png",
		-- emoji: 👨🏿‍🌾; name: man farmer: dark skin tone; since: E4.0
		["128104_127999_8205_127806"] = "1f468-1f3ff-200d-1f33e.png",
		-- emoji: 👩‍🌾; name: woman farmer; since: E4.0
		["128105_8205_127806"] = "1f469-200d-1f33e.png",
		-- emoji: 👩🏻‍🌾; name: woman farmer: light skin tone; since: E4.0
		["128105_127995_8205_127806"] = "1f469-1f3fb-200d-1f33e.png",
		-- emoji: 👩🏼‍🌾; name: woman farmer: medium-light skin tone; since: E4.0
		["128105_127996_8205_127806"] = "1f469-1f3fc-200d-1f33e.png",
		-- emoji: 👩🏽‍🌾; name: woman farmer: medium skin tone; since: E4.0
		["128105_127997_8205_127806"] = "1f469-1f3fd-200d-1f33e.png",
		-- emoji: 👩🏾‍🌾; name: woman farmer: medium-dark skin tone; since: E4.0
		["128105_127998_8205_127806"] = "1f469-1f3fe-200d-1f33e.png",
		-- emoji: 👩🏿‍🌾; name: woman farmer: dark skin tone; since: E4.0
		["128105_127999_8205_127806"] = "1f469-1f3ff-200d-1f33e.png",
		-- emoji: 🧑‍🍳; name: cook; since: E12.1
		["129489_8205_127859"] = "1f9d1-200d-1f373.png",
		-- emoji: 🧑🏻‍🍳; name: cook: light skin tone; since: E12.1
		["129489_127995_8205_127859"] = "1f9d1-1f3fb-200d-1f373.png",
		-- emoji: 🧑🏼‍🍳; name: cook: medium-light skin tone; since: E12.1
		["129489_127996_8205_127859"] = "1f9d1-1f3fc-200d-1f373.png",
		-- emoji: 🧑🏽‍🍳; name: cook: medium skin tone; since: E12.1
		["129489_127997_8205_127859"] = "1f9d1-1f3fd-200d-1f373.png",
		-- emoji: 🧑🏾‍🍳; name: cook: medium-dark skin tone; since: E12.1
		["129489_127998_8205_127859"] = "1f9d1-1f3fe-200d-1f373.png",
		-- emoji: 🧑🏿‍🍳; name: cook: dark skin tone; since: E12.1
		["129489_127999_8205_127859"] = "1f9d1-1f3ff-200d-1f373.png",
		-- emoji: 👨‍🍳; name: man cook; since: E4.0
		["128104_8205_127859"] = "1f468-200d-1f373.png",
		-- emoji: 👨🏻‍🍳; name: man cook: light skin tone; since: E4.0
		["128104_127995_8205_127859"] = "1f468-1f3fb-200d-1f373.png",
		-- emoji: 👨🏼‍🍳; name: man cook: medium-light skin tone; since: E4.0
		["128104_127996_8205_127859"] = "1f468-1f3fc-200d-1f373.png",
		-- emoji: 👨🏽‍🍳; name: man cook: medium skin tone; since: E4.0
		["128104_127997_8205_127859"] = "1f468-1f3fd-200d-1f373.png",
		-- emoji: 👨🏾‍🍳; name: man cook: medium-dark skin tone; since: E4.0
		["128104_127998_8205_127859"] = "1f468-1f3fe-200d-1f373.png",
		-- emoji: 👨🏿‍🍳; name: man cook: dark skin tone; since: E4.0
		["128104_127999_8205_127859"] = "1f468-1f3ff-200d-1f373.png",
		-- emoji: 👩‍🍳; name: woman cook; since: E4.0
		["128105_8205_127859"] = "1f469-200d-1f373.png",
		-- emoji: 👩🏻‍🍳; name: woman cook: light skin tone; since: E4.0
		["128105_127995_8205_127859"] = "1f469-1f3fb-200d-1f373.png",
		-- emoji: 👩🏼‍🍳; name: woman cook: medium-light skin tone; since: E4.0
		["128105_127996_8205_127859"] = "1f469-1f3fc-200d-1f373.png",
		-- emoji: 👩🏽‍🍳; name: woman cook: medium skin tone; since: E4.0
		["128105_127997_8205_127859"] = "1f469-1f3fd-200d-1f373.png",
		-- emoji: 👩🏾‍🍳; name: woman cook: medium-dark skin tone; since: E4.0
		["128105_127998_8205_127859"] = "1f469-1f3fe-200d-1f373.png",
		-- emoji: 👩🏿‍🍳; name: woman cook: dark skin tone; since: E4.0
		["128105_127999_8205_127859"] = "1f469-1f3ff-200d-1f373.png",
		-- emoji: 🧑‍🔧; name: mechanic; since: E12.1
		["129489_8205_128295"] = "1f9d1-200d-1f527.png",
		-- emoji: 🧑🏻‍🔧; name: mechanic: light skin tone; since: E12.1
		["129489_127995_8205_128295"] = "1f9d1-1f3fb-200d-1f527.png",
		-- emoji: 🧑🏼‍🔧; name: mechanic: medium-light skin tone; since: E12.1
		["129489_127996_8205_128295"] = "1f9d1-1f3fc-200d-1f527.png",
		-- emoji: 🧑🏽‍🔧; name: mechanic: medium skin tone; since: E12.1
		["129489_127997_8205_128295"] = "1f9d1-1f3fd-200d-1f527.png",
		-- emoji: 🧑🏾‍🔧; name: mechanic: medium-dark skin tone; since: E12.1
		["129489_127998_8205_128295"] = "1f9d1-1f3fe-200d-1f527.png",
		-- emoji: 🧑🏿‍🔧; name: mechanic: dark skin tone; since: E12.1
		["129489_127999_8205_128295"] = "1f9d1-1f3ff-200d-1f527.png",
		-- emoji: 👨‍🔧; name: man mechanic; since: E4.0
		["128104_8205_128295"] = "1f468-200d-1f527.png",
		-- emoji: 👨🏻‍🔧; name: man mechanic: light skin tone; since: E4.0
		["128104_127995_8205_128295"] = "1f468-1f3fb-200d-1f527.png",
		-- emoji: 👨🏼‍🔧; name: man mechanic: medium-light skin tone; since: E4.0
		["128104_127996_8205_128295"] = "1f468-1f3fc-200d-1f527.png",
		-- emoji: 👨🏽‍🔧; name: man mechanic: medium skin tone; since: E4.0
		["128104_127997_8205_128295"] = "1f468-1f3fd-200d-1f527.png",
		-- emoji: 👨🏾‍🔧; name: man mechanic: medium-dark skin tone; since: E4.0
		["128104_127998_8205_128295"] = "1f468-1f3fe-200d-1f527.png",
		-- emoji: 👨🏿‍🔧; name: man mechanic: dark skin tone; since: E4.0
		["128104_127999_8205_128295"] = "1f468-1f3ff-200d-1f527.png",
		-- emoji: 👩‍🔧; name: woman mechanic; since: E4.0
		["128105_8205_128295"] = "1f469-200d-1f527.png",
		-- emoji: 👩🏻‍🔧; name: woman mechanic: light skin tone; since: E4.0
		["128105_127995_8205_128295"] = "1f469-1f3fb-200d-1f527.png",
		-- emoji: 👩🏼‍🔧; name: woman mechanic: medium-light skin tone; since: E4.0
		["128105_127996_8205_128295"] = "1f469-1f3fc-200d-1f527.png",
		-- emoji: 👩🏽‍🔧; name: woman mechanic: medium skin tone; since: E4.0
		["128105_127997_8205_128295"] = "1f469-1f3fd-200d-1f527.png",
		-- emoji: 👩🏾‍🔧; name: woman mechanic: medium-dark skin tone; since: E4.0
		["128105_127998_8205_128295"] = "1f469-1f3fe-200d-1f527.png",
		-- emoji: 👩🏿‍🔧; name: woman mechanic: dark skin tone; since: E4.0
		["128105_127999_8205_128295"] = "1f469-1f3ff-200d-1f527.png",
		-- emoji: 🧑‍🏭; name: factory worker; since: E12.1
		["129489_8205_127981"] = "1f9d1-200d-1f3ed.png",
		-- emoji: 🧑🏻‍🏭; name: factory worker: light skin tone; since: E12.1
		["129489_127995_8205_127981"] = "1f9d1-1f3fb-200d-1f3ed.png",
		-- emoji: 🧑🏼‍🏭; name: factory worker: medium-light skin tone; since: E12.1
		["129489_127996_8205_127981"] = "1f9d1-1f3fc-200d-1f3ed.png",
		-- emoji: 🧑🏽‍🏭; name: factory worker: medium skin tone; since: E12.1
		["129489_127997_8205_127981"] = "1f9d1-1f3fd-200d-1f3ed.png",
		-- emoji: 🧑🏾‍🏭; name: factory worker: medium-dark skin tone; since: E12.1
		["129489_127998_8205_127981"] = "1f9d1-1f3fe-200d-1f3ed.png",
		-- emoji: 🧑🏿‍🏭; name: factory worker: dark skin tone; since: E12.1
		["129489_127999_8205_127981"] = "1f9d1-1f3ff-200d-1f3ed.png",
		-- emoji: 👨‍🏭; name: man factory worker; since: E4.0
		["128104_8205_127981"] = "1f468-200d-1f3ed.png",
		-- emoji: 👨🏻‍🏭; name: man factory worker: light skin tone; since: E4.0
		["128104_127995_8205_127981"] = "1f468-1f3fb-200d-1f3ed.png",
		-- emoji: 👨🏼‍🏭; name: man factory worker: medium-light skin tone; since: E4.0
		["128104_127996_8205_127981"] = "1f468-1f3fc-200d-1f3ed.png",
		-- emoji: 👨🏽‍🏭; name: man factory worker: medium skin tone; since: E4.0
		["128104_127997_8205_127981"] = "1f468-1f3fd-200d-1f3ed.png",
		-- emoji: 👨🏾‍🏭; name: man factory worker: medium-dark skin tone; since: E4.0
		["128104_127998_8205_127981"] = "1f468-1f3fe-200d-1f3ed.png",
		-- emoji: 👨🏿‍🏭; name: man factory worker: dark skin tone; since: E4.0
		["128104_127999_8205_127981"] = "1f468-1f3ff-200d-1f3ed.png",
		-- emoji: 👩‍🏭; name: woman factory worker; since: E4.0
		["128105_8205_127981"] = "1f469-200d-1f3ed.png",
		-- emoji: 👩🏻‍🏭; name: woman factory worker: light skin tone; since: E4.0
		["128105_127995_8205_127981"] = "1f469-1f3fb-200d-1f3ed.png",
		-- emoji: 👩🏼‍🏭; name: woman factory worker: medium-light skin tone; since: E4.0
		["128105_127996_8205_127981"] = "1f469-1f3fc-200d-1f3ed.png",
		-- emoji: 👩🏽‍🏭; name: woman factory worker: medium skin tone; since: E4.0
		["128105_127997_8205_127981"] = "1f469-1f3fd-200d-1f3ed.png",
		-- emoji: 👩🏾‍🏭; name: woman factory worker: medium-dark skin tone; since: E4.0
		["128105_127998_8205_127981"] = "1f469-1f3fe-200d-1f3ed.png",
		-- emoji: 👩🏿‍🏭; name: woman factory worker: dark skin tone; since: E4.0
		["128105_127999_8205_127981"] = "1f469-1f3ff-200d-1f3ed.png",
		-- emoji: 🧑‍💼; name: office worker; since: E12.1
		["129489_8205_128188"] = "1f9d1-200d-1f4bc.png",
		-- emoji: 🧑🏻‍💼; name: office worker: light skin tone; since: E12.1
		["129489_127995_8205_128188"] = "1f9d1-1f3fb-200d-1f4bc.png",
		-- emoji: 🧑🏼‍💼; name: office worker: medium-light skin tone; since: E12.1
		["129489_127996_8205_128188"] = "1f9d1-1f3fc-200d-1f4bc.png",
		-- emoji: 🧑🏽‍💼; name: office worker: medium skin tone; since: E12.1
		["129489_127997_8205_128188"] = "1f9d1-1f3fd-200d-1f4bc.png",
		-- emoji: 🧑🏾‍💼; name: office worker: medium-dark skin tone; since: E12.1
		["129489_127998_8205_128188"] = "1f9d1-1f3fe-200d-1f4bc.png",
		-- emoji: 🧑🏿‍💼; name: office worker: dark skin tone; since: E12.1
		["129489_127999_8205_128188"] = "1f9d1-1f3ff-200d-1f4bc.png",
		-- emoji: 👨‍💼; name: man office worker; since: E4.0
		["128104_8205_128188"] = "1f468-200d-1f4bc.png",
		-- emoji: 👨🏻‍💼; name: man office worker: light skin tone; since: E4.0
		["128104_127995_8205_128188"] = "1f468-1f3fb-200d-1f4bc.png",
		-- emoji: 👨🏼‍💼; name: man office worker: medium-light skin tone; since: E4.0
		["128104_127996_8205_128188"] = "1f468-1f3fc-200d-1f4bc.png",
		-- emoji: 👨🏽‍💼; name: man office worker: medium skin tone; since: E4.0
		["128104_127997_8205_128188"] = "1f468-1f3fd-200d-1f4bc.png",
		-- emoji: 👨🏾‍💼; name: man office worker: medium-dark skin tone; since: E4.0
		["128104_127998_8205_128188"] = "1f468-1f3fe-200d-1f4bc.png",
		-- emoji: 👨🏿‍💼; name: man office worker: dark skin tone; since: E4.0
		["128104_127999_8205_128188"] = "1f468-1f3ff-200d-1f4bc.png",
		-- emoji: 👩‍💼; name: woman office worker; since: E4.0
		["128105_8205_128188"] = "1f469-200d-1f4bc.png",
		-- emoji: 👩🏻‍💼; name: woman office worker: light skin tone; since: E4.0
		["128105_127995_8205_128188"] = "1f469-1f3fb-200d-1f4bc.png",
		-- emoji: 👩🏼‍💼; name: woman office worker: medium-light skin tone; since: E4.0
		["128105_127996_8205_128188"] = "1f469-1f3fc-200d-1f4bc.png",
		-- emoji: 👩🏽‍💼; name: woman office worker: medium skin tone; since: E4.0
		["128105_127997_8205_128188"] = "1f469-1f3fd-200d-1f4bc.png",
		-- emoji: 👩🏾‍💼; name: woman office worker: medium-dark skin tone; since: E4.0
		["128105_127998_8205_128188"] = "1f469-1f3fe-200d-1f4bc.png",
		-- emoji: 👩🏿‍💼; name: woman office worker: dark skin tone; since: E4.0
		["128105_127999_8205_128188"] = "1f469-1f3ff-200d-1f4bc.png",
		-- emoji: 🧑‍🔬; name: scientist; since: E12.1
		["129489_8205_128300"] = "1f9d1-200d-1f52c.png",
		-- emoji: 🧑🏻‍🔬; name: scientist: light skin tone; since: E12.1
		["129489_127995_8205_128300"] = "1f9d1-1f3fb-200d-1f52c.png",
		-- emoji: 🧑🏼‍🔬; name: scientist: medium-light skin tone; since: E12.1
		["129489_127996_8205_128300"] = "1f9d1-1f3fc-200d-1f52c.png",
		-- emoji: 🧑🏽‍🔬; name: scientist: medium skin tone; since: E12.1
		["129489_127997_8205_128300"] = "1f9d1-1f3fd-200d-1f52c.png",
		-- emoji: 🧑🏾‍🔬; name: scientist: medium-dark skin tone; since: E12.1
		["129489_127998_8205_128300"] = "1f9d1-1f3fe-200d-1f52c.png",
		-- emoji: 🧑🏿‍🔬; name: scientist: dark skin tone; since: E12.1
		["129489_127999_8205_128300"] = "1f9d1-1f3ff-200d-1f52c.png",
		-- emoji: 👨‍🔬; name: man scientist; since: E4.0
		["128104_8205_128300"] = "1f468-200d-1f52c.png",
		-- emoji: 👨🏻‍🔬; name: man scientist: light skin tone; since: E4.0
		["128104_127995_8205_128300"] = "1f468-1f3fb-200d-1f52c.png",
		-- emoji: 👨🏼‍🔬; name: man scientist: medium-light skin tone; since: E4.0
		["128104_127996_8205_128300"] = "1f468-1f3fc-200d-1f52c.png",
		-- emoji: 👨🏽‍🔬; name: man scientist: medium skin tone; since: E4.0
		["128104_127997_8205_128300"] = "1f468-1f3fd-200d-1f52c.png",
		-- emoji: 👨🏾‍🔬; name: man scientist: medium-dark skin tone; since: E4.0
		["128104_127998_8205_128300"] = "1f468-1f3fe-200d-1f52c.png",
		-- emoji: 👨🏿‍🔬; name: man scientist: dark skin tone; since: E4.0
		["128104_127999_8205_128300"] = "1f468-1f3ff-200d-1f52c.png",
		-- emoji: 👩‍🔬; name: woman scientist; since: E4.0
		["128105_8205_128300"] = "1f469-200d-1f52c.png",
		-- emoji: 👩🏻‍🔬; name: woman scientist: light skin tone; since: E4.0
		["128105_127995_8205_128300"] = "1f469-1f3fb-200d-1f52c.png",
		-- emoji: 👩🏼‍🔬; name: woman scientist: medium-light skin tone; since: E4.0
		["128105_127996_8205_128300"] = "1f469-1f3fc-200d-1f52c.png",
		-- emoji: 👩🏽‍🔬; name: woman scientist: medium skin tone; since: E4.0
		["128105_127997_8205_128300"] = "1f469-1f3fd-200d-1f52c.png",
		-- emoji: 👩🏾‍🔬; name: woman scientist: medium-dark skin tone; since: E4.0
		["128105_127998_8205_128300"] = "1f469-1f3fe-200d-1f52c.png",
		-- emoji: 👩🏿‍🔬; name: woman scientist: dark skin tone; since: E4.0
		["128105_127999_8205_128300"] = "1f469-1f3ff-200d-1f52c.png",
		-- emoji: 🧑‍💻; name: technologist; since: E12.1
		["129489_8205_128187"] = "1f9d1-200d-1f4bb.png",
		-- emoji: 🧑🏻‍💻; name: technologist: light skin tone; since: E12.1
		["129489_127995_8205_128187"] = "1f9d1-1f3fb-200d-1f4bb.png",
		-- emoji: 🧑🏼‍💻; name: technologist: medium-light skin tone; since: E12.1
		["129489_127996_8205_128187"] = "1f9d1-1f3fc-200d-1f4bb.png",
		-- emoji: 🧑🏽‍💻; name: technologist: medium skin tone; since: E12.1
		["129489_127997_8205_128187"] = "1f9d1-1f3fd-200d-1f4bb.png",
		-- emoji: 🧑🏾‍💻; name: technologist: medium-dark skin tone; since: E12.1
		["129489_127998_8205_128187"] = "1f9d1-1f3fe-200d-1f4bb.png",
		-- emoji: 🧑🏿‍💻; name: technologist: dark skin tone; since: E12.1
		["129489_127999_8205_128187"] = "1f9d1-1f3ff-200d-1f4bb.png",
		-- emoji: 👨‍💻; name: man technologist; since: E4.0
		["128104_8205_128187"] = "1f468-200d-1f4bb.png",
		-- emoji: 👨🏻‍💻; name: man technologist: light skin tone; since: E4.0
		["128104_127995_8205_128187"] = "1f468-1f3fb-200d-1f4bb.png",
		-- emoji: 👨🏼‍💻; name: man technologist: medium-light skin tone; since: E4.0
		["128104_127996_8205_128187"] = "1f468-1f3fc-200d-1f4bb.png",
		-- emoji: 👨🏽‍💻; name: man technologist: medium skin tone; since: E4.0
		["128104_127997_8205_128187"] = "1f468-1f3fd-200d-1f4bb.png",
		-- emoji: 👨🏾‍💻; name: man technologist: medium-dark skin tone; since: E4.0
		["128104_127998_8205_128187"] = "1f468-1f3fe-200d-1f4bb.png",
		-- emoji: 👨🏿‍💻; name: man technologist: dark skin tone; since: E4.0
		["128104_127999_8205_128187"] = "1f468-1f3ff-200d-1f4bb.png",
		-- emoji: 👩‍💻; name: woman technologist; since: E4.0
		["128105_8205_128187"] = "1f469-200d-1f4bb.png",
		-- emoji: 👩🏻‍💻; name: woman technologist: light skin tone; since: E4.0
		["128105_127995_8205_128187"] = "1f469-1f3fb-200d-1f4bb.png",
		-- emoji: 👩🏼‍💻; name: woman technologist: medium-light skin tone; since: E4.0
		["128105_127996_8205_128187"] = "1f469-1f3fc-200d-1f4bb.png",
		-- emoji: 👩🏽‍💻; name: woman technologist: medium skin tone; since: E4.0
		["128105_127997_8205_128187"] = "1f469-1f3fd-200d-1f4bb.png",
		-- emoji: 👩🏾‍💻; name: woman technologist: medium-dark skin tone; since: E4.0
		["128105_127998_8205_128187"] = "1f469-1f3fe-200d-1f4bb.png",
		-- emoji: 👩🏿‍💻; name: woman technologist: dark skin tone; since: E4.0
		["128105_127999_8205_128187"] = "1f469-1f3ff-200d-1f4bb.png",
		-- emoji: 🧑‍🎤; name: singer; since: E12.1
		["129489_8205_127908"] = "1f9d1-200d-1f3a4.png",
		-- emoji: 🧑🏻‍🎤; name: singer: light skin tone; since: E12.1
		["129489_127995_8205_127908"] = "1f9d1-1f3fb-200d-1f3a4.png",
		-- emoji: 🧑🏼‍🎤; name: singer: medium-light skin tone; since: E12.1
		["129489_127996_8205_127908"] = "1f9d1-1f3fc-200d-1f3a4.png",
		-- emoji: 🧑🏽‍🎤; name: singer: medium skin tone; since: E12.1
		["129489_127997_8205_127908"] = "1f9d1-1f3fd-200d-1f3a4.png",
		-- emoji: 🧑🏾‍🎤; name: singer: medium-dark skin tone; since: E12.1
		["129489_127998_8205_127908"] = "1f9d1-1f3fe-200d-1f3a4.png",
		-- emoji: 🧑🏿‍🎤; name: singer: dark skin tone; since: E12.1
		["129489_127999_8205_127908"] = "1f9d1-1f3ff-200d-1f3a4.png",
		-- emoji: 👨‍🎤; name: man singer; since: E4.0
		["128104_8205_127908"] = "1f468-200d-1f3a4.png",
		-- emoji: 👨🏻‍🎤; name: man singer: light skin tone; since: E4.0
		["128104_127995_8205_127908"] = "1f468-1f3fb-200d-1f3a4.png",
		-- emoji: 👨🏼‍🎤; name: man singer: medium-light skin tone; since: E4.0
		["128104_127996_8205_127908"] = "1f468-1f3fc-200d-1f3a4.png",
		-- emoji: 👨🏽‍🎤; name: man singer: medium skin tone; since: E4.0
		["128104_127997_8205_127908"] = "1f468-1f3fd-200d-1f3a4.png",
		-- emoji: 👨🏾‍🎤; name: man singer: medium-dark skin tone; since: E4.0
		["128104_127998_8205_127908"] = "1f468-1f3fe-200d-1f3a4.png",
		-- emoji: 👨🏿‍🎤; name: man singer: dark skin tone; since: E4.0
		["128104_127999_8205_127908"] = "1f468-1f3ff-200d-1f3a4.png",
		-- emoji: 👩‍🎤; name: woman singer; since: E4.0
		["128105_8205_127908"] = "1f469-200d-1f3a4.png",
		-- emoji: 👩🏻‍🎤; name: woman singer: light skin tone; since: E4.0
		["128105_127995_8205_127908"] = "1f469-1f3fb-200d-1f3a4.png",
		-- emoji: 👩🏼‍🎤; name: woman singer: medium-light skin tone; since: E4.0
		["128105_127996_8205_127908"] = "1f469-1f3fc-200d-1f3a4.png",
		-- emoji: 👩🏽‍🎤; name: woman singer: medium skin tone; since: E4.0
		["128105_127997_8205_127908"] = "1f469-1f3fd-200d-1f3a4.png",
		-- emoji: 👩🏾‍🎤; name: woman singer: medium-dark skin tone; since: E4.0
		["128105_127998_8205_127908"] = "1f469-1f3fe-200d-1f3a4.png",
		-- emoji: 👩🏿‍🎤; name: woman singer: dark skin tone; since: E4.0
		["128105_127999_8205_127908"] = "1f469-1f3ff-200d-1f3a4.png",
		-- emoji: 🧑‍🎨; name: artist; since: E12.1
		["129489_8205_127912"] = "1f9d1-200d-1f3a8.png",
		-- emoji: 🧑🏻‍🎨; name: artist: light skin tone; since: E12.1
		["129489_127995_8205_127912"] = "1f9d1-1f3fb-200d-1f3a8.png",
		-- emoji: 🧑🏼‍🎨; name: artist: medium-light skin tone; since: E12.1
		["129489_127996_8205_127912"] = "1f9d1-1f3fc-200d-1f3a8.png",
		-- emoji: 🧑🏽‍🎨; name: artist: medium skin tone; since: E12.1
		["129489_127997_8205_127912"] = "1f9d1-1f3fd-200d-1f3a8.png",
		-- emoji: 🧑🏾‍🎨; name: artist: medium-dark skin tone; since: E12.1
		["129489_127998_8205_127912"] = "1f9d1-1f3fe-200d-1f3a8.png",
		-- emoji: 🧑🏿‍🎨; name: artist: dark skin tone; since: E12.1
		["129489_127999_8205_127912"] = "1f9d1-1f3ff-200d-1f3a8.png",
		-- emoji: 👨‍🎨; name: man artist; since: E4.0
		["128104_8205_127912"] = "1f468-200d-1f3a8.png",
		-- emoji: 👨🏻‍🎨; name: man artist: light skin tone; since: E4.0
		["128104_127995_8205_127912"] = "1f468-1f3fb-200d-1f3a8.png",
		-- emoji: 👨🏼‍🎨; name: man artist: medium-light skin tone; since: E4.0
		["128104_127996_8205_127912"] = "1f468-1f3fc-200d-1f3a8.png",
		-- emoji: 👨🏽‍🎨; name: man artist: medium skin tone; since: E4.0
		["128104_127997_8205_127912"] = "1f468-1f3fd-200d-1f3a8.png",
		-- emoji: 👨🏾‍🎨; name: man artist: medium-dark skin tone; since: E4.0
		["128104_127998_8205_127912"] = "1f468-1f3fe-200d-1f3a8.png",
		-- emoji: 👨🏿‍🎨; name: man artist: dark skin tone; since: E4.0
		["128104_127999_8205_127912"] = "1f468-1f3ff-200d-1f3a8.png",
		-- emoji: 👩‍🎨; name: woman artist; since: E4.0
		["128105_8205_127912"] = "1f469-200d-1f3a8.png",
		-- emoji: 👩🏻‍🎨; name: woman artist: light skin tone; since: E4.0
		["128105_127995_8205_127912"] = "1f469-1f3fb-200d-1f3a8.png",
		-- emoji: 👩🏼‍🎨; name: woman artist: medium-light skin tone; since: E4.0
		["128105_127996_8205_127912"] = "1f469-1f3fc-200d-1f3a8.png",
		-- emoji: 👩🏽‍🎨; name: woman artist: medium skin tone; since: E4.0
		["128105_127997_8205_127912"] = "1f469-1f3fd-200d-1f3a8.png",
		-- emoji: 👩🏾‍🎨; name: woman artist: medium-dark skin tone; since: E4.0
		["128105_127998_8205_127912"] = "1f469-1f3fe-200d-1f3a8.png",
		-- emoji: 👩🏿‍🎨; name: woman artist: dark skin tone; since: E4.0
		["128105_127999_8205_127912"] = "1f469-1f3ff-200d-1f3a8.png",
		-- emoji: 🧑‍✈️; name: pilot; since: E12.1
		["129489_8205_9992_65039"] = "1f9d1-200d-2708-fe0f.png",
		-- emoji: 🧑‍✈; name: pilot; since: E12.1
		["129489_8205_9992"] = "1f9d1-200d-2708-fe0f.png",
		-- emoji: 🧑🏻‍✈️; name: pilot: light skin tone; since: E12.1
		["129489_127995_8205_9992_65039"] = "1f9d1-1f3fb-200d-2708-fe0f.png",
		-- emoji: 🧑🏻‍✈; name: pilot: light skin tone; since: E12.1
		["129489_127995_8205_9992"] = "1f9d1-1f3fb-200d-2708-fe0f.png",
		-- emoji: 🧑🏼‍✈️; name: pilot: medium-light skin tone; since: E12.1
		["129489_127996_8205_9992_65039"] = "1f9d1-1f3fc-200d-2708-fe0f.png",
		-- emoji: 🧑🏼‍✈; name: pilot: medium-light skin tone; since: E12.1
		["129489_127996_8205_9992"] = "1f9d1-1f3fc-200d-2708-fe0f.png",
		-- emoji: 🧑🏽‍✈️; name: pilot: medium skin tone; since: E12.1
		["129489_127997_8205_9992_65039"] = "1f9d1-1f3fd-200d-2708-fe0f.png",
		-- emoji: 🧑🏽‍✈; name: pilot: medium skin tone; since: E12.1
		["129489_127997_8205_9992"] = "1f9d1-1f3fd-200d-2708-fe0f.png",
		-- emoji: 🧑🏾‍✈️; name: pilot: medium-dark skin tone; since: E12.1
		["129489_127998_8205_9992_65039"] = "1f9d1-1f3fe-200d-2708-fe0f.png",
		-- emoji: 🧑🏾‍✈; name: pilot: medium-dark skin tone; since: E12.1
		["129489_127998_8205_9992"] = "1f9d1-1f3fe-200d-2708-fe0f.png",
		-- emoji: 🧑🏿‍✈️; name: pilot: dark skin tone; since: E12.1
		["129489_127999_8205_9992_65039"] = "1f9d1-1f3ff-200d-2708-fe0f.png",
		-- emoji: 🧑🏿‍✈; name: pilot: dark skin tone; since: E12.1
		["129489_127999_8205_9992"] = "1f9d1-1f3ff-200d-2708-fe0f.png",
		-- emoji: 👨‍✈️; name: man pilot; since: E4.0
		["128104_8205_9992_65039"] = "1f468-200d-2708-fe0f.png",
		-- emoji: 👨‍✈; name: man pilot; since: E4.0
		["128104_8205_9992"] = "1f468-200d-2708-fe0f.png",
		-- emoji: 👨🏻‍✈️; name: man pilot: light skin tone; since: E4.0
		["128104_127995_8205_9992_65039"] = "1f468-1f3fb-200d-2708-fe0f.png",
		-- emoji: 👨🏻‍✈; name: man pilot: light skin tone; since: E4.0
		["128104_127995_8205_9992"] = "1f468-1f3fb-200d-2708-fe0f.png",
		-- emoji: 👨🏼‍✈️; name: man pilot: medium-light skin tone; since: E4.0
		["128104_127996_8205_9992_65039"] = "1f468-1f3fc-200d-2708-fe0f.png",
		-- emoji: 👨🏼‍✈; name: man pilot: medium-light skin tone; since: E4.0
		["128104_127996_8205_9992"] = "1f468-1f3fc-200d-2708-fe0f.png",
		-- emoji: 👨🏽‍✈️; name: man pilot: medium skin tone; since: E4.0
		["128104_127997_8205_9992_65039"] = "1f468-1f3fd-200d-2708-fe0f.png",
		-- emoji: 👨🏽‍✈; name: man pilot: medium skin tone; since: E4.0
		["128104_127997_8205_9992"] = "1f468-1f3fd-200d-2708-fe0f.png",
		-- emoji: 👨🏾‍✈️; name: man pilot: medium-dark skin tone; since: E4.0
		["128104_127998_8205_9992_65039"] = "1f468-1f3fe-200d-2708-fe0f.png",
		-- emoji: 👨🏾‍✈; name: man pilot: medium-dark skin tone; since: E4.0
		["128104_127998_8205_9992"] = "1f468-1f3fe-200d-2708-fe0f.png",
		-- emoji: 👨🏿‍✈️; name: man pilot: dark skin tone; since: E4.0
		["128104_127999_8205_9992_65039"] = "1f468-1f3ff-200d-2708-fe0f.png",
		-- emoji: 👨🏿‍✈; name: man pilot: dark skin tone; since: E4.0
		["128104_127999_8205_9992"] = "1f468-1f3ff-200d-2708-fe0f.png",
		-- emoji: 👩‍✈️; name: woman pilot; since: E4.0
		["128105_8205_9992_65039"] = "1f469-200d-2708-fe0f.png",
		-- emoji: 👩‍✈; name: woman pilot; since: E4.0
		["128105_8205_9992"] = "1f469-200d-2708-fe0f.png",
		-- emoji: 👩🏻‍✈️; name: woman pilot: light skin tone; since: E4.0
		["128105_127995_8205_9992_65039"] = "1f469-1f3fb-200d-2708-fe0f.png",
		-- emoji: 👩🏻‍✈; name: woman pilot: light skin tone; since: E4.0
		["128105_127995_8205_9992"] = "1f469-1f3fb-200d-2708-fe0f.png",
		-- emoji: 👩🏼‍✈️; name: woman pilot: medium-light skin tone; since: E4.0
		["128105_127996_8205_9992_65039"] = "1f469-1f3fc-200d-2708-fe0f.png",
		-- emoji: 👩🏼‍✈; name: woman pilot: medium-light skin tone; since: E4.0
		["128105_127996_8205_9992"] = "1f469-1f3fc-200d-2708-fe0f.png",
		-- emoji: 👩🏽‍✈️; name: woman pilot: medium skin tone; since: E4.0
		["128105_127997_8205_9992_65039"] = "1f469-1f3fd-200d-2708-fe0f.png",
		-- emoji: 👩🏽‍✈; name: woman pilot: medium skin tone; since: E4.0
		["128105_127997_8205_9992"] = "1f469-1f3fd-200d-2708-fe0f.png",
		-- emoji: 👩🏾‍✈️; name: woman pilot: medium-dark skin tone; since: E4.0
		["128105_127998_8205_9992_65039"] = "1f469-1f3fe-200d-2708-fe0f.png",
		-- emoji: 👩🏾‍✈; name: woman pilot: medium-dark skin tone; since: E4.0
		["128105_127998_8205_9992"] = "1f469-1f3fe-200d-2708-fe0f.png",
		-- emoji: 👩🏿‍✈️; name: woman pilot: dark skin tone; since: E4.0
		["128105_127999_8205_9992_65039"] = "1f469-1f3ff-200d-2708-fe0f.png",
		-- emoji: 👩🏿‍✈; name: woman pilot: dark skin tone; since: E4.0
		["128105_127999_8205_9992"] = "1f469-1f3ff-200d-2708-fe0f.png",
		-- emoji: 🧑‍🚀; name: astronaut; since: E12.1
		["129489_8205_128640"] = "1f9d1-200d-1f680.png",
		-- emoji: 🧑🏻‍🚀; name: astronaut: light skin tone; since: E12.1
		["129489_127995_8205_128640"] = "1f9d1-1f3fb-200d-1f680.png",
		-- emoji: 🧑🏼‍🚀; name: astronaut: medium-light skin tone; since: E12.1
		["129489_127996_8205_128640"] = "1f9d1-1f3fc-200d-1f680.png",
		-- emoji: 🧑🏽‍🚀; name: astronaut: medium skin tone; since: E12.1
		["129489_127997_8205_128640"] = "1f9d1-1f3fd-200d-1f680.png",
		-- emoji: 🧑🏾‍🚀; name: astronaut: medium-dark skin tone; since: E12.1
		["129489_127998_8205_128640"] = "1f9d1-1f3fe-200d-1f680.png",
		-- emoji: 🧑🏿‍🚀; name: astronaut: dark skin tone; since: E12.1
		["129489_127999_8205_128640"] = "1f9d1-1f3ff-200d-1f680.png",
		-- emoji: 👨‍🚀; name: man astronaut; since: E4.0
		["128104_8205_128640"] = "1f468-200d-1f680.png",
		-- emoji: 👨🏻‍🚀; name: man astronaut: light skin tone; since: E4.0
		["128104_127995_8205_128640"] = "1f468-1f3fb-200d-1f680.png",
		-- emoji: 👨🏼‍🚀; name: man astronaut: medium-light skin tone; since: E4.0
		["128104_127996_8205_128640"] = "1f468-1f3fc-200d-1f680.png",
		-- emoji: 👨🏽‍🚀; name: man astronaut: medium skin tone; since: E4.0
		["128104_127997_8205_128640"] = "1f468-1f3fd-200d-1f680.png",
		-- emoji: 👨🏾‍🚀; name: man astronaut: medium-dark skin tone; since: E4.0
		["128104_127998_8205_128640"] = "1f468-1f3fe-200d-1f680.png",
		-- emoji: 👨🏿‍🚀; name: man astronaut: dark skin tone; since: E4.0
		["128104_127999_8205_128640"] = "1f468-1f3ff-200d-1f680.png",
		-- emoji: 👩‍🚀; name: woman astronaut; since: E4.0
		["128105_8205_128640"] = "1f469-200d-1f680.png",
		-- emoji: 👩🏻‍🚀; name: woman astronaut: light skin tone; since: E4.0
		["128105_127995_8205_128640"] = "1f469-1f3fb-200d-1f680.png",
		-- emoji: 👩🏼‍🚀; name: woman astronaut: medium-light skin tone; since: E4.0
		["128105_127996_8205_128640"] = "1f469-1f3fc-200d-1f680.png",
		-- emoji: 👩🏽‍🚀; name: woman astronaut: medium skin tone; since: E4.0
		["128105_127997_8205_128640"] = "1f469-1f3fd-200d-1f680.png",
		-- emoji: 👩🏾‍🚀; name: woman astronaut: medium-dark skin tone; since: E4.0
		["128105_127998_8205_128640"] = "1f469-1f3fe-200d-1f680.png",
		-- emoji: 👩🏿‍🚀; name: woman astronaut: dark skin tone; since: E4.0
		["128105_127999_8205_128640"] = "1f469-1f3ff-200d-1f680.png",
		-- emoji: 🧑‍🚒; name: firefighter; since: E12.1
		["129489_8205_128658"] = "1f9d1-200d-1f692.png",
		-- emoji: 🧑🏻‍🚒; name: firefighter: light skin tone; since: E12.1
		["129489_127995_8205_128658"] = "1f9d1-1f3fb-200d-1f692.png",
		-- emoji: 🧑🏼‍🚒; name: firefighter: medium-light skin tone; since: E12.1
		["129489_127996_8205_128658"] = "1f9d1-1f3fc-200d-1f692.png",
		-- emoji: 🧑🏽‍🚒; name: firefighter: medium skin tone; since: E12.1
		["129489_127997_8205_128658"] = "1f9d1-1f3fd-200d-1f692.png",
		-- emoji: 🧑🏾‍🚒; name: firefighter: medium-dark skin tone; since: E12.1
		["129489_127998_8205_128658"] = "1f9d1-1f3fe-200d-1f692.png",
		-- emoji: 🧑🏿‍🚒; name: firefighter: dark skin tone; since: E12.1
		["129489_127999_8205_128658"] = "1f9d1-1f3ff-200d-1f692.png",
		-- emoji: 👨‍🚒; name: man firefighter; since: E4.0
		["128104_8205_128658"] = "1f468-200d-1f692.png",
		-- emoji: 👨🏻‍🚒; name: man firefighter: light skin tone; since: E4.0
		["128104_127995_8205_128658"] = "1f468-1f3fb-200d-1f692.png",
		-- emoji: 👨🏼‍🚒; name: man firefighter: medium-light skin tone; since: E4.0
		["128104_127996_8205_128658"] = "1f468-1f3fc-200d-1f692.png",
		-- emoji: 👨🏽‍🚒; name: man firefighter: medium skin tone; since: E4.0
		["128104_127997_8205_128658"] = "1f468-1f3fd-200d-1f692.png",
		-- emoji: 👨🏾‍🚒; name: man firefighter: medium-dark skin tone; since: E4.0
		["128104_127998_8205_128658"] = "1f468-1f3fe-200d-1f692.png",
		-- emoji: 👨🏿‍🚒; name: man firefighter: dark skin tone; since: E4.0
		["128104_127999_8205_128658"] = "1f468-1f3ff-200d-1f692.png",
		-- emoji: 👩‍🚒; name: woman firefighter; since: E4.0
		["128105_8205_128658"] = "1f469-200d-1f692.png",
		-- emoji: 👩🏻‍🚒; name: woman firefighter: light skin tone; since: E4.0
		["128105_127995_8205_128658"] = "1f469-1f3fb-200d-1f692.png",
		-- emoji: 👩🏼‍🚒; name: woman firefighter: medium-light skin tone; since: E4.0
		["128105_127996_8205_128658"] = "1f469-1f3fc-200d-1f692.png",
		-- emoji: 👩🏽‍🚒; name: woman firefighter: medium skin tone; since: E4.0
		["128105_127997_8205_128658"] = "1f469-1f3fd-200d-1f692.png",
		-- emoji: 👩🏾‍🚒; name: woman firefighter: medium-dark skin tone; since: E4.0
		["128105_127998_8205_128658"] = "1f469-1f3fe-200d-1f692.png",
		-- emoji: 👩🏿‍🚒; name: woman firefighter: dark skin tone; since: E4.0
		["128105_127999_8205_128658"] = "1f469-1f3ff-200d-1f692.png",
		-- emoji: 👮; name: police officer; since: E0.6
		["128110"] = "1f46e.png",
		-- emoji: 👮; name: police officer; since: addon compat
		["128110_65039"] = "1f46e.png",
		-- emoji: 👮🏻; name: police officer: light skin tone; since: E1.0
		["128110_127995"] = "1f46e-1f3fb.png",
		-- emoji: 👮🏼; name: police officer: medium-light skin tone; since: E1.0
		["128110_127996"] = "1f46e-1f3fc.png",
		-- emoji: 👮🏽; name: police officer: medium skin tone; since: E1.0
		["128110_127997"] = "1f46e-1f3fd.png",
		-- emoji: 👮🏾; name: police officer: medium-dark skin tone; since: E1.0
		["128110_127998"] = "1f46e-1f3fe.png",
		-- emoji: 👮🏿; name: police officer: dark skin tone; since: E1.0
		["128110_127999"] = "1f46e-1f3ff.png",
		-- emoji: 👮‍♂️; name: man police officer; since: E4.0
		["128110_8205_9794_65039"] = "1f46e-200d-2642-fe0f.png",
		-- emoji: 👮‍♂; name: man police officer; since: E4.0
		["128110_8205_9794"] = "1f46e-200d-2642-fe0f.png",
		-- emoji: 👮🏻‍♂️; name: man police officer: light skin tone; since: E4.0
		["128110_127995_8205_9794_65039"] = "1f46e-1f3fb-200d-2642-fe0f.png",
		-- emoji: 👮🏻‍♂; name: man police officer: light skin tone; since: E4.0
		["128110_127995_8205_9794"] = "1f46e-1f3fb-200d-2642-fe0f.png",
		-- emoji: 👮🏼‍♂️; name: man police officer: medium-light skin tone; since: E4.0
		["128110_127996_8205_9794_65039"] = "1f46e-1f3fc-200d-2642-fe0f.png",
		-- emoji: 👮🏼‍♂; name: man police officer: medium-light skin tone; since: E4.0
		["128110_127996_8205_9794"] = "1f46e-1f3fc-200d-2642-fe0f.png",
		-- emoji: 👮🏽‍♂️; name: man police officer: medium skin tone; since: E4.0
		["128110_127997_8205_9794_65039"] = "1f46e-1f3fd-200d-2642-fe0f.png",
		-- emoji: 👮🏽‍♂; name: man police officer: medium skin tone; since: E4.0
		["128110_127997_8205_9794"] = "1f46e-1f3fd-200d-2642-fe0f.png",
		-- emoji: 👮🏾‍♂️; name: man police officer: medium-dark skin tone; since: E4.0
		["128110_127998_8205_9794_65039"] = "1f46e-1f3fe-200d-2642-fe0f.png",
		-- emoji: 👮🏾‍♂; name: man police officer: medium-dark skin tone; since: E4.0
		["128110_127998_8205_9794"] = "1f46e-1f3fe-200d-2642-fe0f.png",
		-- emoji: 👮🏿‍♂️; name: man police officer: dark skin tone; since: E4.0
		["128110_127999_8205_9794_65039"] = "1f46e-1f3ff-200d-2642-fe0f.png",
		-- emoji: 👮🏿‍♂; name: man police officer: dark skin tone; since: E4.0
		["128110_127999_8205_9794"] = "1f46e-1f3ff-200d-2642-fe0f.png",
		-- emoji: 👮‍♀️; name: woman police officer; since: E4.0
		["128110_8205_9792_65039"] = "1f46e-200d-2640-fe0f.png",
		-- emoji: 👮‍♀; name: woman police officer; since: E4.0
		["128110_8205_9792"] = "1f46e-200d-2640-fe0f.png",
		-- emoji: 👮🏻‍♀️; name: woman police officer: light skin tone; since: E4.0
		["128110_127995_8205_9792_65039"] = "1f46e-1f3fb-200d-2640-fe0f.png",
		-- emoji: 👮🏻‍♀; name: woman police officer: light skin tone; since: E4.0
		["128110_127995_8205_9792"] = "1f46e-1f3fb-200d-2640-fe0f.png",
		-- emoji: 👮🏼‍♀️; name: woman police officer: medium-light skin tone; since: E4.0
		["128110_127996_8205_9792_65039"] = "1f46e-1f3fc-200d-2640-fe0f.png",
		-- emoji: 👮🏼‍♀; name: woman police officer: medium-light skin tone; since: E4.0
		["128110_127996_8205_9792"] = "1f46e-1f3fc-200d-2640-fe0f.png",
		-- emoji: 👮🏽‍♀️; name: woman police officer: medium skin tone; since: E4.0
		["128110_127997_8205_9792_65039"] = "1f46e-1f3fd-200d-2640-fe0f.png",
		-- emoji: 👮🏽‍♀; name: woman police officer: medium skin tone; since: E4.0
		["128110_127997_8205_9792"] = "1f46e-1f3fd-200d-2640-fe0f.png",
		-- emoji: 👮🏾‍♀️; name: woman police officer: medium-dark skin tone; since: E4.0
		["128110_127998_8205_9792_65039"] = "1f46e-1f3fe-200d-2640-fe0f.png",
		-- emoji: 👮🏾‍♀; name: woman police officer: medium-dark skin tone; since: E4.0
		["128110_127998_8205_9792"] = "1f46e-1f3fe-200d-2640-fe0f.png",
		-- emoji: 👮🏿‍♀️; name: woman police officer: dark skin tone; since: E4.0
		["128110_127999_8205_9792_65039"] = "1f46e-1f3ff-200d-2640-fe0f.png",
		-- emoji: 👮🏿‍♀; name: woman police officer: dark skin tone; since: E4.0
		["128110_127999_8205_9792"] = "1f46e-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🕵️; name: detective; since: E0.7
		["128373_65039"] = "1f575.png",
		-- emoji: 🕵; name: detective; since: E0.7
		["128373"] = "1f575.png",
		-- emoji: 🕵🏻; name: detective: light skin tone; since: E2.0
		["128373_127995"] = "1f575-1f3fb.png",
		-- emoji: 🕵🏼; name: detective: medium-light skin tone; since: E2.0
		["128373_127996"] = "1f575-1f3fc.png",
		-- emoji: 🕵🏽; name: detective: medium skin tone; since: E2.0
		["128373_127997"] = "1f575-1f3fd.png",
		-- emoji: 🕵🏾; name: detective: medium-dark skin tone; since: E2.0
		["128373_127998"] = "1f575-1f3fe.png",
		-- emoji: 🕵🏿; name: detective: dark skin tone; since: E2.0
		["128373_127999"] = "1f575-1f3ff.png",
		-- emoji: 🕵️‍♂️; name: man detective; since: E4.0
		["128373_65039_8205_9794_65039"] = "1f575-fe0f-200d-2642-fe0f.png",
		-- emoji: 🕵‍♂️; name: man detective; since: E4.0
		["128373_8205_9794_65039"] = "1f575-fe0f-200d-2642-fe0f.png",
		-- emoji: 🕵️‍♂; name: man detective; since: E4.0
		["128373_65039_8205_9794"] = "1f575-fe0f-200d-2642-fe0f.png",
		-- emoji: 🕵‍♂; name: man detective; since: E4.0
		["128373_8205_9794"] = "1f575-fe0f-200d-2642-fe0f.png",
		-- emoji: 🕵🏻‍♂️; name: man detective: light skin tone; since: E4.0
		["128373_127995_8205_9794_65039"] = "1f575-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🕵🏻‍♂; name: man detective: light skin tone; since: E4.0
		["128373_127995_8205_9794"] = "1f575-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🕵🏼‍♂️; name: man detective: medium-light skin tone; since: E4.0
		["128373_127996_8205_9794_65039"] = "1f575-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🕵🏼‍♂; name: man detective: medium-light skin tone; since: E4.0
		["128373_127996_8205_9794"] = "1f575-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🕵🏽‍♂️; name: man detective: medium skin tone; since: E4.0
		["128373_127997_8205_9794_65039"] = "1f575-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🕵🏽‍♂; name: man detective: medium skin tone; since: E4.0
		["128373_127997_8205_9794"] = "1f575-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🕵🏾‍♂️; name: man detective: medium-dark skin tone; since: E4.0
		["128373_127998_8205_9794_65039"] = "1f575-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🕵🏾‍♂; name: man detective: medium-dark skin tone; since: E4.0
		["128373_127998_8205_9794"] = "1f575-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🕵🏿‍♂️; name: man detective: dark skin tone; since: E4.0
		["128373_127999_8205_9794_65039"] = "1f575-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🕵🏿‍♂; name: man detective: dark skin tone; since: E4.0
		["128373_127999_8205_9794"] = "1f575-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🕵️‍♀️; name: woman detective; since: E4.0
		["128373_65039_8205_9792_65039"] = "1f575-fe0f-200d-2640-fe0f.png",
		-- emoji: 🕵‍♀️; name: woman detective; since: E4.0
		["128373_8205_9792_65039"] = "1f575-fe0f-200d-2640-fe0f.png",
		-- emoji: 🕵️‍♀; name: woman detective; since: E4.0
		["128373_65039_8205_9792"] = "1f575-fe0f-200d-2640-fe0f.png",
		-- emoji: 🕵‍♀; name: woman detective; since: E4.0
		["128373_8205_9792"] = "1f575-fe0f-200d-2640-fe0f.png",
		-- emoji: 🕵🏻‍♀️; name: woman detective: light skin tone; since: E4.0
		["128373_127995_8205_9792_65039"] = "1f575-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🕵🏻‍♀; name: woman detective: light skin tone; since: E4.0
		["128373_127995_8205_9792"] = "1f575-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🕵🏼‍♀️; name: woman detective: medium-light skin tone; since: E4.0
		["128373_127996_8205_9792_65039"] = "1f575-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🕵🏼‍♀; name: woman detective: medium-light skin tone; since: E4.0
		["128373_127996_8205_9792"] = "1f575-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🕵🏽‍♀️; name: woman detective: medium skin tone; since: E4.0
		["128373_127997_8205_9792_65039"] = "1f575-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🕵🏽‍♀; name: woman detective: medium skin tone; since: E4.0
		["128373_127997_8205_9792"] = "1f575-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🕵🏾‍♀️; name: woman detective: medium-dark skin tone; since: E4.0
		["128373_127998_8205_9792_65039"] = "1f575-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🕵🏾‍♀; name: woman detective: medium-dark skin tone; since: E4.0
		["128373_127998_8205_9792"] = "1f575-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🕵🏿‍♀️; name: woman detective: dark skin tone; since: E4.0
		["128373_127999_8205_9792_65039"] = "1f575-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🕵🏿‍♀; name: woman detective: dark skin tone; since: E4.0
		["128373_127999_8205_9792"] = "1f575-1f3ff-200d-2640-fe0f.png",
		-- emoji: 💂; name: guard; since: E0.6
		["128130"] = "1f482.png",
		-- emoji: 💂; name: guard; since: addon compat
		["128130_65039"] = "1f482.png",
		-- emoji: 💂🏻; name: guard: light skin tone; since: E1.0
		["128130_127995"] = "1f482-1f3fb.png",
		-- emoji: 💂🏼; name: guard: medium-light skin tone; since: E1.0
		["128130_127996"] = "1f482-1f3fc.png",
		-- emoji: 💂🏽; name: guard: medium skin tone; since: E1.0
		["128130_127997"] = "1f482-1f3fd.png",
		-- emoji: 💂🏾; name: guard: medium-dark skin tone; since: E1.0
		["128130_127998"] = "1f482-1f3fe.png",
		-- emoji: 💂🏿; name: guard: dark skin tone; since: E1.0
		["128130_127999"] = "1f482-1f3ff.png",
		-- emoji: 💂‍♂️; name: man guard; since: E4.0
		["128130_8205_9794_65039"] = "1f482-200d-2642-fe0f.png",
		-- emoji: 💂‍♂; name: man guard; since: E4.0
		["128130_8205_9794"] = "1f482-200d-2642-fe0f.png",
		-- emoji: 💂🏻‍♂️; name: man guard: light skin tone; since: E4.0
		["128130_127995_8205_9794_65039"] = "1f482-1f3fb-200d-2642-fe0f.png",
		-- emoji: 💂🏻‍♂; name: man guard: light skin tone; since: E4.0
		["128130_127995_8205_9794"] = "1f482-1f3fb-200d-2642-fe0f.png",
		-- emoji: 💂🏼‍♂️; name: man guard: medium-light skin tone; since: E4.0
		["128130_127996_8205_9794_65039"] = "1f482-1f3fc-200d-2642-fe0f.png",
		-- emoji: 💂🏼‍♂; name: man guard: medium-light skin tone; since: E4.0
		["128130_127996_8205_9794"] = "1f482-1f3fc-200d-2642-fe0f.png",
		-- emoji: 💂🏽‍♂️; name: man guard: medium skin tone; since: E4.0
		["128130_127997_8205_9794_65039"] = "1f482-1f3fd-200d-2642-fe0f.png",
		-- emoji: 💂🏽‍♂; name: man guard: medium skin tone; since: E4.0
		["128130_127997_8205_9794"] = "1f482-1f3fd-200d-2642-fe0f.png",
		-- emoji: 💂🏾‍♂️; name: man guard: medium-dark skin tone; since: E4.0
		["128130_127998_8205_9794_65039"] = "1f482-1f3fe-200d-2642-fe0f.png",
		-- emoji: 💂🏾‍♂; name: man guard: medium-dark skin tone; since: E4.0
		["128130_127998_8205_9794"] = "1f482-1f3fe-200d-2642-fe0f.png",
		-- emoji: 💂🏿‍♂️; name: man guard: dark skin tone; since: E4.0
		["128130_127999_8205_9794_65039"] = "1f482-1f3ff-200d-2642-fe0f.png",
		-- emoji: 💂🏿‍♂; name: man guard: dark skin tone; since: E4.0
		["128130_127999_8205_9794"] = "1f482-1f3ff-200d-2642-fe0f.png",
		-- emoji: 💂‍♀️; name: woman guard; since: E4.0
		["128130_8205_9792_65039"] = "1f482-200d-2640-fe0f.png",
		-- emoji: 💂‍♀; name: woman guard; since: E4.0
		["128130_8205_9792"] = "1f482-200d-2640-fe0f.png",
		-- emoji: 💂🏻‍♀️; name: woman guard: light skin tone; since: E4.0
		["128130_127995_8205_9792_65039"] = "1f482-1f3fb-200d-2640-fe0f.png",
		-- emoji: 💂🏻‍♀; name: woman guard: light skin tone; since: E4.0
		["128130_127995_8205_9792"] = "1f482-1f3fb-200d-2640-fe0f.png",
		-- emoji: 💂🏼‍♀️; name: woman guard: medium-light skin tone; since: E4.0
		["128130_127996_8205_9792_65039"] = "1f482-1f3fc-200d-2640-fe0f.png",
		-- emoji: 💂🏼‍♀; name: woman guard: medium-light skin tone; since: E4.0
		["128130_127996_8205_9792"] = "1f482-1f3fc-200d-2640-fe0f.png",
		-- emoji: 💂🏽‍♀️; name: woman guard: medium skin tone; since: E4.0
		["128130_127997_8205_9792_65039"] = "1f482-1f3fd-200d-2640-fe0f.png",
		-- emoji: 💂🏽‍♀; name: woman guard: medium skin tone; since: E4.0
		["128130_127997_8205_9792"] = "1f482-1f3fd-200d-2640-fe0f.png",
		-- emoji: 💂🏾‍♀️; name: woman guard: medium-dark skin tone; since: E4.0
		["128130_127998_8205_9792_65039"] = "1f482-1f3fe-200d-2640-fe0f.png",
		-- emoji: 💂🏾‍♀; name: woman guard: medium-dark skin tone; since: E4.0
		["128130_127998_8205_9792"] = "1f482-1f3fe-200d-2640-fe0f.png",
		-- emoji: 💂🏿‍♀️; name: woman guard: dark skin tone; since: E4.0
		["128130_127999_8205_9792_65039"] = "1f482-1f3ff-200d-2640-fe0f.png",
		-- emoji: 💂🏿‍♀; name: woman guard: dark skin tone; since: E4.0
		["128130_127999_8205_9792"] = "1f482-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🥷; name: ninja; since: E13.0
		["129399"] = "1f977.png",
		-- emoji: 🥷; name: ninja; since: addon compat
		["129399_65039"] = "1f977.png",
		-- emoji: 🥷🏻; name: ninja: light skin tone; since: E13.0
		["129399_127995"] = "1f977-1f3fb.png",
		-- emoji: 🥷🏼; name: ninja: medium-light skin tone; since: E13.0
		["129399_127996"] = "1f977-1f3fc.png",
		-- emoji: 🥷🏽; name: ninja: medium skin tone; since: E13.0
		["129399_127997"] = "1f977-1f3fd.png",
		-- emoji: 🥷🏾; name: ninja: medium-dark skin tone; since: E13.0
		["129399_127998"] = "1f977-1f3fe.png",
		-- emoji: 🥷🏿; name: ninja: dark skin tone; since: E13.0
		["129399_127999"] = "1f977-1f3ff.png",
		-- emoji: 👷; name: construction worker; since: E0.6
		["128119"] = "1f477.png",
		-- emoji: 👷; name: construction worker; since: addon compat
		["128119_65039"] = "1f477.png",
		-- emoji: 👷🏻; name: construction worker: light skin tone; since: E1.0
		["128119_127995"] = "1f477-1f3fb.png",
		-- emoji: 👷🏼; name: construction worker: medium-light skin tone; since: E1.0
		["128119_127996"] = "1f477-1f3fc.png",
		-- emoji: 👷🏽; name: construction worker: medium skin tone; since: E1.0
		["128119_127997"] = "1f477-1f3fd.png",
		-- emoji: 👷🏾; name: construction worker: medium-dark skin tone; since: E1.0
		["128119_127998"] = "1f477-1f3fe.png",
		-- emoji: 👷🏿; name: construction worker: dark skin tone; since: E1.0
		["128119_127999"] = "1f477-1f3ff.png",
		-- emoji: 👷‍♂️; name: man construction worker; since: E4.0
		["128119_8205_9794_65039"] = "1f477-200d-2642-fe0f.png",
		-- emoji: 👷‍♂; name: man construction worker; since: E4.0
		["128119_8205_9794"] = "1f477-200d-2642-fe0f.png",
		-- emoji: 👷🏻‍♂️; name: man construction worker: light skin tone; since: E4.0
		["128119_127995_8205_9794_65039"] = "1f477-1f3fb-200d-2642-fe0f.png",
		-- emoji: 👷🏻‍♂; name: man construction worker: light skin tone; since: E4.0
		["128119_127995_8205_9794"] = "1f477-1f3fb-200d-2642-fe0f.png",
		-- emoji: 👷🏼‍♂️; name: man construction worker: medium-light skin tone; since: E4.0
		["128119_127996_8205_9794_65039"] = "1f477-1f3fc-200d-2642-fe0f.png",
		-- emoji: 👷🏼‍♂; name: man construction worker: medium-light skin tone; since: E4.0
		["128119_127996_8205_9794"] = "1f477-1f3fc-200d-2642-fe0f.png",
		-- emoji: 👷🏽‍♂️; name: man construction worker: medium skin tone; since: E4.0
		["128119_127997_8205_9794_65039"] = "1f477-1f3fd-200d-2642-fe0f.png",
		-- emoji: 👷🏽‍♂; name: man construction worker: medium skin tone; since: E4.0
		["128119_127997_8205_9794"] = "1f477-1f3fd-200d-2642-fe0f.png",
		-- emoji: 👷🏾‍♂️; name: man construction worker: medium-dark skin tone; since: E4.0
		["128119_127998_8205_9794_65039"] = "1f477-1f3fe-200d-2642-fe0f.png",
		-- emoji: 👷🏾‍♂; name: man construction worker: medium-dark skin tone; since: E4.0
		["128119_127998_8205_9794"] = "1f477-1f3fe-200d-2642-fe0f.png",
		-- emoji: 👷🏿‍♂️; name: man construction worker: dark skin tone; since: E4.0
		["128119_127999_8205_9794_65039"] = "1f477-1f3ff-200d-2642-fe0f.png",
		-- emoji: 👷🏿‍♂; name: man construction worker: dark skin tone; since: E4.0
		["128119_127999_8205_9794"] = "1f477-1f3ff-200d-2642-fe0f.png",
		-- emoji: 👷‍♀️; name: woman construction worker; since: E4.0
		["128119_8205_9792_65039"] = "1f477-200d-2640-fe0f.png",
		-- emoji: 👷‍♀; name: woman construction worker; since: E4.0
		["128119_8205_9792"] = "1f477-200d-2640-fe0f.png",
		-- emoji: 👷🏻‍♀️; name: woman construction worker: light skin tone; since: E4.0
		["128119_127995_8205_9792_65039"] = "1f477-1f3fb-200d-2640-fe0f.png",
		-- emoji: 👷🏻‍♀; name: woman construction worker: light skin tone; since: E4.0
		["128119_127995_8205_9792"] = "1f477-1f3fb-200d-2640-fe0f.png",
		-- emoji: 👷🏼‍♀️; name: woman construction worker: medium-light skin tone; since: E4.0
		["128119_127996_8205_9792_65039"] = "1f477-1f3fc-200d-2640-fe0f.png",
		-- emoji: 👷🏼‍♀; name: woman construction worker: medium-light skin tone; since: E4.0
		["128119_127996_8205_9792"] = "1f477-1f3fc-200d-2640-fe0f.png",
		-- emoji: 👷🏽‍♀️; name: woman construction worker: medium skin tone; since: E4.0
		["128119_127997_8205_9792_65039"] = "1f477-1f3fd-200d-2640-fe0f.png",
		-- emoji: 👷🏽‍♀; name: woman construction worker: medium skin tone; since: E4.0
		["128119_127997_8205_9792"] = "1f477-1f3fd-200d-2640-fe0f.png",
		-- emoji: 👷🏾‍♀️; name: woman construction worker: medium-dark skin tone; since: E4.0
		["128119_127998_8205_9792_65039"] = "1f477-1f3fe-200d-2640-fe0f.png",
		-- emoji: 👷🏾‍♀; name: woman construction worker: medium-dark skin tone; since: E4.0
		["128119_127998_8205_9792"] = "1f477-1f3fe-200d-2640-fe0f.png",
		-- emoji: 👷🏿‍♀️; name: woman construction worker: dark skin tone; since: E4.0
		["128119_127999_8205_9792_65039"] = "1f477-1f3ff-200d-2640-fe0f.png",
		-- emoji: 👷🏿‍♀; name: woman construction worker: dark skin tone; since: E4.0
		["128119_127999_8205_9792"] = "1f477-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🫅; name: person with crown; since: E14.0
		["129733"] = "1fac5.png",
		-- emoji: 🫅; name: person with crown; since: addon compat
		["129733_65039"] = "1fac5.png",
		-- emoji: 🫅🏻; name: person with crown: light skin tone; since: E14.0
		["129733_127995"] = "1fac5-1f3fb.png",
		-- emoji: 🫅🏼; name: person with crown: medium-light skin tone; since: E14.0
		["129733_127996"] = "1fac5-1f3fc.png",
		-- emoji: 🫅🏽; name: person with crown: medium skin tone; since: E14.0
		["129733_127997"] = "1fac5-1f3fd.png",
		-- emoji: 🫅🏾; name: person with crown: medium-dark skin tone; since: E14.0
		["129733_127998"] = "1fac5-1f3fe.png",
		-- emoji: 🫅🏿; name: person with crown: dark skin tone; since: E14.0
		["129733_127999"] = "1fac5-1f3ff.png",
		-- emoji: 🤴; name: prince; since: E3.0
		["129332"] = "1f934.png",
		-- emoji: 🤴; name: prince; since: addon compat
		["129332_65039"] = "1f934.png",
		-- emoji: 🤴🏻; name: prince: light skin tone; since: E3.0
		["129332_127995"] = "1f934-1f3fb.png",
		-- emoji: 🤴🏼; name: prince: medium-light skin tone; since: E3.0
		["129332_127996"] = "1f934-1f3fc.png",
		-- emoji: 🤴🏽; name: prince: medium skin tone; since: E3.0
		["129332_127997"] = "1f934-1f3fd.png",
		-- emoji: 🤴🏾; name: prince: medium-dark skin tone; since: E3.0
		["129332_127998"] = "1f934-1f3fe.png",
		-- emoji: 🤴🏿; name: prince: dark skin tone; since: E3.0
		["129332_127999"] = "1f934-1f3ff.png",
		-- emoji: 👸; name: princess; since: E0.6
		["128120"] = "1f478.png",
		-- emoji: 👸; name: princess; since: addon compat
		["128120_65039"] = "1f478.png",
		-- emoji: 👸🏻; name: princess: light skin tone; since: E1.0
		["128120_127995"] = "1f478-1f3fb.png",
		-- emoji: 👸🏼; name: princess: medium-light skin tone; since: E1.0
		["128120_127996"] = "1f478-1f3fc.png",
		-- emoji: 👸🏽; name: princess: medium skin tone; since: E1.0
		["128120_127997"] = "1f478-1f3fd.png",
		-- emoji: 👸🏾; name: princess: medium-dark skin tone; since: E1.0
		["128120_127998"] = "1f478-1f3fe.png",
		-- emoji: 👸🏿; name: princess: dark skin tone; since: E1.0
		["128120_127999"] = "1f478-1f3ff.png",
		-- emoji: 👳; name: person wearing turban; since: E0.6
		["128115"] = "1f473.png",
		-- emoji: 👳; name: person wearing turban; since: addon compat
		["128115_65039"] = "1f473.png",
		-- emoji: 👳🏻; name: person wearing turban: light skin tone; since: E1.0
		["128115_127995"] = "1f473-1f3fb.png",
		-- emoji: 👳🏼; name: person wearing turban: medium-light skin tone; since: E1.0
		["128115_127996"] = "1f473-1f3fc.png",
		-- emoji: 👳🏽; name: person wearing turban: medium skin tone; since: E1.0
		["128115_127997"] = "1f473-1f3fd.png",
		-- emoji: 👳🏾; name: person wearing turban: medium-dark skin tone; since: E1.0
		["128115_127998"] = "1f473-1f3fe.png",
		-- emoji: 👳🏿; name: person wearing turban: dark skin tone; since: E1.0
		["128115_127999"] = "1f473-1f3ff.png",
		-- emoji: 👳‍♂️; name: man wearing turban; since: E4.0
		["128115_8205_9794_65039"] = "1f473-200d-2642-fe0f.png",
		-- emoji: 👳‍♂; name: man wearing turban; since: E4.0
		["128115_8205_9794"] = "1f473-200d-2642-fe0f.png",
		-- emoji: 👳🏻‍♂️; name: man wearing turban: light skin tone; since: E4.0
		["128115_127995_8205_9794_65039"] = "1f473-1f3fb-200d-2642-fe0f.png",
		-- emoji: 👳🏻‍♂; name: man wearing turban: light skin tone; since: E4.0
		["128115_127995_8205_9794"] = "1f473-1f3fb-200d-2642-fe0f.png",
		-- emoji: 👳🏼‍♂️; name: man wearing turban: medium-light skin tone; since: E4.0
		["128115_127996_8205_9794_65039"] = "1f473-1f3fc-200d-2642-fe0f.png",
		-- emoji: 👳🏼‍♂; name: man wearing turban: medium-light skin tone; since: E4.0
		["128115_127996_8205_9794"] = "1f473-1f3fc-200d-2642-fe0f.png",
		-- emoji: 👳🏽‍♂️; name: man wearing turban: medium skin tone; since: E4.0
		["128115_127997_8205_9794_65039"] = "1f473-1f3fd-200d-2642-fe0f.png",
		-- emoji: 👳🏽‍♂; name: man wearing turban: medium skin tone; since: E4.0
		["128115_127997_8205_9794"] = "1f473-1f3fd-200d-2642-fe0f.png",
		-- emoji: 👳🏾‍♂️; name: man wearing turban: medium-dark skin tone; since: E4.0
		["128115_127998_8205_9794_65039"] = "1f473-1f3fe-200d-2642-fe0f.png",
		-- emoji: 👳🏾‍♂; name: man wearing turban: medium-dark skin tone; since: E4.0
		["128115_127998_8205_9794"] = "1f473-1f3fe-200d-2642-fe0f.png",
		-- emoji: 👳🏿‍♂️; name: man wearing turban: dark skin tone; since: E4.0
		["128115_127999_8205_9794_65039"] = "1f473-1f3ff-200d-2642-fe0f.png",
		-- emoji: 👳🏿‍♂; name: man wearing turban: dark skin tone; since: E4.0
		["128115_127999_8205_9794"] = "1f473-1f3ff-200d-2642-fe0f.png",
		-- emoji: 👳‍♀️; name: woman wearing turban; since: E4.0
		["128115_8205_9792_65039"] = "1f473-200d-2640-fe0f.png",
		-- emoji: 👳‍♀; name: woman wearing turban; since: E4.0
		["128115_8205_9792"] = "1f473-200d-2640-fe0f.png",
		-- emoji: 👳🏻‍♀️; name: woman wearing turban: light skin tone; since: E4.0
		["128115_127995_8205_9792_65039"] = "1f473-1f3fb-200d-2640-fe0f.png",
		-- emoji: 👳🏻‍♀; name: woman wearing turban: light skin tone; since: E4.0
		["128115_127995_8205_9792"] = "1f473-1f3fb-200d-2640-fe0f.png",
		-- emoji: 👳🏼‍♀️; name: woman wearing turban: medium-light skin tone; since: E4.0
		["128115_127996_8205_9792_65039"] = "1f473-1f3fc-200d-2640-fe0f.png",
		-- emoji: 👳🏼‍♀; name: woman wearing turban: medium-light skin tone; since: E4.0
		["128115_127996_8205_9792"] = "1f473-1f3fc-200d-2640-fe0f.png",
		-- emoji: 👳🏽‍♀️; name: woman wearing turban: medium skin tone; since: E4.0
		["128115_127997_8205_9792_65039"] = "1f473-1f3fd-200d-2640-fe0f.png",
		-- emoji: 👳🏽‍♀; name: woman wearing turban: medium skin tone; since: E4.0
		["128115_127997_8205_9792"] = "1f473-1f3fd-200d-2640-fe0f.png",
		-- emoji: 👳🏾‍♀️; name: woman wearing turban: medium-dark skin tone; since: E4.0
		["128115_127998_8205_9792_65039"] = "1f473-1f3fe-200d-2640-fe0f.png",
		-- emoji: 👳🏾‍♀; name: woman wearing turban: medium-dark skin tone; since: E4.0
		["128115_127998_8205_9792"] = "1f473-1f3fe-200d-2640-fe0f.png",
		-- emoji: 👳🏿‍♀️; name: woman wearing turban: dark skin tone; since: E4.0
		["128115_127999_8205_9792_65039"] = "1f473-1f3ff-200d-2640-fe0f.png",
		-- emoji: 👳🏿‍♀; name: woman wearing turban: dark skin tone; since: E4.0
		["128115_127999_8205_9792"] = "1f473-1f3ff-200d-2640-fe0f.png",
		-- emoji: 👲; name: person with skullcap; since: E0.6
		["128114"] = "1f472.png",
		-- emoji: 👲; name: person with skullcap; since: addon compat
		["128114_65039"] = "1f472.png",
		-- emoji: 👲🏻; name: person with skullcap: light skin tone; since: E1.0
		["128114_127995"] = "1f472-1f3fb.png",
		-- emoji: 👲🏼; name: person with skullcap: medium-light skin tone; since: E1.0
		["128114_127996"] = "1f472-1f3fc.png",
		-- emoji: 👲🏽; name: person with skullcap: medium skin tone; since: E1.0
		["128114_127997"] = "1f472-1f3fd.png",
		-- emoji: 👲🏾; name: person with skullcap: medium-dark skin tone; since: E1.0
		["128114_127998"] = "1f472-1f3fe.png",
		-- emoji: 👲🏿; name: person with skullcap: dark skin tone; since: E1.0
		["128114_127999"] = "1f472-1f3ff.png",
		-- emoji: 🧕; name: woman with headscarf; since: E5.0
		["129493"] = "1f9d5.png",
		-- emoji: 🧕; name: woman with headscarf; since: addon compat
		["129493_65039"] = "1f9d5.png",
		-- emoji: 🧕🏻; name: woman with headscarf: light skin tone; since: E5.0
		["129493_127995"] = "1f9d5-1f3fb.png",
		-- emoji: 🧕🏼; name: woman with headscarf: medium-light skin tone; since: E5.0
		["129493_127996"] = "1f9d5-1f3fc.png",
		-- emoji: 🧕🏽; name: woman with headscarf: medium skin tone; since: E5.0
		["129493_127997"] = "1f9d5-1f3fd.png",
		-- emoji: 🧕🏾; name: woman with headscarf: medium-dark skin tone; since: E5.0
		["129493_127998"] = "1f9d5-1f3fe.png",
		-- emoji: 🧕🏿; name: woman with headscarf: dark skin tone; since: E5.0
		["129493_127999"] = "1f9d5-1f3ff.png",
		-- emoji: 🤵; name: person in tuxedo; since: E3.0
		["129333"] = "1f935.png",
		-- emoji: 🤵; name: person in tuxedo; since: addon compat
		["129333_65039"] = "1f935.png",
		-- emoji: 🤵🏻; name: person in tuxedo: light skin tone; since: E3.0
		["129333_127995"] = "1f935-1f3fb.png",
		-- emoji: 🤵🏼; name: person in tuxedo: medium-light skin tone; since: E3.0
		["129333_127996"] = "1f935-1f3fc.png",
		-- emoji: 🤵🏽; name: person in tuxedo: medium skin tone; since: E3.0
		["129333_127997"] = "1f935-1f3fd.png",
		-- emoji: 🤵🏾; name: person in tuxedo: medium-dark skin tone; since: E3.0
		["129333_127998"] = "1f935-1f3fe.png",
		-- emoji: 🤵🏿; name: person in tuxedo: dark skin tone; since: E3.0
		["129333_127999"] = "1f935-1f3ff.png",
		-- emoji: 🤵‍♂️; name: man in tuxedo; since: E13.0
		["129333_8205_9794_65039"] = "1f935-200d-2642-fe0f.png",
		-- emoji: 🤵‍♂; name: man in tuxedo; since: E13.0
		["129333_8205_9794"] = "1f935-200d-2642-fe0f.png",
		-- emoji: 🤵🏻‍♂️; name: man in tuxedo: light skin tone; since: E13.0
		["129333_127995_8205_9794_65039"] = "1f935-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤵🏻‍♂; name: man in tuxedo: light skin tone; since: E13.0
		["129333_127995_8205_9794"] = "1f935-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤵🏼‍♂️; name: man in tuxedo: medium-light skin tone; since: E13.0
		["129333_127996_8205_9794_65039"] = "1f935-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤵🏼‍♂; name: man in tuxedo: medium-light skin tone; since: E13.0
		["129333_127996_8205_9794"] = "1f935-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤵🏽‍♂️; name: man in tuxedo: medium skin tone; since: E13.0
		["129333_127997_8205_9794_65039"] = "1f935-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤵🏽‍♂; name: man in tuxedo: medium skin tone; since: E13.0
		["129333_127997_8205_9794"] = "1f935-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤵🏾‍♂️; name: man in tuxedo: medium-dark skin tone; since: E13.0
		["129333_127998_8205_9794_65039"] = "1f935-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤵🏾‍♂; name: man in tuxedo: medium-dark skin tone; since: E13.0
		["129333_127998_8205_9794"] = "1f935-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤵🏿‍♂️; name: man in tuxedo: dark skin tone; since: E13.0
		["129333_127999_8205_9794_65039"] = "1f935-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤵🏿‍♂; name: man in tuxedo: dark skin tone; since: E13.0
		["129333_127999_8205_9794"] = "1f935-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤵‍♀️; name: woman in tuxedo; since: E13.0
		["129333_8205_9792_65039"] = "1f935-200d-2640-fe0f.png",
		-- emoji: 🤵‍♀; name: woman in tuxedo; since: E13.0
		["129333_8205_9792"] = "1f935-200d-2640-fe0f.png",
		-- emoji: 🤵🏻‍♀️; name: woman in tuxedo: light skin tone; since: E13.0
		["129333_127995_8205_9792_65039"] = "1f935-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤵🏻‍♀; name: woman in tuxedo: light skin tone; since: E13.0
		["129333_127995_8205_9792"] = "1f935-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤵🏼‍♀️; name: woman in tuxedo: medium-light skin tone; since: E13.0
		["129333_127996_8205_9792_65039"] = "1f935-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤵🏼‍♀; name: woman in tuxedo: medium-light skin tone; since: E13.0
		["129333_127996_8205_9792"] = "1f935-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤵🏽‍♀️; name: woman in tuxedo: medium skin tone; since: E13.0
		["129333_127997_8205_9792_65039"] = "1f935-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤵🏽‍♀; name: woman in tuxedo: medium skin tone; since: E13.0
		["129333_127997_8205_9792"] = "1f935-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤵🏾‍♀️; name: woman in tuxedo: medium-dark skin tone; since: E13.0
		["129333_127998_8205_9792_65039"] = "1f935-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤵🏾‍♀; name: woman in tuxedo: medium-dark skin tone; since: E13.0
		["129333_127998_8205_9792"] = "1f935-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤵🏿‍♀️; name: woman in tuxedo: dark skin tone; since: E13.0
		["129333_127999_8205_9792_65039"] = "1f935-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤵🏿‍♀; name: woman in tuxedo: dark skin tone; since: E13.0
		["129333_127999_8205_9792"] = "1f935-1f3ff-200d-2640-fe0f.png",
		-- emoji: 👰; name: person with veil; since: E0.6
		["128112"] = "1f470.png",
		-- emoji: 👰; name: person with veil; since: addon compat
		["128112_65039"] = "1f470.png",
		-- emoji: 👰🏻; name: person with veil: light skin tone; since: E1.0
		["128112_127995"] = "1f470-1f3fb.png",
		-- emoji: 👰🏼; name: person with veil: medium-light skin tone; since: E1.0
		["128112_127996"] = "1f470-1f3fc.png",
		-- emoji: 👰🏽; name: person with veil: medium skin tone; since: E1.0
		["128112_127997"] = "1f470-1f3fd.png",
		-- emoji: 👰🏾; name: person with veil: medium-dark skin tone; since: E1.0
		["128112_127998"] = "1f470-1f3fe.png",
		-- emoji: 👰🏿; name: person with veil: dark skin tone; since: E1.0
		["128112_127999"] = "1f470-1f3ff.png",
		-- emoji: 👰‍♂️; name: man with veil; since: E13.0
		["128112_8205_9794_65039"] = "1f470-200d-2642-fe0f.png",
		-- emoji: 👰‍♂; name: man with veil; since: E13.0
		["128112_8205_9794"] = "1f470-200d-2642-fe0f.png",
		-- emoji: 👰🏻‍♂️; name: man with veil: light skin tone; since: E13.0
		["128112_127995_8205_9794_65039"] = "1f470-1f3fb-200d-2642-fe0f.png",
		-- emoji: 👰🏻‍♂; name: man with veil: light skin tone; since: E13.0
		["128112_127995_8205_9794"] = "1f470-1f3fb-200d-2642-fe0f.png",
		-- emoji: 👰🏼‍♂️; name: man with veil: medium-light skin tone; since: E13.0
		["128112_127996_8205_9794_65039"] = "1f470-1f3fc-200d-2642-fe0f.png",
		-- emoji: 👰🏼‍♂; name: man with veil: medium-light skin tone; since: E13.0
		["128112_127996_8205_9794"] = "1f470-1f3fc-200d-2642-fe0f.png",
		-- emoji: 👰🏽‍♂️; name: man with veil: medium skin tone; since: E13.0
		["128112_127997_8205_9794_65039"] = "1f470-1f3fd-200d-2642-fe0f.png",
		-- emoji: 👰🏽‍♂; name: man with veil: medium skin tone; since: E13.0
		["128112_127997_8205_9794"] = "1f470-1f3fd-200d-2642-fe0f.png",
		-- emoji: 👰🏾‍♂️; name: man with veil: medium-dark skin tone; since: E13.0
		["128112_127998_8205_9794_65039"] = "1f470-1f3fe-200d-2642-fe0f.png",
		-- emoji: 👰🏾‍♂; name: man with veil: medium-dark skin tone; since: E13.0
		["128112_127998_8205_9794"] = "1f470-1f3fe-200d-2642-fe0f.png",
		-- emoji: 👰🏿‍♂️; name: man with veil: dark skin tone; since: E13.0
		["128112_127999_8205_9794_65039"] = "1f470-1f3ff-200d-2642-fe0f.png",
		-- emoji: 👰🏿‍♂; name: man with veil: dark skin tone; since: E13.0
		["128112_127999_8205_9794"] = "1f470-1f3ff-200d-2642-fe0f.png",
		-- emoji: 👰‍♀️; name: woman with veil; since: E13.0
		["128112_8205_9792_65039"] = "1f470-200d-2640-fe0f.png",
		-- emoji: 👰‍♀; name: woman with veil; since: E13.0
		["128112_8205_9792"] = "1f470-200d-2640-fe0f.png",
		-- emoji: 👰🏻‍♀️; name: woman with veil: light skin tone; since: E13.0
		["128112_127995_8205_9792_65039"] = "1f470-1f3fb-200d-2640-fe0f.png",
		-- emoji: 👰🏻‍♀; name: woman with veil: light skin tone; since: E13.0
		["128112_127995_8205_9792"] = "1f470-1f3fb-200d-2640-fe0f.png",
		-- emoji: 👰🏼‍♀️; name: woman with veil: medium-light skin tone; since: E13.0
		["128112_127996_8205_9792_65039"] = "1f470-1f3fc-200d-2640-fe0f.png",
		-- emoji: 👰🏼‍♀; name: woman with veil: medium-light skin tone; since: E13.0
		["128112_127996_8205_9792"] = "1f470-1f3fc-200d-2640-fe0f.png",
		-- emoji: 👰🏽‍♀️; name: woman with veil: medium skin tone; since: E13.0
		["128112_127997_8205_9792_65039"] = "1f470-1f3fd-200d-2640-fe0f.png",
		-- emoji: 👰🏽‍♀; name: woman with veil: medium skin tone; since: E13.0
		["128112_127997_8205_9792"] = "1f470-1f3fd-200d-2640-fe0f.png",
		-- emoji: 👰🏾‍♀️; name: woman with veil: medium-dark skin tone; since: E13.0
		["128112_127998_8205_9792_65039"] = "1f470-1f3fe-200d-2640-fe0f.png",
		-- emoji: 👰🏾‍♀; name: woman with veil: medium-dark skin tone; since: E13.0
		["128112_127998_8205_9792"] = "1f470-1f3fe-200d-2640-fe0f.png",
		-- emoji: 👰🏿‍♀️; name: woman with veil: dark skin tone; since: E13.0
		["128112_127999_8205_9792_65039"] = "1f470-1f3ff-200d-2640-fe0f.png",
		-- emoji: 👰🏿‍♀; name: woman with veil: dark skin tone; since: E13.0
		["128112_127999_8205_9792"] = "1f470-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤰; name: pregnant woman; since: E3.0
		["129328"] = "1f930.png",
		-- emoji: 🤰; name: pregnant woman; since: addon compat
		["129328_65039"] = "1f930.png",
		-- emoji: 🤰🏻; name: pregnant woman: light skin tone; since: E3.0
		["129328_127995"] = "1f930-1f3fb.png",
		-- emoji: 🤰🏼; name: pregnant woman: medium-light skin tone; since: E3.0
		["129328_127996"] = "1f930-1f3fc.png",
		-- emoji: 🤰🏽; name: pregnant woman: medium skin tone; since: E3.0
		["129328_127997"] = "1f930-1f3fd.png",
		-- emoji: 🤰🏾; name: pregnant woman: medium-dark skin tone; since: E3.0
		["129328_127998"] = "1f930-1f3fe.png",
		-- emoji: 🤰🏿; name: pregnant woman: dark skin tone; since: E3.0
		["129328_127999"] = "1f930-1f3ff.png",
		-- emoji: 🫃; name: pregnant man; since: E14.0
		["129731"] = "1fac3.png",
		-- emoji: 🫃; name: pregnant man; since: addon compat
		["129731_65039"] = "1fac3.png",
		-- emoji: 🫃🏻; name: pregnant man: light skin tone; since: E14.0
		["129731_127995"] = "1fac3-1f3fb.png",
		-- emoji: 🫃🏼; name: pregnant man: medium-light skin tone; since: E14.0
		["129731_127996"] = "1fac3-1f3fc.png",
		-- emoji: 🫃🏽; name: pregnant man: medium skin tone; since: E14.0
		["129731_127997"] = "1fac3-1f3fd.png",
		-- emoji: 🫃🏾; name: pregnant man: medium-dark skin tone; since: E14.0
		["129731_127998"] = "1fac3-1f3fe.png",
		-- emoji: 🫃🏿; name: pregnant man: dark skin tone; since: E14.0
		["129731_127999"] = "1fac3-1f3ff.png",
		-- emoji: 🫄; name: pregnant person; since: E14.0
		["129732"] = "1fac4.png",
		-- emoji: 🫄; name: pregnant person; since: addon compat
		["129732_65039"] = "1fac4.png",
		-- emoji: 🫄🏻; name: pregnant person: light skin tone; since: E14.0
		["129732_127995"] = "1fac4-1f3fb.png",
		-- emoji: 🫄🏼; name: pregnant person: medium-light skin tone; since: E14.0
		["129732_127996"] = "1fac4-1f3fc.png",
		-- emoji: 🫄🏽; name: pregnant person: medium skin tone; since: E14.0
		["129732_127997"] = "1fac4-1f3fd.png",
		-- emoji: 🫄🏾; name: pregnant person: medium-dark skin tone; since: E14.0
		["129732_127998"] = "1fac4-1f3fe.png",
		-- emoji: 🫄🏿; name: pregnant person: dark skin tone; since: E14.0
		["129732_127999"] = "1fac4-1f3ff.png",
		-- emoji: 🤱; name: breast-feeding; since: E5.0
		["129329"] = "1f931.png",
		-- emoji: 🤱; name: breast-feeding; since: addon compat
		["129329_65039"] = "1f931.png",
		-- emoji: 🤱🏻; name: breast-feeding: light skin tone; since: E5.0
		["129329_127995"] = "1f931-1f3fb.png",
		-- emoji: 🤱🏼; name: breast-feeding: medium-light skin tone; since: E5.0
		["129329_127996"] = "1f931-1f3fc.png",
		-- emoji: 🤱🏽; name: breast-feeding: medium skin tone; since: E5.0
		["129329_127997"] = "1f931-1f3fd.png",
		-- emoji: 🤱🏾; name: breast-feeding: medium-dark skin tone; since: E5.0
		["129329_127998"] = "1f931-1f3fe.png",
		-- emoji: 🤱🏿; name: breast-feeding: dark skin tone; since: E5.0
		["129329_127999"] = "1f931-1f3ff.png",
		-- emoji: 👩‍🍼; name: woman feeding baby; since: E13.0
		["128105_8205_127868"] = "1f469-200d-1f37c.png",
		-- emoji: 👩🏻‍🍼; name: woman feeding baby: light skin tone; since: E13.0
		["128105_127995_8205_127868"] = "1f469-1f3fb-200d-1f37c.png",
		-- emoji: 👩🏼‍🍼; name: woman feeding baby: medium-light skin tone; since: E13.0
		["128105_127996_8205_127868"] = "1f469-1f3fc-200d-1f37c.png",
		-- emoji: 👩🏽‍🍼; name: woman feeding baby: medium skin tone; since: E13.0
		["128105_127997_8205_127868"] = "1f469-1f3fd-200d-1f37c.png",
		-- emoji: 👩🏾‍🍼; name: woman feeding baby: medium-dark skin tone; since: E13.0
		["128105_127998_8205_127868"] = "1f469-1f3fe-200d-1f37c.png",
		-- emoji: 👩🏿‍🍼; name: woman feeding baby: dark skin tone; since: E13.0
		["128105_127999_8205_127868"] = "1f469-1f3ff-200d-1f37c.png",
		-- emoji: 👨‍🍼; name: man feeding baby; since: E13.0
		["128104_8205_127868"] = "1f468-200d-1f37c.png",
		-- emoji: 👨🏻‍🍼; name: man feeding baby: light skin tone; since: E13.0
		["128104_127995_8205_127868"] = "1f468-1f3fb-200d-1f37c.png",
		-- emoji: 👨🏼‍🍼; name: man feeding baby: medium-light skin tone; since: E13.0
		["128104_127996_8205_127868"] = "1f468-1f3fc-200d-1f37c.png",
		-- emoji: 👨🏽‍🍼; name: man feeding baby: medium skin tone; since: E13.0
		["128104_127997_8205_127868"] = "1f468-1f3fd-200d-1f37c.png",
		-- emoji: 👨🏾‍🍼; name: man feeding baby: medium-dark skin tone; since: E13.0
		["128104_127998_8205_127868"] = "1f468-1f3fe-200d-1f37c.png",
		-- emoji: 👨🏿‍🍼; name: man feeding baby: dark skin tone; since: E13.0
		["128104_127999_8205_127868"] = "1f468-1f3ff-200d-1f37c.png",
		-- emoji: 🧑‍🍼; name: person feeding baby; since: E13.0
		["129489_8205_127868"] = "1f9d1-200d-1f37c.png",
		-- emoji: 🧑🏻‍🍼; name: person feeding baby: light skin tone; since: E13.0
		["129489_127995_8205_127868"] = "1f9d1-1f3fb-200d-1f37c.png",
		-- emoji: 🧑🏼‍🍼; name: person feeding baby: medium-light skin tone; since: E13.0
		["129489_127996_8205_127868"] = "1f9d1-1f3fc-200d-1f37c.png",
		-- emoji: 🧑🏽‍🍼; name: person feeding baby: medium skin tone; since: E13.0
		["129489_127997_8205_127868"] = "1f9d1-1f3fd-200d-1f37c.png",
		-- emoji: 🧑🏾‍🍼; name: person feeding baby: medium-dark skin tone; since: E13.0
		["129489_127998_8205_127868"] = "1f9d1-1f3fe-200d-1f37c.png",
		-- emoji: 🧑🏿‍🍼; name: person feeding baby: dark skin tone; since: E13.0
		["129489_127999_8205_127868"] = "1f9d1-1f3ff-200d-1f37c.png",
		-- emoji: 👼; name: baby angel; since: E0.6
		["128124"] = "1f47c.png",
		-- emoji: 👼; name: baby angel; since: addon compat
		["128124_65039"] = "1f47c.png",
		-- emoji: 👼🏻; name: baby angel: light skin tone; since: E1.0
		["128124_127995"] = "1f47c-1f3fb.png",
		-- emoji: 👼🏼; name: baby angel: medium-light skin tone; since: E1.0
		["128124_127996"] = "1f47c-1f3fc.png",
		-- emoji: 👼🏽; name: baby angel: medium skin tone; since: E1.0
		["128124_127997"] = "1f47c-1f3fd.png",
		-- emoji: 👼🏾; name: baby angel: medium-dark skin tone; since: E1.0
		["128124_127998"] = "1f47c-1f3fe.png",
		-- emoji: 👼🏿; name: baby angel: dark skin tone; since: E1.0
		["128124_127999"] = "1f47c-1f3ff.png",
		-- emoji: 🎅; name: Santa Claus; since: E0.6
		["127877"] = "1f385.png",
		-- emoji: 🎅; name: Santa Claus; since: addon compat
		["127877_65039"] = "1f385.png",
		-- emoji: 🎅🏻; name: Santa Claus: light skin tone; since: E1.0
		["127877_127995"] = "1f385-1f3fb.png",
		-- emoji: 🎅🏼; name: Santa Claus: medium-light skin tone; since: E1.0
		["127877_127996"] = "1f385-1f3fc.png",
		-- emoji: 🎅🏽; name: Santa Claus: medium skin tone; since: E1.0
		["127877_127997"] = "1f385-1f3fd.png",
		-- emoji: 🎅🏾; name: Santa Claus: medium-dark skin tone; since: E1.0
		["127877_127998"] = "1f385-1f3fe.png",
		-- emoji: 🎅🏿; name: Santa Claus: dark skin tone; since: E1.0
		["127877_127999"] = "1f385-1f3ff.png",
		-- emoji: 🤶; name: Mrs. Claus; since: E3.0
		["129334"] = "1f936.png",
		-- emoji: 🤶; name: Mrs. Claus; since: addon compat
		["129334_65039"] = "1f936.png",
		-- emoji: 🤶🏻; name: Mrs. Claus: light skin tone; since: E3.0
		["129334_127995"] = "1f936-1f3fb.png",
		-- emoji: 🤶🏼; name: Mrs. Claus: medium-light skin tone; since: E3.0
		["129334_127996"] = "1f936-1f3fc.png",
		-- emoji: 🤶🏽; name: Mrs. Claus: medium skin tone; since: E3.0
		["129334_127997"] = "1f936-1f3fd.png",
		-- emoji: 🤶🏾; name: Mrs. Claus: medium-dark skin tone; since: E3.0
		["129334_127998"] = "1f936-1f3fe.png",
		-- emoji: 🤶🏿; name: Mrs. Claus: dark skin tone; since: E3.0
		["129334_127999"] = "1f936-1f3ff.png",
		-- emoji: 🧑‍🎄; name: Mx Claus; since: E13.0
		["129489_8205_127876"] = "1f9d1-200d-1f384.png",
		-- emoji: 🧑🏻‍🎄; name: Mx Claus: light skin tone; since: E13.0
		["129489_127995_8205_127876"] = "1f9d1-1f3fb-200d-1f384.png",
		-- emoji: 🧑🏼‍🎄; name: Mx Claus: medium-light skin tone; since: E13.0
		["129489_127996_8205_127876"] = "1f9d1-1f3fc-200d-1f384.png",
		-- emoji: 🧑🏽‍🎄; name: Mx Claus: medium skin tone; since: E13.0
		["129489_127997_8205_127876"] = "1f9d1-1f3fd-200d-1f384.png",
		-- emoji: 🧑🏾‍🎄; name: Mx Claus: medium-dark skin tone; since: E13.0
		["129489_127998_8205_127876"] = "1f9d1-1f3fe-200d-1f384.png",
		-- emoji: 🧑🏿‍🎄; name: Mx Claus: dark skin tone; since: E13.0
		["129489_127999_8205_127876"] = "1f9d1-1f3ff-200d-1f384.png",
		-- emoji: 🦸; name: superhero; since: E11.0
		["129464"] = "1f9b8.png",
		-- emoji: 🦸; name: superhero; since: addon compat
		["129464_65039"] = "1f9b8.png",
		-- emoji: 🦸🏻; name: superhero: light skin tone; since: E11.0
		["129464_127995"] = "1f9b8-1f3fb.png",
		-- emoji: 🦸🏼; name: superhero: medium-light skin tone; since: E11.0
		["129464_127996"] = "1f9b8-1f3fc.png",
		-- emoji: 🦸🏽; name: superhero: medium skin tone; since: E11.0
		["129464_127997"] = "1f9b8-1f3fd.png",
		-- emoji: 🦸🏾; name: superhero: medium-dark skin tone; since: E11.0
		["129464_127998"] = "1f9b8-1f3fe.png",
		-- emoji: 🦸🏿; name: superhero: dark skin tone; since: E11.0
		["129464_127999"] = "1f9b8-1f3ff.png",
		-- emoji: 🦸‍♂️; name: man superhero; since: E11.0
		["129464_8205_9794_65039"] = "1f9b8-200d-2642-fe0f.png",
		-- emoji: 🦸‍♂; name: man superhero; since: E11.0
		["129464_8205_9794"] = "1f9b8-200d-2642-fe0f.png",
		-- emoji: 🦸🏻‍♂️; name: man superhero: light skin tone; since: E11.0
		["129464_127995_8205_9794_65039"] = "1f9b8-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🦸🏻‍♂; name: man superhero: light skin tone; since: E11.0
		["129464_127995_8205_9794"] = "1f9b8-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🦸🏼‍♂️; name: man superhero: medium-light skin tone; since: E11.0
		["129464_127996_8205_9794_65039"] = "1f9b8-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🦸🏼‍♂; name: man superhero: medium-light skin tone; since: E11.0
		["129464_127996_8205_9794"] = "1f9b8-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🦸🏽‍♂️; name: man superhero: medium skin tone; since: E11.0
		["129464_127997_8205_9794_65039"] = "1f9b8-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🦸🏽‍♂; name: man superhero: medium skin tone; since: E11.0
		["129464_127997_8205_9794"] = "1f9b8-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🦸🏾‍♂️; name: man superhero: medium-dark skin tone; since: E11.0
		["129464_127998_8205_9794_65039"] = "1f9b8-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🦸🏾‍♂; name: man superhero: medium-dark skin tone; since: E11.0
		["129464_127998_8205_9794"] = "1f9b8-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🦸🏿‍♂️; name: man superhero: dark skin tone; since: E11.0
		["129464_127999_8205_9794_65039"] = "1f9b8-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🦸🏿‍♂; name: man superhero: dark skin tone; since: E11.0
		["129464_127999_8205_9794"] = "1f9b8-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🦸‍♀️; name: woman superhero; since: E11.0
		["129464_8205_9792_65039"] = "1f9b8-200d-2640-fe0f.png",
		-- emoji: 🦸‍♀; name: woman superhero; since: E11.0
		["129464_8205_9792"] = "1f9b8-200d-2640-fe0f.png",
		-- emoji: 🦸🏻‍♀️; name: woman superhero: light skin tone; since: E11.0
		["129464_127995_8205_9792_65039"] = "1f9b8-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🦸🏻‍♀; name: woman superhero: light skin tone; since: E11.0
		["129464_127995_8205_9792"] = "1f9b8-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🦸🏼‍♀️; name: woman superhero: medium-light skin tone; since: E11.0
		["129464_127996_8205_9792_65039"] = "1f9b8-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🦸🏼‍♀; name: woman superhero: medium-light skin tone; since: E11.0
		["129464_127996_8205_9792"] = "1f9b8-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🦸🏽‍♀️; name: woman superhero: medium skin tone; since: E11.0
		["129464_127997_8205_9792_65039"] = "1f9b8-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🦸🏽‍♀; name: woman superhero: medium skin tone; since: E11.0
		["129464_127997_8205_9792"] = "1f9b8-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🦸🏾‍♀️; name: woman superhero: medium-dark skin tone; since: E11.0
		["129464_127998_8205_9792_65039"] = "1f9b8-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🦸🏾‍♀; name: woman superhero: medium-dark skin tone; since: E11.0
		["129464_127998_8205_9792"] = "1f9b8-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🦸🏿‍♀️; name: woman superhero: dark skin tone; since: E11.0
		["129464_127999_8205_9792_65039"] = "1f9b8-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🦸🏿‍♀; name: woman superhero: dark skin tone; since: E11.0
		["129464_127999_8205_9792"] = "1f9b8-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🦹; name: supervillain; since: E11.0
		["129465"] = "1f9b9.png",
		-- emoji: 🦹; name: supervillain; since: addon compat
		["129465_65039"] = "1f9b9.png",
		-- emoji: 🦹🏻; name: supervillain: light skin tone; since: E11.0
		["129465_127995"] = "1f9b9-1f3fb.png",
		-- emoji: 🦹🏼; name: supervillain: medium-light skin tone; since: E11.0
		["129465_127996"] = "1f9b9-1f3fc.png",
		-- emoji: 🦹🏽; name: supervillain: medium skin tone; since: E11.0
		["129465_127997"] = "1f9b9-1f3fd.png",
		-- emoji: 🦹🏾; name: supervillain: medium-dark skin tone; since: E11.0
		["129465_127998"] = "1f9b9-1f3fe.png",
		-- emoji: 🦹🏿; name: supervillain: dark skin tone; since: E11.0
		["129465_127999"] = "1f9b9-1f3ff.png",
		-- emoji: 🦹‍♂️; name: man supervillain; since: E11.0
		["129465_8205_9794_65039"] = "1f9b9-200d-2642-fe0f.png",
		-- emoji: 🦹‍♂; name: man supervillain; since: E11.0
		["129465_8205_9794"] = "1f9b9-200d-2642-fe0f.png",
		-- emoji: 🦹🏻‍♂️; name: man supervillain: light skin tone; since: E11.0
		["129465_127995_8205_9794_65039"] = "1f9b9-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🦹🏻‍♂; name: man supervillain: light skin tone; since: E11.0
		["129465_127995_8205_9794"] = "1f9b9-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🦹🏼‍♂️; name: man supervillain: medium-light skin tone; since: E11.0
		["129465_127996_8205_9794_65039"] = "1f9b9-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🦹🏼‍♂; name: man supervillain: medium-light skin tone; since: E11.0
		["129465_127996_8205_9794"] = "1f9b9-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🦹🏽‍♂️; name: man supervillain: medium skin tone; since: E11.0
		["129465_127997_8205_9794_65039"] = "1f9b9-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🦹🏽‍♂; name: man supervillain: medium skin tone; since: E11.0
		["129465_127997_8205_9794"] = "1f9b9-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🦹🏾‍♂️; name: man supervillain: medium-dark skin tone; since: E11.0
		["129465_127998_8205_9794_65039"] = "1f9b9-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🦹🏾‍♂; name: man supervillain: medium-dark skin tone; since: E11.0
		["129465_127998_8205_9794"] = "1f9b9-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🦹🏿‍♂️; name: man supervillain: dark skin tone; since: E11.0
		["129465_127999_8205_9794_65039"] = "1f9b9-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🦹🏿‍♂; name: man supervillain: dark skin tone; since: E11.0
		["129465_127999_8205_9794"] = "1f9b9-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🦹‍♀️; name: woman supervillain; since: E11.0
		["129465_8205_9792_65039"] = "1f9b9-200d-2640-fe0f.png",
		-- emoji: 🦹‍♀; name: woman supervillain; since: E11.0
		["129465_8205_9792"] = "1f9b9-200d-2640-fe0f.png",
		-- emoji: 🦹🏻‍♀️; name: woman supervillain: light skin tone; since: E11.0
		["129465_127995_8205_9792_65039"] = "1f9b9-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🦹🏻‍♀; name: woman supervillain: light skin tone; since: E11.0
		["129465_127995_8205_9792"] = "1f9b9-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🦹🏼‍♀️; name: woman supervillain: medium-light skin tone; since: E11.0
		["129465_127996_8205_9792_65039"] = "1f9b9-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🦹🏼‍♀; name: woman supervillain: medium-light skin tone; since: E11.0
		["129465_127996_8205_9792"] = "1f9b9-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🦹🏽‍♀️; name: woman supervillain: medium skin tone; since: E11.0
		["129465_127997_8205_9792_65039"] = "1f9b9-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🦹🏽‍♀; name: woman supervillain: medium skin tone; since: E11.0
		["129465_127997_8205_9792"] = "1f9b9-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🦹🏾‍♀️; name: woman supervillain: medium-dark skin tone; since: E11.0
		["129465_127998_8205_9792_65039"] = "1f9b9-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🦹🏾‍♀; name: woman supervillain: medium-dark skin tone; since: E11.0
		["129465_127998_8205_9792"] = "1f9b9-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🦹🏿‍♀️; name: woman supervillain: dark skin tone; since: E11.0
		["129465_127999_8205_9792_65039"] = "1f9b9-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🦹🏿‍♀; name: woman supervillain: dark skin tone; since: E11.0
		["129465_127999_8205_9792"] = "1f9b9-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧙; name: mage; since: E5.0
		["129497"] = "1f9d9.png",
		-- emoji: 🧙; name: mage; since: addon compat
		["129497_65039"] = "1f9d9.png",
		-- emoji: 🧙🏻; name: mage: light skin tone; since: E5.0
		["129497_127995"] = "1f9d9-1f3fb.png",
		-- emoji: 🧙🏼; name: mage: medium-light skin tone; since: E5.0
		["129497_127996"] = "1f9d9-1f3fc.png",
		-- emoji: 🧙🏽; name: mage: medium skin tone; since: E5.0
		["129497_127997"] = "1f9d9-1f3fd.png",
		-- emoji: 🧙🏾; name: mage: medium-dark skin tone; since: E5.0
		["129497_127998"] = "1f9d9-1f3fe.png",
		-- emoji: 🧙🏿; name: mage: dark skin tone; since: E5.0
		["129497_127999"] = "1f9d9-1f3ff.png",
		-- emoji: 🧙‍♂️; name: man mage; since: E5.0
		["129497_8205_9794_65039"] = "1f9d9-200d-2642-fe0f.png",
		-- emoji: 🧙‍♂; name: man mage; since: E5.0
		["129497_8205_9794"] = "1f9d9-200d-2642-fe0f.png",
		-- emoji: 🧙🏻‍♂️; name: man mage: light skin tone; since: E5.0
		["129497_127995_8205_9794_65039"] = "1f9d9-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧙🏻‍♂; name: man mage: light skin tone; since: E5.0
		["129497_127995_8205_9794"] = "1f9d9-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧙🏼‍♂️; name: man mage: medium-light skin tone; since: E5.0
		["129497_127996_8205_9794_65039"] = "1f9d9-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧙🏼‍♂; name: man mage: medium-light skin tone; since: E5.0
		["129497_127996_8205_9794"] = "1f9d9-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧙🏽‍♂️; name: man mage: medium skin tone; since: E5.0
		["129497_127997_8205_9794_65039"] = "1f9d9-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧙🏽‍♂; name: man mage: medium skin tone; since: E5.0
		["129497_127997_8205_9794"] = "1f9d9-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧙🏾‍♂️; name: man mage: medium-dark skin tone; since: E5.0
		["129497_127998_8205_9794_65039"] = "1f9d9-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧙🏾‍♂; name: man mage: medium-dark skin tone; since: E5.0
		["129497_127998_8205_9794"] = "1f9d9-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧙🏿‍♂️; name: man mage: dark skin tone; since: E5.0
		["129497_127999_8205_9794_65039"] = "1f9d9-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧙🏿‍♂; name: man mage: dark skin tone; since: E5.0
		["129497_127999_8205_9794"] = "1f9d9-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧙‍♀️; name: woman mage; since: E5.0
		["129497_8205_9792_65039"] = "1f9d9-200d-2640-fe0f.png",
		-- emoji: 🧙‍♀; name: woman mage; since: E5.0
		["129497_8205_9792"] = "1f9d9-200d-2640-fe0f.png",
		-- emoji: 🧙🏻‍♀️; name: woman mage: light skin tone; since: E5.0
		["129497_127995_8205_9792_65039"] = "1f9d9-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧙🏻‍♀; name: woman mage: light skin tone; since: E5.0
		["129497_127995_8205_9792"] = "1f9d9-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧙🏼‍♀️; name: woman mage: medium-light skin tone; since: E5.0
		["129497_127996_8205_9792_65039"] = "1f9d9-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧙🏼‍♀; name: woman mage: medium-light skin tone; since: E5.0
		["129497_127996_8205_9792"] = "1f9d9-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧙🏽‍♀️; name: woman mage: medium skin tone; since: E5.0
		["129497_127997_8205_9792_65039"] = "1f9d9-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧙🏽‍♀; name: woman mage: medium skin tone; since: E5.0
		["129497_127997_8205_9792"] = "1f9d9-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧙🏾‍♀️; name: woman mage: medium-dark skin tone; since: E5.0
		["129497_127998_8205_9792_65039"] = "1f9d9-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧙🏾‍♀; name: woman mage: medium-dark skin tone; since: E5.0
		["129497_127998_8205_9792"] = "1f9d9-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧙🏿‍♀️; name: woman mage: dark skin tone; since: E5.0
		["129497_127999_8205_9792_65039"] = "1f9d9-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧙🏿‍♀; name: woman mage: dark skin tone; since: E5.0
		["129497_127999_8205_9792"] = "1f9d9-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧚; name: fairy; since: E5.0
		["129498"] = "1f9da.png",
		-- emoji: 🧚; name: fairy; since: addon compat
		["129498_65039"] = "1f9da.png",
		-- emoji: 🧚🏻; name: fairy: light skin tone; since: E5.0
		["129498_127995"] = "1f9da-1f3fb.png",
		-- emoji: 🧚🏼; name: fairy: medium-light skin tone; since: E5.0
		["129498_127996"] = "1f9da-1f3fc.png",
		-- emoji: 🧚🏽; name: fairy: medium skin tone; since: E5.0
		["129498_127997"] = "1f9da-1f3fd.png",
		-- emoji: 🧚🏾; name: fairy: medium-dark skin tone; since: E5.0
		["129498_127998"] = "1f9da-1f3fe.png",
		-- emoji: 🧚🏿; name: fairy: dark skin tone; since: E5.0
		["129498_127999"] = "1f9da-1f3ff.png",
		-- emoji: 🧚‍♂️; name: man fairy; since: E5.0
		["129498_8205_9794_65039"] = "1f9da-200d-2642-fe0f.png",
		-- emoji: 🧚‍♂; name: man fairy; since: E5.0
		["129498_8205_9794"] = "1f9da-200d-2642-fe0f.png",
		-- emoji: 🧚🏻‍♂️; name: man fairy: light skin tone; since: E5.0
		["129498_127995_8205_9794_65039"] = "1f9da-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧚🏻‍♂; name: man fairy: light skin tone; since: E5.0
		["129498_127995_8205_9794"] = "1f9da-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧚🏼‍♂️; name: man fairy: medium-light skin tone; since: E5.0
		["129498_127996_8205_9794_65039"] = "1f9da-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧚🏼‍♂; name: man fairy: medium-light skin tone; since: E5.0
		["129498_127996_8205_9794"] = "1f9da-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧚🏽‍♂️; name: man fairy: medium skin tone; since: E5.0
		["129498_127997_8205_9794_65039"] = "1f9da-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧚🏽‍♂; name: man fairy: medium skin tone; since: E5.0
		["129498_127997_8205_9794"] = "1f9da-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧚🏾‍♂️; name: man fairy: medium-dark skin tone; since: E5.0
		["129498_127998_8205_9794_65039"] = "1f9da-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧚🏾‍♂; name: man fairy: medium-dark skin tone; since: E5.0
		["129498_127998_8205_9794"] = "1f9da-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧚🏿‍♂️; name: man fairy: dark skin tone; since: E5.0
		["129498_127999_8205_9794_65039"] = "1f9da-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧚🏿‍♂; name: man fairy: dark skin tone; since: E5.0
		["129498_127999_8205_9794"] = "1f9da-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧚‍♀️; name: woman fairy; since: E5.0
		["129498_8205_9792_65039"] = "1f9da-200d-2640-fe0f.png",
		-- emoji: 🧚‍♀; name: woman fairy; since: E5.0
		["129498_8205_9792"] = "1f9da-200d-2640-fe0f.png",
		-- emoji: 🧚🏻‍♀️; name: woman fairy: light skin tone; since: E5.0
		["129498_127995_8205_9792_65039"] = "1f9da-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧚🏻‍♀; name: woman fairy: light skin tone; since: E5.0
		["129498_127995_8205_9792"] = "1f9da-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧚🏼‍♀️; name: woman fairy: medium-light skin tone; since: E5.0
		["129498_127996_8205_9792_65039"] = "1f9da-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧚🏼‍♀; name: woman fairy: medium-light skin tone; since: E5.0
		["129498_127996_8205_9792"] = "1f9da-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧚🏽‍♀️; name: woman fairy: medium skin tone; since: E5.0
		["129498_127997_8205_9792_65039"] = "1f9da-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧚🏽‍♀; name: woman fairy: medium skin tone; since: E5.0
		["129498_127997_8205_9792"] = "1f9da-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧚🏾‍♀️; name: woman fairy: medium-dark skin tone; since: E5.0
		["129498_127998_8205_9792_65039"] = "1f9da-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧚🏾‍♀; name: woman fairy: medium-dark skin tone; since: E5.0
		["129498_127998_8205_9792"] = "1f9da-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧚🏿‍♀️; name: woman fairy: dark skin tone; since: E5.0
		["129498_127999_8205_9792_65039"] = "1f9da-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧚🏿‍♀; name: woman fairy: dark skin tone; since: E5.0
		["129498_127999_8205_9792"] = "1f9da-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧛; name: vampire; since: E5.0
		["129499"] = "1f9db.png",
		-- emoji: 🧛; name: vampire; since: addon compat
		["129499_65039"] = "1f9db.png",
		-- emoji: 🧛🏻; name: vampire: light skin tone; since: E5.0
		["129499_127995"] = "1f9db-1f3fb.png",
		-- emoji: 🧛🏼; name: vampire: medium-light skin tone; since: E5.0
		["129499_127996"] = "1f9db-1f3fc.png",
		-- emoji: 🧛🏽; name: vampire: medium skin tone; since: E5.0
		["129499_127997"] = "1f9db-1f3fd.png",
		-- emoji: 🧛🏾; name: vampire: medium-dark skin tone; since: E5.0
		["129499_127998"] = "1f9db-1f3fe.png",
		-- emoji: 🧛🏿; name: vampire: dark skin tone; since: E5.0
		["129499_127999"] = "1f9db-1f3ff.png",
		-- emoji: 🧛‍♂️; name: man vampire; since: E5.0
		["129499_8205_9794_65039"] = "1f9db-200d-2642-fe0f.png",
		-- emoji: 🧛‍♂; name: man vampire; since: E5.0
		["129499_8205_9794"] = "1f9db-200d-2642-fe0f.png",
		-- emoji: 🧛🏻‍♂️; name: man vampire: light skin tone; since: E5.0
		["129499_127995_8205_9794_65039"] = "1f9db-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧛🏻‍♂; name: man vampire: light skin tone; since: E5.0
		["129499_127995_8205_9794"] = "1f9db-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧛🏼‍♂️; name: man vampire: medium-light skin tone; since: E5.0
		["129499_127996_8205_9794_65039"] = "1f9db-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧛🏼‍♂; name: man vampire: medium-light skin tone; since: E5.0
		["129499_127996_8205_9794"] = "1f9db-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧛🏽‍♂️; name: man vampire: medium skin tone; since: E5.0
		["129499_127997_8205_9794_65039"] = "1f9db-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧛🏽‍♂; name: man vampire: medium skin tone; since: E5.0
		["129499_127997_8205_9794"] = "1f9db-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧛🏾‍♂️; name: man vampire: medium-dark skin tone; since: E5.0
		["129499_127998_8205_9794_65039"] = "1f9db-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧛🏾‍♂; name: man vampire: medium-dark skin tone; since: E5.0
		["129499_127998_8205_9794"] = "1f9db-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧛🏿‍♂️; name: man vampire: dark skin tone; since: E5.0
		["129499_127999_8205_9794_65039"] = "1f9db-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧛🏿‍♂; name: man vampire: dark skin tone; since: E5.0
		["129499_127999_8205_9794"] = "1f9db-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧛‍♀️; name: woman vampire; since: E5.0
		["129499_8205_9792_65039"] = "1f9db-200d-2640-fe0f.png",
		-- emoji: 🧛‍♀; name: woman vampire; since: E5.0
		["129499_8205_9792"] = "1f9db-200d-2640-fe0f.png",
		-- emoji: 🧛🏻‍♀️; name: woman vampire: light skin tone; since: E5.0
		["129499_127995_8205_9792_65039"] = "1f9db-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧛🏻‍♀; name: woman vampire: light skin tone; since: E5.0
		["129499_127995_8205_9792"] = "1f9db-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧛🏼‍♀️; name: woman vampire: medium-light skin tone; since: E5.0
		["129499_127996_8205_9792_65039"] = "1f9db-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧛🏼‍♀; name: woman vampire: medium-light skin tone; since: E5.0
		["129499_127996_8205_9792"] = "1f9db-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧛🏽‍♀️; name: woman vampire: medium skin tone; since: E5.0
		["129499_127997_8205_9792_65039"] = "1f9db-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧛🏽‍♀; name: woman vampire: medium skin tone; since: E5.0
		["129499_127997_8205_9792"] = "1f9db-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧛🏾‍♀️; name: woman vampire: medium-dark skin tone; since: E5.0
		["129499_127998_8205_9792_65039"] = "1f9db-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧛🏾‍♀; name: woman vampire: medium-dark skin tone; since: E5.0
		["129499_127998_8205_9792"] = "1f9db-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧛🏿‍♀️; name: woman vampire: dark skin tone; since: E5.0
		["129499_127999_8205_9792_65039"] = "1f9db-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧛🏿‍♀; name: woman vampire: dark skin tone; since: E5.0
		["129499_127999_8205_9792"] = "1f9db-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧜; name: merperson; since: E5.0
		["129500"] = "1f9dc.png",
		-- emoji: 🧜; name: merperson; since: addon compat
		["129500_65039"] = "1f9dc.png",
		-- emoji: 🧜🏻; name: merperson: light skin tone; since: E5.0
		["129500_127995"] = "1f9dc-1f3fb.png",
		-- emoji: 🧜🏼; name: merperson: medium-light skin tone; since: E5.0
		["129500_127996"] = "1f9dc-1f3fc.png",
		-- emoji: 🧜🏽; name: merperson: medium skin tone; since: E5.0
		["129500_127997"] = "1f9dc-1f3fd.png",
		-- emoji: 🧜🏾; name: merperson: medium-dark skin tone; since: E5.0
		["129500_127998"] = "1f9dc-1f3fe.png",
		-- emoji: 🧜🏿; name: merperson: dark skin tone; since: E5.0
		["129500_127999"] = "1f9dc-1f3ff.png",
		-- emoji: 🧜‍♂️; name: merman; since: E5.0
		["129500_8205_9794_65039"] = "1f9dc-200d-2642-fe0f.png",
		-- emoji: 🧜‍♂; name: merman; since: E5.0
		["129500_8205_9794"] = "1f9dc-200d-2642-fe0f.png",
		-- emoji: 🧜🏻‍♂️; name: merman: light skin tone; since: E5.0
		["129500_127995_8205_9794_65039"] = "1f9dc-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧜🏻‍♂; name: merman: light skin tone; since: E5.0
		["129500_127995_8205_9794"] = "1f9dc-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧜🏼‍♂️; name: merman: medium-light skin tone; since: E5.0
		["129500_127996_8205_9794_65039"] = "1f9dc-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧜🏼‍♂; name: merman: medium-light skin tone; since: E5.0
		["129500_127996_8205_9794"] = "1f9dc-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧜🏽‍♂️; name: merman: medium skin tone; since: E5.0
		["129500_127997_8205_9794_65039"] = "1f9dc-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧜🏽‍♂; name: merman: medium skin tone; since: E5.0
		["129500_127997_8205_9794"] = "1f9dc-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧜🏾‍♂️; name: merman: medium-dark skin tone; since: E5.0
		["129500_127998_8205_9794_65039"] = "1f9dc-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧜🏾‍♂; name: merman: medium-dark skin tone; since: E5.0
		["129500_127998_8205_9794"] = "1f9dc-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧜🏿‍♂️; name: merman: dark skin tone; since: E5.0
		["129500_127999_8205_9794_65039"] = "1f9dc-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧜🏿‍♂; name: merman: dark skin tone; since: E5.0
		["129500_127999_8205_9794"] = "1f9dc-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧜‍♀️; name: mermaid; since: E5.0
		["129500_8205_9792_65039"] = "1f9dc-200d-2640-fe0f.png",
		-- emoji: 🧜‍♀; name: mermaid; since: E5.0
		["129500_8205_9792"] = "1f9dc-200d-2640-fe0f.png",
		-- emoji: 🧜🏻‍♀️; name: mermaid: light skin tone; since: E5.0
		["129500_127995_8205_9792_65039"] = "1f9dc-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧜🏻‍♀; name: mermaid: light skin tone; since: E5.0
		["129500_127995_8205_9792"] = "1f9dc-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧜🏼‍♀️; name: mermaid: medium-light skin tone; since: E5.0
		["129500_127996_8205_9792_65039"] = "1f9dc-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧜🏼‍♀; name: mermaid: medium-light skin tone; since: E5.0
		["129500_127996_8205_9792"] = "1f9dc-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧜🏽‍♀️; name: mermaid: medium skin tone; since: E5.0
		["129500_127997_8205_9792_65039"] = "1f9dc-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧜🏽‍♀; name: mermaid: medium skin tone; since: E5.0
		["129500_127997_8205_9792"] = "1f9dc-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧜🏾‍♀️; name: mermaid: medium-dark skin tone; since: E5.0
		["129500_127998_8205_9792_65039"] = "1f9dc-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧜🏾‍♀; name: mermaid: medium-dark skin tone; since: E5.0
		["129500_127998_8205_9792"] = "1f9dc-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧜🏿‍♀️; name: mermaid: dark skin tone; since: E5.0
		["129500_127999_8205_9792_65039"] = "1f9dc-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧜🏿‍♀; name: mermaid: dark skin tone; since: E5.0
		["129500_127999_8205_9792"] = "1f9dc-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧝; name: elf; since: E5.0
		["129501"] = "1f9dd.png",
		-- emoji: 🧝; name: elf; since: addon compat
		["129501_65039"] = "1f9dd.png",
		-- emoji: 🧝🏻; name: elf: light skin tone; since: E5.0
		["129501_127995"] = "1f9dd-1f3fb.png",
		-- emoji: 🧝🏼; name: elf: medium-light skin tone; since: E5.0
		["129501_127996"] = "1f9dd-1f3fc.png",
		-- emoji: 🧝🏽; name: elf: medium skin tone; since: E5.0
		["129501_127997"] = "1f9dd-1f3fd.png",
		-- emoji: 🧝🏾; name: elf: medium-dark skin tone; since: E5.0
		["129501_127998"] = "1f9dd-1f3fe.png",
		-- emoji: 🧝🏿; name: elf: dark skin tone; since: E5.0
		["129501_127999"] = "1f9dd-1f3ff.png",
		-- emoji: 🧝‍♂️; name: man elf; since: E5.0
		["129501_8205_9794_65039"] = "1f9dd-200d-2642-fe0f.png",
		-- emoji: 🧝‍♂; name: man elf; since: E5.0
		["129501_8205_9794"] = "1f9dd-200d-2642-fe0f.png",
		-- emoji: 🧝🏻‍♂️; name: man elf: light skin tone; since: E5.0
		["129501_127995_8205_9794_65039"] = "1f9dd-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧝🏻‍♂; name: man elf: light skin tone; since: E5.0
		["129501_127995_8205_9794"] = "1f9dd-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧝🏼‍♂️; name: man elf: medium-light skin tone; since: E5.0
		["129501_127996_8205_9794_65039"] = "1f9dd-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧝🏼‍♂; name: man elf: medium-light skin tone; since: E5.0
		["129501_127996_8205_9794"] = "1f9dd-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧝🏽‍♂️; name: man elf: medium skin tone; since: E5.0
		["129501_127997_8205_9794_65039"] = "1f9dd-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧝🏽‍♂; name: man elf: medium skin tone; since: E5.0
		["129501_127997_8205_9794"] = "1f9dd-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧝🏾‍♂️; name: man elf: medium-dark skin tone; since: E5.0
		["129501_127998_8205_9794_65039"] = "1f9dd-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧝🏾‍♂; name: man elf: medium-dark skin tone; since: E5.0
		["129501_127998_8205_9794"] = "1f9dd-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧝🏿‍♂️; name: man elf: dark skin tone; since: E5.0
		["129501_127999_8205_9794_65039"] = "1f9dd-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧝🏿‍♂; name: man elf: dark skin tone; since: E5.0
		["129501_127999_8205_9794"] = "1f9dd-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧝‍♀️; name: woman elf; since: E5.0
		["129501_8205_9792_65039"] = "1f9dd-200d-2640-fe0f.png",
		-- emoji: 🧝‍♀; name: woman elf; since: E5.0
		["129501_8205_9792"] = "1f9dd-200d-2640-fe0f.png",
		-- emoji: 🧝🏻‍♀️; name: woman elf: light skin tone; since: E5.0
		["129501_127995_8205_9792_65039"] = "1f9dd-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧝🏻‍♀; name: woman elf: light skin tone; since: E5.0
		["129501_127995_8205_9792"] = "1f9dd-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧝🏼‍♀️; name: woman elf: medium-light skin tone; since: E5.0
		["129501_127996_8205_9792_65039"] = "1f9dd-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧝🏼‍♀; name: woman elf: medium-light skin tone; since: E5.0
		["129501_127996_8205_9792"] = "1f9dd-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧝🏽‍♀️; name: woman elf: medium skin tone; since: E5.0
		["129501_127997_8205_9792_65039"] = "1f9dd-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧝🏽‍♀; name: woman elf: medium skin tone; since: E5.0
		["129501_127997_8205_9792"] = "1f9dd-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧝🏾‍♀️; name: woman elf: medium-dark skin tone; since: E5.0
		["129501_127998_8205_9792_65039"] = "1f9dd-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧝🏾‍♀; name: woman elf: medium-dark skin tone; since: E5.0
		["129501_127998_8205_9792"] = "1f9dd-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧝🏿‍♀️; name: woman elf: dark skin tone; since: E5.0
		["129501_127999_8205_9792_65039"] = "1f9dd-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧝🏿‍♀; name: woman elf: dark skin tone; since: E5.0
		["129501_127999_8205_9792"] = "1f9dd-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧞; name: genie; since: E5.0
		["129502"] = "1f9de.png",
		-- emoji: 🧞; name: genie; since: addon compat
		["129502_65039"] = "1f9de.png",
		-- emoji: 🧞‍♂️; name: man genie; since: E5.0
		["129502_8205_9794_65039"] = "1f9de-200d-2642-fe0f.png",
		-- emoji: 🧞‍♂; name: man genie; since: E5.0
		["129502_8205_9794"] = "1f9de-200d-2642-fe0f.png",
		-- emoji: 🧞‍♀️; name: woman genie; since: E5.0
		["129502_8205_9792_65039"] = "1f9de-200d-2640-fe0f.png",
		-- emoji: 🧞‍♀; name: woman genie; since: E5.0
		["129502_8205_9792"] = "1f9de-200d-2640-fe0f.png",
		-- emoji: 🧟; name: zombie; since: E5.0
		["129503"] = "1f9df.png",
		-- emoji: 🧟; name: zombie; since: addon compat
		["129503_65039"] = "1f9df.png",
		-- emoji: 🧟‍♂️; name: man zombie; since: E5.0
		["129503_8205_9794_65039"] = "1f9df-200d-2642-fe0f.png",
		-- emoji: 🧟‍♂; name: man zombie; since: E5.0
		["129503_8205_9794"] = "1f9df-200d-2642-fe0f.png",
		-- emoji: 🧟‍♀️; name: woman zombie; since: E5.0
		["129503_8205_9792_65039"] = "1f9df-200d-2640-fe0f.png",
		-- emoji: 🧟‍♀; name: woman zombie; since: E5.0
		["129503_8205_9792"] = "1f9df-200d-2640-fe0f.png",
		-- emoji: 🧌; name: troll; since: E14.0
		["129484"] = "1f9cc.png",
		-- emoji: 🧌; name: troll; since: addon compat
		["129484_65039"] = "1f9cc.png",
		-- emoji: 💆; name: person getting massage; since: E0.6
		["128134"] = "1f486.png",
		-- emoji: 💆; name: person getting massage; since: addon compat
		["128134_65039"] = "1f486.png",
		-- emoji: 💆🏻; name: person getting massage: light skin tone; since: E1.0
		["128134_127995"] = "1f486-1f3fb.png",
		-- emoji: 💆🏼; name: person getting massage: medium-light skin tone; since: E1.0
		["128134_127996"] = "1f486-1f3fc.png",
		-- emoji: 💆🏽; name: person getting massage: medium skin tone; since: E1.0
		["128134_127997"] = "1f486-1f3fd.png",
		-- emoji: 💆🏾; name: person getting massage: medium-dark skin tone; since: E1.0
		["128134_127998"] = "1f486-1f3fe.png",
		-- emoji: 💆🏿; name: person getting massage: dark skin tone; since: E1.0
		["128134_127999"] = "1f486-1f3ff.png",
		-- emoji: 💆‍♂️; name: man getting massage; since: E4.0
		["128134_8205_9794_65039"] = "1f486-200d-2642-fe0f.png",
		-- emoji: 💆‍♂; name: man getting massage; since: E4.0
		["128134_8205_9794"] = "1f486-200d-2642-fe0f.png",
		-- emoji: 💆🏻‍♂️; name: man getting massage: light skin tone; since: E4.0
		["128134_127995_8205_9794_65039"] = "1f486-1f3fb-200d-2642-fe0f.png",
		-- emoji: 💆🏻‍♂; name: man getting massage: light skin tone; since: E4.0
		["128134_127995_8205_9794"] = "1f486-1f3fb-200d-2642-fe0f.png",
		-- emoji: 💆🏼‍♂️; name: man getting massage: medium-light skin tone; since: E4.0
		["128134_127996_8205_9794_65039"] = "1f486-1f3fc-200d-2642-fe0f.png",
		-- emoji: 💆🏼‍♂; name: man getting massage: medium-light skin tone; since: E4.0
		["128134_127996_8205_9794"] = "1f486-1f3fc-200d-2642-fe0f.png",
		-- emoji: 💆🏽‍♂️; name: man getting massage: medium skin tone; since: E4.0
		["128134_127997_8205_9794_65039"] = "1f486-1f3fd-200d-2642-fe0f.png",
		-- emoji: 💆🏽‍♂; name: man getting massage: medium skin tone; since: E4.0
		["128134_127997_8205_9794"] = "1f486-1f3fd-200d-2642-fe0f.png",
		-- emoji: 💆🏾‍♂️; name: man getting massage: medium-dark skin tone; since: E4.0
		["128134_127998_8205_9794_65039"] = "1f486-1f3fe-200d-2642-fe0f.png",
		-- emoji: 💆🏾‍♂; name: man getting massage: medium-dark skin tone; since: E4.0
		["128134_127998_8205_9794"] = "1f486-1f3fe-200d-2642-fe0f.png",
		-- emoji: 💆🏿‍♂️; name: man getting massage: dark skin tone; since: E4.0
		["128134_127999_8205_9794_65039"] = "1f486-1f3ff-200d-2642-fe0f.png",
		-- emoji: 💆🏿‍♂; name: man getting massage: dark skin tone; since: E4.0
		["128134_127999_8205_9794"] = "1f486-1f3ff-200d-2642-fe0f.png",
		-- emoji: 💆‍♀️; name: woman getting massage; since: E4.0
		["128134_8205_9792_65039"] = "1f486-200d-2640-fe0f.png",
		-- emoji: 💆‍♀; name: woman getting massage; since: E4.0
		["128134_8205_9792"] = "1f486-200d-2640-fe0f.png",
		-- emoji: 💆🏻‍♀️; name: woman getting massage: light skin tone; since: E4.0
		["128134_127995_8205_9792_65039"] = "1f486-1f3fb-200d-2640-fe0f.png",
		-- emoji: 💆🏻‍♀; name: woman getting massage: light skin tone; since: E4.0
		["128134_127995_8205_9792"] = "1f486-1f3fb-200d-2640-fe0f.png",
		-- emoji: 💆🏼‍♀️; name: woman getting massage: medium-light skin tone; since: E4.0
		["128134_127996_8205_9792_65039"] = "1f486-1f3fc-200d-2640-fe0f.png",
		-- emoji: 💆🏼‍♀; name: woman getting massage: medium-light skin tone; since: E4.0
		["128134_127996_8205_9792"] = "1f486-1f3fc-200d-2640-fe0f.png",
		-- emoji: 💆🏽‍♀️; name: woman getting massage: medium skin tone; since: E4.0
		["128134_127997_8205_9792_65039"] = "1f486-1f3fd-200d-2640-fe0f.png",
		-- emoji: 💆🏽‍♀; name: woman getting massage: medium skin tone; since: E4.0
		["128134_127997_8205_9792"] = "1f486-1f3fd-200d-2640-fe0f.png",
		-- emoji: 💆🏾‍♀️; name: woman getting massage: medium-dark skin tone; since: E4.0
		["128134_127998_8205_9792_65039"] = "1f486-1f3fe-200d-2640-fe0f.png",
		-- emoji: 💆🏾‍♀; name: woman getting massage: medium-dark skin tone; since: E4.0
		["128134_127998_8205_9792"] = "1f486-1f3fe-200d-2640-fe0f.png",
		-- emoji: 💆🏿‍♀️; name: woman getting massage: dark skin tone; since: E4.0
		["128134_127999_8205_9792_65039"] = "1f486-1f3ff-200d-2640-fe0f.png",
		-- emoji: 💆🏿‍♀; name: woman getting massage: dark skin tone; since: E4.0
		["128134_127999_8205_9792"] = "1f486-1f3ff-200d-2640-fe0f.png",
		-- emoji: 💇; name: person getting haircut; since: E0.6
		["128135"] = "1f487.png",
		-- emoji: 💇; name: person getting haircut; since: addon compat
		["128135_65039"] = "1f487.png",
		-- emoji: 💇🏻; name: person getting haircut: light skin tone; since: E1.0
		["128135_127995"] = "1f487-1f3fb.png",
		-- emoji: 💇🏼; name: person getting haircut: medium-light skin tone; since: E1.0
		["128135_127996"] = "1f487-1f3fc.png",
		-- emoji: 💇🏽; name: person getting haircut: medium skin tone; since: E1.0
		["128135_127997"] = "1f487-1f3fd.png",
		-- emoji: 💇🏾; name: person getting haircut: medium-dark skin tone; since: E1.0
		["128135_127998"] = "1f487-1f3fe.png",
		-- emoji: 💇🏿; name: person getting haircut: dark skin tone; since: E1.0
		["128135_127999"] = "1f487-1f3ff.png",
		-- emoji: 💇‍♂️; name: man getting haircut; since: E4.0
		["128135_8205_9794_65039"] = "1f487-200d-2642-fe0f.png",
		-- emoji: 💇‍♂; name: man getting haircut; since: E4.0
		["128135_8205_9794"] = "1f487-200d-2642-fe0f.png",
		-- emoji: 💇🏻‍♂️; name: man getting haircut: light skin tone; since: E4.0
		["128135_127995_8205_9794_65039"] = "1f487-1f3fb-200d-2642-fe0f.png",
		-- emoji: 💇🏻‍♂; name: man getting haircut: light skin tone; since: E4.0
		["128135_127995_8205_9794"] = "1f487-1f3fb-200d-2642-fe0f.png",
		-- emoji: 💇🏼‍♂️; name: man getting haircut: medium-light skin tone; since: E4.0
		["128135_127996_8205_9794_65039"] = "1f487-1f3fc-200d-2642-fe0f.png",
		-- emoji: 💇🏼‍♂; name: man getting haircut: medium-light skin tone; since: E4.0
		["128135_127996_8205_9794"] = "1f487-1f3fc-200d-2642-fe0f.png",
		-- emoji: 💇🏽‍♂️; name: man getting haircut: medium skin tone; since: E4.0
		["128135_127997_8205_9794_65039"] = "1f487-1f3fd-200d-2642-fe0f.png",
		-- emoji: 💇🏽‍♂; name: man getting haircut: medium skin tone; since: E4.0
		["128135_127997_8205_9794"] = "1f487-1f3fd-200d-2642-fe0f.png",
		-- emoji: 💇🏾‍♂️; name: man getting haircut: medium-dark skin tone; since: E4.0
		["128135_127998_8205_9794_65039"] = "1f487-1f3fe-200d-2642-fe0f.png",
		-- emoji: 💇🏾‍♂; name: man getting haircut: medium-dark skin tone; since: E4.0
		["128135_127998_8205_9794"] = "1f487-1f3fe-200d-2642-fe0f.png",
		-- emoji: 💇🏿‍♂️; name: man getting haircut: dark skin tone; since: E4.0
		["128135_127999_8205_9794_65039"] = "1f487-1f3ff-200d-2642-fe0f.png",
		-- emoji: 💇🏿‍♂; name: man getting haircut: dark skin tone; since: E4.0
		["128135_127999_8205_9794"] = "1f487-1f3ff-200d-2642-fe0f.png",
		-- emoji: 💇‍♀️; name: woman getting haircut; since: E4.0
		["128135_8205_9792_65039"] = "1f487-200d-2640-fe0f.png",
		-- emoji: 💇‍♀; name: woman getting haircut; since: E4.0
		["128135_8205_9792"] = "1f487-200d-2640-fe0f.png",
		-- emoji: 💇🏻‍♀️; name: woman getting haircut: light skin tone; since: E4.0
		["128135_127995_8205_9792_65039"] = "1f487-1f3fb-200d-2640-fe0f.png",
		-- emoji: 💇🏻‍♀; name: woman getting haircut: light skin tone; since: E4.0
		["128135_127995_8205_9792"] = "1f487-1f3fb-200d-2640-fe0f.png",
		-- emoji: 💇🏼‍♀️; name: woman getting haircut: medium-light skin tone; since: E4.0
		["128135_127996_8205_9792_65039"] = "1f487-1f3fc-200d-2640-fe0f.png",
		-- emoji: 💇🏼‍♀; name: woman getting haircut: medium-light skin tone; since: E4.0
		["128135_127996_8205_9792"] = "1f487-1f3fc-200d-2640-fe0f.png",
		-- emoji: 💇🏽‍♀️; name: woman getting haircut: medium skin tone; since: E4.0
		["128135_127997_8205_9792_65039"] = "1f487-1f3fd-200d-2640-fe0f.png",
		-- emoji: 💇🏽‍♀; name: woman getting haircut: medium skin tone; since: E4.0
		["128135_127997_8205_9792"] = "1f487-1f3fd-200d-2640-fe0f.png",
		-- emoji: 💇🏾‍♀️; name: woman getting haircut: medium-dark skin tone; since: E4.0
		["128135_127998_8205_9792_65039"] = "1f487-1f3fe-200d-2640-fe0f.png",
		-- emoji: 💇🏾‍♀; name: woman getting haircut: medium-dark skin tone; since: E4.0
		["128135_127998_8205_9792"] = "1f487-1f3fe-200d-2640-fe0f.png",
		-- emoji: 💇🏿‍♀️; name: woman getting haircut: dark skin tone; since: E4.0
		["128135_127999_8205_9792_65039"] = "1f487-1f3ff-200d-2640-fe0f.png",
		-- emoji: 💇🏿‍♀; name: woman getting haircut: dark skin tone; since: E4.0
		["128135_127999_8205_9792"] = "1f487-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🚶; name: person walking; since: E0.6
		["128694"] = "1f6b6.png",
		-- emoji: 🚶; name: person walking; since: addon compat
		["128694_65039"] = "1f6b6.png",
		-- emoji: 🚶🏻; name: person walking: light skin tone; since: E1.0
		["128694_127995"] = "1f6b6-1f3fb.png",
		-- emoji: 🚶🏼; name: person walking: medium-light skin tone; since: E1.0
		["128694_127996"] = "1f6b6-1f3fc.png",
		-- emoji: 🚶🏽; name: person walking: medium skin tone; since: E1.0
		["128694_127997"] = "1f6b6-1f3fd.png",
		-- emoji: 🚶🏾; name: person walking: medium-dark skin tone; since: E1.0
		["128694_127998"] = "1f6b6-1f3fe.png",
		-- emoji: 🚶🏿; name: person walking: dark skin tone; since: E1.0
		["128694_127999"] = "1f6b6-1f3ff.png",
		-- emoji: 🚶‍♂️; name: man walking; since: E4.0
		["128694_8205_9794_65039"] = "1f6b6-200d-2642-fe0f.png",
		-- emoji: 🚶‍♂; name: man walking; since: E4.0
		["128694_8205_9794"] = "1f6b6-200d-2642-fe0f.png",
		-- emoji: 🚶🏻‍♂️; name: man walking: light skin tone; since: E4.0
		["128694_127995_8205_9794_65039"] = "1f6b6-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🚶🏻‍♂; name: man walking: light skin tone; since: E4.0
		["128694_127995_8205_9794"] = "1f6b6-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🚶🏼‍♂️; name: man walking: medium-light skin tone; since: E4.0
		["128694_127996_8205_9794_65039"] = "1f6b6-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🚶🏼‍♂; name: man walking: medium-light skin tone; since: E4.0
		["128694_127996_8205_9794"] = "1f6b6-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🚶🏽‍♂️; name: man walking: medium skin tone; since: E4.0
		["128694_127997_8205_9794_65039"] = "1f6b6-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🚶🏽‍♂; name: man walking: medium skin tone; since: E4.0
		["128694_127997_8205_9794"] = "1f6b6-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🚶🏾‍♂️; name: man walking: medium-dark skin tone; since: E4.0
		["128694_127998_8205_9794_65039"] = "1f6b6-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🚶🏾‍♂; name: man walking: medium-dark skin tone; since: E4.0
		["128694_127998_8205_9794"] = "1f6b6-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🚶🏿‍♂️; name: man walking: dark skin tone; since: E4.0
		["128694_127999_8205_9794_65039"] = "1f6b6-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🚶🏿‍♂; name: man walking: dark skin tone; since: E4.0
		["128694_127999_8205_9794"] = "1f6b6-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🚶‍♀️; name: woman walking; since: E4.0
		["128694_8205_9792_65039"] = "1f6b6-200d-2640-fe0f.png",
		-- emoji: 🚶‍♀; name: woman walking; since: E4.0
		["128694_8205_9792"] = "1f6b6-200d-2640-fe0f.png",
		-- emoji: 🚶🏻‍♀️; name: woman walking: light skin tone; since: E4.0
		["128694_127995_8205_9792_65039"] = "1f6b6-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🚶🏻‍♀; name: woman walking: light skin tone; since: E4.0
		["128694_127995_8205_9792"] = "1f6b6-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🚶🏼‍♀️; name: woman walking: medium-light skin tone; since: E4.0
		["128694_127996_8205_9792_65039"] = "1f6b6-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🚶🏼‍♀; name: woman walking: medium-light skin tone; since: E4.0
		["128694_127996_8205_9792"] = "1f6b6-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🚶🏽‍♀️; name: woman walking: medium skin tone; since: E4.0
		["128694_127997_8205_9792_65039"] = "1f6b6-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🚶🏽‍♀; name: woman walking: medium skin tone; since: E4.0
		["128694_127997_8205_9792"] = "1f6b6-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🚶🏾‍♀️; name: woman walking: medium-dark skin tone; since: E4.0
		["128694_127998_8205_9792_65039"] = "1f6b6-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🚶🏾‍♀; name: woman walking: medium-dark skin tone; since: E4.0
		["128694_127998_8205_9792"] = "1f6b6-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🚶🏿‍♀️; name: woman walking: dark skin tone; since: E4.0
		["128694_127999_8205_9792_65039"] = "1f6b6-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🚶🏿‍♀; name: woman walking: dark skin tone; since: E4.0
		["128694_127999_8205_9792"] = "1f6b6-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🚶‍➡️; name: person walking facing right; since: E15.1
		["128694_8205_10145_65039"] = "1f6b6-200d-27a1-fe0f.png",
		-- emoji: 🚶‍➡; name: person walking facing right; since: E15.1
		["128694_8205_10145"] = "1f6b6-200d-27a1-fe0f.png",
		-- emoji: 🚶🏻‍➡️; name: person walking facing right: light skin tone; since: E15.1
		["128694_127995_8205_10145_65039"] = "1f6b6-1f3fb-200d-27a1-fe0f.png",
		-- emoji: 🚶🏻‍➡; name: person walking facing right: light skin tone; since: E15.1
		["128694_127995_8205_10145"] = "1f6b6-1f3fb-200d-27a1-fe0f.png",
		-- emoji: 🚶🏼‍➡️; name: person walking facing right: medium-light skin tone; since: E15.1
		["128694_127996_8205_10145_65039"] = "1f6b6-1f3fc-200d-27a1-fe0f.png",
		-- emoji: 🚶🏼‍➡; name: person walking facing right: medium-light skin tone; since: E15.1
		["128694_127996_8205_10145"] = "1f6b6-1f3fc-200d-27a1-fe0f.png",
		-- emoji: 🚶🏽‍➡️; name: person walking facing right: medium skin tone; since: E15.1
		["128694_127997_8205_10145_65039"] = "1f6b6-1f3fd-200d-27a1-fe0f.png",
		-- emoji: 🚶🏽‍➡; name: person walking facing right: medium skin tone; since: E15.1
		["128694_127997_8205_10145"] = "1f6b6-1f3fd-200d-27a1-fe0f.png",
		-- emoji: 🚶🏾‍➡️; name: person walking facing right: medium-dark skin tone; since: E15.1
		["128694_127998_8205_10145_65039"] = "1f6b6-1f3fe-200d-27a1-fe0f.png",
		-- emoji: 🚶🏾‍➡; name: person walking facing right: medium-dark skin tone; since: E15.1
		["128694_127998_8205_10145"] = "1f6b6-1f3fe-200d-27a1-fe0f.png",
		-- emoji: 🚶🏿‍➡️; name: person walking facing right: dark skin tone; since: E15.1
		["128694_127999_8205_10145_65039"] = "1f6b6-1f3ff-200d-27a1-fe0f.png",
		-- emoji: 🚶🏿‍➡; name: person walking facing right: dark skin tone; since: E15.1
		["128694_127999_8205_10145"] = "1f6b6-1f3ff-200d-27a1-fe0f.png",
		-- emoji: 🚶‍♀️‍➡️; name: woman walking facing right; since: E15.1
		["128694_8205_9792_65039_8205_10145_65039"] = "1f6b6-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶‍♀‍➡️; name: woman walking facing right; since: E15.1
		["128694_8205_9792_8205_10145_65039"] = "1f6b6-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶‍♀️‍➡; name: woman walking facing right; since: E15.1
		["128694_8205_9792_65039_8205_10145"] = "1f6b6-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶‍♀‍➡; name: woman walking facing right; since: E15.1
		["128694_8205_9792_8205_10145"] = "1f6b6-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏻‍♀️‍➡️; name: woman walking facing right: light skin tone; since: E15.1
		["128694_127995_8205_9792_65039_8205_10145_65039"] = "1f6b6-1f3fb-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏻‍♀‍➡️; name: woman walking facing right: light skin tone; since: E15.1
		["128694_127995_8205_9792_8205_10145_65039"] = "1f6b6-1f3fb-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏻‍♀️‍➡; name: woman walking facing right: light skin tone; since: E15.1
		["128694_127995_8205_9792_65039_8205_10145"] = "1f6b6-1f3fb-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏻‍♀‍➡; name: woman walking facing right: light skin tone; since: E15.1
		["128694_127995_8205_9792_8205_10145"] = "1f6b6-1f3fb-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏼‍♀️‍➡️; name: woman walking facing right: medium-light skin tone; since: E15.1
		["128694_127996_8205_9792_65039_8205_10145_65039"] = "1f6b6-1f3fc-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏼‍♀‍➡️; name: woman walking facing right: medium-light skin tone; since: E15.1
		["128694_127996_8205_9792_8205_10145_65039"] = "1f6b6-1f3fc-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏼‍♀️‍➡; name: woman walking facing right: medium-light skin tone; since: E15.1
		["128694_127996_8205_9792_65039_8205_10145"] = "1f6b6-1f3fc-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏼‍♀‍➡; name: woman walking facing right: medium-light skin tone; since: E15.1
		["128694_127996_8205_9792_8205_10145"] = "1f6b6-1f3fc-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏽‍♀️‍➡️; name: woman walking facing right: medium skin tone; since: E15.1
		["128694_127997_8205_9792_65039_8205_10145_65039"] = "1f6b6-1f3fd-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏽‍♀‍➡️; name: woman walking facing right: medium skin tone; since: E15.1
		["128694_127997_8205_9792_8205_10145_65039"] = "1f6b6-1f3fd-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏽‍♀️‍➡; name: woman walking facing right: medium skin tone; since: E15.1
		["128694_127997_8205_9792_65039_8205_10145"] = "1f6b6-1f3fd-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏽‍♀‍➡; name: woman walking facing right: medium skin tone; since: E15.1
		["128694_127997_8205_9792_8205_10145"] = "1f6b6-1f3fd-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏾‍♀️‍➡️; name: woman walking facing right: medium-dark skin tone; since: E15.1
		["128694_127998_8205_9792_65039_8205_10145_65039"] = "1f6b6-1f3fe-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏾‍♀‍➡️; name: woman walking facing right: medium-dark skin tone; since: E15.1
		["128694_127998_8205_9792_8205_10145_65039"] = "1f6b6-1f3fe-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏾‍♀️‍➡; name: woman walking facing right: medium-dark skin tone; since: E15.1
		["128694_127998_8205_9792_65039_8205_10145"] = "1f6b6-1f3fe-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏾‍♀‍➡; name: woman walking facing right: medium-dark skin tone; since: E15.1
		["128694_127998_8205_9792_8205_10145"] = "1f6b6-1f3fe-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏿‍♀️‍➡️; name: woman walking facing right: dark skin tone; since: E15.1
		["128694_127999_8205_9792_65039_8205_10145_65039"] = "1f6b6-1f3ff-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏿‍♀‍➡️; name: woman walking facing right: dark skin tone; since: E15.1
		["128694_127999_8205_9792_8205_10145_65039"] = "1f6b6-1f3ff-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏿‍♀️‍➡; name: woman walking facing right: dark skin tone; since: E15.1
		["128694_127999_8205_9792_65039_8205_10145"] = "1f6b6-1f3ff-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏿‍♀‍➡; name: woman walking facing right: dark skin tone; since: E15.1
		["128694_127999_8205_9792_8205_10145"] = "1f6b6-1f3ff-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶‍♂️‍➡️; name: man walking facing right; since: E15.1
		["128694_8205_9794_65039_8205_10145_65039"] = "1f6b6-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶‍♂‍➡️; name: man walking facing right; since: E15.1
		["128694_8205_9794_8205_10145_65039"] = "1f6b6-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶‍♂️‍➡; name: man walking facing right; since: E15.1
		["128694_8205_9794_65039_8205_10145"] = "1f6b6-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶‍♂‍➡; name: man walking facing right; since: E15.1
		["128694_8205_9794_8205_10145"] = "1f6b6-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏻‍♂️‍➡️; name: man walking facing right: light skin tone; since: E15.1
		["128694_127995_8205_9794_65039_8205_10145_65039"] = "1f6b6-1f3fb-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏻‍♂‍➡️; name: man walking facing right: light skin tone; since: E15.1
		["128694_127995_8205_9794_8205_10145_65039"] = "1f6b6-1f3fb-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏻‍♂️‍➡; name: man walking facing right: light skin tone; since: E15.1
		["128694_127995_8205_9794_65039_8205_10145"] = "1f6b6-1f3fb-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏻‍♂‍➡; name: man walking facing right: light skin tone; since: E15.1
		["128694_127995_8205_9794_8205_10145"] = "1f6b6-1f3fb-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏼‍♂️‍➡️; name: man walking facing right: medium-light skin tone; since: E15.1
		["128694_127996_8205_9794_65039_8205_10145_65039"] = "1f6b6-1f3fc-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏼‍♂‍➡️; name: man walking facing right: medium-light skin tone; since: E15.1
		["128694_127996_8205_9794_8205_10145_65039"] = "1f6b6-1f3fc-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏼‍♂️‍➡; name: man walking facing right: medium-light skin tone; since: E15.1
		["128694_127996_8205_9794_65039_8205_10145"] = "1f6b6-1f3fc-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏼‍♂‍➡; name: man walking facing right: medium-light skin tone; since: E15.1
		["128694_127996_8205_9794_8205_10145"] = "1f6b6-1f3fc-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏽‍♂️‍➡️; name: man walking facing right: medium skin tone; since: E15.1
		["128694_127997_8205_9794_65039_8205_10145_65039"] = "1f6b6-1f3fd-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏽‍♂‍➡️; name: man walking facing right: medium skin tone; since: E15.1
		["128694_127997_8205_9794_8205_10145_65039"] = "1f6b6-1f3fd-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏽‍♂️‍➡; name: man walking facing right: medium skin tone; since: E15.1
		["128694_127997_8205_9794_65039_8205_10145"] = "1f6b6-1f3fd-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏽‍♂‍➡; name: man walking facing right: medium skin tone; since: E15.1
		["128694_127997_8205_9794_8205_10145"] = "1f6b6-1f3fd-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏾‍♂️‍➡️; name: man walking facing right: medium-dark skin tone; since: E15.1
		["128694_127998_8205_9794_65039_8205_10145_65039"] = "1f6b6-1f3fe-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏾‍♂‍➡️; name: man walking facing right: medium-dark skin tone; since: E15.1
		["128694_127998_8205_9794_8205_10145_65039"] = "1f6b6-1f3fe-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏾‍♂️‍➡; name: man walking facing right: medium-dark skin tone; since: E15.1
		["128694_127998_8205_9794_65039_8205_10145"] = "1f6b6-1f3fe-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏾‍♂‍➡; name: man walking facing right: medium-dark skin tone; since: E15.1
		["128694_127998_8205_9794_8205_10145"] = "1f6b6-1f3fe-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏿‍♂️‍➡️; name: man walking facing right: dark skin tone; since: E15.1
		["128694_127999_8205_9794_65039_8205_10145_65039"] = "1f6b6-1f3ff-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏿‍♂‍➡️; name: man walking facing right: dark skin tone; since: E15.1
		["128694_127999_8205_9794_8205_10145_65039"] = "1f6b6-1f3ff-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏿‍♂️‍➡; name: man walking facing right: dark skin tone; since: E15.1
		["128694_127999_8205_9794_65039_8205_10145"] = "1f6b6-1f3ff-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🚶🏿‍♂‍➡; name: man walking facing right: dark skin tone; since: E15.1
		["128694_127999_8205_9794_8205_10145"] = "1f6b6-1f3ff-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧍; name: person standing; since: E12.0
		["129485"] = "1f9cd.png",
		-- emoji: 🧍; name: person standing; since: addon compat
		["129485_65039"] = "1f9cd.png",
		-- emoji: 🧍🏻; name: person standing: light skin tone; since: E12.0
		["129485_127995"] = "1f9cd-1f3fb.png",
		-- emoji: 🧍🏼; name: person standing: medium-light skin tone; since: E12.0
		["129485_127996"] = "1f9cd-1f3fc.png",
		-- emoji: 🧍🏽; name: person standing: medium skin tone; since: E12.0
		["129485_127997"] = "1f9cd-1f3fd.png",
		-- emoji: 🧍🏾; name: person standing: medium-dark skin tone; since: E12.0
		["129485_127998"] = "1f9cd-1f3fe.png",
		-- emoji: 🧍🏿; name: person standing: dark skin tone; since: E12.0
		["129485_127999"] = "1f9cd-1f3ff.png",
		-- emoji: 🧍‍♂️; name: man standing; since: E12.0
		["129485_8205_9794_65039"] = "1f9cd-200d-2642-fe0f.png",
		-- emoji: 🧍‍♂; name: man standing; since: E12.0
		["129485_8205_9794"] = "1f9cd-200d-2642-fe0f.png",
		-- emoji: 🧍🏻‍♂️; name: man standing: light skin tone; since: E12.0
		["129485_127995_8205_9794_65039"] = "1f9cd-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧍🏻‍♂; name: man standing: light skin tone; since: E12.0
		["129485_127995_8205_9794"] = "1f9cd-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧍🏼‍♂️; name: man standing: medium-light skin tone; since: E12.0
		["129485_127996_8205_9794_65039"] = "1f9cd-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧍🏼‍♂; name: man standing: medium-light skin tone; since: E12.0
		["129485_127996_8205_9794"] = "1f9cd-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧍🏽‍♂️; name: man standing: medium skin tone; since: E12.0
		["129485_127997_8205_9794_65039"] = "1f9cd-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧍🏽‍♂; name: man standing: medium skin tone; since: E12.0
		["129485_127997_8205_9794"] = "1f9cd-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧍🏾‍♂️; name: man standing: medium-dark skin tone; since: E12.0
		["129485_127998_8205_9794_65039"] = "1f9cd-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧍🏾‍♂; name: man standing: medium-dark skin tone; since: E12.0
		["129485_127998_8205_9794"] = "1f9cd-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧍🏿‍♂️; name: man standing: dark skin tone; since: E12.0
		["129485_127999_8205_9794_65039"] = "1f9cd-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧍🏿‍♂; name: man standing: dark skin tone; since: E12.0
		["129485_127999_8205_9794"] = "1f9cd-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧍‍♀️; name: woman standing; since: E12.0
		["129485_8205_9792_65039"] = "1f9cd-200d-2640-fe0f.png",
		-- emoji: 🧍‍♀; name: woman standing; since: E12.0
		["129485_8205_9792"] = "1f9cd-200d-2640-fe0f.png",
		-- emoji: 🧍🏻‍♀️; name: woman standing: light skin tone; since: E12.0
		["129485_127995_8205_9792_65039"] = "1f9cd-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧍🏻‍♀; name: woman standing: light skin tone; since: E12.0
		["129485_127995_8205_9792"] = "1f9cd-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧍🏼‍♀️; name: woman standing: medium-light skin tone; since: E12.0
		["129485_127996_8205_9792_65039"] = "1f9cd-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧍🏼‍♀; name: woman standing: medium-light skin tone; since: E12.0
		["129485_127996_8205_9792"] = "1f9cd-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧍🏽‍♀️; name: woman standing: medium skin tone; since: E12.0
		["129485_127997_8205_9792_65039"] = "1f9cd-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧍🏽‍♀; name: woman standing: medium skin tone; since: E12.0
		["129485_127997_8205_9792"] = "1f9cd-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧍🏾‍♀️; name: woman standing: medium-dark skin tone; since: E12.0
		["129485_127998_8205_9792_65039"] = "1f9cd-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧍🏾‍♀; name: woman standing: medium-dark skin tone; since: E12.0
		["129485_127998_8205_9792"] = "1f9cd-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧍🏿‍♀️; name: woman standing: dark skin tone; since: E12.0
		["129485_127999_8205_9792_65039"] = "1f9cd-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧍🏿‍♀; name: woman standing: dark skin tone; since: E12.0
		["129485_127999_8205_9792"] = "1f9cd-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧎; name: person kneeling; since: E12.0
		["129486"] = "1f9ce.png",
		-- emoji: 🧎; name: person kneeling; since: addon compat
		["129486_65039"] = "1f9ce.png",
		-- emoji: 🧎🏻; name: person kneeling: light skin tone; since: E12.0
		["129486_127995"] = "1f9ce-1f3fb.png",
		-- emoji: 🧎🏼; name: person kneeling: medium-light skin tone; since: E12.0
		["129486_127996"] = "1f9ce-1f3fc.png",
		-- emoji: 🧎🏽; name: person kneeling: medium skin tone; since: E12.0
		["129486_127997"] = "1f9ce-1f3fd.png",
		-- emoji: 🧎🏾; name: person kneeling: medium-dark skin tone; since: E12.0
		["129486_127998"] = "1f9ce-1f3fe.png",
		-- emoji: 🧎🏿; name: person kneeling: dark skin tone; since: E12.0
		["129486_127999"] = "1f9ce-1f3ff.png",
		-- emoji: 🧎‍♂️; name: man kneeling; since: E12.0
		["129486_8205_9794_65039"] = "1f9ce-200d-2642-fe0f.png",
		-- emoji: 🧎‍♂; name: man kneeling; since: E12.0
		["129486_8205_9794"] = "1f9ce-200d-2642-fe0f.png",
		-- emoji: 🧎🏻‍♂️; name: man kneeling: light skin tone; since: E12.0
		["129486_127995_8205_9794_65039"] = "1f9ce-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧎🏻‍♂; name: man kneeling: light skin tone; since: E12.0
		["129486_127995_8205_9794"] = "1f9ce-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧎🏼‍♂️; name: man kneeling: medium-light skin tone; since: E12.0
		["129486_127996_8205_9794_65039"] = "1f9ce-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧎🏼‍♂; name: man kneeling: medium-light skin tone; since: E12.0
		["129486_127996_8205_9794"] = "1f9ce-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧎🏽‍♂️; name: man kneeling: medium skin tone; since: E12.0
		["129486_127997_8205_9794_65039"] = "1f9ce-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧎🏽‍♂; name: man kneeling: medium skin tone; since: E12.0
		["129486_127997_8205_9794"] = "1f9ce-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧎🏾‍♂️; name: man kneeling: medium-dark skin tone; since: E12.0
		["129486_127998_8205_9794_65039"] = "1f9ce-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧎🏾‍♂; name: man kneeling: medium-dark skin tone; since: E12.0
		["129486_127998_8205_9794"] = "1f9ce-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧎🏿‍♂️; name: man kneeling: dark skin tone; since: E12.0
		["129486_127999_8205_9794_65039"] = "1f9ce-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧎🏿‍♂; name: man kneeling: dark skin tone; since: E12.0
		["129486_127999_8205_9794"] = "1f9ce-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧎‍♀️; name: woman kneeling; since: E12.0
		["129486_8205_9792_65039"] = "1f9ce-200d-2640-fe0f.png",
		-- emoji: 🧎‍♀; name: woman kneeling; since: E12.0
		["129486_8205_9792"] = "1f9ce-200d-2640-fe0f.png",
		-- emoji: 🧎🏻‍♀️; name: woman kneeling: light skin tone; since: E12.0
		["129486_127995_8205_9792_65039"] = "1f9ce-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧎🏻‍♀; name: woman kneeling: light skin tone; since: E12.0
		["129486_127995_8205_9792"] = "1f9ce-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧎🏼‍♀️; name: woman kneeling: medium-light skin tone; since: E12.0
		["129486_127996_8205_9792_65039"] = "1f9ce-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧎🏼‍♀; name: woman kneeling: medium-light skin tone; since: E12.0
		["129486_127996_8205_9792"] = "1f9ce-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧎🏽‍♀️; name: woman kneeling: medium skin tone; since: E12.0
		["129486_127997_8205_9792_65039"] = "1f9ce-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧎🏽‍♀; name: woman kneeling: medium skin tone; since: E12.0
		["129486_127997_8205_9792"] = "1f9ce-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧎🏾‍♀️; name: woman kneeling: medium-dark skin tone; since: E12.0
		["129486_127998_8205_9792_65039"] = "1f9ce-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧎🏾‍♀; name: woman kneeling: medium-dark skin tone; since: E12.0
		["129486_127998_8205_9792"] = "1f9ce-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧎🏿‍♀️; name: woman kneeling: dark skin tone; since: E12.0
		["129486_127999_8205_9792_65039"] = "1f9ce-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧎🏿‍♀; name: woman kneeling: dark skin tone; since: E12.0
		["129486_127999_8205_9792"] = "1f9ce-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧎‍➡️; name: person kneeling facing right; since: E15.1
		["129486_8205_10145_65039"] = "1f9ce-200d-27a1-fe0f.png",
		-- emoji: 🧎‍➡; name: person kneeling facing right; since: E15.1
		["129486_8205_10145"] = "1f9ce-200d-27a1-fe0f.png",
		-- emoji: 🧎🏻‍➡️; name: person kneeling facing right: light skin tone; since: E15.1
		["129486_127995_8205_10145_65039"] = "1f9ce-1f3fb-200d-27a1-fe0f.png",
		-- emoji: 🧎🏻‍➡; name: person kneeling facing right: light skin tone; since: E15.1
		["129486_127995_8205_10145"] = "1f9ce-1f3fb-200d-27a1-fe0f.png",
		-- emoji: 🧎🏼‍➡️; name: person kneeling facing right: medium-light skin tone; since: E15.1
		["129486_127996_8205_10145_65039"] = "1f9ce-1f3fc-200d-27a1-fe0f.png",
		-- emoji: 🧎🏼‍➡; name: person kneeling facing right: medium-light skin tone; since: E15.1
		["129486_127996_8205_10145"] = "1f9ce-1f3fc-200d-27a1-fe0f.png",
		-- emoji: 🧎🏽‍➡️; name: person kneeling facing right: medium skin tone; since: E15.1
		["129486_127997_8205_10145_65039"] = "1f9ce-1f3fd-200d-27a1-fe0f.png",
		-- emoji: 🧎🏽‍➡; name: person kneeling facing right: medium skin tone; since: E15.1
		["129486_127997_8205_10145"] = "1f9ce-1f3fd-200d-27a1-fe0f.png",
		-- emoji: 🧎🏾‍➡️; name: person kneeling facing right: medium-dark skin tone; since: E15.1
		["129486_127998_8205_10145_65039"] = "1f9ce-1f3fe-200d-27a1-fe0f.png",
		-- emoji: 🧎🏾‍➡; name: person kneeling facing right: medium-dark skin tone; since: E15.1
		["129486_127998_8205_10145"] = "1f9ce-1f3fe-200d-27a1-fe0f.png",
		-- emoji: 🧎🏿‍➡️; name: person kneeling facing right: dark skin tone; since: E15.1
		["129486_127999_8205_10145_65039"] = "1f9ce-1f3ff-200d-27a1-fe0f.png",
		-- emoji: 🧎🏿‍➡; name: person kneeling facing right: dark skin tone; since: E15.1
		["129486_127999_8205_10145"] = "1f9ce-1f3ff-200d-27a1-fe0f.png",
		-- emoji: 🧎‍♀️‍➡️; name: woman kneeling facing right; since: E15.1
		["129486_8205_9792_65039_8205_10145_65039"] = "1f9ce-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎‍♀‍➡️; name: woman kneeling facing right; since: E15.1
		["129486_8205_9792_8205_10145_65039"] = "1f9ce-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎‍♀️‍➡; name: woman kneeling facing right; since: E15.1
		["129486_8205_9792_65039_8205_10145"] = "1f9ce-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎‍♀‍➡; name: woman kneeling facing right; since: E15.1
		["129486_8205_9792_8205_10145"] = "1f9ce-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏻‍♀️‍➡️; name: woman kneeling facing right: light skin tone; since: E15.1
		["129486_127995_8205_9792_65039_8205_10145_65039"] = "1f9ce-1f3fb-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏻‍♀‍➡️; name: woman kneeling facing right: light skin tone; since: E15.1
		["129486_127995_8205_9792_8205_10145_65039"] = "1f9ce-1f3fb-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏻‍♀️‍➡; name: woman kneeling facing right: light skin tone; since: E15.1
		["129486_127995_8205_9792_65039_8205_10145"] = "1f9ce-1f3fb-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏻‍♀‍➡; name: woman kneeling facing right: light skin tone; since: E15.1
		["129486_127995_8205_9792_8205_10145"] = "1f9ce-1f3fb-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏼‍♀️‍➡️; name: woman kneeling facing right: medium-light skin tone; since: E15.1
		["129486_127996_8205_9792_65039_8205_10145_65039"] = "1f9ce-1f3fc-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏼‍♀‍➡️; name: woman kneeling facing right: medium-light skin tone; since: E15.1
		["129486_127996_8205_9792_8205_10145_65039"] = "1f9ce-1f3fc-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏼‍♀️‍➡; name: woman kneeling facing right: medium-light skin tone; since: E15.1
		["129486_127996_8205_9792_65039_8205_10145"] = "1f9ce-1f3fc-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏼‍♀‍➡; name: woman kneeling facing right: medium-light skin tone; since: E15.1
		["129486_127996_8205_9792_8205_10145"] = "1f9ce-1f3fc-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏽‍♀️‍➡️; name: woman kneeling facing right: medium skin tone; since: E15.1
		["129486_127997_8205_9792_65039_8205_10145_65039"] = "1f9ce-1f3fd-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏽‍♀‍➡️; name: woman kneeling facing right: medium skin tone; since: E15.1
		["129486_127997_8205_9792_8205_10145_65039"] = "1f9ce-1f3fd-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏽‍♀️‍➡; name: woman kneeling facing right: medium skin tone; since: E15.1
		["129486_127997_8205_9792_65039_8205_10145"] = "1f9ce-1f3fd-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏽‍♀‍➡; name: woman kneeling facing right: medium skin tone; since: E15.1
		["129486_127997_8205_9792_8205_10145"] = "1f9ce-1f3fd-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏾‍♀️‍➡️; name: woman kneeling facing right: medium-dark skin tone; since: E15.1
		["129486_127998_8205_9792_65039_8205_10145_65039"] = "1f9ce-1f3fe-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏾‍♀‍➡️; name: woman kneeling facing right: medium-dark skin tone; since: E15.1
		["129486_127998_8205_9792_8205_10145_65039"] = "1f9ce-1f3fe-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏾‍♀️‍➡; name: woman kneeling facing right: medium-dark skin tone; since: E15.1
		["129486_127998_8205_9792_65039_8205_10145"] = "1f9ce-1f3fe-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏾‍♀‍➡; name: woman kneeling facing right: medium-dark skin tone; since: E15.1
		["129486_127998_8205_9792_8205_10145"] = "1f9ce-1f3fe-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏿‍♀️‍➡️; name: woman kneeling facing right: dark skin tone; since: E15.1
		["129486_127999_8205_9792_65039_8205_10145_65039"] = "1f9ce-1f3ff-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏿‍♀‍➡️; name: woman kneeling facing right: dark skin tone; since: E15.1
		["129486_127999_8205_9792_8205_10145_65039"] = "1f9ce-1f3ff-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏿‍♀️‍➡; name: woman kneeling facing right: dark skin tone; since: E15.1
		["129486_127999_8205_9792_65039_8205_10145"] = "1f9ce-1f3ff-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏿‍♀‍➡; name: woman kneeling facing right: dark skin tone; since: E15.1
		["129486_127999_8205_9792_8205_10145"] = "1f9ce-1f3ff-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎‍♂️‍➡️; name: man kneeling facing right; since: E15.1
		["129486_8205_9794_65039_8205_10145_65039"] = "1f9ce-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎‍♂‍➡️; name: man kneeling facing right; since: E15.1
		["129486_8205_9794_8205_10145_65039"] = "1f9ce-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎‍♂️‍➡; name: man kneeling facing right; since: E15.1
		["129486_8205_9794_65039_8205_10145"] = "1f9ce-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎‍♂‍➡; name: man kneeling facing right; since: E15.1
		["129486_8205_9794_8205_10145"] = "1f9ce-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏻‍♂️‍➡️; name: man kneeling facing right: light skin tone; since: E15.1
		["129486_127995_8205_9794_65039_8205_10145_65039"] = "1f9ce-1f3fb-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏻‍♂‍➡️; name: man kneeling facing right: light skin tone; since: E15.1
		["129486_127995_8205_9794_8205_10145_65039"] = "1f9ce-1f3fb-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏻‍♂️‍➡; name: man kneeling facing right: light skin tone; since: E15.1
		["129486_127995_8205_9794_65039_8205_10145"] = "1f9ce-1f3fb-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏻‍♂‍➡; name: man kneeling facing right: light skin tone; since: E15.1
		["129486_127995_8205_9794_8205_10145"] = "1f9ce-1f3fb-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏼‍♂️‍➡️; name: man kneeling facing right: medium-light skin tone; since: E15.1
		["129486_127996_8205_9794_65039_8205_10145_65039"] = "1f9ce-1f3fc-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏼‍♂‍➡️; name: man kneeling facing right: medium-light skin tone; since: E15.1
		["129486_127996_8205_9794_8205_10145_65039"] = "1f9ce-1f3fc-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏼‍♂️‍➡; name: man kneeling facing right: medium-light skin tone; since: E15.1
		["129486_127996_8205_9794_65039_8205_10145"] = "1f9ce-1f3fc-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏼‍♂‍➡; name: man kneeling facing right: medium-light skin tone; since: E15.1
		["129486_127996_8205_9794_8205_10145"] = "1f9ce-1f3fc-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏽‍♂️‍➡️; name: man kneeling facing right: medium skin tone; since: E15.1
		["129486_127997_8205_9794_65039_8205_10145_65039"] = "1f9ce-1f3fd-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏽‍♂‍➡️; name: man kneeling facing right: medium skin tone; since: E15.1
		["129486_127997_8205_9794_8205_10145_65039"] = "1f9ce-1f3fd-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏽‍♂️‍➡; name: man kneeling facing right: medium skin tone; since: E15.1
		["129486_127997_8205_9794_65039_8205_10145"] = "1f9ce-1f3fd-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏽‍♂‍➡; name: man kneeling facing right: medium skin tone; since: E15.1
		["129486_127997_8205_9794_8205_10145"] = "1f9ce-1f3fd-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏾‍♂️‍➡️; name: man kneeling facing right: medium-dark skin tone; since: E15.1
		["129486_127998_8205_9794_65039_8205_10145_65039"] = "1f9ce-1f3fe-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏾‍♂‍➡️; name: man kneeling facing right: medium-dark skin tone; since: E15.1
		["129486_127998_8205_9794_8205_10145_65039"] = "1f9ce-1f3fe-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏾‍♂️‍➡; name: man kneeling facing right: medium-dark skin tone; since: E15.1
		["129486_127998_8205_9794_65039_8205_10145"] = "1f9ce-1f3fe-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏾‍♂‍➡; name: man kneeling facing right: medium-dark skin tone; since: E15.1
		["129486_127998_8205_9794_8205_10145"] = "1f9ce-1f3fe-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏿‍♂️‍➡️; name: man kneeling facing right: dark skin tone; since: E15.1
		["129486_127999_8205_9794_65039_8205_10145_65039"] = "1f9ce-1f3ff-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏿‍♂‍➡️; name: man kneeling facing right: dark skin tone; since: E15.1
		["129486_127999_8205_9794_8205_10145_65039"] = "1f9ce-1f3ff-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏿‍♂️‍➡; name: man kneeling facing right: dark skin tone; since: E15.1
		["129486_127999_8205_9794_65039_8205_10145"] = "1f9ce-1f3ff-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧎🏿‍♂‍➡; name: man kneeling facing right: dark skin tone; since: E15.1
		["129486_127999_8205_9794_8205_10145"] = "1f9ce-1f3ff-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🧑‍🦯; name: person with white cane; since: E12.1
		["129489_8205_129455"] = "1f9d1-200d-1f9af.png",
		-- emoji: 🧑🏻‍🦯; name: person with white cane: light skin tone; since: E12.1
		["129489_127995_8205_129455"] = "1f9d1-1f3fb-200d-1f9af.png",
		-- emoji: 🧑🏼‍🦯; name: person with white cane: medium-light skin tone; since: E12.1
		["129489_127996_8205_129455"] = "1f9d1-1f3fc-200d-1f9af.png",
		-- emoji: 🧑🏽‍🦯; name: person with white cane: medium skin tone; since: E12.1
		["129489_127997_8205_129455"] = "1f9d1-1f3fd-200d-1f9af.png",
		-- emoji: 🧑🏾‍🦯; name: person with white cane: medium-dark skin tone; since: E12.1
		["129489_127998_8205_129455"] = "1f9d1-1f3fe-200d-1f9af.png",
		-- emoji: 🧑🏿‍🦯; name: person with white cane: dark skin tone; since: E12.1
		["129489_127999_8205_129455"] = "1f9d1-1f3ff-200d-1f9af.png",
		-- emoji: 🧑‍🦯‍➡️; name: person with white cane facing right; since: E15.1
		["129489_8205_129455_8205_10145_65039"] = "1f9d1-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 🧑‍🦯‍➡; name: person with white cane facing right; since: E15.1
		["129489_8205_129455_8205_10145"] = "1f9d1-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 🧑🏻‍🦯‍➡️; name: person with white cane facing right: light skin tone; since: E15.1
		["129489_127995_8205_129455_8205_10145_65039"] = "1f9d1-1f3fb-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 🧑🏻‍🦯‍➡; name: person with white cane facing right: light skin tone; since: E15.1
		["129489_127995_8205_129455_8205_10145"] = "1f9d1-1f3fb-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 🧑🏼‍🦯‍➡️; name: person with white cane facing right: medium-light skin tone; since: E15.1
		["129489_127996_8205_129455_8205_10145_65039"] = "1f9d1-1f3fc-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 🧑🏼‍🦯‍➡; name: person with white cane facing right: medium-light skin tone; since: E15.1
		["129489_127996_8205_129455_8205_10145"] = "1f9d1-1f3fc-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 🧑🏽‍🦯‍➡️; name: person with white cane facing right: medium skin tone; since: E15.1
		["129489_127997_8205_129455_8205_10145_65039"] = "1f9d1-1f3fd-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 🧑🏽‍🦯‍➡; name: person with white cane facing right: medium skin tone; since: E15.1
		["129489_127997_8205_129455_8205_10145"] = "1f9d1-1f3fd-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 🧑🏾‍🦯‍➡️; name: person with white cane facing right: medium-dark skin tone; since: E15.1
		["129489_127998_8205_129455_8205_10145_65039"] = "1f9d1-1f3fe-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 🧑🏾‍🦯‍➡; name: person with white cane facing right: medium-dark skin tone; since: E15.1
		["129489_127998_8205_129455_8205_10145"] = "1f9d1-1f3fe-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 🧑🏿‍🦯‍➡️; name: person with white cane facing right: dark skin tone; since: E15.1
		["129489_127999_8205_129455_8205_10145_65039"] = "1f9d1-1f3ff-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 🧑🏿‍🦯‍➡; name: person with white cane facing right: dark skin tone; since: E15.1
		["129489_127999_8205_129455_8205_10145"] = "1f9d1-1f3ff-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👨‍🦯; name: man with white cane; since: E12.0
		["128104_8205_129455"] = "1f468-200d-1f9af.png",
		-- emoji: 👨🏻‍🦯; name: man with white cane: light skin tone; since: E12.0
		["128104_127995_8205_129455"] = "1f468-1f3fb-200d-1f9af.png",
		-- emoji: 👨🏼‍🦯; name: man with white cane: medium-light skin tone; since: E12.0
		["128104_127996_8205_129455"] = "1f468-1f3fc-200d-1f9af.png",
		-- emoji: 👨🏽‍🦯; name: man with white cane: medium skin tone; since: E12.0
		["128104_127997_8205_129455"] = "1f468-1f3fd-200d-1f9af.png",
		-- emoji: 👨🏾‍🦯; name: man with white cane: medium-dark skin tone; since: E12.0
		["128104_127998_8205_129455"] = "1f468-1f3fe-200d-1f9af.png",
		-- emoji: 👨🏿‍🦯; name: man with white cane: dark skin tone; since: E12.0
		["128104_127999_8205_129455"] = "1f468-1f3ff-200d-1f9af.png",
		-- emoji: 👨‍🦯‍➡️; name: man with white cane facing right; since: E15.1
		["128104_8205_129455_8205_10145_65039"] = "1f468-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👨‍🦯‍➡; name: man with white cane facing right; since: E15.1
		["128104_8205_129455_8205_10145"] = "1f468-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👨🏻‍🦯‍➡️; name: man with white cane facing right: light skin tone; since: E15.1
		["128104_127995_8205_129455_8205_10145_65039"] = "1f468-1f3fb-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👨🏻‍🦯‍➡; name: man with white cane facing right: light skin tone; since: E15.1
		["128104_127995_8205_129455_8205_10145"] = "1f468-1f3fb-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👨🏼‍🦯‍➡️; name: man with white cane facing right: medium-light skin tone; since: E15.1
		["128104_127996_8205_129455_8205_10145_65039"] = "1f468-1f3fc-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👨🏼‍🦯‍➡; name: man with white cane facing right: medium-light skin tone; since: E15.1
		["128104_127996_8205_129455_8205_10145"] = "1f468-1f3fc-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👨🏽‍🦯‍➡️; name: man with white cane facing right: medium skin tone; since: E15.1
		["128104_127997_8205_129455_8205_10145_65039"] = "1f468-1f3fd-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👨🏽‍🦯‍➡; name: man with white cane facing right: medium skin tone; since: E15.1
		["128104_127997_8205_129455_8205_10145"] = "1f468-1f3fd-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👨🏾‍🦯‍➡️; name: man with white cane facing right: medium-dark skin tone; since: E15.1
		["128104_127998_8205_129455_8205_10145_65039"] = "1f468-1f3fe-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👨🏾‍🦯‍➡; name: man with white cane facing right: medium-dark skin tone; since: E15.1
		["128104_127998_8205_129455_8205_10145"] = "1f468-1f3fe-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👨🏿‍🦯‍➡️; name: man with white cane facing right: dark skin tone; since: E15.1
		["128104_127999_8205_129455_8205_10145_65039"] = "1f468-1f3ff-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👨🏿‍🦯‍➡; name: man with white cane facing right: dark skin tone; since: E15.1
		["128104_127999_8205_129455_8205_10145"] = "1f468-1f3ff-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👩‍🦯; name: woman with white cane; since: E12.0
		["128105_8205_129455"] = "1f469-200d-1f9af.png",
		-- emoji: 👩🏻‍🦯; name: woman with white cane: light skin tone; since: E12.0
		["128105_127995_8205_129455"] = "1f469-1f3fb-200d-1f9af.png",
		-- emoji: 👩🏼‍🦯; name: woman with white cane: medium-light skin tone; since: E12.0
		["128105_127996_8205_129455"] = "1f469-1f3fc-200d-1f9af.png",
		-- emoji: 👩🏽‍🦯; name: woman with white cane: medium skin tone; since: E12.0
		["128105_127997_8205_129455"] = "1f469-1f3fd-200d-1f9af.png",
		-- emoji: 👩🏾‍🦯; name: woman with white cane: medium-dark skin tone; since: E12.0
		["128105_127998_8205_129455"] = "1f469-1f3fe-200d-1f9af.png",
		-- emoji: 👩🏿‍🦯; name: woman with white cane: dark skin tone; since: E12.0
		["128105_127999_8205_129455"] = "1f469-1f3ff-200d-1f9af.png",
		-- emoji: 👩‍🦯‍➡️; name: woman with white cane facing right; since: E15.1
		["128105_8205_129455_8205_10145_65039"] = "1f469-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👩‍🦯‍➡; name: woman with white cane facing right; since: E15.1
		["128105_8205_129455_8205_10145"] = "1f469-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👩🏻‍🦯‍➡️; name: woman with white cane facing right: light skin tone; since: E15.1
		["128105_127995_8205_129455_8205_10145_65039"] = "1f469-1f3fb-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👩🏻‍🦯‍➡; name: woman with white cane facing right: light skin tone; since: E15.1
		["128105_127995_8205_129455_8205_10145"] = "1f469-1f3fb-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👩🏼‍🦯‍➡️; name: woman with white cane facing right: medium-light skin tone; since: E15.1
		["128105_127996_8205_129455_8205_10145_65039"] = "1f469-1f3fc-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👩🏼‍🦯‍➡; name: woman with white cane facing right: medium-light skin tone; since: E15.1
		["128105_127996_8205_129455_8205_10145"] = "1f469-1f3fc-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👩🏽‍🦯‍➡️; name: woman with white cane facing right: medium skin tone; since: E15.1
		["128105_127997_8205_129455_8205_10145_65039"] = "1f469-1f3fd-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👩🏽‍🦯‍➡; name: woman with white cane facing right: medium skin tone; since: E15.1
		["128105_127997_8205_129455_8205_10145"] = "1f469-1f3fd-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👩🏾‍🦯‍➡️; name: woman with white cane facing right: medium-dark skin tone; since: E15.1
		["128105_127998_8205_129455_8205_10145_65039"] = "1f469-1f3fe-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👩🏾‍🦯‍➡; name: woman with white cane facing right: medium-dark skin tone; since: E15.1
		["128105_127998_8205_129455_8205_10145"] = "1f469-1f3fe-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👩🏿‍🦯‍➡️; name: woman with white cane facing right: dark skin tone; since: E15.1
		["128105_127999_8205_129455_8205_10145_65039"] = "1f469-1f3ff-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 👩🏿‍🦯‍➡; name: woman with white cane facing right: dark skin tone; since: E15.1
		["128105_127999_8205_129455_8205_10145"] = "1f469-1f3ff-200d-1f9af-200d-27a1-fe0f.png",
		-- emoji: 🧑‍🦼; name: person in motorized wheelchair; since: E12.1
		["129489_8205_129468"] = "1f9d1-200d-1f9bc.png",
		-- emoji: 🧑🏻‍🦼; name: person in motorized wheelchair: light skin tone; since: E12.1
		["129489_127995_8205_129468"] = "1f9d1-1f3fb-200d-1f9bc.png",
		-- emoji: 🧑🏼‍🦼; name: person in motorized wheelchair: medium-light skin tone; since: E12.1
		["129489_127996_8205_129468"] = "1f9d1-1f3fc-200d-1f9bc.png",
		-- emoji: 🧑🏽‍🦼; name: person in motorized wheelchair: medium skin tone; since: E12.1
		["129489_127997_8205_129468"] = "1f9d1-1f3fd-200d-1f9bc.png",
		-- emoji: 🧑🏾‍🦼; name: person in motorized wheelchair: medium-dark skin tone; since: E12.1
		["129489_127998_8205_129468"] = "1f9d1-1f3fe-200d-1f9bc.png",
		-- emoji: 🧑🏿‍🦼; name: person in motorized wheelchair: dark skin tone; since: E12.1
		["129489_127999_8205_129468"] = "1f9d1-1f3ff-200d-1f9bc.png",
		-- emoji: 🧑‍🦼‍➡️; name: person in motorized wheelchair facing right; since: E15.1
		["129489_8205_129468_8205_10145_65039"] = "1f9d1-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 🧑‍🦼‍➡; name: person in motorized wheelchair facing right; since: E15.1
		["129489_8205_129468_8205_10145"] = "1f9d1-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 🧑🏻‍🦼‍➡️; name: person in motorized wheelchair facing right: light skin tone; since: E15.1
		["129489_127995_8205_129468_8205_10145_65039"] = "1f9d1-1f3fb-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 🧑🏻‍🦼‍➡; name: person in motorized wheelchair facing right: light skin tone; since: E15.1
		["129489_127995_8205_129468_8205_10145"] = "1f9d1-1f3fb-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 🧑🏼‍🦼‍➡️; name: person in motorized wheelchair facing right: medium-light skin tone; since: E15.1
		["129489_127996_8205_129468_8205_10145_65039"] = "1f9d1-1f3fc-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 🧑🏼‍🦼‍➡; name: person in motorized wheelchair facing right: medium-light skin tone; since: E15.1
		["129489_127996_8205_129468_8205_10145"] = "1f9d1-1f3fc-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 🧑🏽‍🦼‍➡️; name: person in motorized wheelchair facing right: medium skin tone; since: E15.1
		["129489_127997_8205_129468_8205_10145_65039"] = "1f9d1-1f3fd-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 🧑🏽‍🦼‍➡; name: person in motorized wheelchair facing right: medium skin tone; since: E15.1
		["129489_127997_8205_129468_8205_10145"] = "1f9d1-1f3fd-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 🧑🏾‍🦼‍➡️; name: person in motorized wheelchair facing right: medium-dark skin tone; since: E15.1
		["129489_127998_8205_129468_8205_10145_65039"] = "1f9d1-1f3fe-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 🧑🏾‍🦼‍➡; name: person in motorized wheelchair facing right: medium-dark skin tone; since: E15.1
		["129489_127998_8205_129468_8205_10145"] = "1f9d1-1f3fe-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 🧑🏿‍🦼‍➡️; name: person in motorized wheelchair facing right: dark skin tone; since: E15.1
		["129489_127999_8205_129468_8205_10145_65039"] = "1f9d1-1f3ff-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 🧑🏿‍🦼‍➡; name: person in motorized wheelchair facing right: dark skin tone; since: E15.1
		["129489_127999_8205_129468_8205_10145"] = "1f9d1-1f3ff-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👨‍🦼; name: man in motorized wheelchair; since: E12.0
		["128104_8205_129468"] = "1f468-200d-1f9bc.png",
		-- emoji: 👨🏻‍🦼; name: man in motorized wheelchair: light skin tone; since: E12.0
		["128104_127995_8205_129468"] = "1f468-1f3fb-200d-1f9bc.png",
		-- emoji: 👨🏼‍🦼; name: man in motorized wheelchair: medium-light skin tone; since: E12.0
		["128104_127996_8205_129468"] = "1f468-1f3fc-200d-1f9bc.png",
		-- emoji: 👨🏽‍🦼; name: man in motorized wheelchair: medium skin tone; since: E12.0
		["128104_127997_8205_129468"] = "1f468-1f3fd-200d-1f9bc.png",
		-- emoji: 👨🏾‍🦼; name: man in motorized wheelchair: medium-dark skin tone; since: E12.0
		["128104_127998_8205_129468"] = "1f468-1f3fe-200d-1f9bc.png",
		-- emoji: 👨🏿‍🦼; name: man in motorized wheelchair: dark skin tone; since: E12.0
		["128104_127999_8205_129468"] = "1f468-1f3ff-200d-1f9bc.png",
		-- emoji: 👨‍🦼‍➡️; name: man in motorized wheelchair facing right; since: E15.1
		["128104_8205_129468_8205_10145_65039"] = "1f468-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👨‍🦼‍➡; name: man in motorized wheelchair facing right; since: E15.1
		["128104_8205_129468_8205_10145"] = "1f468-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👨🏻‍🦼‍➡️; name: man in motorized wheelchair facing right: light skin tone; since: E15.1
		["128104_127995_8205_129468_8205_10145_65039"] = "1f468-1f3fb-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👨🏻‍🦼‍➡; name: man in motorized wheelchair facing right: light skin tone; since: E15.1
		["128104_127995_8205_129468_8205_10145"] = "1f468-1f3fb-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👨🏼‍🦼‍➡️; name: man in motorized wheelchair facing right: medium-light skin tone; since: E15.1
		["128104_127996_8205_129468_8205_10145_65039"] = "1f468-1f3fc-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👨🏼‍🦼‍➡; name: man in motorized wheelchair facing right: medium-light skin tone; since: E15.1
		["128104_127996_8205_129468_8205_10145"] = "1f468-1f3fc-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👨🏽‍🦼‍➡️; name: man in motorized wheelchair facing right: medium skin tone; since: E15.1
		["128104_127997_8205_129468_8205_10145_65039"] = "1f468-1f3fd-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👨🏽‍🦼‍➡; name: man in motorized wheelchair facing right: medium skin tone; since: E15.1
		["128104_127997_8205_129468_8205_10145"] = "1f468-1f3fd-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👨🏾‍🦼‍➡️; name: man in motorized wheelchair facing right: medium-dark skin tone; since: E15.1
		["128104_127998_8205_129468_8205_10145_65039"] = "1f468-1f3fe-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👨🏾‍🦼‍➡; name: man in motorized wheelchair facing right: medium-dark skin tone; since: E15.1
		["128104_127998_8205_129468_8205_10145"] = "1f468-1f3fe-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👨🏿‍🦼‍➡️; name: man in motorized wheelchair facing right: dark skin tone; since: E15.1
		["128104_127999_8205_129468_8205_10145_65039"] = "1f468-1f3ff-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👨🏿‍🦼‍➡; name: man in motorized wheelchair facing right: dark skin tone; since: E15.1
		["128104_127999_8205_129468_8205_10145"] = "1f468-1f3ff-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👩‍🦼; name: woman in motorized wheelchair; since: E12.0
		["128105_8205_129468"] = "1f469-200d-1f9bc.png",
		-- emoji: 👩🏻‍🦼; name: woman in motorized wheelchair: light skin tone; since: E12.0
		["128105_127995_8205_129468"] = "1f469-1f3fb-200d-1f9bc.png",
		-- emoji: 👩🏼‍🦼; name: woman in motorized wheelchair: medium-light skin tone; since: E12.0
		["128105_127996_8205_129468"] = "1f469-1f3fc-200d-1f9bc.png",
		-- emoji: 👩🏽‍🦼; name: woman in motorized wheelchair: medium skin tone; since: E12.0
		["128105_127997_8205_129468"] = "1f469-1f3fd-200d-1f9bc.png",
		-- emoji: 👩🏾‍🦼; name: woman in motorized wheelchair: medium-dark skin tone; since: E12.0
		["128105_127998_8205_129468"] = "1f469-1f3fe-200d-1f9bc.png",
		-- emoji: 👩🏿‍🦼; name: woman in motorized wheelchair: dark skin tone; since: E12.0
		["128105_127999_8205_129468"] = "1f469-1f3ff-200d-1f9bc.png",
		-- emoji: 👩‍🦼‍➡️; name: woman in motorized wheelchair facing right; since: E15.1
		["128105_8205_129468_8205_10145_65039"] = "1f469-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👩‍🦼‍➡; name: woman in motorized wheelchair facing right; since: E15.1
		["128105_8205_129468_8205_10145"] = "1f469-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👩🏻‍🦼‍➡️; name: woman in motorized wheelchair facing right: light skin tone; since: E15.1
		["128105_127995_8205_129468_8205_10145_65039"] = "1f469-1f3fb-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👩🏻‍🦼‍➡; name: woman in motorized wheelchair facing right: light skin tone; since: E15.1
		["128105_127995_8205_129468_8205_10145"] = "1f469-1f3fb-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👩🏼‍🦼‍➡️; name: woman in motorized wheelchair facing right: medium-light skin tone; since: E15.1
		["128105_127996_8205_129468_8205_10145_65039"] = "1f469-1f3fc-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👩🏼‍🦼‍➡; name: woman in motorized wheelchair facing right: medium-light skin tone; since: E15.1
		["128105_127996_8205_129468_8205_10145"] = "1f469-1f3fc-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👩🏽‍🦼‍➡️; name: woman in motorized wheelchair facing right: medium skin tone; since: E15.1
		["128105_127997_8205_129468_8205_10145_65039"] = "1f469-1f3fd-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👩🏽‍🦼‍➡; name: woman in motorized wheelchair facing right: medium skin tone; since: E15.1
		["128105_127997_8205_129468_8205_10145"] = "1f469-1f3fd-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👩🏾‍🦼‍➡️; name: woman in motorized wheelchair facing right: medium-dark skin tone; since: E15.1
		["128105_127998_8205_129468_8205_10145_65039"] = "1f469-1f3fe-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👩🏾‍🦼‍➡; name: woman in motorized wheelchair facing right: medium-dark skin tone; since: E15.1
		["128105_127998_8205_129468_8205_10145"] = "1f469-1f3fe-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👩🏿‍🦼‍➡️; name: woman in motorized wheelchair facing right: dark skin tone; since: E15.1
		["128105_127999_8205_129468_8205_10145_65039"] = "1f469-1f3ff-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 👩🏿‍🦼‍➡; name: woman in motorized wheelchair facing right: dark skin tone; since: E15.1
		["128105_127999_8205_129468_8205_10145"] = "1f469-1f3ff-200d-1f9bc-200d-27a1-fe0f.png",
		-- emoji: 🧑‍🦽; name: person in manual wheelchair; since: E12.1
		["129489_8205_129469"] = "1f9d1-200d-1f9bd.png",
		-- emoji: 🧑🏻‍🦽; name: person in manual wheelchair: light skin tone; since: E12.1
		["129489_127995_8205_129469"] = "1f9d1-1f3fb-200d-1f9bd.png",
		-- emoji: 🧑🏼‍🦽; name: person in manual wheelchair: medium-light skin tone; since: E12.1
		["129489_127996_8205_129469"] = "1f9d1-1f3fc-200d-1f9bd.png",
		-- emoji: 🧑🏽‍🦽; name: person in manual wheelchair: medium skin tone; since: E12.1
		["129489_127997_8205_129469"] = "1f9d1-1f3fd-200d-1f9bd.png",
		-- emoji: 🧑🏾‍🦽; name: person in manual wheelchair: medium-dark skin tone; since: E12.1
		["129489_127998_8205_129469"] = "1f9d1-1f3fe-200d-1f9bd.png",
		-- emoji: 🧑🏿‍🦽; name: person in manual wheelchair: dark skin tone; since: E12.1
		["129489_127999_8205_129469"] = "1f9d1-1f3ff-200d-1f9bd.png",
		-- emoji: 🧑‍🦽‍➡️; name: person in manual wheelchair facing right; since: E15.1
		["129489_8205_129469_8205_10145_65039"] = "1f9d1-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 🧑‍🦽‍➡; name: person in manual wheelchair facing right; since: E15.1
		["129489_8205_129469_8205_10145"] = "1f9d1-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 🧑🏻‍🦽‍➡️; name: person in manual wheelchair facing right: light skin tone; since: E15.1
		["129489_127995_8205_129469_8205_10145_65039"] = "1f9d1-1f3fb-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 🧑🏻‍🦽‍➡; name: person in manual wheelchair facing right: light skin tone; since: E15.1
		["129489_127995_8205_129469_8205_10145"] = "1f9d1-1f3fb-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 🧑🏼‍🦽‍➡️; name: person in manual wheelchair facing right: medium-light skin tone; since: E15.1
		["129489_127996_8205_129469_8205_10145_65039"] = "1f9d1-1f3fc-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 🧑🏼‍🦽‍➡; name: person in manual wheelchair facing right: medium-light skin tone; since: E15.1
		["129489_127996_8205_129469_8205_10145"] = "1f9d1-1f3fc-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 🧑🏽‍🦽‍➡️; name: person in manual wheelchair facing right: medium skin tone; since: E15.1
		["129489_127997_8205_129469_8205_10145_65039"] = "1f9d1-1f3fd-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 🧑🏽‍🦽‍➡; name: person in manual wheelchair facing right: medium skin tone; since: E15.1
		["129489_127997_8205_129469_8205_10145"] = "1f9d1-1f3fd-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 🧑🏾‍🦽‍➡️; name: person in manual wheelchair facing right: medium-dark skin tone; since: E15.1
		["129489_127998_8205_129469_8205_10145_65039"] = "1f9d1-1f3fe-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 🧑🏾‍🦽‍➡; name: person in manual wheelchair facing right: medium-dark skin tone; since: E15.1
		["129489_127998_8205_129469_8205_10145"] = "1f9d1-1f3fe-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 🧑🏿‍🦽‍➡️; name: person in manual wheelchair facing right: dark skin tone; since: E15.1
		["129489_127999_8205_129469_8205_10145_65039"] = "1f9d1-1f3ff-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 🧑🏿‍🦽‍➡; name: person in manual wheelchair facing right: dark skin tone; since: E15.1
		["129489_127999_8205_129469_8205_10145"] = "1f9d1-1f3ff-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👨‍🦽; name: man in manual wheelchair; since: E12.0
		["128104_8205_129469"] = "1f468-200d-1f9bd.png",
		-- emoji: 👨🏻‍🦽; name: man in manual wheelchair: light skin tone; since: E12.0
		["128104_127995_8205_129469"] = "1f468-1f3fb-200d-1f9bd.png",
		-- emoji: 👨🏼‍🦽; name: man in manual wheelchair: medium-light skin tone; since: E12.0
		["128104_127996_8205_129469"] = "1f468-1f3fc-200d-1f9bd.png",
		-- emoji: 👨🏽‍🦽; name: man in manual wheelchair: medium skin tone; since: E12.0
		["128104_127997_8205_129469"] = "1f468-1f3fd-200d-1f9bd.png",
		-- emoji: 👨🏾‍🦽; name: man in manual wheelchair: medium-dark skin tone; since: E12.0
		["128104_127998_8205_129469"] = "1f468-1f3fe-200d-1f9bd.png",
		-- emoji: 👨🏿‍🦽; name: man in manual wheelchair: dark skin tone; since: E12.0
		["128104_127999_8205_129469"] = "1f468-1f3ff-200d-1f9bd.png",
		-- emoji: 👨‍🦽‍➡️; name: man in manual wheelchair facing right; since: E15.1
		["128104_8205_129469_8205_10145_65039"] = "1f468-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👨‍🦽‍➡; name: man in manual wheelchair facing right; since: E15.1
		["128104_8205_129469_8205_10145"] = "1f468-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👨🏻‍🦽‍➡️; name: man in manual wheelchair facing right: light skin tone; since: E15.1
		["128104_127995_8205_129469_8205_10145_65039"] = "1f468-1f3fb-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👨🏻‍🦽‍➡; name: man in manual wheelchair facing right: light skin tone; since: E15.1
		["128104_127995_8205_129469_8205_10145"] = "1f468-1f3fb-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👨🏼‍🦽‍➡️; name: man in manual wheelchair facing right: medium-light skin tone; since: E15.1
		["128104_127996_8205_129469_8205_10145_65039"] = "1f468-1f3fc-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👨🏼‍🦽‍➡; name: man in manual wheelchair facing right: medium-light skin tone; since: E15.1
		["128104_127996_8205_129469_8205_10145"] = "1f468-1f3fc-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👨🏽‍🦽‍➡️; name: man in manual wheelchair facing right: medium skin tone; since: E15.1
		["128104_127997_8205_129469_8205_10145_65039"] = "1f468-1f3fd-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👨🏽‍🦽‍➡; name: man in manual wheelchair facing right: medium skin tone; since: E15.1
		["128104_127997_8205_129469_8205_10145"] = "1f468-1f3fd-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👨🏾‍🦽‍➡️; name: man in manual wheelchair facing right: medium-dark skin tone; since: E15.1
		["128104_127998_8205_129469_8205_10145_65039"] = "1f468-1f3fe-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👨🏾‍🦽‍➡; name: man in manual wheelchair facing right: medium-dark skin tone; since: E15.1
		["128104_127998_8205_129469_8205_10145"] = "1f468-1f3fe-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👨🏿‍🦽‍➡️; name: man in manual wheelchair facing right: dark skin tone; since: E15.1
		["128104_127999_8205_129469_8205_10145_65039"] = "1f468-1f3ff-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👨🏿‍🦽‍➡; name: man in manual wheelchair facing right: dark skin tone; since: E15.1
		["128104_127999_8205_129469_8205_10145"] = "1f468-1f3ff-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👩‍🦽; name: woman in manual wheelchair; since: E12.0
		["128105_8205_129469"] = "1f469-200d-1f9bd.png",
		-- emoji: 👩🏻‍🦽; name: woman in manual wheelchair: light skin tone; since: E12.0
		["128105_127995_8205_129469"] = "1f469-1f3fb-200d-1f9bd.png",
		-- emoji: 👩🏼‍🦽; name: woman in manual wheelchair: medium-light skin tone; since: E12.0
		["128105_127996_8205_129469"] = "1f469-1f3fc-200d-1f9bd.png",
		-- emoji: 👩🏽‍🦽; name: woman in manual wheelchair: medium skin tone; since: E12.0
		["128105_127997_8205_129469"] = "1f469-1f3fd-200d-1f9bd.png",
		-- emoji: 👩🏾‍🦽; name: woman in manual wheelchair: medium-dark skin tone; since: E12.0
		["128105_127998_8205_129469"] = "1f469-1f3fe-200d-1f9bd.png",
		-- emoji: 👩🏿‍🦽; name: woman in manual wheelchair: dark skin tone; since: E12.0
		["128105_127999_8205_129469"] = "1f469-1f3ff-200d-1f9bd.png",
		-- emoji: 👩‍🦽‍➡️; name: woman in manual wheelchair facing right; since: E15.1
		["128105_8205_129469_8205_10145_65039"] = "1f469-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👩‍🦽‍➡; name: woman in manual wheelchair facing right; since: E15.1
		["128105_8205_129469_8205_10145"] = "1f469-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👩🏻‍🦽‍➡️; name: woman in manual wheelchair facing right: light skin tone; since: E15.1
		["128105_127995_8205_129469_8205_10145_65039"] = "1f469-1f3fb-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👩🏻‍🦽‍➡; name: woman in manual wheelchair facing right: light skin tone; since: E15.1
		["128105_127995_8205_129469_8205_10145"] = "1f469-1f3fb-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👩🏼‍🦽‍➡️; name: woman in manual wheelchair facing right: medium-light skin tone; since: E15.1
		["128105_127996_8205_129469_8205_10145_65039"] = "1f469-1f3fc-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👩🏼‍🦽‍➡; name: woman in manual wheelchair facing right: medium-light skin tone; since: E15.1
		["128105_127996_8205_129469_8205_10145"] = "1f469-1f3fc-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👩🏽‍🦽‍➡️; name: woman in manual wheelchair facing right: medium skin tone; since: E15.1
		["128105_127997_8205_129469_8205_10145_65039"] = "1f469-1f3fd-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👩🏽‍🦽‍➡; name: woman in manual wheelchair facing right: medium skin tone; since: E15.1
		["128105_127997_8205_129469_8205_10145"] = "1f469-1f3fd-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👩🏾‍🦽‍➡️; name: woman in manual wheelchair facing right: medium-dark skin tone; since: E15.1
		["128105_127998_8205_129469_8205_10145_65039"] = "1f469-1f3fe-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👩🏾‍🦽‍➡; name: woman in manual wheelchair facing right: medium-dark skin tone; since: E15.1
		["128105_127998_8205_129469_8205_10145"] = "1f469-1f3fe-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👩🏿‍🦽‍➡️; name: woman in manual wheelchair facing right: dark skin tone; since: E15.1
		["128105_127999_8205_129469_8205_10145_65039"] = "1f469-1f3ff-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 👩🏿‍🦽‍➡; name: woman in manual wheelchair facing right: dark skin tone; since: E15.1
		["128105_127999_8205_129469_8205_10145"] = "1f469-1f3ff-200d-1f9bd-200d-27a1-fe0f.png",
		-- emoji: 🏃; name: person running; since: E0.6
		["127939"] = "1f3c3.png",
		-- emoji: 🏃; name: person running; since: addon compat
		["127939_65039"] = "1f3c3.png",
		-- emoji: 🏃🏻; name: person running: light skin tone; since: E1.0
		["127939_127995"] = "1f3c3-1f3fb.png",
		-- emoji: 🏃🏼; name: person running: medium-light skin tone; since: E1.0
		["127939_127996"] = "1f3c3-1f3fc.png",
		-- emoji: 🏃🏽; name: person running: medium skin tone; since: E1.0
		["127939_127997"] = "1f3c3-1f3fd.png",
		-- emoji: 🏃🏾; name: person running: medium-dark skin tone; since: E1.0
		["127939_127998"] = "1f3c3-1f3fe.png",
		-- emoji: 🏃🏿; name: person running: dark skin tone; since: E1.0
		["127939_127999"] = "1f3c3-1f3ff.png",
		-- emoji: 🏃‍♂️; name: man running; since: E4.0
		["127939_8205_9794_65039"] = "1f3c3-200d-2642-fe0f.png",
		-- emoji: 🏃‍♂; name: man running; since: E4.0
		["127939_8205_9794"] = "1f3c3-200d-2642-fe0f.png",
		-- emoji: 🏃🏻‍♂️; name: man running: light skin tone; since: E4.0
		["127939_127995_8205_9794_65039"] = "1f3c3-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🏃🏻‍♂; name: man running: light skin tone; since: E4.0
		["127939_127995_8205_9794"] = "1f3c3-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🏃🏼‍♂️; name: man running: medium-light skin tone; since: E4.0
		["127939_127996_8205_9794_65039"] = "1f3c3-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🏃🏼‍♂; name: man running: medium-light skin tone; since: E4.0
		["127939_127996_8205_9794"] = "1f3c3-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🏃🏽‍♂️; name: man running: medium skin tone; since: E4.0
		["127939_127997_8205_9794_65039"] = "1f3c3-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🏃🏽‍♂; name: man running: medium skin tone; since: E4.0
		["127939_127997_8205_9794"] = "1f3c3-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🏃🏾‍♂️; name: man running: medium-dark skin tone; since: E4.0
		["127939_127998_8205_9794_65039"] = "1f3c3-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🏃🏾‍♂; name: man running: medium-dark skin tone; since: E4.0
		["127939_127998_8205_9794"] = "1f3c3-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🏃🏿‍♂️; name: man running: dark skin tone; since: E4.0
		["127939_127999_8205_9794_65039"] = "1f3c3-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🏃🏿‍♂; name: man running: dark skin tone; since: E4.0
		["127939_127999_8205_9794"] = "1f3c3-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🏃‍♀️; name: woman running; since: E4.0
		["127939_8205_9792_65039"] = "1f3c3-200d-2640-fe0f.png",
		-- emoji: 🏃‍♀; name: woman running; since: E4.0
		["127939_8205_9792"] = "1f3c3-200d-2640-fe0f.png",
		-- emoji: 🏃🏻‍♀️; name: woman running: light skin tone; since: E4.0
		["127939_127995_8205_9792_65039"] = "1f3c3-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🏃🏻‍♀; name: woman running: light skin tone; since: E4.0
		["127939_127995_8205_9792"] = "1f3c3-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🏃🏼‍♀️; name: woman running: medium-light skin tone; since: E4.0
		["127939_127996_8205_9792_65039"] = "1f3c3-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🏃🏼‍♀; name: woman running: medium-light skin tone; since: E4.0
		["127939_127996_8205_9792"] = "1f3c3-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🏃🏽‍♀️; name: woman running: medium skin tone; since: E4.0
		["127939_127997_8205_9792_65039"] = "1f3c3-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🏃🏽‍♀; name: woman running: medium skin tone; since: E4.0
		["127939_127997_8205_9792"] = "1f3c3-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🏃🏾‍♀️; name: woman running: medium-dark skin tone; since: E4.0
		["127939_127998_8205_9792_65039"] = "1f3c3-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🏃🏾‍♀; name: woman running: medium-dark skin tone; since: E4.0
		["127939_127998_8205_9792"] = "1f3c3-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🏃🏿‍♀️; name: woman running: dark skin tone; since: E4.0
		["127939_127999_8205_9792_65039"] = "1f3c3-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🏃🏿‍♀; name: woman running: dark skin tone; since: E4.0
		["127939_127999_8205_9792"] = "1f3c3-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🏃‍➡️; name: person running facing right; since: E15.1
		["127939_8205_10145_65039"] = "1f3c3-200d-27a1-fe0f.png",
		-- emoji: 🏃‍➡; name: person running facing right; since: E15.1
		["127939_8205_10145"] = "1f3c3-200d-27a1-fe0f.png",
		-- emoji: 🏃🏻‍➡️; name: person running facing right: light skin tone; since: E15.1
		["127939_127995_8205_10145_65039"] = "1f3c3-1f3fb-200d-27a1-fe0f.png",
		-- emoji: 🏃🏻‍➡; name: person running facing right: light skin tone; since: E15.1
		["127939_127995_8205_10145"] = "1f3c3-1f3fb-200d-27a1-fe0f.png",
		-- emoji: 🏃🏼‍➡️; name: person running facing right: medium-light skin tone; since: E15.1
		["127939_127996_8205_10145_65039"] = "1f3c3-1f3fc-200d-27a1-fe0f.png",
		-- emoji: 🏃🏼‍➡; name: person running facing right: medium-light skin tone; since: E15.1
		["127939_127996_8205_10145"] = "1f3c3-1f3fc-200d-27a1-fe0f.png",
		-- emoji: 🏃🏽‍➡️; name: person running facing right: medium skin tone; since: E15.1
		["127939_127997_8205_10145_65039"] = "1f3c3-1f3fd-200d-27a1-fe0f.png",
		-- emoji: 🏃🏽‍➡; name: person running facing right: medium skin tone; since: E15.1
		["127939_127997_8205_10145"] = "1f3c3-1f3fd-200d-27a1-fe0f.png",
		-- emoji: 🏃🏾‍➡️; name: person running facing right: medium-dark skin tone; since: E15.1
		["127939_127998_8205_10145_65039"] = "1f3c3-1f3fe-200d-27a1-fe0f.png",
		-- emoji: 🏃🏾‍➡; name: person running facing right: medium-dark skin tone; since: E15.1
		["127939_127998_8205_10145"] = "1f3c3-1f3fe-200d-27a1-fe0f.png",
		-- emoji: 🏃🏿‍➡️; name: person running facing right: dark skin tone; since: E15.1
		["127939_127999_8205_10145_65039"] = "1f3c3-1f3ff-200d-27a1-fe0f.png",
		-- emoji: 🏃🏿‍➡; name: person running facing right: dark skin tone; since: E15.1
		["127939_127999_8205_10145"] = "1f3c3-1f3ff-200d-27a1-fe0f.png",
		-- emoji: 🏃‍♀️‍➡️; name: woman running facing right; since: E15.1
		["127939_8205_9792_65039_8205_10145_65039"] = "1f3c3-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃‍♀‍➡️; name: woman running facing right; since: E15.1
		["127939_8205_9792_8205_10145_65039"] = "1f3c3-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃‍♀️‍➡; name: woman running facing right; since: E15.1
		["127939_8205_9792_65039_8205_10145"] = "1f3c3-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃‍♀‍➡; name: woman running facing right; since: E15.1
		["127939_8205_9792_8205_10145"] = "1f3c3-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏻‍♀️‍➡️; name: woman running facing right: light skin tone; since: E15.1
		["127939_127995_8205_9792_65039_8205_10145_65039"] = "1f3c3-1f3fb-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏻‍♀‍➡️; name: woman running facing right: light skin tone; since: E15.1
		["127939_127995_8205_9792_8205_10145_65039"] = "1f3c3-1f3fb-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏻‍♀️‍➡; name: woman running facing right: light skin tone; since: E15.1
		["127939_127995_8205_9792_65039_8205_10145"] = "1f3c3-1f3fb-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏻‍♀‍➡; name: woman running facing right: light skin tone; since: E15.1
		["127939_127995_8205_9792_8205_10145"] = "1f3c3-1f3fb-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏼‍♀️‍➡️; name: woman running facing right: medium-light skin tone; since: E15.1
		["127939_127996_8205_9792_65039_8205_10145_65039"] = "1f3c3-1f3fc-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏼‍♀‍➡️; name: woman running facing right: medium-light skin tone; since: E15.1
		["127939_127996_8205_9792_8205_10145_65039"] = "1f3c3-1f3fc-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏼‍♀️‍➡; name: woman running facing right: medium-light skin tone; since: E15.1
		["127939_127996_8205_9792_65039_8205_10145"] = "1f3c3-1f3fc-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏼‍♀‍➡; name: woman running facing right: medium-light skin tone; since: E15.1
		["127939_127996_8205_9792_8205_10145"] = "1f3c3-1f3fc-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏽‍♀️‍➡️; name: woman running facing right: medium skin tone; since: E15.1
		["127939_127997_8205_9792_65039_8205_10145_65039"] = "1f3c3-1f3fd-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏽‍♀‍➡️; name: woman running facing right: medium skin tone; since: E15.1
		["127939_127997_8205_9792_8205_10145_65039"] = "1f3c3-1f3fd-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏽‍♀️‍➡; name: woman running facing right: medium skin tone; since: E15.1
		["127939_127997_8205_9792_65039_8205_10145"] = "1f3c3-1f3fd-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏽‍♀‍➡; name: woman running facing right: medium skin tone; since: E15.1
		["127939_127997_8205_9792_8205_10145"] = "1f3c3-1f3fd-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏾‍♀️‍➡️; name: woman running facing right: medium-dark skin tone; since: E15.1
		["127939_127998_8205_9792_65039_8205_10145_65039"] = "1f3c3-1f3fe-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏾‍♀‍➡️; name: woman running facing right: medium-dark skin tone; since: E15.1
		["127939_127998_8205_9792_8205_10145_65039"] = "1f3c3-1f3fe-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏾‍♀️‍➡; name: woman running facing right: medium-dark skin tone; since: E15.1
		["127939_127998_8205_9792_65039_8205_10145"] = "1f3c3-1f3fe-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏾‍♀‍➡; name: woman running facing right: medium-dark skin tone; since: E15.1
		["127939_127998_8205_9792_8205_10145"] = "1f3c3-1f3fe-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏿‍♀️‍➡️; name: woman running facing right: dark skin tone; since: E15.1
		["127939_127999_8205_9792_65039_8205_10145_65039"] = "1f3c3-1f3ff-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏿‍♀‍➡️; name: woman running facing right: dark skin tone; since: E15.1
		["127939_127999_8205_9792_8205_10145_65039"] = "1f3c3-1f3ff-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏿‍♀️‍➡; name: woman running facing right: dark skin tone; since: E15.1
		["127939_127999_8205_9792_65039_8205_10145"] = "1f3c3-1f3ff-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏿‍♀‍➡; name: woman running facing right: dark skin tone; since: E15.1
		["127939_127999_8205_9792_8205_10145"] = "1f3c3-1f3ff-200d-2640-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃‍♂️‍➡️; name: man running facing right; since: E15.1
		["127939_8205_9794_65039_8205_10145_65039"] = "1f3c3-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃‍♂‍➡️; name: man running facing right; since: E15.1
		["127939_8205_9794_8205_10145_65039"] = "1f3c3-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃‍♂️‍➡; name: man running facing right; since: E15.1
		["127939_8205_9794_65039_8205_10145"] = "1f3c3-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃‍♂‍➡; name: man running facing right; since: E15.1
		["127939_8205_9794_8205_10145"] = "1f3c3-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏻‍♂️‍➡️; name: man running facing right: light skin tone; since: E15.1
		["127939_127995_8205_9794_65039_8205_10145_65039"] = "1f3c3-1f3fb-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏻‍♂‍➡️; name: man running facing right: light skin tone; since: E15.1
		["127939_127995_8205_9794_8205_10145_65039"] = "1f3c3-1f3fb-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏻‍♂️‍➡; name: man running facing right: light skin tone; since: E15.1
		["127939_127995_8205_9794_65039_8205_10145"] = "1f3c3-1f3fb-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏻‍♂‍➡; name: man running facing right: light skin tone; since: E15.1
		["127939_127995_8205_9794_8205_10145"] = "1f3c3-1f3fb-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏼‍♂️‍➡️; name: man running facing right: medium-light skin tone; since: E15.1
		["127939_127996_8205_9794_65039_8205_10145_65039"] = "1f3c3-1f3fc-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏼‍♂‍➡️; name: man running facing right: medium-light skin tone; since: E15.1
		["127939_127996_8205_9794_8205_10145_65039"] = "1f3c3-1f3fc-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏼‍♂️‍➡; name: man running facing right: medium-light skin tone; since: E15.1
		["127939_127996_8205_9794_65039_8205_10145"] = "1f3c3-1f3fc-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏼‍♂‍➡; name: man running facing right: medium-light skin tone; since: E15.1
		["127939_127996_8205_9794_8205_10145"] = "1f3c3-1f3fc-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏽‍♂️‍➡️; name: man running facing right: medium skin tone; since: E15.1
		["127939_127997_8205_9794_65039_8205_10145_65039"] = "1f3c3-1f3fd-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏽‍♂‍➡️; name: man running facing right: medium skin tone; since: E15.1
		["127939_127997_8205_9794_8205_10145_65039"] = "1f3c3-1f3fd-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏽‍♂️‍➡; name: man running facing right: medium skin tone; since: E15.1
		["127939_127997_8205_9794_65039_8205_10145"] = "1f3c3-1f3fd-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏽‍♂‍➡; name: man running facing right: medium skin tone; since: E15.1
		["127939_127997_8205_9794_8205_10145"] = "1f3c3-1f3fd-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏾‍♂️‍➡️; name: man running facing right: medium-dark skin tone; since: E15.1
		["127939_127998_8205_9794_65039_8205_10145_65039"] = "1f3c3-1f3fe-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏾‍♂‍➡️; name: man running facing right: medium-dark skin tone; since: E15.1
		["127939_127998_8205_9794_8205_10145_65039"] = "1f3c3-1f3fe-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏾‍♂️‍➡; name: man running facing right: medium-dark skin tone; since: E15.1
		["127939_127998_8205_9794_65039_8205_10145"] = "1f3c3-1f3fe-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏾‍♂‍➡; name: man running facing right: medium-dark skin tone; since: E15.1
		["127939_127998_8205_9794_8205_10145"] = "1f3c3-1f3fe-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏿‍♂️‍➡️; name: man running facing right: dark skin tone; since: E15.1
		["127939_127999_8205_9794_65039_8205_10145_65039"] = "1f3c3-1f3ff-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏿‍♂‍➡️; name: man running facing right: dark skin tone; since: E15.1
		["127939_127999_8205_9794_8205_10145_65039"] = "1f3c3-1f3ff-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏿‍♂️‍➡; name: man running facing right: dark skin tone; since: E15.1
		["127939_127999_8205_9794_65039_8205_10145"] = "1f3c3-1f3ff-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 🏃🏿‍♂‍➡; name: man running facing right: dark skin tone; since: E15.1
		["127939_127999_8205_9794_8205_10145"] = "1f3c3-1f3ff-200d-2642-fe0f-200d-27a1-fe0f.png",
		-- emoji: 💃; name: woman dancing; since: E0.6
		["128131"] = "1f483.png",
		-- emoji: 💃; name: woman dancing; since: addon compat
		["128131_65039"] = "1f483.png",
		-- emoji: 💃🏻; name: woman dancing: light skin tone; since: E1.0
		["128131_127995"] = "1f483-1f3fb.png",
		-- emoji: 💃🏼; name: woman dancing: medium-light skin tone; since: E1.0
		["128131_127996"] = "1f483-1f3fc.png",
		-- emoji: 💃🏽; name: woman dancing: medium skin tone; since: E1.0
		["128131_127997"] = "1f483-1f3fd.png",
		-- emoji: 💃🏾; name: woman dancing: medium-dark skin tone; since: E1.0
		["128131_127998"] = "1f483-1f3fe.png",
		-- emoji: 💃🏿; name: woman dancing: dark skin tone; since: E1.0
		["128131_127999"] = "1f483-1f3ff.png",
		-- emoji: 🕺; name: man dancing; since: E3.0
		["128378"] = "1f57a.png",
		-- emoji: 🕺; name: man dancing; since: addon compat
		["128378_65039"] = "1f57a.png",
		-- emoji: 🕺🏻; name: man dancing: light skin tone; since: E3.0
		["128378_127995"] = "1f57a-1f3fb.png",
		-- emoji: 🕺🏼; name: man dancing: medium-light skin tone; since: E3.0
		["128378_127996"] = "1f57a-1f3fc.png",
		-- emoji: 🕺🏽; name: man dancing: medium skin tone; since: E3.0
		["128378_127997"] = "1f57a-1f3fd.png",
		-- emoji: 🕺🏾; name: man dancing: medium-dark skin tone; since: E3.0
		["128378_127998"] = "1f57a-1f3fe.png",
		-- emoji: 🕺🏿; name: man dancing: dark skin tone; since: E3.0
		["128378_127999"] = "1f57a-1f3ff.png",
		-- emoji: 🕴️; name: person in suit levitating; since: E0.7
		["128372_65039"] = "1f574.png",
		-- emoji: 🕴; name: person in suit levitating; since: E0.7
		["128372"] = "1f574.png",
		-- emoji: 🕴🏻; name: person in suit levitating: light skin tone; since: E4.0
		["128372_127995"] = "1f574-1f3fb.png",
		-- emoji: 🕴🏼; name: person in suit levitating: medium-light skin tone; since: E4.0
		["128372_127996"] = "1f574-1f3fc.png",
		-- emoji: 🕴🏽; name: person in suit levitating: medium skin tone; since: E4.0
		["128372_127997"] = "1f574-1f3fd.png",
		-- emoji: 🕴🏾; name: person in suit levitating: medium-dark skin tone; since: E4.0
		["128372_127998"] = "1f574-1f3fe.png",
		-- emoji: 🕴🏿; name: person in suit levitating: dark skin tone; since: E4.0
		["128372_127999"] = "1f574-1f3ff.png",
		-- emoji: 👯; name: people with bunny ears; since: E0.6
		["128111"] = "1f46f.png",
		-- emoji: 👯; name: people with bunny ears; since: addon compat
		["128111_65039"] = "1f46f.png",
		-- emoji: 👯‍♂️; name: men with bunny ears; since: E4.0
		["128111_8205_9794_65039"] = "1f46f-200d-2642-fe0f.png",
		-- emoji: 👯‍♂; name: men with bunny ears; since: E4.0
		["128111_8205_9794"] = "1f46f-200d-2642-fe0f.png",
		-- emoji: 👯‍♀️; name: women with bunny ears; since: E4.0
		["128111_8205_9792_65039"] = "1f46f-200d-2640-fe0f.png",
		-- emoji: 👯‍♀; name: women with bunny ears; since: E4.0
		["128111_8205_9792"] = "1f46f-200d-2640-fe0f.png",
		-- emoji: 🧖; name: person in steamy room; since: E5.0
		["129494"] = "1f9d6.png",
		-- emoji: 🧖; name: person in steamy room; since: addon compat
		["129494_65039"] = "1f9d6.png",
		-- emoji: 🧖🏻; name: person in steamy room: light skin tone; since: E5.0
		["129494_127995"] = "1f9d6-1f3fb.png",
		-- emoji: 🧖🏼; name: person in steamy room: medium-light skin tone; since: E5.0
		["129494_127996"] = "1f9d6-1f3fc.png",
		-- emoji: 🧖🏽; name: person in steamy room: medium skin tone; since: E5.0
		["129494_127997"] = "1f9d6-1f3fd.png",
		-- emoji: 🧖🏾; name: person in steamy room: medium-dark skin tone; since: E5.0
		["129494_127998"] = "1f9d6-1f3fe.png",
		-- emoji: 🧖🏿; name: person in steamy room: dark skin tone; since: E5.0
		["129494_127999"] = "1f9d6-1f3ff.png",
		-- emoji: 🧖‍♂️; name: man in steamy room; since: E5.0
		["129494_8205_9794_65039"] = "1f9d6-200d-2642-fe0f.png",
		-- emoji: 🧖‍♂; name: man in steamy room; since: E5.0
		["129494_8205_9794"] = "1f9d6-200d-2642-fe0f.png",
		-- emoji: 🧖🏻‍♂️; name: man in steamy room: light skin tone; since: E5.0
		["129494_127995_8205_9794_65039"] = "1f9d6-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧖🏻‍♂; name: man in steamy room: light skin tone; since: E5.0
		["129494_127995_8205_9794"] = "1f9d6-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧖🏼‍♂️; name: man in steamy room: medium-light skin tone; since: E5.0
		["129494_127996_8205_9794_65039"] = "1f9d6-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧖🏼‍♂; name: man in steamy room: medium-light skin tone; since: E5.0
		["129494_127996_8205_9794"] = "1f9d6-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧖🏽‍♂️; name: man in steamy room: medium skin tone; since: E5.0
		["129494_127997_8205_9794_65039"] = "1f9d6-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧖🏽‍♂; name: man in steamy room: medium skin tone; since: E5.0
		["129494_127997_8205_9794"] = "1f9d6-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧖🏾‍♂️; name: man in steamy room: medium-dark skin tone; since: E5.0
		["129494_127998_8205_9794_65039"] = "1f9d6-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧖🏾‍♂; name: man in steamy room: medium-dark skin tone; since: E5.0
		["129494_127998_8205_9794"] = "1f9d6-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧖🏿‍♂️; name: man in steamy room: dark skin tone; since: E5.0
		["129494_127999_8205_9794_65039"] = "1f9d6-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧖🏿‍♂; name: man in steamy room: dark skin tone; since: E5.0
		["129494_127999_8205_9794"] = "1f9d6-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧖‍♀️; name: woman in steamy room; since: E5.0
		["129494_8205_9792_65039"] = "1f9d6-200d-2640-fe0f.png",
		-- emoji: 🧖‍♀; name: woman in steamy room; since: E5.0
		["129494_8205_9792"] = "1f9d6-200d-2640-fe0f.png",
		-- emoji: 🧖🏻‍♀️; name: woman in steamy room: light skin tone; since: E5.0
		["129494_127995_8205_9792_65039"] = "1f9d6-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧖🏻‍♀; name: woman in steamy room: light skin tone; since: E5.0
		["129494_127995_8205_9792"] = "1f9d6-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧖🏼‍♀️; name: woman in steamy room: medium-light skin tone; since: E5.0
		["129494_127996_8205_9792_65039"] = "1f9d6-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧖🏼‍♀; name: woman in steamy room: medium-light skin tone; since: E5.0
		["129494_127996_8205_9792"] = "1f9d6-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧖🏽‍♀️; name: woman in steamy room: medium skin tone; since: E5.0
		["129494_127997_8205_9792_65039"] = "1f9d6-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧖🏽‍♀; name: woman in steamy room: medium skin tone; since: E5.0
		["129494_127997_8205_9792"] = "1f9d6-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧖🏾‍♀️; name: woman in steamy room: medium-dark skin tone; since: E5.0
		["129494_127998_8205_9792_65039"] = "1f9d6-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧖🏾‍♀; name: woman in steamy room: medium-dark skin tone; since: E5.0
		["129494_127998_8205_9792"] = "1f9d6-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧖🏿‍♀️; name: woman in steamy room: dark skin tone; since: E5.0
		["129494_127999_8205_9792_65039"] = "1f9d6-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧖🏿‍♀; name: woman in steamy room: dark skin tone; since: E5.0
		["129494_127999_8205_9792"] = "1f9d6-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧗; name: person climbing; since: E5.0
		["129495"] = "1f9d7.png",
		-- emoji: 🧗; name: person climbing; since: addon compat
		["129495_65039"] = "1f9d7.png",
		-- emoji: 🧗🏻; name: person climbing: light skin tone; since: E5.0
		["129495_127995"] = "1f9d7-1f3fb.png",
		-- emoji: 🧗🏼; name: person climbing: medium-light skin tone; since: E5.0
		["129495_127996"] = "1f9d7-1f3fc.png",
		-- emoji: 🧗🏽; name: person climbing: medium skin tone; since: E5.0
		["129495_127997"] = "1f9d7-1f3fd.png",
		-- emoji: 🧗🏾; name: person climbing: medium-dark skin tone; since: E5.0
		["129495_127998"] = "1f9d7-1f3fe.png",
		-- emoji: 🧗🏿; name: person climbing: dark skin tone; since: E5.0
		["129495_127999"] = "1f9d7-1f3ff.png",
		-- emoji: 🧗‍♂️; name: man climbing; since: E5.0
		["129495_8205_9794_65039"] = "1f9d7-200d-2642-fe0f.png",
		-- emoji: 🧗‍♂; name: man climbing; since: E5.0
		["129495_8205_9794"] = "1f9d7-200d-2642-fe0f.png",
		-- emoji: 🧗🏻‍♂️; name: man climbing: light skin tone; since: E5.0
		["129495_127995_8205_9794_65039"] = "1f9d7-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧗🏻‍♂; name: man climbing: light skin tone; since: E5.0
		["129495_127995_8205_9794"] = "1f9d7-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧗🏼‍♂️; name: man climbing: medium-light skin tone; since: E5.0
		["129495_127996_8205_9794_65039"] = "1f9d7-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧗🏼‍♂; name: man climbing: medium-light skin tone; since: E5.0
		["129495_127996_8205_9794"] = "1f9d7-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧗🏽‍♂️; name: man climbing: medium skin tone; since: E5.0
		["129495_127997_8205_9794_65039"] = "1f9d7-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧗🏽‍♂; name: man climbing: medium skin tone; since: E5.0
		["129495_127997_8205_9794"] = "1f9d7-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧗🏾‍♂️; name: man climbing: medium-dark skin tone; since: E5.0
		["129495_127998_8205_9794_65039"] = "1f9d7-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧗🏾‍♂; name: man climbing: medium-dark skin tone; since: E5.0
		["129495_127998_8205_9794"] = "1f9d7-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧗🏿‍♂️; name: man climbing: dark skin tone; since: E5.0
		["129495_127999_8205_9794_65039"] = "1f9d7-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧗🏿‍♂; name: man climbing: dark skin tone; since: E5.0
		["129495_127999_8205_9794"] = "1f9d7-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧗‍♀️; name: woman climbing; since: E5.0
		["129495_8205_9792_65039"] = "1f9d7-200d-2640-fe0f.png",
		-- emoji: 🧗‍♀; name: woman climbing; since: E5.0
		["129495_8205_9792"] = "1f9d7-200d-2640-fe0f.png",
		-- emoji: 🧗🏻‍♀️; name: woman climbing: light skin tone; since: E5.0
		["129495_127995_8205_9792_65039"] = "1f9d7-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧗🏻‍♀; name: woman climbing: light skin tone; since: E5.0
		["129495_127995_8205_9792"] = "1f9d7-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧗🏼‍♀️; name: woman climbing: medium-light skin tone; since: E5.0
		["129495_127996_8205_9792_65039"] = "1f9d7-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧗🏼‍♀; name: woman climbing: medium-light skin tone; since: E5.0
		["129495_127996_8205_9792"] = "1f9d7-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧗🏽‍♀️; name: woman climbing: medium skin tone; since: E5.0
		["129495_127997_8205_9792_65039"] = "1f9d7-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧗🏽‍♀; name: woman climbing: medium skin tone; since: E5.0
		["129495_127997_8205_9792"] = "1f9d7-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧗🏾‍♀️; name: woman climbing: medium-dark skin tone; since: E5.0
		["129495_127998_8205_9792_65039"] = "1f9d7-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧗🏾‍♀; name: woman climbing: medium-dark skin tone; since: E5.0
		["129495_127998_8205_9792"] = "1f9d7-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧗🏿‍♀️; name: woman climbing: dark skin tone; since: E5.0
		["129495_127999_8205_9792_65039"] = "1f9d7-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧗🏿‍♀; name: woman climbing: dark skin tone; since: E5.0
		["129495_127999_8205_9792"] = "1f9d7-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤺; name: person fencing; since: E3.0
		["129338"] = "1f93a.png",
		-- emoji: 🤺; name: person fencing; since: addon compat
		["129338_65039"] = "1f93a.png",
		-- emoji: 🏇; name: horse racing; since: E1.0
		["127943"] = "1f3c7.png",
		-- emoji: 🏇; name: horse racing; since: addon compat
		["127943_65039"] = "1f3c7.png",
		-- emoji: 🏇🏻; name: horse racing: light skin tone; since: E1.0
		["127943_127995"] = "1f3c7-1f3fb.png",
		-- emoji: 🏇🏼; name: horse racing: medium-light skin tone; since: E1.0
		["127943_127996"] = "1f3c7-1f3fc.png",
		-- emoji: 🏇🏽; name: horse racing: medium skin tone; since: E1.0
		["127943_127997"] = "1f3c7-1f3fd.png",
		-- emoji: 🏇🏾; name: horse racing: medium-dark skin tone; since: E1.0
		["127943_127998"] = "1f3c7-1f3fe.png",
		-- emoji: 🏇🏿; name: horse racing: dark skin tone; since: E1.0
		["127943_127999"] = "1f3c7-1f3ff.png",
		-- emoji: ⛷️; name: skier; since: E0.7
		["9975_65039"] = "26f7.png",
		-- emoji: ⛷; name: skier; since: E0.7
		["9975"] = "26f7.png",
		-- emoji: 🏂; name: snowboarder; since: E0.6
		["127938"] = "1f3c2.png",
		-- emoji: 🏂; name: snowboarder; since: addon compat
		["127938_65039"] = "1f3c2.png",
		-- emoji: 🏂🏻; name: snowboarder: light skin tone; since: E1.0
		["127938_127995"] = "1f3c2-1f3fb.png",
		-- emoji: 🏂🏼; name: snowboarder: medium-light skin tone; since: E1.0
		["127938_127996"] = "1f3c2-1f3fc.png",
		-- emoji: 🏂🏽; name: snowboarder: medium skin tone; since: E1.0
		["127938_127997"] = "1f3c2-1f3fd.png",
		-- emoji: 🏂🏾; name: snowboarder: medium-dark skin tone; since: E1.0
		["127938_127998"] = "1f3c2-1f3fe.png",
		-- emoji: 🏂🏿; name: snowboarder: dark skin tone; since: E1.0
		["127938_127999"] = "1f3c2-1f3ff.png",
		-- emoji: 🏌️; name: person golfing; since: E0.7
		["127948_65039"] = "1f3cc.png",
		-- emoji: 🏌; name: person golfing; since: E0.7
		["127948"] = "1f3cc.png",
		-- emoji: 🏌🏻; name: person golfing: light skin tone; since: E4.0
		["127948_127995"] = "1f3cc-1f3fb.png",
		-- emoji: 🏌🏼; name: person golfing: medium-light skin tone; since: E4.0
		["127948_127996"] = "1f3cc-1f3fc.png",
		-- emoji: 🏌🏽; name: person golfing: medium skin tone; since: E4.0
		["127948_127997"] = "1f3cc-1f3fd.png",
		-- emoji: 🏌🏾; name: person golfing: medium-dark skin tone; since: E4.0
		["127948_127998"] = "1f3cc-1f3fe.png",
		-- emoji: 🏌🏿; name: person golfing: dark skin tone; since: E4.0
		["127948_127999"] = "1f3cc-1f3ff.png",
		-- emoji: 🏌️‍♂️; name: man golfing; since: E4.0
		["127948_65039_8205_9794_65039"] = "1f3cc-fe0f-200d-2642-fe0f.png",
		-- emoji: 🏌‍♂️; name: man golfing; since: E4.0
		["127948_8205_9794_65039"] = "1f3cc-fe0f-200d-2642-fe0f.png",
		-- emoji: 🏌️‍♂; name: man golfing; since: E4.0
		["127948_65039_8205_9794"] = "1f3cc-fe0f-200d-2642-fe0f.png",
		-- emoji: 🏌‍♂; name: man golfing; since: E4.0
		["127948_8205_9794"] = "1f3cc-fe0f-200d-2642-fe0f.png",
		-- emoji: 🏌🏻‍♂️; name: man golfing: light skin tone; since: E4.0
		["127948_127995_8205_9794_65039"] = "1f3cc-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🏌🏻‍♂; name: man golfing: light skin tone; since: E4.0
		["127948_127995_8205_9794"] = "1f3cc-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🏌🏼‍♂️; name: man golfing: medium-light skin tone; since: E4.0
		["127948_127996_8205_9794_65039"] = "1f3cc-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🏌🏼‍♂; name: man golfing: medium-light skin tone; since: E4.0
		["127948_127996_8205_9794"] = "1f3cc-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🏌🏽‍♂️; name: man golfing: medium skin tone; since: E4.0
		["127948_127997_8205_9794_65039"] = "1f3cc-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🏌🏽‍♂; name: man golfing: medium skin tone; since: E4.0
		["127948_127997_8205_9794"] = "1f3cc-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🏌🏾‍♂️; name: man golfing: medium-dark skin tone; since: E4.0
		["127948_127998_8205_9794_65039"] = "1f3cc-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🏌🏾‍♂; name: man golfing: medium-dark skin tone; since: E4.0
		["127948_127998_8205_9794"] = "1f3cc-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🏌🏿‍♂️; name: man golfing: dark skin tone; since: E4.0
		["127948_127999_8205_9794_65039"] = "1f3cc-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🏌🏿‍♂; name: man golfing: dark skin tone; since: E4.0
		["127948_127999_8205_9794"] = "1f3cc-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🏌️‍♀️; name: woman golfing; since: E4.0
		["127948_65039_8205_9792_65039"] = "1f3cc-fe0f-200d-2640-fe0f.png",
		-- emoji: 🏌‍♀️; name: woman golfing; since: E4.0
		["127948_8205_9792_65039"] = "1f3cc-fe0f-200d-2640-fe0f.png",
		-- emoji: 🏌️‍♀; name: woman golfing; since: E4.0
		["127948_65039_8205_9792"] = "1f3cc-fe0f-200d-2640-fe0f.png",
		-- emoji: 🏌‍♀; name: woman golfing; since: E4.0
		["127948_8205_9792"] = "1f3cc-fe0f-200d-2640-fe0f.png",
		-- emoji: 🏌🏻‍♀️; name: woman golfing: light skin tone; since: E4.0
		["127948_127995_8205_9792_65039"] = "1f3cc-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🏌🏻‍♀; name: woman golfing: light skin tone; since: E4.0
		["127948_127995_8205_9792"] = "1f3cc-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🏌🏼‍♀️; name: woman golfing: medium-light skin tone; since: E4.0
		["127948_127996_8205_9792_65039"] = "1f3cc-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🏌🏼‍♀; name: woman golfing: medium-light skin tone; since: E4.0
		["127948_127996_8205_9792"] = "1f3cc-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🏌🏽‍♀️; name: woman golfing: medium skin tone; since: E4.0
		["127948_127997_8205_9792_65039"] = "1f3cc-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🏌🏽‍♀; name: woman golfing: medium skin tone; since: E4.0
		["127948_127997_8205_9792"] = "1f3cc-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🏌🏾‍♀️; name: woman golfing: medium-dark skin tone; since: E4.0
		["127948_127998_8205_9792_65039"] = "1f3cc-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🏌🏾‍♀; name: woman golfing: medium-dark skin tone; since: E4.0
		["127948_127998_8205_9792"] = "1f3cc-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🏌🏿‍♀️; name: woman golfing: dark skin tone; since: E4.0
		["127948_127999_8205_9792_65039"] = "1f3cc-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🏌🏿‍♀; name: woman golfing: dark skin tone; since: E4.0
		["127948_127999_8205_9792"] = "1f3cc-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🏄; name: person surfing; since: E0.6
		["127940"] = "1f3c4.png",
		-- emoji: 🏄; name: person surfing; since: addon compat
		["127940_65039"] = "1f3c4.png",
		-- emoji: 🏄🏻; name: person surfing: light skin tone; since: E1.0
		["127940_127995"] = "1f3c4-1f3fb.png",
		-- emoji: 🏄🏼; name: person surfing: medium-light skin tone; since: E1.0
		["127940_127996"] = "1f3c4-1f3fc.png",
		-- emoji: 🏄🏽; name: person surfing: medium skin tone; since: E1.0
		["127940_127997"] = "1f3c4-1f3fd.png",
		-- emoji: 🏄🏾; name: person surfing: medium-dark skin tone; since: E1.0
		["127940_127998"] = "1f3c4-1f3fe.png",
		-- emoji: 🏄🏿; name: person surfing: dark skin tone; since: E1.0
		["127940_127999"] = "1f3c4-1f3ff.png",
		-- emoji: 🏄‍♂️; name: man surfing; since: E4.0
		["127940_8205_9794_65039"] = "1f3c4-200d-2642-fe0f.png",
		-- emoji: 🏄‍♂; name: man surfing; since: E4.0
		["127940_8205_9794"] = "1f3c4-200d-2642-fe0f.png",
		-- emoji: 🏄🏻‍♂️; name: man surfing: light skin tone; since: E4.0
		["127940_127995_8205_9794_65039"] = "1f3c4-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🏄🏻‍♂; name: man surfing: light skin tone; since: E4.0
		["127940_127995_8205_9794"] = "1f3c4-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🏄🏼‍♂️; name: man surfing: medium-light skin tone; since: E4.0
		["127940_127996_8205_9794_65039"] = "1f3c4-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🏄🏼‍♂; name: man surfing: medium-light skin tone; since: E4.0
		["127940_127996_8205_9794"] = "1f3c4-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🏄🏽‍♂️; name: man surfing: medium skin tone; since: E4.0
		["127940_127997_8205_9794_65039"] = "1f3c4-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🏄🏽‍♂; name: man surfing: medium skin tone; since: E4.0
		["127940_127997_8205_9794"] = "1f3c4-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🏄🏾‍♂️; name: man surfing: medium-dark skin tone; since: E4.0
		["127940_127998_8205_9794_65039"] = "1f3c4-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🏄🏾‍♂; name: man surfing: medium-dark skin tone; since: E4.0
		["127940_127998_8205_9794"] = "1f3c4-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🏄🏿‍♂️; name: man surfing: dark skin tone; since: E4.0
		["127940_127999_8205_9794_65039"] = "1f3c4-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🏄🏿‍♂; name: man surfing: dark skin tone; since: E4.0
		["127940_127999_8205_9794"] = "1f3c4-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🏄‍♀️; name: woman surfing; since: E4.0
		["127940_8205_9792_65039"] = "1f3c4-200d-2640-fe0f.png",
		-- emoji: 🏄‍♀; name: woman surfing; since: E4.0
		["127940_8205_9792"] = "1f3c4-200d-2640-fe0f.png",
		-- emoji: 🏄🏻‍♀️; name: woman surfing: light skin tone; since: E4.0
		["127940_127995_8205_9792_65039"] = "1f3c4-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🏄🏻‍♀; name: woman surfing: light skin tone; since: E4.0
		["127940_127995_8205_9792"] = "1f3c4-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🏄🏼‍♀️; name: woman surfing: medium-light skin tone; since: E4.0
		["127940_127996_8205_9792_65039"] = "1f3c4-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🏄🏼‍♀; name: woman surfing: medium-light skin tone; since: E4.0
		["127940_127996_8205_9792"] = "1f3c4-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🏄🏽‍♀️; name: woman surfing: medium skin tone; since: E4.0
		["127940_127997_8205_9792_65039"] = "1f3c4-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🏄🏽‍♀; name: woman surfing: medium skin tone; since: E4.0
		["127940_127997_8205_9792"] = "1f3c4-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🏄🏾‍♀️; name: woman surfing: medium-dark skin tone; since: E4.0
		["127940_127998_8205_9792_65039"] = "1f3c4-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🏄🏾‍♀; name: woman surfing: medium-dark skin tone; since: E4.0
		["127940_127998_8205_9792"] = "1f3c4-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🏄🏿‍♀️; name: woman surfing: dark skin tone; since: E4.0
		["127940_127999_8205_9792_65039"] = "1f3c4-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🏄🏿‍♀; name: woman surfing: dark skin tone; since: E4.0
		["127940_127999_8205_9792"] = "1f3c4-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🚣; name: person rowing boat; since: E1.0
		["128675"] = "1f6a3.png",
		-- emoji: 🚣; name: person rowing boat; since: addon compat
		["128675_65039"] = "1f6a3.png",
		-- emoji: 🚣🏻; name: person rowing boat: light skin tone; since: E1.0
		["128675_127995"] = "1f6a3-1f3fb.png",
		-- emoji: 🚣🏼; name: person rowing boat: medium-light skin tone; since: E1.0
		["128675_127996"] = "1f6a3-1f3fc.png",
		-- emoji: 🚣🏽; name: person rowing boat: medium skin tone; since: E1.0
		["128675_127997"] = "1f6a3-1f3fd.png",
		-- emoji: 🚣🏾; name: person rowing boat: medium-dark skin tone; since: E1.0
		["128675_127998"] = "1f6a3-1f3fe.png",
		-- emoji: 🚣🏿; name: person rowing boat: dark skin tone; since: E1.0
		["128675_127999"] = "1f6a3-1f3ff.png",
		-- emoji: 🚣‍♂️; name: man rowing boat; since: E4.0
		["128675_8205_9794_65039"] = "1f6a3-200d-2642-fe0f.png",
		-- emoji: 🚣‍♂; name: man rowing boat; since: E4.0
		["128675_8205_9794"] = "1f6a3-200d-2642-fe0f.png",
		-- emoji: 🚣🏻‍♂️; name: man rowing boat: light skin tone; since: E4.0
		["128675_127995_8205_9794_65039"] = "1f6a3-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🚣🏻‍♂; name: man rowing boat: light skin tone; since: E4.0
		["128675_127995_8205_9794"] = "1f6a3-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🚣🏼‍♂️; name: man rowing boat: medium-light skin tone; since: E4.0
		["128675_127996_8205_9794_65039"] = "1f6a3-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🚣🏼‍♂; name: man rowing boat: medium-light skin tone; since: E4.0
		["128675_127996_8205_9794"] = "1f6a3-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🚣🏽‍♂️; name: man rowing boat: medium skin tone; since: E4.0
		["128675_127997_8205_9794_65039"] = "1f6a3-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🚣🏽‍♂; name: man rowing boat: medium skin tone; since: E4.0
		["128675_127997_8205_9794"] = "1f6a3-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🚣🏾‍♂️; name: man rowing boat: medium-dark skin tone; since: E4.0
		["128675_127998_8205_9794_65039"] = "1f6a3-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🚣🏾‍♂; name: man rowing boat: medium-dark skin tone; since: E4.0
		["128675_127998_8205_9794"] = "1f6a3-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🚣🏿‍♂️; name: man rowing boat: dark skin tone; since: E4.0
		["128675_127999_8205_9794_65039"] = "1f6a3-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🚣🏿‍♂; name: man rowing boat: dark skin tone; since: E4.0
		["128675_127999_8205_9794"] = "1f6a3-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🚣‍♀️; name: woman rowing boat; since: E4.0
		["128675_8205_9792_65039"] = "1f6a3-200d-2640-fe0f.png",
		-- emoji: 🚣‍♀; name: woman rowing boat; since: E4.0
		["128675_8205_9792"] = "1f6a3-200d-2640-fe0f.png",
		-- emoji: 🚣🏻‍♀️; name: woman rowing boat: light skin tone; since: E4.0
		["128675_127995_8205_9792_65039"] = "1f6a3-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🚣🏻‍♀; name: woman rowing boat: light skin tone; since: E4.0
		["128675_127995_8205_9792"] = "1f6a3-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🚣🏼‍♀️; name: woman rowing boat: medium-light skin tone; since: E4.0
		["128675_127996_8205_9792_65039"] = "1f6a3-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🚣🏼‍♀; name: woman rowing boat: medium-light skin tone; since: E4.0
		["128675_127996_8205_9792"] = "1f6a3-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🚣🏽‍♀️; name: woman rowing boat: medium skin tone; since: E4.0
		["128675_127997_8205_9792_65039"] = "1f6a3-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🚣🏽‍♀; name: woman rowing boat: medium skin tone; since: E4.0
		["128675_127997_8205_9792"] = "1f6a3-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🚣🏾‍♀️; name: woman rowing boat: medium-dark skin tone; since: E4.0
		["128675_127998_8205_9792_65039"] = "1f6a3-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🚣🏾‍♀; name: woman rowing boat: medium-dark skin tone; since: E4.0
		["128675_127998_8205_9792"] = "1f6a3-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🚣🏿‍♀️; name: woman rowing boat: dark skin tone; since: E4.0
		["128675_127999_8205_9792_65039"] = "1f6a3-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🚣🏿‍♀; name: woman rowing boat: dark skin tone; since: E4.0
		["128675_127999_8205_9792"] = "1f6a3-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🏊; name: person swimming; since: E0.6
		["127946"] = "1f3ca.png",
		-- emoji: 🏊; name: person swimming; since: addon compat
		["127946_65039"] = "1f3ca.png",
		-- emoji: 🏊🏻; name: person swimming: light skin tone; since: E1.0
		["127946_127995"] = "1f3ca-1f3fb.png",
		-- emoji: 🏊🏼; name: person swimming: medium-light skin tone; since: E1.0
		["127946_127996"] = "1f3ca-1f3fc.png",
		-- emoji: 🏊🏽; name: person swimming: medium skin tone; since: E1.0
		["127946_127997"] = "1f3ca-1f3fd.png",
		-- emoji: 🏊🏾; name: person swimming: medium-dark skin tone; since: E1.0
		["127946_127998"] = "1f3ca-1f3fe.png",
		-- emoji: 🏊🏿; name: person swimming: dark skin tone; since: E1.0
		["127946_127999"] = "1f3ca-1f3ff.png",
		-- emoji: 🏊‍♂️; name: man swimming; since: E4.0
		["127946_8205_9794_65039"] = "1f3ca-200d-2642-fe0f.png",
		-- emoji: 🏊‍♂; name: man swimming; since: E4.0
		["127946_8205_9794"] = "1f3ca-200d-2642-fe0f.png",
		-- emoji: 🏊🏻‍♂️; name: man swimming: light skin tone; since: E4.0
		["127946_127995_8205_9794_65039"] = "1f3ca-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🏊🏻‍♂; name: man swimming: light skin tone; since: E4.0
		["127946_127995_8205_9794"] = "1f3ca-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🏊🏼‍♂️; name: man swimming: medium-light skin tone; since: E4.0
		["127946_127996_8205_9794_65039"] = "1f3ca-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🏊🏼‍♂; name: man swimming: medium-light skin tone; since: E4.0
		["127946_127996_8205_9794"] = "1f3ca-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🏊🏽‍♂️; name: man swimming: medium skin tone; since: E4.0
		["127946_127997_8205_9794_65039"] = "1f3ca-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🏊🏽‍♂; name: man swimming: medium skin tone; since: E4.0
		["127946_127997_8205_9794"] = "1f3ca-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🏊🏾‍♂️; name: man swimming: medium-dark skin tone; since: E4.0
		["127946_127998_8205_9794_65039"] = "1f3ca-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🏊🏾‍♂; name: man swimming: medium-dark skin tone; since: E4.0
		["127946_127998_8205_9794"] = "1f3ca-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🏊🏿‍♂️; name: man swimming: dark skin tone; since: E4.0
		["127946_127999_8205_9794_65039"] = "1f3ca-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🏊🏿‍♂; name: man swimming: dark skin tone; since: E4.0
		["127946_127999_8205_9794"] = "1f3ca-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🏊‍♀️; name: woman swimming; since: E4.0
		["127946_8205_9792_65039"] = "1f3ca-200d-2640-fe0f.png",
		-- emoji: 🏊‍♀; name: woman swimming; since: E4.0
		["127946_8205_9792"] = "1f3ca-200d-2640-fe0f.png",
		-- emoji: 🏊🏻‍♀️; name: woman swimming: light skin tone; since: E4.0
		["127946_127995_8205_9792_65039"] = "1f3ca-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🏊🏻‍♀; name: woman swimming: light skin tone; since: E4.0
		["127946_127995_8205_9792"] = "1f3ca-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🏊🏼‍♀️; name: woman swimming: medium-light skin tone; since: E4.0
		["127946_127996_8205_9792_65039"] = "1f3ca-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🏊🏼‍♀; name: woman swimming: medium-light skin tone; since: E4.0
		["127946_127996_8205_9792"] = "1f3ca-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🏊🏽‍♀️; name: woman swimming: medium skin tone; since: E4.0
		["127946_127997_8205_9792_65039"] = "1f3ca-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🏊🏽‍♀; name: woman swimming: medium skin tone; since: E4.0
		["127946_127997_8205_9792"] = "1f3ca-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🏊🏾‍♀️; name: woman swimming: medium-dark skin tone; since: E4.0
		["127946_127998_8205_9792_65039"] = "1f3ca-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🏊🏾‍♀; name: woman swimming: medium-dark skin tone; since: E4.0
		["127946_127998_8205_9792"] = "1f3ca-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🏊🏿‍♀️; name: woman swimming: dark skin tone; since: E4.0
		["127946_127999_8205_9792_65039"] = "1f3ca-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🏊🏿‍♀; name: woman swimming: dark skin tone; since: E4.0
		["127946_127999_8205_9792"] = "1f3ca-1f3ff-200d-2640-fe0f.png",
		-- emoji: ⛹️; name: person bouncing ball; since: E0.7
		["9977_65039"] = "26f9.png",
		-- emoji: ⛹; name: person bouncing ball; since: E0.7
		["9977"] = "26f9.png",
		-- emoji: ⛹🏻; name: person bouncing ball: light skin tone; since: E2.0
		["9977_127995"] = "26f9-1f3fb.png",
		-- emoji: ⛹🏼; name: person bouncing ball: medium-light skin tone; since: E2.0
		["9977_127996"] = "26f9-1f3fc.png",
		-- emoji: ⛹🏽; name: person bouncing ball: medium skin tone; since: E2.0
		["9977_127997"] = "26f9-1f3fd.png",
		-- emoji: ⛹🏾; name: person bouncing ball: medium-dark skin tone; since: E2.0
		["9977_127998"] = "26f9-1f3fe.png",
		-- emoji: ⛹🏿; name: person bouncing ball: dark skin tone; since: E2.0
		["9977_127999"] = "26f9-1f3ff.png",
		-- emoji: ⛹️‍♂️; name: man bouncing ball; since: E4.0
		["9977_65039_8205_9794_65039"] = "26f9-fe0f-200d-2642-fe0f.png",
		-- emoji: ⛹‍♂️; name: man bouncing ball; since: E4.0
		["9977_8205_9794_65039"] = "26f9-fe0f-200d-2642-fe0f.png",
		-- emoji: ⛹️‍♂; name: man bouncing ball; since: E4.0
		["9977_65039_8205_9794"] = "26f9-fe0f-200d-2642-fe0f.png",
		-- emoji: ⛹‍♂; name: man bouncing ball; since: E4.0
		["9977_8205_9794"] = "26f9-fe0f-200d-2642-fe0f.png",
		-- emoji: ⛹🏻‍♂️; name: man bouncing ball: light skin tone; since: E4.0
		["9977_127995_8205_9794_65039"] = "26f9-1f3fb-200d-2642-fe0f.png",
		-- emoji: ⛹🏻‍♂; name: man bouncing ball: light skin tone; since: E4.0
		["9977_127995_8205_9794"] = "26f9-1f3fb-200d-2642-fe0f.png",
		-- emoji: ⛹🏼‍♂️; name: man bouncing ball: medium-light skin tone; since: E4.0
		["9977_127996_8205_9794_65039"] = "26f9-1f3fc-200d-2642-fe0f.png",
		-- emoji: ⛹🏼‍♂; name: man bouncing ball: medium-light skin tone; since: E4.0
		["9977_127996_8205_9794"] = "26f9-1f3fc-200d-2642-fe0f.png",
		-- emoji: ⛹🏽‍♂️; name: man bouncing ball: medium skin tone; since: E4.0
		["9977_127997_8205_9794_65039"] = "26f9-1f3fd-200d-2642-fe0f.png",
		-- emoji: ⛹🏽‍♂; name: man bouncing ball: medium skin tone; since: E4.0
		["9977_127997_8205_9794"] = "26f9-1f3fd-200d-2642-fe0f.png",
		-- emoji: ⛹🏾‍♂️; name: man bouncing ball: medium-dark skin tone; since: E4.0
		["9977_127998_8205_9794_65039"] = "26f9-1f3fe-200d-2642-fe0f.png",
		-- emoji: ⛹🏾‍♂; name: man bouncing ball: medium-dark skin tone; since: E4.0
		["9977_127998_8205_9794"] = "26f9-1f3fe-200d-2642-fe0f.png",
		-- emoji: ⛹🏿‍♂️; name: man bouncing ball: dark skin tone; since: E4.0
		["9977_127999_8205_9794_65039"] = "26f9-1f3ff-200d-2642-fe0f.png",
		-- emoji: ⛹🏿‍♂; name: man bouncing ball: dark skin tone; since: E4.0
		["9977_127999_8205_9794"] = "26f9-1f3ff-200d-2642-fe0f.png",
		-- emoji: ⛹️‍♀️; name: woman bouncing ball; since: E4.0
		["9977_65039_8205_9792_65039"] = "26f9-fe0f-200d-2640-fe0f.png",
		-- emoji: ⛹‍♀️; name: woman bouncing ball; since: E4.0
		["9977_8205_9792_65039"] = "26f9-fe0f-200d-2640-fe0f.png",
		-- emoji: ⛹️‍♀; name: woman bouncing ball; since: E4.0
		["9977_65039_8205_9792"] = "26f9-fe0f-200d-2640-fe0f.png",
		-- emoji: ⛹‍♀; name: woman bouncing ball; since: E4.0
		["9977_8205_9792"] = "26f9-fe0f-200d-2640-fe0f.png",
		-- emoji: ⛹🏻‍♀️; name: woman bouncing ball: light skin tone; since: E4.0
		["9977_127995_8205_9792_65039"] = "26f9-1f3fb-200d-2640-fe0f.png",
		-- emoji: ⛹🏻‍♀; name: woman bouncing ball: light skin tone; since: E4.0
		["9977_127995_8205_9792"] = "26f9-1f3fb-200d-2640-fe0f.png",
		-- emoji: ⛹🏼‍♀️; name: woman bouncing ball: medium-light skin tone; since: E4.0
		["9977_127996_8205_9792_65039"] = "26f9-1f3fc-200d-2640-fe0f.png",
		-- emoji: ⛹🏼‍♀; name: woman bouncing ball: medium-light skin tone; since: E4.0
		["9977_127996_8205_9792"] = "26f9-1f3fc-200d-2640-fe0f.png",
		-- emoji: ⛹🏽‍♀️; name: woman bouncing ball: medium skin tone; since: E4.0
		["9977_127997_8205_9792_65039"] = "26f9-1f3fd-200d-2640-fe0f.png",
		-- emoji: ⛹🏽‍♀; name: woman bouncing ball: medium skin tone; since: E4.0
		["9977_127997_8205_9792"] = "26f9-1f3fd-200d-2640-fe0f.png",
		-- emoji: ⛹🏾‍♀️; name: woman bouncing ball: medium-dark skin tone; since: E4.0
		["9977_127998_8205_9792_65039"] = "26f9-1f3fe-200d-2640-fe0f.png",
		-- emoji: ⛹🏾‍♀; name: woman bouncing ball: medium-dark skin tone; since: E4.0
		["9977_127998_8205_9792"] = "26f9-1f3fe-200d-2640-fe0f.png",
		-- emoji: ⛹🏿‍♀️; name: woman bouncing ball: dark skin tone; since: E4.0
		["9977_127999_8205_9792_65039"] = "26f9-1f3ff-200d-2640-fe0f.png",
		-- emoji: ⛹🏿‍♀; name: woman bouncing ball: dark skin tone; since: E4.0
		["9977_127999_8205_9792"] = "26f9-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🏋️; name: person lifting weights; since: E0.7
		["127947_65039"] = "1f3cb.png",
		-- emoji: 🏋; name: person lifting weights; since: E0.7
		["127947"] = "1f3cb.png",
		-- emoji: 🏋🏻; name: person lifting weights: light skin tone; since: E2.0
		["127947_127995"] = "1f3cb-1f3fb.png",
		-- emoji: 🏋🏼; name: person lifting weights: medium-light skin tone; since: E2.0
		["127947_127996"] = "1f3cb-1f3fc.png",
		-- emoji: 🏋🏽; name: person lifting weights: medium skin tone; since: E2.0
		["127947_127997"] = "1f3cb-1f3fd.png",
		-- emoji: 🏋🏾; name: person lifting weights: medium-dark skin tone; since: E2.0
		["127947_127998"] = "1f3cb-1f3fe.png",
		-- emoji: 🏋🏿; name: person lifting weights: dark skin tone; since: E2.0
		["127947_127999"] = "1f3cb-1f3ff.png",
		-- emoji: 🏋️‍♂️; name: man lifting weights; since: E4.0
		["127947_65039_8205_9794_65039"] = "1f3cb-fe0f-200d-2642-fe0f.png",
		-- emoji: 🏋‍♂️; name: man lifting weights; since: E4.0
		["127947_8205_9794_65039"] = "1f3cb-fe0f-200d-2642-fe0f.png",
		-- emoji: 🏋️‍♂; name: man lifting weights; since: E4.0
		["127947_65039_8205_9794"] = "1f3cb-fe0f-200d-2642-fe0f.png",
		-- emoji: 🏋‍♂; name: man lifting weights; since: E4.0
		["127947_8205_9794"] = "1f3cb-fe0f-200d-2642-fe0f.png",
		-- emoji: 🏋🏻‍♂️; name: man lifting weights: light skin tone; since: E4.0
		["127947_127995_8205_9794_65039"] = "1f3cb-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🏋🏻‍♂; name: man lifting weights: light skin tone; since: E4.0
		["127947_127995_8205_9794"] = "1f3cb-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🏋🏼‍♂️; name: man lifting weights: medium-light skin tone; since: E4.0
		["127947_127996_8205_9794_65039"] = "1f3cb-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🏋🏼‍♂; name: man lifting weights: medium-light skin tone; since: E4.0
		["127947_127996_8205_9794"] = "1f3cb-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🏋🏽‍♂️; name: man lifting weights: medium skin tone; since: E4.0
		["127947_127997_8205_9794_65039"] = "1f3cb-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🏋🏽‍♂; name: man lifting weights: medium skin tone; since: E4.0
		["127947_127997_8205_9794"] = "1f3cb-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🏋🏾‍♂️; name: man lifting weights: medium-dark skin tone; since: E4.0
		["127947_127998_8205_9794_65039"] = "1f3cb-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🏋🏾‍♂; name: man lifting weights: medium-dark skin tone; since: E4.0
		["127947_127998_8205_9794"] = "1f3cb-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🏋🏿‍♂️; name: man lifting weights: dark skin tone; since: E4.0
		["127947_127999_8205_9794_65039"] = "1f3cb-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🏋🏿‍♂; name: man lifting weights: dark skin tone; since: E4.0
		["127947_127999_8205_9794"] = "1f3cb-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🏋️‍♀️; name: woman lifting weights; since: E4.0
		["127947_65039_8205_9792_65039"] = "1f3cb-fe0f-200d-2640-fe0f.png",
		-- emoji: 🏋‍♀️; name: woman lifting weights; since: E4.0
		["127947_8205_9792_65039"] = "1f3cb-fe0f-200d-2640-fe0f.png",
		-- emoji: 🏋️‍♀; name: woman lifting weights; since: E4.0
		["127947_65039_8205_9792"] = "1f3cb-fe0f-200d-2640-fe0f.png",
		-- emoji: 🏋‍♀; name: woman lifting weights; since: E4.0
		["127947_8205_9792"] = "1f3cb-fe0f-200d-2640-fe0f.png",
		-- emoji: 🏋🏻‍♀️; name: woman lifting weights: light skin tone; since: E4.0
		["127947_127995_8205_9792_65039"] = "1f3cb-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🏋🏻‍♀; name: woman lifting weights: light skin tone; since: E4.0
		["127947_127995_8205_9792"] = "1f3cb-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🏋🏼‍♀️; name: woman lifting weights: medium-light skin tone; since: E4.0
		["127947_127996_8205_9792_65039"] = "1f3cb-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🏋🏼‍♀; name: woman lifting weights: medium-light skin tone; since: E4.0
		["127947_127996_8205_9792"] = "1f3cb-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🏋🏽‍♀️; name: woman lifting weights: medium skin tone; since: E4.0
		["127947_127997_8205_9792_65039"] = "1f3cb-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🏋🏽‍♀; name: woman lifting weights: medium skin tone; since: E4.0
		["127947_127997_8205_9792"] = "1f3cb-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🏋🏾‍♀️; name: woman lifting weights: medium-dark skin tone; since: E4.0
		["127947_127998_8205_9792_65039"] = "1f3cb-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🏋🏾‍♀; name: woman lifting weights: medium-dark skin tone; since: E4.0
		["127947_127998_8205_9792"] = "1f3cb-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🏋🏿‍♀️; name: woman lifting weights: dark skin tone; since: E4.0
		["127947_127999_8205_9792_65039"] = "1f3cb-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🏋🏿‍♀; name: woman lifting weights: dark skin tone; since: E4.0
		["127947_127999_8205_9792"] = "1f3cb-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🚴; name: person biking; since: E1.0
		["128692"] = "1f6b4.png",
		-- emoji: 🚴; name: person biking; since: addon compat
		["128692_65039"] = "1f6b4.png",
		-- emoji: 🚴🏻; name: person biking: light skin tone; since: E1.0
		["128692_127995"] = "1f6b4-1f3fb.png",
		-- emoji: 🚴🏼; name: person biking: medium-light skin tone; since: E1.0
		["128692_127996"] = "1f6b4-1f3fc.png",
		-- emoji: 🚴🏽; name: person biking: medium skin tone; since: E1.0
		["128692_127997"] = "1f6b4-1f3fd.png",
		-- emoji: 🚴🏾; name: person biking: medium-dark skin tone; since: E1.0
		["128692_127998"] = "1f6b4-1f3fe.png",
		-- emoji: 🚴🏿; name: person biking: dark skin tone; since: E1.0
		["128692_127999"] = "1f6b4-1f3ff.png",
		-- emoji: 🚴‍♂️; name: man biking; since: E4.0
		["128692_8205_9794_65039"] = "1f6b4-200d-2642-fe0f.png",
		-- emoji: 🚴‍♂; name: man biking; since: E4.0
		["128692_8205_9794"] = "1f6b4-200d-2642-fe0f.png",
		-- emoji: 🚴🏻‍♂️; name: man biking: light skin tone; since: E4.0
		["128692_127995_8205_9794_65039"] = "1f6b4-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🚴🏻‍♂; name: man biking: light skin tone; since: E4.0
		["128692_127995_8205_9794"] = "1f6b4-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🚴🏼‍♂️; name: man biking: medium-light skin tone; since: E4.0
		["128692_127996_8205_9794_65039"] = "1f6b4-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🚴🏼‍♂; name: man biking: medium-light skin tone; since: E4.0
		["128692_127996_8205_9794"] = "1f6b4-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🚴🏽‍♂️; name: man biking: medium skin tone; since: E4.0
		["128692_127997_8205_9794_65039"] = "1f6b4-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🚴🏽‍♂; name: man biking: medium skin tone; since: E4.0
		["128692_127997_8205_9794"] = "1f6b4-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🚴🏾‍♂️; name: man biking: medium-dark skin tone; since: E4.0
		["128692_127998_8205_9794_65039"] = "1f6b4-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🚴🏾‍♂; name: man biking: medium-dark skin tone; since: E4.0
		["128692_127998_8205_9794"] = "1f6b4-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🚴🏿‍♂️; name: man biking: dark skin tone; since: E4.0
		["128692_127999_8205_9794_65039"] = "1f6b4-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🚴🏿‍♂; name: man biking: dark skin tone; since: E4.0
		["128692_127999_8205_9794"] = "1f6b4-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🚴‍♀️; name: woman biking; since: E4.0
		["128692_8205_9792_65039"] = "1f6b4-200d-2640-fe0f.png",
		-- emoji: 🚴‍♀; name: woman biking; since: E4.0
		["128692_8205_9792"] = "1f6b4-200d-2640-fe0f.png",
		-- emoji: 🚴🏻‍♀️; name: woman biking: light skin tone; since: E4.0
		["128692_127995_8205_9792_65039"] = "1f6b4-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🚴🏻‍♀; name: woman biking: light skin tone; since: E4.0
		["128692_127995_8205_9792"] = "1f6b4-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🚴🏼‍♀️; name: woman biking: medium-light skin tone; since: E4.0
		["128692_127996_8205_9792_65039"] = "1f6b4-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🚴🏼‍♀; name: woman biking: medium-light skin tone; since: E4.0
		["128692_127996_8205_9792"] = "1f6b4-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🚴🏽‍♀️; name: woman biking: medium skin tone; since: E4.0
		["128692_127997_8205_9792_65039"] = "1f6b4-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🚴🏽‍♀; name: woman biking: medium skin tone; since: E4.0
		["128692_127997_8205_9792"] = "1f6b4-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🚴🏾‍♀️; name: woman biking: medium-dark skin tone; since: E4.0
		["128692_127998_8205_9792_65039"] = "1f6b4-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🚴🏾‍♀; name: woman biking: medium-dark skin tone; since: E4.0
		["128692_127998_8205_9792"] = "1f6b4-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🚴🏿‍♀️; name: woman biking: dark skin tone; since: E4.0
		["128692_127999_8205_9792_65039"] = "1f6b4-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🚴🏿‍♀; name: woman biking: dark skin tone; since: E4.0
		["128692_127999_8205_9792"] = "1f6b4-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🚵; name: person mountain biking; since: E1.0
		["128693"] = "1f6b5.png",
		-- emoji: 🚵; name: person mountain biking; since: addon compat
		["128693_65039"] = "1f6b5.png",
		-- emoji: 🚵🏻; name: person mountain biking: light skin tone; since: E1.0
		["128693_127995"] = "1f6b5-1f3fb.png",
		-- emoji: 🚵🏼; name: person mountain biking: medium-light skin tone; since: E1.0
		["128693_127996"] = "1f6b5-1f3fc.png",
		-- emoji: 🚵🏽; name: person mountain biking: medium skin tone; since: E1.0
		["128693_127997"] = "1f6b5-1f3fd.png",
		-- emoji: 🚵🏾; name: person mountain biking: medium-dark skin tone; since: E1.0
		["128693_127998"] = "1f6b5-1f3fe.png",
		-- emoji: 🚵🏿; name: person mountain biking: dark skin tone; since: E1.0
		["128693_127999"] = "1f6b5-1f3ff.png",
		-- emoji: 🚵‍♂️; name: man mountain biking; since: E4.0
		["128693_8205_9794_65039"] = "1f6b5-200d-2642-fe0f.png",
		-- emoji: 🚵‍♂; name: man mountain biking; since: E4.0
		["128693_8205_9794"] = "1f6b5-200d-2642-fe0f.png",
		-- emoji: 🚵🏻‍♂️; name: man mountain biking: light skin tone; since: E4.0
		["128693_127995_8205_9794_65039"] = "1f6b5-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🚵🏻‍♂; name: man mountain biking: light skin tone; since: E4.0
		["128693_127995_8205_9794"] = "1f6b5-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🚵🏼‍♂️; name: man mountain biking: medium-light skin tone; since: E4.0
		["128693_127996_8205_9794_65039"] = "1f6b5-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🚵🏼‍♂; name: man mountain biking: medium-light skin tone; since: E4.0
		["128693_127996_8205_9794"] = "1f6b5-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🚵🏽‍♂️; name: man mountain biking: medium skin tone; since: E4.0
		["128693_127997_8205_9794_65039"] = "1f6b5-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🚵🏽‍♂; name: man mountain biking: medium skin tone; since: E4.0
		["128693_127997_8205_9794"] = "1f6b5-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🚵🏾‍♂️; name: man mountain biking: medium-dark skin tone; since: E4.0
		["128693_127998_8205_9794_65039"] = "1f6b5-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🚵🏾‍♂; name: man mountain biking: medium-dark skin tone; since: E4.0
		["128693_127998_8205_9794"] = "1f6b5-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🚵🏿‍♂️; name: man mountain biking: dark skin tone; since: E4.0
		["128693_127999_8205_9794_65039"] = "1f6b5-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🚵🏿‍♂; name: man mountain biking: dark skin tone; since: E4.0
		["128693_127999_8205_9794"] = "1f6b5-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🚵‍♀️; name: woman mountain biking; since: E4.0
		["128693_8205_9792_65039"] = "1f6b5-200d-2640-fe0f.png",
		-- emoji: 🚵‍♀; name: woman mountain biking; since: E4.0
		["128693_8205_9792"] = "1f6b5-200d-2640-fe0f.png",
		-- emoji: 🚵🏻‍♀️; name: woman mountain biking: light skin tone; since: E4.0
		["128693_127995_8205_9792_65039"] = "1f6b5-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🚵🏻‍♀; name: woman mountain biking: light skin tone; since: E4.0
		["128693_127995_8205_9792"] = "1f6b5-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🚵🏼‍♀️; name: woman mountain biking: medium-light skin tone; since: E4.0
		["128693_127996_8205_9792_65039"] = "1f6b5-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🚵🏼‍♀; name: woman mountain biking: medium-light skin tone; since: E4.0
		["128693_127996_8205_9792"] = "1f6b5-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🚵🏽‍♀️; name: woman mountain biking: medium skin tone; since: E4.0
		["128693_127997_8205_9792_65039"] = "1f6b5-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🚵🏽‍♀; name: woman mountain biking: medium skin tone; since: E4.0
		["128693_127997_8205_9792"] = "1f6b5-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🚵🏾‍♀️; name: woman mountain biking: medium-dark skin tone; since: E4.0
		["128693_127998_8205_9792_65039"] = "1f6b5-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🚵🏾‍♀; name: woman mountain biking: medium-dark skin tone; since: E4.0
		["128693_127998_8205_9792"] = "1f6b5-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🚵🏿‍♀️; name: woman mountain biking: dark skin tone; since: E4.0
		["128693_127999_8205_9792_65039"] = "1f6b5-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🚵🏿‍♀; name: woman mountain biking: dark skin tone; since: E4.0
		["128693_127999_8205_9792"] = "1f6b5-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤸; name: person cartwheeling; since: E3.0
		["129336"] = "1f938.png",
		-- emoji: 🤸; name: person cartwheeling; since: addon compat
		["129336_65039"] = "1f938.png",
		-- emoji: 🤸🏻; name: person cartwheeling: light skin tone; since: E3.0
		["129336_127995"] = "1f938-1f3fb.png",
		-- emoji: 🤸🏼; name: person cartwheeling: medium-light skin tone; since: E3.0
		["129336_127996"] = "1f938-1f3fc.png",
		-- emoji: 🤸🏽; name: person cartwheeling: medium skin tone; since: E3.0
		["129336_127997"] = "1f938-1f3fd.png",
		-- emoji: 🤸🏾; name: person cartwheeling: medium-dark skin tone; since: E3.0
		["129336_127998"] = "1f938-1f3fe.png",
		-- emoji: 🤸🏿; name: person cartwheeling: dark skin tone; since: E3.0
		["129336_127999"] = "1f938-1f3ff.png",
		-- emoji: 🤸‍♂️; name: man cartwheeling; since: E4.0
		["129336_8205_9794_65039"] = "1f938-200d-2642-fe0f.png",
		-- emoji: 🤸‍♂; name: man cartwheeling; since: E4.0
		["129336_8205_9794"] = "1f938-200d-2642-fe0f.png",
		-- emoji: 🤸🏻‍♂️; name: man cartwheeling: light skin tone; since: E4.0
		["129336_127995_8205_9794_65039"] = "1f938-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤸🏻‍♂; name: man cartwheeling: light skin tone; since: E4.0
		["129336_127995_8205_9794"] = "1f938-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤸🏼‍♂️; name: man cartwheeling: medium-light skin tone; since: E4.0
		["129336_127996_8205_9794_65039"] = "1f938-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤸🏼‍♂; name: man cartwheeling: medium-light skin tone; since: E4.0
		["129336_127996_8205_9794"] = "1f938-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤸🏽‍♂️; name: man cartwheeling: medium skin tone; since: E4.0
		["129336_127997_8205_9794_65039"] = "1f938-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤸🏽‍♂; name: man cartwheeling: medium skin tone; since: E4.0
		["129336_127997_8205_9794"] = "1f938-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤸🏾‍♂️; name: man cartwheeling: medium-dark skin tone; since: E4.0
		["129336_127998_8205_9794_65039"] = "1f938-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤸🏾‍♂; name: man cartwheeling: medium-dark skin tone; since: E4.0
		["129336_127998_8205_9794"] = "1f938-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤸🏿‍♂️; name: man cartwheeling: dark skin tone; since: E4.0
		["129336_127999_8205_9794_65039"] = "1f938-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤸🏿‍♂; name: man cartwheeling: dark skin tone; since: E4.0
		["129336_127999_8205_9794"] = "1f938-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤸‍♀️; name: woman cartwheeling; since: E4.0
		["129336_8205_9792_65039"] = "1f938-200d-2640-fe0f.png",
		-- emoji: 🤸‍♀; name: woman cartwheeling; since: E4.0
		["129336_8205_9792"] = "1f938-200d-2640-fe0f.png",
		-- emoji: 🤸🏻‍♀️; name: woman cartwheeling: light skin tone; since: E4.0
		["129336_127995_8205_9792_65039"] = "1f938-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤸🏻‍♀; name: woman cartwheeling: light skin tone; since: E4.0
		["129336_127995_8205_9792"] = "1f938-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤸🏼‍♀️; name: woman cartwheeling: medium-light skin tone; since: E4.0
		["129336_127996_8205_9792_65039"] = "1f938-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤸🏼‍♀; name: woman cartwheeling: medium-light skin tone; since: E4.0
		["129336_127996_8205_9792"] = "1f938-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤸🏽‍♀️; name: woman cartwheeling: medium skin tone; since: E4.0
		["129336_127997_8205_9792_65039"] = "1f938-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤸🏽‍♀; name: woman cartwheeling: medium skin tone; since: E4.0
		["129336_127997_8205_9792"] = "1f938-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤸🏾‍♀️; name: woman cartwheeling: medium-dark skin tone; since: E4.0
		["129336_127998_8205_9792_65039"] = "1f938-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤸🏾‍♀; name: woman cartwheeling: medium-dark skin tone; since: E4.0
		["129336_127998_8205_9792"] = "1f938-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤸🏿‍♀️; name: woman cartwheeling: dark skin tone; since: E4.0
		["129336_127999_8205_9792_65039"] = "1f938-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤸🏿‍♀; name: woman cartwheeling: dark skin tone; since: E4.0
		["129336_127999_8205_9792"] = "1f938-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤼; name: people wrestling; since: E3.0
		["129340"] = "1f93c.png",
		-- emoji: 🤼; name: people wrestling; since: addon compat
		["129340_65039"] = "1f93c.png",
		-- emoji: 🤼‍♂️; name: men wrestling; since: E4.0
		["129340_8205_9794_65039"] = "1f93c-200d-2642-fe0f.png",
		-- emoji: 🤼‍♂; name: men wrestling; since: E4.0
		["129340_8205_9794"] = "1f93c-200d-2642-fe0f.png",
		-- emoji: 🤼‍♀️; name: women wrestling; since: E4.0
		["129340_8205_9792_65039"] = "1f93c-200d-2640-fe0f.png",
		-- emoji: 🤼‍♀; name: women wrestling; since: E4.0
		["129340_8205_9792"] = "1f93c-200d-2640-fe0f.png",
		-- emoji: 🤽; name: person playing water polo; since: E3.0
		["129341"] = "1f93d.png",
		-- emoji: 🤽; name: person playing water polo; since: addon compat
		["129341_65039"] = "1f93d.png",
		-- emoji: 🤽🏻; name: person playing water polo: light skin tone; since: E3.0
		["129341_127995"] = "1f93d-1f3fb.png",
		-- emoji: 🤽🏼; name: person playing water polo: medium-light skin tone; since: E3.0
		["129341_127996"] = "1f93d-1f3fc.png",
		-- emoji: 🤽🏽; name: person playing water polo: medium skin tone; since: E3.0
		["129341_127997"] = "1f93d-1f3fd.png",
		-- emoji: 🤽🏾; name: person playing water polo: medium-dark skin tone; since: E3.0
		["129341_127998"] = "1f93d-1f3fe.png",
		-- emoji: 🤽🏿; name: person playing water polo: dark skin tone; since: E3.0
		["129341_127999"] = "1f93d-1f3ff.png",
		-- emoji: 🤽‍♂️; name: man playing water polo; since: E4.0
		["129341_8205_9794_65039"] = "1f93d-200d-2642-fe0f.png",
		-- emoji: 🤽‍♂; name: man playing water polo; since: E4.0
		["129341_8205_9794"] = "1f93d-200d-2642-fe0f.png",
		-- emoji: 🤽🏻‍♂️; name: man playing water polo: light skin tone; since: E4.0
		["129341_127995_8205_9794_65039"] = "1f93d-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤽🏻‍♂; name: man playing water polo: light skin tone; since: E4.0
		["129341_127995_8205_9794"] = "1f93d-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤽🏼‍♂️; name: man playing water polo: medium-light skin tone; since: E4.0
		["129341_127996_8205_9794_65039"] = "1f93d-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤽🏼‍♂; name: man playing water polo: medium-light skin tone; since: E4.0
		["129341_127996_8205_9794"] = "1f93d-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤽🏽‍♂️; name: man playing water polo: medium skin tone; since: E4.0
		["129341_127997_8205_9794_65039"] = "1f93d-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤽🏽‍♂; name: man playing water polo: medium skin tone; since: E4.0
		["129341_127997_8205_9794"] = "1f93d-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤽🏾‍♂️; name: man playing water polo: medium-dark skin tone; since: E4.0
		["129341_127998_8205_9794_65039"] = "1f93d-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤽🏾‍♂; name: man playing water polo: medium-dark skin tone; since: E4.0
		["129341_127998_8205_9794"] = "1f93d-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤽🏿‍♂️; name: man playing water polo: dark skin tone; since: E4.0
		["129341_127999_8205_9794_65039"] = "1f93d-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤽🏿‍♂; name: man playing water polo: dark skin tone; since: E4.0
		["129341_127999_8205_9794"] = "1f93d-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤽‍♀️; name: woman playing water polo; since: E4.0
		["129341_8205_9792_65039"] = "1f93d-200d-2640-fe0f.png",
		-- emoji: 🤽‍♀; name: woman playing water polo; since: E4.0
		["129341_8205_9792"] = "1f93d-200d-2640-fe0f.png",
		-- emoji: 🤽🏻‍♀️; name: woman playing water polo: light skin tone; since: E4.0
		["129341_127995_8205_9792_65039"] = "1f93d-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤽🏻‍♀; name: woman playing water polo: light skin tone; since: E4.0
		["129341_127995_8205_9792"] = "1f93d-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤽🏼‍♀️; name: woman playing water polo: medium-light skin tone; since: E4.0
		["129341_127996_8205_9792_65039"] = "1f93d-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤽🏼‍♀; name: woman playing water polo: medium-light skin tone; since: E4.0
		["129341_127996_8205_9792"] = "1f93d-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤽🏽‍♀️; name: woman playing water polo: medium skin tone; since: E4.0
		["129341_127997_8205_9792_65039"] = "1f93d-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤽🏽‍♀; name: woman playing water polo: medium skin tone; since: E4.0
		["129341_127997_8205_9792"] = "1f93d-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤽🏾‍♀️; name: woman playing water polo: medium-dark skin tone; since: E4.0
		["129341_127998_8205_9792_65039"] = "1f93d-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤽🏾‍♀; name: woman playing water polo: medium-dark skin tone; since: E4.0
		["129341_127998_8205_9792"] = "1f93d-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤽🏿‍♀️; name: woman playing water polo: dark skin tone; since: E4.0
		["129341_127999_8205_9792_65039"] = "1f93d-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤽🏿‍♀; name: woman playing water polo: dark skin tone; since: E4.0
		["129341_127999_8205_9792"] = "1f93d-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤾; name: person playing handball; since: E3.0
		["129342"] = "1f93e.png",
		-- emoji: 🤾; name: person playing handball; since: addon compat
		["129342_65039"] = "1f93e.png",
		-- emoji: 🤾🏻; name: person playing handball: light skin tone; since: E3.0
		["129342_127995"] = "1f93e-1f3fb.png",
		-- emoji: 🤾🏼; name: person playing handball: medium-light skin tone; since: E3.0
		["129342_127996"] = "1f93e-1f3fc.png",
		-- emoji: 🤾🏽; name: person playing handball: medium skin tone; since: E3.0
		["129342_127997"] = "1f93e-1f3fd.png",
		-- emoji: 🤾🏾; name: person playing handball: medium-dark skin tone; since: E3.0
		["129342_127998"] = "1f93e-1f3fe.png",
		-- emoji: 🤾🏿; name: person playing handball: dark skin tone; since: E3.0
		["129342_127999"] = "1f93e-1f3ff.png",
		-- emoji: 🤾‍♂️; name: man playing handball; since: E4.0
		["129342_8205_9794_65039"] = "1f93e-200d-2642-fe0f.png",
		-- emoji: 🤾‍♂; name: man playing handball; since: E4.0
		["129342_8205_9794"] = "1f93e-200d-2642-fe0f.png",
		-- emoji: 🤾🏻‍♂️; name: man playing handball: light skin tone; since: E4.0
		["129342_127995_8205_9794_65039"] = "1f93e-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤾🏻‍♂; name: man playing handball: light skin tone; since: E4.0
		["129342_127995_8205_9794"] = "1f93e-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤾🏼‍♂️; name: man playing handball: medium-light skin tone; since: E4.0
		["129342_127996_8205_9794_65039"] = "1f93e-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤾🏼‍♂; name: man playing handball: medium-light skin tone; since: E4.0
		["129342_127996_8205_9794"] = "1f93e-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤾🏽‍♂️; name: man playing handball: medium skin tone; since: E4.0
		["129342_127997_8205_9794_65039"] = "1f93e-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤾🏽‍♂; name: man playing handball: medium skin tone; since: E4.0
		["129342_127997_8205_9794"] = "1f93e-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤾🏾‍♂️; name: man playing handball: medium-dark skin tone; since: E4.0
		["129342_127998_8205_9794_65039"] = "1f93e-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤾🏾‍♂; name: man playing handball: medium-dark skin tone; since: E4.0
		["129342_127998_8205_9794"] = "1f93e-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤾🏿‍♂️; name: man playing handball: dark skin tone; since: E4.0
		["129342_127999_8205_9794_65039"] = "1f93e-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤾🏿‍♂; name: man playing handball: dark skin tone; since: E4.0
		["129342_127999_8205_9794"] = "1f93e-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤾‍♀️; name: woman playing handball; since: E4.0
		["129342_8205_9792_65039"] = "1f93e-200d-2640-fe0f.png",
		-- emoji: 🤾‍♀; name: woman playing handball; since: E4.0
		["129342_8205_9792"] = "1f93e-200d-2640-fe0f.png",
		-- emoji: 🤾🏻‍♀️; name: woman playing handball: light skin tone; since: E4.0
		["129342_127995_8205_9792_65039"] = "1f93e-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤾🏻‍♀; name: woman playing handball: light skin tone; since: E4.0
		["129342_127995_8205_9792"] = "1f93e-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤾🏼‍♀️; name: woman playing handball: medium-light skin tone; since: E4.0
		["129342_127996_8205_9792_65039"] = "1f93e-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤾🏼‍♀; name: woman playing handball: medium-light skin tone; since: E4.0
		["129342_127996_8205_9792"] = "1f93e-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤾🏽‍♀️; name: woman playing handball: medium skin tone; since: E4.0
		["129342_127997_8205_9792_65039"] = "1f93e-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤾🏽‍♀; name: woman playing handball: medium skin tone; since: E4.0
		["129342_127997_8205_9792"] = "1f93e-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤾🏾‍♀️; name: woman playing handball: medium-dark skin tone; since: E4.0
		["129342_127998_8205_9792_65039"] = "1f93e-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤾🏾‍♀; name: woman playing handball: medium-dark skin tone; since: E4.0
		["129342_127998_8205_9792"] = "1f93e-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤾🏿‍♀️; name: woman playing handball: dark skin tone; since: E4.0
		["129342_127999_8205_9792_65039"] = "1f93e-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤾🏿‍♀; name: woman playing handball: dark skin tone; since: E4.0
		["129342_127999_8205_9792"] = "1f93e-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤹; name: person juggling; since: E3.0
		["129337"] = "1f939.png",
		-- emoji: 🤹; name: person juggling; since: addon compat
		["129337_65039"] = "1f939.png",
		-- emoji: 🤹🏻; name: person juggling: light skin tone; since: E3.0
		["129337_127995"] = "1f939-1f3fb.png",
		-- emoji: 🤹🏼; name: person juggling: medium-light skin tone; since: E3.0
		["129337_127996"] = "1f939-1f3fc.png",
		-- emoji: 🤹🏽; name: person juggling: medium skin tone; since: E3.0
		["129337_127997"] = "1f939-1f3fd.png",
		-- emoji: 🤹🏾; name: person juggling: medium-dark skin tone; since: E3.0
		["129337_127998"] = "1f939-1f3fe.png",
		-- emoji: 🤹🏿; name: person juggling: dark skin tone; since: E3.0
		["129337_127999"] = "1f939-1f3ff.png",
		-- emoji: 🤹‍♂️; name: man juggling; since: E4.0
		["129337_8205_9794_65039"] = "1f939-200d-2642-fe0f.png",
		-- emoji: 🤹‍♂; name: man juggling; since: E4.0
		["129337_8205_9794"] = "1f939-200d-2642-fe0f.png",
		-- emoji: 🤹🏻‍♂️; name: man juggling: light skin tone; since: E4.0
		["129337_127995_8205_9794_65039"] = "1f939-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤹🏻‍♂; name: man juggling: light skin tone; since: E4.0
		["129337_127995_8205_9794"] = "1f939-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🤹🏼‍♂️; name: man juggling: medium-light skin tone; since: E4.0
		["129337_127996_8205_9794_65039"] = "1f939-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤹🏼‍♂; name: man juggling: medium-light skin tone; since: E4.0
		["129337_127996_8205_9794"] = "1f939-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🤹🏽‍♂️; name: man juggling: medium skin tone; since: E4.0
		["129337_127997_8205_9794_65039"] = "1f939-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤹🏽‍♂; name: man juggling: medium skin tone; since: E4.0
		["129337_127997_8205_9794"] = "1f939-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🤹🏾‍♂️; name: man juggling: medium-dark skin tone; since: E4.0
		["129337_127998_8205_9794_65039"] = "1f939-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤹🏾‍♂; name: man juggling: medium-dark skin tone; since: E4.0
		["129337_127998_8205_9794"] = "1f939-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🤹🏿‍♂️; name: man juggling: dark skin tone; since: E4.0
		["129337_127999_8205_9794_65039"] = "1f939-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤹🏿‍♂; name: man juggling: dark skin tone; since: E4.0
		["129337_127999_8205_9794"] = "1f939-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🤹‍♀️; name: woman juggling; since: E4.0
		["129337_8205_9792_65039"] = "1f939-200d-2640-fe0f.png",
		-- emoji: 🤹‍♀; name: woman juggling; since: E4.0
		["129337_8205_9792"] = "1f939-200d-2640-fe0f.png",
		-- emoji: 🤹🏻‍♀️; name: woman juggling: light skin tone; since: E4.0
		["129337_127995_8205_9792_65039"] = "1f939-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤹🏻‍♀; name: woman juggling: light skin tone; since: E4.0
		["129337_127995_8205_9792"] = "1f939-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🤹🏼‍♀️; name: woman juggling: medium-light skin tone; since: E4.0
		["129337_127996_8205_9792_65039"] = "1f939-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤹🏼‍♀; name: woman juggling: medium-light skin tone; since: E4.0
		["129337_127996_8205_9792"] = "1f939-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🤹🏽‍♀️; name: woman juggling: medium skin tone; since: E4.0
		["129337_127997_8205_9792_65039"] = "1f939-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤹🏽‍♀; name: woman juggling: medium skin tone; since: E4.0
		["129337_127997_8205_9792"] = "1f939-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🤹🏾‍♀️; name: woman juggling: medium-dark skin tone; since: E4.0
		["129337_127998_8205_9792_65039"] = "1f939-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤹🏾‍♀; name: woman juggling: medium-dark skin tone; since: E4.0
		["129337_127998_8205_9792"] = "1f939-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🤹🏿‍♀️; name: woman juggling: dark skin tone; since: E4.0
		["129337_127999_8205_9792_65039"] = "1f939-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🤹🏿‍♀; name: woman juggling: dark skin tone; since: E4.0
		["129337_127999_8205_9792"] = "1f939-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧘; name: person in lotus position; since: E5.0
		["129496"] = "1f9d8.png",
		-- emoji: 🧘; name: person in lotus position; since: addon compat
		["129496_65039"] = "1f9d8.png",
		-- emoji: 🧘🏻; name: person in lotus position: light skin tone; since: E5.0
		["129496_127995"] = "1f9d8-1f3fb.png",
		-- emoji: 🧘🏼; name: person in lotus position: medium-light skin tone; since: E5.0
		["129496_127996"] = "1f9d8-1f3fc.png",
		-- emoji: 🧘🏽; name: person in lotus position: medium skin tone; since: E5.0
		["129496_127997"] = "1f9d8-1f3fd.png",
		-- emoji: 🧘🏾; name: person in lotus position: medium-dark skin tone; since: E5.0
		["129496_127998"] = "1f9d8-1f3fe.png",
		-- emoji: 🧘🏿; name: person in lotus position: dark skin tone; since: E5.0
		["129496_127999"] = "1f9d8-1f3ff.png",
		-- emoji: 🧘‍♂️; name: man in lotus position; since: E5.0
		["129496_8205_9794_65039"] = "1f9d8-200d-2642-fe0f.png",
		-- emoji: 🧘‍♂; name: man in lotus position; since: E5.0
		["129496_8205_9794"] = "1f9d8-200d-2642-fe0f.png",
		-- emoji: 🧘🏻‍♂️; name: man in lotus position: light skin tone; since: E5.0
		["129496_127995_8205_9794_65039"] = "1f9d8-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧘🏻‍♂; name: man in lotus position: light skin tone; since: E5.0
		["129496_127995_8205_9794"] = "1f9d8-1f3fb-200d-2642-fe0f.png",
		-- emoji: 🧘🏼‍♂️; name: man in lotus position: medium-light skin tone; since: E5.0
		["129496_127996_8205_9794_65039"] = "1f9d8-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧘🏼‍♂; name: man in lotus position: medium-light skin tone; since: E5.0
		["129496_127996_8205_9794"] = "1f9d8-1f3fc-200d-2642-fe0f.png",
		-- emoji: 🧘🏽‍♂️; name: man in lotus position: medium skin tone; since: E5.0
		["129496_127997_8205_9794_65039"] = "1f9d8-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧘🏽‍♂; name: man in lotus position: medium skin tone; since: E5.0
		["129496_127997_8205_9794"] = "1f9d8-1f3fd-200d-2642-fe0f.png",
		-- emoji: 🧘🏾‍♂️; name: man in lotus position: medium-dark skin tone; since: E5.0
		["129496_127998_8205_9794_65039"] = "1f9d8-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧘🏾‍♂; name: man in lotus position: medium-dark skin tone; since: E5.0
		["129496_127998_8205_9794"] = "1f9d8-1f3fe-200d-2642-fe0f.png",
		-- emoji: 🧘🏿‍♂️; name: man in lotus position: dark skin tone; since: E5.0
		["129496_127999_8205_9794_65039"] = "1f9d8-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧘🏿‍♂; name: man in lotus position: dark skin tone; since: E5.0
		["129496_127999_8205_9794"] = "1f9d8-1f3ff-200d-2642-fe0f.png",
		-- emoji: 🧘‍♀️; name: woman in lotus position; since: E5.0
		["129496_8205_9792_65039"] = "1f9d8-200d-2640-fe0f.png",
		-- emoji: 🧘‍♀; name: woman in lotus position; since: E5.0
		["129496_8205_9792"] = "1f9d8-200d-2640-fe0f.png",
		-- emoji: 🧘🏻‍♀️; name: woman in lotus position: light skin tone; since: E5.0
		["129496_127995_8205_9792_65039"] = "1f9d8-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧘🏻‍♀; name: woman in lotus position: light skin tone; since: E5.0
		["129496_127995_8205_9792"] = "1f9d8-1f3fb-200d-2640-fe0f.png",
		-- emoji: 🧘🏼‍♀️; name: woman in lotus position: medium-light skin tone; since: E5.0
		["129496_127996_8205_9792_65039"] = "1f9d8-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧘🏼‍♀; name: woman in lotus position: medium-light skin tone; since: E5.0
		["129496_127996_8205_9792"] = "1f9d8-1f3fc-200d-2640-fe0f.png",
		-- emoji: 🧘🏽‍♀️; name: woman in lotus position: medium skin tone; since: E5.0
		["129496_127997_8205_9792_65039"] = "1f9d8-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧘🏽‍♀; name: woman in lotus position: medium skin tone; since: E5.0
		["129496_127997_8205_9792"] = "1f9d8-1f3fd-200d-2640-fe0f.png",
		-- emoji: 🧘🏾‍♀️; name: woman in lotus position: medium-dark skin tone; since: E5.0
		["129496_127998_8205_9792_65039"] = "1f9d8-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧘🏾‍♀; name: woman in lotus position: medium-dark skin tone; since: E5.0
		["129496_127998_8205_9792"] = "1f9d8-1f3fe-200d-2640-fe0f.png",
		-- emoji: 🧘🏿‍♀️; name: woman in lotus position: dark skin tone; since: E5.0
		["129496_127999_8205_9792_65039"] = "1f9d8-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🧘🏿‍♀; name: woman in lotus position: dark skin tone; since: E5.0
		["129496_127999_8205_9792"] = "1f9d8-1f3ff-200d-2640-fe0f.png",
		-- emoji: 🛀; name: person taking bath; since: E0.6
		["128704"] = "1f6c0.png",
		-- emoji: 🛀; name: person taking bath; since: addon compat
		["128704_65039"] = "1f6c0.png",
		-- emoji: 🛀🏻; name: person taking bath: light skin tone; since: E1.0
		["128704_127995"] = "1f6c0-1f3fb.png",
		-- emoji: 🛀🏼; name: person taking bath: medium-light skin tone; since: E1.0
		["128704_127996"] = "1f6c0-1f3fc.png",
		-- emoji: 🛀🏽; name: person taking bath: medium skin tone; since: E1.0
		["128704_127997"] = "1f6c0-1f3fd.png",
		-- emoji: 🛀🏾; name: person taking bath: medium-dark skin tone; since: E1.0
		["128704_127998"] = "1f6c0-1f3fe.png",
		-- emoji: 🛀🏿; name: person taking bath: dark skin tone; since: E1.0
		["128704_127999"] = "1f6c0-1f3ff.png",
		-- emoji: 🛌; name: person in bed; since: E1.0
		["128716"] = "1f6cc.png",
		-- emoji: 🛌; name: person in bed; since: addon compat
		["128716_65039"] = "1f6cc.png",
		-- emoji: 🛌🏻; name: person in bed: light skin tone; since: E4.0
		["128716_127995"] = "1f6cc-1f3fb.png",
		-- emoji: 🛌🏼; name: person in bed: medium-light skin tone; since: E4.0
		["128716_127996"] = "1f6cc-1f3fc.png",
		-- emoji: 🛌🏽; name: person in bed: medium skin tone; since: E4.0
		["128716_127997"] = "1f6cc-1f3fd.png",
		-- emoji: 🛌🏾; name: person in bed: medium-dark skin tone; since: E4.0
		["128716_127998"] = "1f6cc-1f3fe.png",
		-- emoji: 🛌🏿; name: person in bed: dark skin tone; since: E4.0
		["128716_127999"] = "1f6cc-1f3ff.png",
		-- emoji: 🧑‍🤝‍🧑; name: people holding hands; since: E12.0
		["129489_8205_129309_8205_129489"] = "1f9d1-200d-1f91d-200d-1f9d1.png",
		-- emoji: 🧑🏻‍🤝‍🧑🏻; name: people holding hands: light skin tone; since: E12.0
		["129489_127995_8205_129309_8205_129489_127995"] = "1f9d1-1f3fb-200d-1f91d-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏻‍🤝‍🧑🏼; name: people holding hands: light skin tone, medium-light skin tone; since: E12.1
		["129489_127995_8205_129309_8205_129489_127996"] = "1f9d1-1f3fb-200d-1f91d-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏻‍🤝‍🧑🏽; name: people holding hands: light skin tone, medium skin tone; since: E12.1
		["129489_127995_8205_129309_8205_129489_127997"] = "1f9d1-1f3fb-200d-1f91d-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏻‍🤝‍🧑🏾; name: people holding hands: light skin tone, medium-dark skin tone; since: E12.1
		["129489_127995_8205_129309_8205_129489_127998"] = "1f9d1-1f3fb-200d-1f91d-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏻‍🤝‍🧑🏿; name: people holding hands: light skin tone, dark skin tone; since: E12.1
		["129489_127995_8205_129309_8205_129489_127999"] = "1f9d1-1f3fb-200d-1f91d-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏼‍🤝‍🧑🏻; name: people holding hands: medium-light skin tone, light skin tone; since: E12.0
		["129489_127996_8205_129309_8205_129489_127995"] = "1f9d1-1f3fc-200d-1f91d-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏼‍🤝‍🧑🏼; name: people holding hands: medium-light skin tone; since: E12.0
		["129489_127996_8205_129309_8205_129489_127996"] = "1f9d1-1f3fc-200d-1f91d-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏼‍🤝‍🧑🏽; name: people holding hands: medium-light skin tone, medium skin tone; since: E12.1
		["129489_127996_8205_129309_8205_129489_127997"] = "1f9d1-1f3fc-200d-1f91d-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏼‍🤝‍🧑🏾; name: people holding hands: medium-light skin tone, medium-dark skin tone; since: E12.1
		["129489_127996_8205_129309_8205_129489_127998"] = "1f9d1-1f3fc-200d-1f91d-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏼‍🤝‍🧑🏿; name: people holding hands: medium-light skin tone, dark skin tone; since: E12.1
		["129489_127996_8205_129309_8205_129489_127999"] = "1f9d1-1f3fc-200d-1f91d-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏽‍🤝‍🧑🏻; name: people holding hands: medium skin tone, light skin tone; since: E12.0
		["129489_127997_8205_129309_8205_129489_127995"] = "1f9d1-1f3fd-200d-1f91d-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏽‍🤝‍🧑🏼; name: people holding hands: medium skin tone, medium-light skin tone; since: E12.0
		["129489_127997_8205_129309_8205_129489_127996"] = "1f9d1-1f3fd-200d-1f91d-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏽‍🤝‍🧑🏽; name: people holding hands: medium skin tone; since: E12.0
		["129489_127997_8205_129309_8205_129489_127997"] = "1f9d1-1f3fd-200d-1f91d-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏽‍🤝‍🧑🏾; name: people holding hands: medium skin tone, medium-dark skin tone; since: E12.1
		["129489_127997_8205_129309_8205_129489_127998"] = "1f9d1-1f3fd-200d-1f91d-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏽‍🤝‍🧑🏿; name: people holding hands: medium skin tone, dark skin tone; since: E12.1
		["129489_127997_8205_129309_8205_129489_127999"] = "1f9d1-1f3fd-200d-1f91d-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏾‍🤝‍🧑🏻; name: people holding hands: medium-dark skin tone, light skin tone; since: E12.0
		["129489_127998_8205_129309_8205_129489_127995"] = "1f9d1-1f3fe-200d-1f91d-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏾‍🤝‍🧑🏼; name: people holding hands: medium-dark skin tone, medium-light skin tone; since: E12.0
		["129489_127998_8205_129309_8205_129489_127996"] = "1f9d1-1f3fe-200d-1f91d-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏾‍🤝‍🧑🏽; name: people holding hands: medium-dark skin tone, medium skin tone; since: E12.0
		["129489_127998_8205_129309_8205_129489_127997"] = "1f9d1-1f3fe-200d-1f91d-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏾‍🤝‍🧑🏾; name: people holding hands: medium-dark skin tone; since: E12.0
		["129489_127998_8205_129309_8205_129489_127998"] = "1f9d1-1f3fe-200d-1f91d-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏾‍🤝‍🧑🏿; name: people holding hands: medium-dark skin tone, dark skin tone; since: E12.1
		["129489_127998_8205_129309_8205_129489_127999"] = "1f9d1-1f3fe-200d-1f91d-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏿‍🤝‍🧑🏻; name: people holding hands: dark skin tone, light skin tone; since: E12.0
		["129489_127999_8205_129309_8205_129489_127995"] = "1f9d1-1f3ff-200d-1f91d-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏿‍🤝‍🧑🏼; name: people holding hands: dark skin tone, medium-light skin tone; since: E12.0
		["129489_127999_8205_129309_8205_129489_127996"] = "1f9d1-1f3ff-200d-1f91d-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏿‍🤝‍🧑🏽; name: people holding hands: dark skin tone, medium skin tone; since: E12.0
		["129489_127999_8205_129309_8205_129489_127997"] = "1f9d1-1f3ff-200d-1f91d-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏿‍🤝‍🧑🏾; name: people holding hands: dark skin tone, medium-dark skin tone; since: E12.0
		["129489_127999_8205_129309_8205_129489_127998"] = "1f9d1-1f3ff-200d-1f91d-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏿‍🤝‍🧑🏿; name: people holding hands: dark skin tone; since: E12.0
		["129489_127999_8205_129309_8205_129489_127999"] = "1f9d1-1f3ff-200d-1f91d-200d-1f9d1-1f3ff.png",
		-- emoji: 👭; name: women holding hands; since: E1.0
		["128109"] = "1f46d.png",
		-- emoji: 👭; name: women holding hands; since: addon compat
		["128109_65039"] = "1f46d.png",
		-- emoji: 👭🏻; name: women holding hands: light skin tone; since: E12.0
		["128109_127995"] = "1f46d-1f3fb.png",
		-- emoji: 👩🏻‍🤝‍👩🏼; name: women holding hands: light skin tone, medium-light skin tone; since: E12.1
		["128105_127995_8205_129309_8205_128105_127996"] = "1f469-1f3fb-200d-1f91d-200d-1f469-1f3fc.png",
		-- emoji: 👩🏻‍🤝‍👩🏽; name: women holding hands: light skin tone, medium skin tone; since: E12.1
		["128105_127995_8205_129309_8205_128105_127997"] = "1f469-1f3fb-200d-1f91d-200d-1f469-1f3fd.png",
		-- emoji: 👩🏻‍🤝‍👩🏾; name: women holding hands: light skin tone, medium-dark skin tone; since: E12.1
		["128105_127995_8205_129309_8205_128105_127998"] = "1f469-1f3fb-200d-1f91d-200d-1f469-1f3fe.png",
		-- emoji: 👩🏻‍🤝‍👩🏿; name: women holding hands: light skin tone, dark skin tone; since: E12.1
		["128105_127995_8205_129309_8205_128105_127999"] = "1f469-1f3fb-200d-1f91d-200d-1f469-1f3ff.png",
		-- emoji: 👩🏼‍🤝‍👩🏻; name: women holding hands: medium-light skin tone, light skin tone; since: E12.0
		["128105_127996_8205_129309_8205_128105_127995"] = "1f469-1f3fc-200d-1f91d-200d-1f469-1f3fb.png",
		-- emoji: 👭🏼; name: women holding hands: medium-light skin tone; since: E12.0
		["128109_127996"] = "1f46d-1f3fc.png",
		-- emoji: 👩🏼‍🤝‍👩🏽; name: women holding hands: medium-light skin tone, medium skin tone; since: E12.1
		["128105_127996_8205_129309_8205_128105_127997"] = "1f469-1f3fc-200d-1f91d-200d-1f469-1f3fd.png",
		-- emoji: 👩🏼‍🤝‍👩🏾; name: women holding hands: medium-light skin tone, medium-dark skin tone; since: E12.1
		["128105_127996_8205_129309_8205_128105_127998"] = "1f469-1f3fc-200d-1f91d-200d-1f469-1f3fe.png",
		-- emoji: 👩🏼‍🤝‍👩🏿; name: women holding hands: medium-light skin tone, dark skin tone; since: E12.1
		["128105_127996_8205_129309_8205_128105_127999"] = "1f469-1f3fc-200d-1f91d-200d-1f469-1f3ff.png",
		-- emoji: 👩🏽‍🤝‍👩🏻; name: women holding hands: medium skin tone, light skin tone; since: E12.0
		["128105_127997_8205_129309_8205_128105_127995"] = "1f469-1f3fd-200d-1f91d-200d-1f469-1f3fb.png",
		-- emoji: 👩🏽‍🤝‍👩🏼; name: women holding hands: medium skin tone, medium-light skin tone; since: E12.0
		["128105_127997_8205_129309_8205_128105_127996"] = "1f469-1f3fd-200d-1f91d-200d-1f469-1f3fc.png",
		-- emoji: 👭🏽; name: women holding hands: medium skin tone; since: E12.0
		["128109_127997"] = "1f46d-1f3fd.png",
		-- emoji: 👩🏽‍🤝‍👩🏾; name: women holding hands: medium skin tone, medium-dark skin tone; since: E12.1
		["128105_127997_8205_129309_8205_128105_127998"] = "1f469-1f3fd-200d-1f91d-200d-1f469-1f3fe.png",
		-- emoji: 👩🏽‍🤝‍👩🏿; name: women holding hands: medium skin tone, dark skin tone; since: E12.1
		["128105_127997_8205_129309_8205_128105_127999"] = "1f469-1f3fd-200d-1f91d-200d-1f469-1f3ff.png",
		-- emoji: 👩🏾‍🤝‍👩🏻; name: women holding hands: medium-dark skin tone, light skin tone; since: E12.0
		["128105_127998_8205_129309_8205_128105_127995"] = "1f469-1f3fe-200d-1f91d-200d-1f469-1f3fb.png",
		-- emoji: 👩🏾‍🤝‍👩🏼; name: women holding hands: medium-dark skin tone, medium-light skin tone; since: E12.0
		["128105_127998_8205_129309_8205_128105_127996"] = "1f469-1f3fe-200d-1f91d-200d-1f469-1f3fc.png",
		-- emoji: 👩🏾‍🤝‍👩🏽; name: women holding hands: medium-dark skin tone, medium skin tone; since: E12.0
		["128105_127998_8205_129309_8205_128105_127997"] = "1f469-1f3fe-200d-1f91d-200d-1f469-1f3fd.png",
		-- emoji: 👭🏾; name: women holding hands: medium-dark skin tone; since: E12.0
		["128109_127998"] = "1f46d-1f3fe.png",
		-- emoji: 👩🏾‍🤝‍👩🏿; name: women holding hands: medium-dark skin tone, dark skin tone; since: E12.1
		["128105_127998_8205_129309_8205_128105_127999"] = "1f469-1f3fe-200d-1f91d-200d-1f469-1f3ff.png",
		-- emoji: 👩🏿‍🤝‍👩🏻; name: women holding hands: dark skin tone, light skin tone; since: E12.0
		["128105_127999_8205_129309_8205_128105_127995"] = "1f469-1f3ff-200d-1f91d-200d-1f469-1f3fb.png",
		-- emoji: 👩🏿‍🤝‍👩🏼; name: women holding hands: dark skin tone, medium-light skin tone; since: E12.0
		["128105_127999_8205_129309_8205_128105_127996"] = "1f469-1f3ff-200d-1f91d-200d-1f469-1f3fc.png",
		-- emoji: 👩🏿‍🤝‍👩🏽; name: women holding hands: dark skin tone, medium skin tone; since: E12.0
		["128105_127999_8205_129309_8205_128105_127997"] = "1f469-1f3ff-200d-1f91d-200d-1f469-1f3fd.png",
		-- emoji: 👩🏿‍🤝‍👩🏾; name: women holding hands: dark skin tone, medium-dark skin tone; since: E12.0
		["128105_127999_8205_129309_8205_128105_127998"] = "1f469-1f3ff-200d-1f91d-200d-1f469-1f3fe.png",
		-- emoji: 👭🏿; name: women holding hands: dark skin tone; since: E12.0
		["128109_127999"] = "1f46d-1f3ff.png",
		-- emoji: 👫; name: woman and man holding hands; since: E0.6
		["128107"] = "1f46b.png",
		-- emoji: 👫; name: woman and man holding hands; since: addon compat
		["128107_65039"] = "1f46b.png",
		-- emoji: 👫🏻; name: woman and man holding hands: light skin tone; since: E12.0
		["128107_127995"] = "1f46b-1f3fb.png",
		-- emoji: 👩🏻‍🤝‍👨🏼; name: woman and man holding hands: light skin tone, medium-light skin tone; since: E12.0
		["128105_127995_8205_129309_8205_128104_127996"] = "1f469-1f3fb-200d-1f91d-200d-1f468-1f3fc.png",
		-- emoji: 👩🏻‍🤝‍👨🏽; name: woman and man holding hands: light skin tone, medium skin tone; since: E12.0
		["128105_127995_8205_129309_8205_128104_127997"] = "1f469-1f3fb-200d-1f91d-200d-1f468-1f3fd.png",
		-- emoji: 👩🏻‍🤝‍👨🏾; name: woman and man holding hands: light skin tone, medium-dark skin tone; since: E12.0
		["128105_127995_8205_129309_8205_128104_127998"] = "1f469-1f3fb-200d-1f91d-200d-1f468-1f3fe.png",
		-- emoji: 👩🏻‍🤝‍👨🏿; name: woman and man holding hands: light skin tone, dark skin tone; since: E12.0
		["128105_127995_8205_129309_8205_128104_127999"] = "1f469-1f3fb-200d-1f91d-200d-1f468-1f3ff.png",
		-- emoji: 👩🏼‍🤝‍👨🏻; name: woman and man holding hands: medium-light skin tone, light skin tone; since: E12.0
		["128105_127996_8205_129309_8205_128104_127995"] = "1f469-1f3fc-200d-1f91d-200d-1f468-1f3fb.png",
		-- emoji: 👫🏼; name: woman and man holding hands: medium-light skin tone; since: E12.0
		["128107_127996"] = "1f46b-1f3fc.png",
		-- emoji: 👩🏼‍🤝‍👨🏽; name: woman and man holding hands: medium-light skin tone, medium skin tone; since: E12.0
		["128105_127996_8205_129309_8205_128104_127997"] = "1f469-1f3fc-200d-1f91d-200d-1f468-1f3fd.png",
		-- emoji: 👩🏼‍🤝‍👨🏾; name: woman and man holding hands: medium-light skin tone, medium-dark skin tone; since: E12.0
		["128105_127996_8205_129309_8205_128104_127998"] = "1f469-1f3fc-200d-1f91d-200d-1f468-1f3fe.png",
		-- emoji: 👩🏼‍🤝‍👨🏿; name: woman and man holding hands: medium-light skin tone, dark skin tone; since: E12.0
		["128105_127996_8205_129309_8205_128104_127999"] = "1f469-1f3fc-200d-1f91d-200d-1f468-1f3ff.png",
		-- emoji: 👩🏽‍🤝‍👨🏻; name: woman and man holding hands: medium skin tone, light skin tone; since: E12.0
		["128105_127997_8205_129309_8205_128104_127995"] = "1f469-1f3fd-200d-1f91d-200d-1f468-1f3fb.png",
		-- emoji: 👩🏽‍🤝‍👨🏼; name: woman and man holding hands: medium skin tone, medium-light skin tone; since: E12.0
		["128105_127997_8205_129309_8205_128104_127996"] = "1f469-1f3fd-200d-1f91d-200d-1f468-1f3fc.png",
		-- emoji: 👫🏽; name: woman and man holding hands: medium skin tone; since: E12.0
		["128107_127997"] = "1f46b-1f3fd.png",
		-- emoji: 👩🏽‍🤝‍👨🏾; name: woman and man holding hands: medium skin tone, medium-dark skin tone; since: E12.0
		["128105_127997_8205_129309_8205_128104_127998"] = "1f469-1f3fd-200d-1f91d-200d-1f468-1f3fe.png",
		-- emoji: 👩🏽‍🤝‍👨🏿; name: woman and man holding hands: medium skin tone, dark skin tone; since: E12.0
		["128105_127997_8205_129309_8205_128104_127999"] = "1f469-1f3fd-200d-1f91d-200d-1f468-1f3ff.png",
		-- emoji: 👩🏾‍🤝‍👨🏻; name: woman and man holding hands: medium-dark skin tone, light skin tone; since: E12.0
		["128105_127998_8205_129309_8205_128104_127995"] = "1f469-1f3fe-200d-1f91d-200d-1f468-1f3fb.png",
		-- emoji: 👩🏾‍🤝‍👨🏼; name: woman and man holding hands: medium-dark skin tone, medium-light skin tone; since: E12.0
		["128105_127998_8205_129309_8205_128104_127996"] = "1f469-1f3fe-200d-1f91d-200d-1f468-1f3fc.png",
		-- emoji: 👩🏾‍🤝‍👨🏽; name: woman and man holding hands: medium-dark skin tone, medium skin tone; since: E12.0
		["128105_127998_8205_129309_8205_128104_127997"] = "1f469-1f3fe-200d-1f91d-200d-1f468-1f3fd.png",
		-- emoji: 👫🏾; name: woman and man holding hands: medium-dark skin tone; since: E12.0
		["128107_127998"] = "1f46b-1f3fe.png",
		-- emoji: 👩🏾‍🤝‍👨🏿; name: woman and man holding hands: medium-dark skin tone, dark skin tone; since: E12.0
		["128105_127998_8205_129309_8205_128104_127999"] = "1f469-1f3fe-200d-1f91d-200d-1f468-1f3ff.png",
		-- emoji: 👩🏿‍🤝‍👨🏻; name: woman and man holding hands: dark skin tone, light skin tone; since: E12.0
		["128105_127999_8205_129309_8205_128104_127995"] = "1f469-1f3ff-200d-1f91d-200d-1f468-1f3fb.png",
		-- emoji: 👩🏿‍🤝‍👨🏼; name: woman and man holding hands: dark skin tone, medium-light skin tone; since: E12.0
		["128105_127999_8205_129309_8205_128104_127996"] = "1f469-1f3ff-200d-1f91d-200d-1f468-1f3fc.png",
		-- emoji: 👩🏿‍🤝‍👨🏽; name: woman and man holding hands: dark skin tone, medium skin tone; since: E12.0
		["128105_127999_8205_129309_8205_128104_127997"] = "1f469-1f3ff-200d-1f91d-200d-1f468-1f3fd.png",
		-- emoji: 👩🏿‍🤝‍👨🏾; name: woman and man holding hands: dark skin tone, medium-dark skin tone; since: E12.0
		["128105_127999_8205_129309_8205_128104_127998"] = "1f469-1f3ff-200d-1f91d-200d-1f468-1f3fe.png",
		-- emoji: 👫🏿; name: woman and man holding hands: dark skin tone; since: E12.0
		["128107_127999"] = "1f46b-1f3ff.png",
		-- emoji: 👬; name: men holding hands; since: E1.0
		["128108"] = "1f46c.png",
		-- emoji: 👬; name: men holding hands; since: addon compat
		["128108_65039"] = "1f46c.png",
		-- emoji: 👬🏻; name: men holding hands: light skin tone; since: E12.0
		["128108_127995"] = "1f46c-1f3fb.png",
		-- emoji: 👨🏻‍🤝‍👨🏼; name: men holding hands: light skin tone, medium-light skin tone; since: E12.1
		["128104_127995_8205_129309_8205_128104_127996"] = "1f468-1f3fb-200d-1f91d-200d-1f468-1f3fc.png",
		-- emoji: 👨🏻‍🤝‍👨🏽; name: men holding hands: light skin tone, medium skin tone; since: E12.1
		["128104_127995_8205_129309_8205_128104_127997"] = "1f468-1f3fb-200d-1f91d-200d-1f468-1f3fd.png",
		-- emoji: 👨🏻‍🤝‍👨🏾; name: men holding hands: light skin tone, medium-dark skin tone; since: E12.1
		["128104_127995_8205_129309_8205_128104_127998"] = "1f468-1f3fb-200d-1f91d-200d-1f468-1f3fe.png",
		-- emoji: 👨🏻‍🤝‍👨🏿; name: men holding hands: light skin tone, dark skin tone; since: E12.1
		["128104_127995_8205_129309_8205_128104_127999"] = "1f468-1f3fb-200d-1f91d-200d-1f468-1f3ff.png",
		-- emoji: 👨🏼‍🤝‍👨🏻; name: men holding hands: medium-light skin tone, light skin tone; since: E12.0
		["128104_127996_8205_129309_8205_128104_127995"] = "1f468-1f3fc-200d-1f91d-200d-1f468-1f3fb.png",
		-- emoji: 👬🏼; name: men holding hands: medium-light skin tone; since: E12.0
		["128108_127996"] = "1f46c-1f3fc.png",
		-- emoji: 👨🏼‍🤝‍👨🏽; name: men holding hands: medium-light skin tone, medium skin tone; since: E12.1
		["128104_127996_8205_129309_8205_128104_127997"] = "1f468-1f3fc-200d-1f91d-200d-1f468-1f3fd.png",
		-- emoji: 👨🏼‍🤝‍👨🏾; name: men holding hands: medium-light skin tone, medium-dark skin tone; since: E12.1
		["128104_127996_8205_129309_8205_128104_127998"] = "1f468-1f3fc-200d-1f91d-200d-1f468-1f3fe.png",
		-- emoji: 👨🏼‍🤝‍👨🏿; name: men holding hands: medium-light skin tone, dark skin tone; since: E12.1
		["128104_127996_8205_129309_8205_128104_127999"] = "1f468-1f3fc-200d-1f91d-200d-1f468-1f3ff.png",
		-- emoji: 👨🏽‍🤝‍👨🏻; name: men holding hands: medium skin tone, light skin tone; since: E12.0
		["128104_127997_8205_129309_8205_128104_127995"] = "1f468-1f3fd-200d-1f91d-200d-1f468-1f3fb.png",
		-- emoji: 👨🏽‍🤝‍👨🏼; name: men holding hands: medium skin tone, medium-light skin tone; since: E12.0
		["128104_127997_8205_129309_8205_128104_127996"] = "1f468-1f3fd-200d-1f91d-200d-1f468-1f3fc.png",
		-- emoji: 👬🏽; name: men holding hands: medium skin tone; since: E12.0
		["128108_127997"] = "1f46c-1f3fd.png",
		-- emoji: 👨🏽‍🤝‍👨🏾; name: men holding hands: medium skin tone, medium-dark skin tone; since: E12.1
		["128104_127997_8205_129309_8205_128104_127998"] = "1f468-1f3fd-200d-1f91d-200d-1f468-1f3fe.png",
		-- emoji: 👨🏽‍🤝‍👨🏿; name: men holding hands: medium skin tone, dark skin tone; since: E12.1
		["128104_127997_8205_129309_8205_128104_127999"] = "1f468-1f3fd-200d-1f91d-200d-1f468-1f3ff.png",
		-- emoji: 👨🏾‍🤝‍👨🏻; name: men holding hands: medium-dark skin tone, light skin tone; since: E12.0
		["128104_127998_8205_129309_8205_128104_127995"] = "1f468-1f3fe-200d-1f91d-200d-1f468-1f3fb.png",
		-- emoji: 👨🏾‍🤝‍👨🏼; name: men holding hands: medium-dark skin tone, medium-light skin tone; since: E12.0
		["128104_127998_8205_129309_8205_128104_127996"] = "1f468-1f3fe-200d-1f91d-200d-1f468-1f3fc.png",
		-- emoji: 👨🏾‍🤝‍👨🏽; name: men holding hands: medium-dark skin tone, medium skin tone; since: E12.0
		["128104_127998_8205_129309_8205_128104_127997"] = "1f468-1f3fe-200d-1f91d-200d-1f468-1f3fd.png",
		-- emoji: 👬🏾; name: men holding hands: medium-dark skin tone; since: E12.0
		["128108_127998"] = "1f46c-1f3fe.png",
		-- emoji: 👨🏾‍🤝‍👨🏿; name: men holding hands: medium-dark skin tone, dark skin tone; since: E12.1
		["128104_127998_8205_129309_8205_128104_127999"] = "1f468-1f3fe-200d-1f91d-200d-1f468-1f3ff.png",
		-- emoji: 👨🏿‍🤝‍👨🏻; name: men holding hands: dark skin tone, light skin tone; since: E12.0
		["128104_127999_8205_129309_8205_128104_127995"] = "1f468-1f3ff-200d-1f91d-200d-1f468-1f3fb.png",
		-- emoji: 👨🏿‍🤝‍👨🏼; name: men holding hands: dark skin tone, medium-light skin tone; since: E12.0
		["128104_127999_8205_129309_8205_128104_127996"] = "1f468-1f3ff-200d-1f91d-200d-1f468-1f3fc.png",
		-- emoji: 👨🏿‍🤝‍👨🏽; name: men holding hands: dark skin tone, medium skin tone; since: E12.0
		["128104_127999_8205_129309_8205_128104_127997"] = "1f468-1f3ff-200d-1f91d-200d-1f468-1f3fd.png",
		-- emoji: 👨🏿‍🤝‍👨🏾; name: men holding hands: dark skin tone, medium-dark skin tone; since: E12.0
		["128104_127999_8205_129309_8205_128104_127998"] = "1f468-1f3ff-200d-1f91d-200d-1f468-1f3fe.png",
		-- emoji: 👬🏿; name: men holding hands: dark skin tone; since: E12.0
		["128108_127999"] = "1f46c-1f3ff.png",
		-- emoji: 💏; name: kiss; since: E0.6
		["128143"] = "1f48f.png",
		-- emoji: 💏; name: kiss; since: addon compat
		["128143_65039"] = "1f48f.png",
		-- emoji: 💏🏻; name: kiss: light skin tone; since: E13.1
		["128143_127995"] = "1f48f-1f3fb.png",
		-- emoji: 💏🏼; name: kiss: medium-light skin tone; since: E13.1
		["128143_127996"] = "1f48f-1f3fc.png",
		-- emoji: 💏🏽; name: kiss: medium skin tone; since: E13.1
		["128143_127997"] = "1f48f-1f3fd.png",
		-- emoji: 💏🏾; name: kiss: medium-dark skin tone; since: E13.1
		["128143_127998"] = "1f48f-1f3fe.png",
		-- emoji: 💏🏿; name: kiss: dark skin tone; since: E13.1
		["128143_127999"] = "1f48f-1f3ff.png",
		-- emoji: 🧑🏻‍❤️‍💋‍🧑🏼; name: kiss: person, person, light skin tone, medium-light skin tone; since: E13.1
		["129489_127995_8205_10084_65039_8205_128139_8205_129489_127996"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏻‍❤‍💋‍🧑🏼; name: kiss: person, person, light skin tone, medium-light skin tone; since: E13.1
		["129489_127995_8205_10084_8205_128139_8205_129489_127996"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏻‍❤️‍💋‍🧑🏽; name: kiss: person, person, light skin tone, medium skin tone; since: E13.1
		["129489_127995_8205_10084_65039_8205_128139_8205_129489_127997"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏻‍❤‍💋‍🧑🏽; name: kiss: person, person, light skin tone, medium skin tone; since: E13.1
		["129489_127995_8205_10084_8205_128139_8205_129489_127997"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏻‍❤️‍💋‍🧑🏾; name: kiss: person, person, light skin tone, medium-dark skin tone; since: E13.1
		["129489_127995_8205_10084_65039_8205_128139_8205_129489_127998"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏻‍❤‍💋‍🧑🏾; name: kiss: person, person, light skin tone, medium-dark skin tone; since: E13.1
		["129489_127995_8205_10084_8205_128139_8205_129489_127998"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏻‍❤️‍💋‍🧑🏿; name: kiss: person, person, light skin tone, dark skin tone; since: E13.1
		["129489_127995_8205_10084_65039_8205_128139_8205_129489_127999"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏻‍❤‍💋‍🧑🏿; name: kiss: person, person, light skin tone, dark skin tone; since: E13.1
		["129489_127995_8205_10084_8205_128139_8205_129489_127999"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏼‍❤️‍💋‍🧑🏻; name: kiss: person, person, medium-light skin tone, light skin tone; since: E13.1
		["129489_127996_8205_10084_65039_8205_128139_8205_129489_127995"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏼‍❤‍💋‍🧑🏻; name: kiss: person, person, medium-light skin tone, light skin tone; since: E13.1
		["129489_127996_8205_10084_8205_128139_8205_129489_127995"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏼‍❤️‍💋‍🧑🏽; name: kiss: person, person, medium-light skin tone, medium skin tone; since: E13.1
		["129489_127996_8205_10084_65039_8205_128139_8205_129489_127997"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏼‍❤‍💋‍🧑🏽; name: kiss: person, person, medium-light skin tone, medium skin tone; since: E13.1
		["129489_127996_8205_10084_8205_128139_8205_129489_127997"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏼‍❤️‍💋‍🧑🏾; name: kiss: person, person, medium-light skin tone, medium-dark skin tone; since: E13.1
		["129489_127996_8205_10084_65039_8205_128139_8205_129489_127998"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏼‍❤‍💋‍🧑🏾; name: kiss: person, person, medium-light skin tone, medium-dark skin tone; since: E13.1
		["129489_127996_8205_10084_8205_128139_8205_129489_127998"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏼‍❤️‍💋‍🧑🏿; name: kiss: person, person, medium-light skin tone, dark skin tone; since: E13.1
		["129489_127996_8205_10084_65039_8205_128139_8205_129489_127999"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏼‍❤‍💋‍🧑🏿; name: kiss: person, person, medium-light skin tone, dark skin tone; since: E13.1
		["129489_127996_8205_10084_8205_128139_8205_129489_127999"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏽‍❤️‍💋‍🧑🏻; name: kiss: person, person, medium skin tone, light skin tone; since: E13.1
		["129489_127997_8205_10084_65039_8205_128139_8205_129489_127995"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏽‍❤‍💋‍🧑🏻; name: kiss: person, person, medium skin tone, light skin tone; since: E13.1
		["129489_127997_8205_10084_8205_128139_8205_129489_127995"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏽‍❤️‍💋‍🧑🏼; name: kiss: person, person, medium skin tone, medium-light skin tone; since: E13.1
		["129489_127997_8205_10084_65039_8205_128139_8205_129489_127996"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏽‍❤‍💋‍🧑🏼; name: kiss: person, person, medium skin tone, medium-light skin tone; since: E13.1
		["129489_127997_8205_10084_8205_128139_8205_129489_127996"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏽‍❤️‍💋‍🧑🏾; name: kiss: person, person, medium skin tone, medium-dark skin tone; since: E13.1
		["129489_127997_8205_10084_65039_8205_128139_8205_129489_127998"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏽‍❤‍💋‍🧑🏾; name: kiss: person, person, medium skin tone, medium-dark skin tone; since: E13.1
		["129489_127997_8205_10084_8205_128139_8205_129489_127998"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏽‍❤️‍💋‍🧑🏿; name: kiss: person, person, medium skin tone, dark skin tone; since: E13.1
		["129489_127997_8205_10084_65039_8205_128139_8205_129489_127999"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏽‍❤‍💋‍🧑🏿; name: kiss: person, person, medium skin tone, dark skin tone; since: E13.1
		["129489_127997_8205_10084_8205_128139_8205_129489_127999"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏾‍❤️‍💋‍🧑🏻; name: kiss: person, person, medium-dark skin tone, light skin tone; since: E13.1
		["129489_127998_8205_10084_65039_8205_128139_8205_129489_127995"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏾‍❤‍💋‍🧑🏻; name: kiss: person, person, medium-dark skin tone, light skin tone; since: E13.1
		["129489_127998_8205_10084_8205_128139_8205_129489_127995"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏾‍❤️‍💋‍🧑🏼; name: kiss: person, person, medium-dark skin tone, medium-light skin tone; since: E13.1
		["129489_127998_8205_10084_65039_8205_128139_8205_129489_127996"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏾‍❤‍💋‍🧑🏼; name: kiss: person, person, medium-dark skin tone, medium-light skin tone; since: E13.1
		["129489_127998_8205_10084_8205_128139_8205_129489_127996"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏾‍❤️‍💋‍🧑🏽; name: kiss: person, person, medium-dark skin tone, medium skin tone; since: E13.1
		["129489_127998_8205_10084_65039_8205_128139_8205_129489_127997"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏾‍❤‍💋‍🧑🏽; name: kiss: person, person, medium-dark skin tone, medium skin tone; since: E13.1
		["129489_127998_8205_10084_8205_128139_8205_129489_127997"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏾‍❤️‍💋‍🧑🏿; name: kiss: person, person, medium-dark skin tone, dark skin tone; since: E13.1
		["129489_127998_8205_10084_65039_8205_128139_8205_129489_127999"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏾‍❤‍💋‍🧑🏿; name: kiss: person, person, medium-dark skin tone, dark skin tone; since: E13.1
		["129489_127998_8205_10084_8205_128139_8205_129489_127999"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏿‍❤️‍💋‍🧑🏻; name: kiss: person, person, dark skin tone, light skin tone; since: E13.1
		["129489_127999_8205_10084_65039_8205_128139_8205_129489_127995"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏿‍❤‍💋‍🧑🏻; name: kiss: person, person, dark skin tone, light skin tone; since: E13.1
		["129489_127999_8205_10084_8205_128139_8205_129489_127995"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏿‍❤️‍💋‍🧑🏼; name: kiss: person, person, dark skin tone, medium-light skin tone; since: E13.1
		["129489_127999_8205_10084_65039_8205_128139_8205_129489_127996"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏿‍❤‍💋‍🧑🏼; name: kiss: person, person, dark skin tone, medium-light skin tone; since: E13.1
		["129489_127999_8205_10084_8205_128139_8205_129489_127996"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏿‍❤️‍💋‍🧑🏽; name: kiss: person, person, dark skin tone, medium skin tone; since: E13.1
		["129489_127999_8205_10084_65039_8205_128139_8205_129489_127997"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏿‍❤‍💋‍🧑🏽; name: kiss: person, person, dark skin tone, medium skin tone; since: E13.1
		["129489_127999_8205_10084_8205_128139_8205_129489_127997"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏿‍❤️‍💋‍🧑🏾; name: kiss: person, person, dark skin tone, medium-dark skin tone; since: E13.1
		["129489_127999_8205_10084_65039_8205_128139_8205_129489_127998"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏿‍❤‍💋‍🧑🏾; name: kiss: person, person, dark skin tone, medium-dark skin tone; since: E13.1
		["129489_127999_8205_10084_8205_128139_8205_129489_127998"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f9d1-1f3fe.png",
		-- emoji: 👩‍❤️‍💋‍👨; name: kiss: woman, man; since: E2.0
		["128105_8205_10084_65039_8205_128139_8205_128104"] = "1f469-200d-2764-fe0f-200d-1f48b-200d-1f468.png",
		-- emoji: 👩‍❤‍💋‍👨; name: kiss: woman, man; since: E2.0
		["128105_8205_10084_8205_128139_8205_128104"] = "1f469-200d-2764-fe0f-200d-1f48b-200d-1f468.png",
		-- emoji: 👩🏻‍❤️‍💋‍👨🏻; name: kiss: woman, man, light skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128139_8205_128104_127995"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👩🏻‍❤‍💋‍👨🏻; name: kiss: woman, man, light skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128139_8205_128104_127995"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👩🏻‍❤️‍💋‍👨🏼; name: kiss: woman, man, light skin tone, medium-light skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128139_8205_128104_127996"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👩🏻‍❤‍💋‍👨🏼; name: kiss: woman, man, light skin tone, medium-light skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128139_8205_128104_127996"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👩🏻‍❤️‍💋‍👨🏽; name: kiss: woman, man, light skin tone, medium skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128139_8205_128104_127997"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👩🏻‍❤‍💋‍👨🏽; name: kiss: woman, man, light skin tone, medium skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128139_8205_128104_127997"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👩🏻‍❤️‍💋‍👨🏾; name: kiss: woman, man, light skin tone, medium-dark skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128139_8205_128104_127998"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👩🏻‍❤‍💋‍👨🏾; name: kiss: woman, man, light skin tone, medium-dark skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128139_8205_128104_127998"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👩🏻‍❤️‍💋‍👨🏿; name: kiss: woman, man, light skin tone, dark skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128139_8205_128104_127999"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👩🏻‍❤‍💋‍👨🏿; name: kiss: woman, man, light skin tone, dark skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128139_8205_128104_127999"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👩🏼‍❤️‍💋‍👨🏻; name: kiss: woman, man, medium-light skin tone, light skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128139_8205_128104_127995"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👩🏼‍❤‍💋‍👨🏻; name: kiss: woman, man, medium-light skin tone, light skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128139_8205_128104_127995"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👩🏼‍❤️‍💋‍👨🏼; name: kiss: woman, man, medium-light skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128139_8205_128104_127996"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👩🏼‍❤‍💋‍👨🏼; name: kiss: woman, man, medium-light skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128139_8205_128104_127996"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👩🏼‍❤️‍💋‍👨🏽; name: kiss: woman, man, medium-light skin tone, medium skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128139_8205_128104_127997"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👩🏼‍❤‍💋‍👨🏽; name: kiss: woman, man, medium-light skin tone, medium skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128139_8205_128104_127997"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👩🏼‍❤️‍💋‍👨🏾; name: kiss: woman, man, medium-light skin tone, medium-dark skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128139_8205_128104_127998"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👩🏼‍❤‍💋‍👨🏾; name: kiss: woman, man, medium-light skin tone, medium-dark skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128139_8205_128104_127998"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👩🏼‍❤️‍💋‍👨🏿; name: kiss: woman, man, medium-light skin tone, dark skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128139_8205_128104_127999"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👩🏼‍❤‍💋‍👨🏿; name: kiss: woman, man, medium-light skin tone, dark skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128139_8205_128104_127999"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👩🏽‍❤️‍💋‍👨🏻; name: kiss: woman, man, medium skin tone, light skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128139_8205_128104_127995"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👩🏽‍❤‍💋‍👨🏻; name: kiss: woman, man, medium skin tone, light skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128139_8205_128104_127995"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👩🏽‍❤️‍💋‍👨🏼; name: kiss: woman, man, medium skin tone, medium-light skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128139_8205_128104_127996"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👩🏽‍❤‍💋‍👨🏼; name: kiss: woman, man, medium skin tone, medium-light skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128139_8205_128104_127996"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👩🏽‍❤️‍💋‍👨🏽; name: kiss: woman, man, medium skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128139_8205_128104_127997"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👩🏽‍❤‍💋‍👨🏽; name: kiss: woman, man, medium skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128139_8205_128104_127997"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👩🏽‍❤️‍💋‍👨🏾; name: kiss: woman, man, medium skin tone, medium-dark skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128139_8205_128104_127998"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👩🏽‍❤‍💋‍👨🏾; name: kiss: woman, man, medium skin tone, medium-dark skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128139_8205_128104_127998"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👩🏽‍❤️‍💋‍👨🏿; name: kiss: woman, man, medium skin tone, dark skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128139_8205_128104_127999"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👩🏽‍❤‍💋‍👨🏿; name: kiss: woman, man, medium skin tone, dark skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128139_8205_128104_127999"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👩🏾‍❤️‍💋‍👨🏻; name: kiss: woman, man, medium-dark skin tone, light skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128139_8205_128104_127995"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👩🏾‍❤‍💋‍👨🏻; name: kiss: woman, man, medium-dark skin tone, light skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128139_8205_128104_127995"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👩🏾‍❤️‍💋‍👨🏼; name: kiss: woman, man, medium-dark skin tone, medium-light skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128139_8205_128104_127996"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👩🏾‍❤‍💋‍👨🏼; name: kiss: woman, man, medium-dark skin tone, medium-light skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128139_8205_128104_127996"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👩🏾‍❤️‍💋‍👨🏽; name: kiss: woman, man, medium-dark skin tone, medium skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128139_8205_128104_127997"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👩🏾‍❤‍💋‍👨🏽; name: kiss: woman, man, medium-dark skin tone, medium skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128139_8205_128104_127997"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👩🏾‍❤️‍💋‍👨🏾; name: kiss: woman, man, medium-dark skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128139_8205_128104_127998"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👩🏾‍❤‍💋‍👨🏾; name: kiss: woman, man, medium-dark skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128139_8205_128104_127998"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👩🏾‍❤️‍💋‍👨🏿; name: kiss: woman, man, medium-dark skin tone, dark skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128139_8205_128104_127999"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👩🏾‍❤‍💋‍👨🏿; name: kiss: woman, man, medium-dark skin tone, dark skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128139_8205_128104_127999"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👩🏿‍❤️‍💋‍👨🏻; name: kiss: woman, man, dark skin tone, light skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128139_8205_128104_127995"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👩🏿‍❤‍💋‍👨🏻; name: kiss: woman, man, dark skin tone, light skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128139_8205_128104_127995"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👩🏿‍❤️‍💋‍👨🏼; name: kiss: woman, man, dark skin tone, medium-light skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128139_8205_128104_127996"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👩🏿‍❤‍💋‍👨🏼; name: kiss: woman, man, dark skin tone, medium-light skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128139_8205_128104_127996"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👩🏿‍❤️‍💋‍👨🏽; name: kiss: woman, man, dark skin tone, medium skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128139_8205_128104_127997"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👩🏿‍❤‍💋‍👨🏽; name: kiss: woman, man, dark skin tone, medium skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128139_8205_128104_127997"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👩🏿‍❤️‍💋‍👨🏾; name: kiss: woman, man, dark skin tone, medium-dark skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128139_8205_128104_127998"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👩🏿‍❤‍💋‍👨🏾; name: kiss: woman, man, dark skin tone, medium-dark skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128139_8205_128104_127998"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👩🏿‍❤️‍💋‍👨🏿; name: kiss: woman, man, dark skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128139_8205_128104_127999"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👩🏿‍❤‍💋‍👨🏿; name: kiss: woman, man, dark skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128139_8205_128104_127999"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👨‍❤️‍💋‍👨; name: kiss: man, man; since: E2.0
		["128104_8205_10084_65039_8205_128139_8205_128104"] = "1f468-200d-2764-fe0f-200d-1f48b-200d-1f468.png",
		-- emoji: 👨‍❤‍💋‍👨; name: kiss: man, man; since: E2.0
		["128104_8205_10084_8205_128139_8205_128104"] = "1f468-200d-2764-fe0f-200d-1f48b-200d-1f468.png",
		-- emoji: 👨🏻‍❤️‍💋‍👨🏻; name: kiss: man, man, light skin tone; since: E13.1
		["128104_127995_8205_10084_65039_8205_128139_8205_128104_127995"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👨🏻‍❤‍💋‍👨🏻; name: kiss: man, man, light skin tone; since: E13.1
		["128104_127995_8205_10084_8205_128139_8205_128104_127995"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👨🏻‍❤️‍💋‍👨🏼; name: kiss: man, man, light skin tone, medium-light skin tone; since: E13.1
		["128104_127995_8205_10084_65039_8205_128139_8205_128104_127996"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👨🏻‍❤‍💋‍👨🏼; name: kiss: man, man, light skin tone, medium-light skin tone; since: E13.1
		["128104_127995_8205_10084_8205_128139_8205_128104_127996"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👨🏻‍❤️‍💋‍👨🏽; name: kiss: man, man, light skin tone, medium skin tone; since: E13.1
		["128104_127995_8205_10084_65039_8205_128139_8205_128104_127997"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👨🏻‍❤‍💋‍👨🏽; name: kiss: man, man, light skin tone, medium skin tone; since: E13.1
		["128104_127995_8205_10084_8205_128139_8205_128104_127997"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👨🏻‍❤️‍💋‍👨🏾; name: kiss: man, man, light skin tone, medium-dark skin tone; since: E13.1
		["128104_127995_8205_10084_65039_8205_128139_8205_128104_127998"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👨🏻‍❤‍💋‍👨🏾; name: kiss: man, man, light skin tone, medium-dark skin tone; since: E13.1
		["128104_127995_8205_10084_8205_128139_8205_128104_127998"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👨🏻‍❤️‍💋‍👨🏿; name: kiss: man, man, light skin tone, dark skin tone; since: E13.1
		["128104_127995_8205_10084_65039_8205_128139_8205_128104_127999"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👨🏻‍❤‍💋‍👨🏿; name: kiss: man, man, light skin tone, dark skin tone; since: E13.1
		["128104_127995_8205_10084_8205_128139_8205_128104_127999"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👨🏼‍❤️‍💋‍👨🏻; name: kiss: man, man, medium-light skin tone, light skin tone; since: E13.1
		["128104_127996_8205_10084_65039_8205_128139_8205_128104_127995"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👨🏼‍❤‍💋‍👨🏻; name: kiss: man, man, medium-light skin tone, light skin tone; since: E13.1
		["128104_127996_8205_10084_8205_128139_8205_128104_127995"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👨🏼‍❤️‍💋‍👨🏼; name: kiss: man, man, medium-light skin tone; since: E13.1
		["128104_127996_8205_10084_65039_8205_128139_8205_128104_127996"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👨🏼‍❤‍💋‍👨🏼; name: kiss: man, man, medium-light skin tone; since: E13.1
		["128104_127996_8205_10084_8205_128139_8205_128104_127996"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👨🏼‍❤️‍💋‍👨🏽; name: kiss: man, man, medium-light skin tone, medium skin tone; since: E13.1
		["128104_127996_8205_10084_65039_8205_128139_8205_128104_127997"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👨🏼‍❤‍💋‍👨🏽; name: kiss: man, man, medium-light skin tone, medium skin tone; since: E13.1
		["128104_127996_8205_10084_8205_128139_8205_128104_127997"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👨🏼‍❤️‍💋‍👨🏾; name: kiss: man, man, medium-light skin tone, medium-dark skin tone; since: E13.1
		["128104_127996_8205_10084_65039_8205_128139_8205_128104_127998"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👨🏼‍❤‍💋‍👨🏾; name: kiss: man, man, medium-light skin tone, medium-dark skin tone; since: E13.1
		["128104_127996_8205_10084_8205_128139_8205_128104_127998"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👨🏼‍❤️‍💋‍👨🏿; name: kiss: man, man, medium-light skin tone, dark skin tone; since: E13.1
		["128104_127996_8205_10084_65039_8205_128139_8205_128104_127999"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👨🏼‍❤‍💋‍👨🏿; name: kiss: man, man, medium-light skin tone, dark skin tone; since: E13.1
		["128104_127996_8205_10084_8205_128139_8205_128104_127999"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👨🏽‍❤️‍💋‍👨🏻; name: kiss: man, man, medium skin tone, light skin tone; since: E13.1
		["128104_127997_8205_10084_65039_8205_128139_8205_128104_127995"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👨🏽‍❤‍💋‍👨🏻; name: kiss: man, man, medium skin tone, light skin tone; since: E13.1
		["128104_127997_8205_10084_8205_128139_8205_128104_127995"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👨🏽‍❤️‍💋‍👨🏼; name: kiss: man, man, medium skin tone, medium-light skin tone; since: E13.1
		["128104_127997_8205_10084_65039_8205_128139_8205_128104_127996"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👨🏽‍❤‍💋‍👨🏼; name: kiss: man, man, medium skin tone, medium-light skin tone; since: E13.1
		["128104_127997_8205_10084_8205_128139_8205_128104_127996"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👨🏽‍❤️‍💋‍👨🏽; name: kiss: man, man, medium skin tone; since: E13.1
		["128104_127997_8205_10084_65039_8205_128139_8205_128104_127997"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👨🏽‍❤‍💋‍👨🏽; name: kiss: man, man, medium skin tone; since: E13.1
		["128104_127997_8205_10084_8205_128139_8205_128104_127997"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👨🏽‍❤️‍💋‍👨🏾; name: kiss: man, man, medium skin tone, medium-dark skin tone; since: E13.1
		["128104_127997_8205_10084_65039_8205_128139_8205_128104_127998"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👨🏽‍❤‍💋‍👨🏾; name: kiss: man, man, medium skin tone, medium-dark skin tone; since: E13.1
		["128104_127997_8205_10084_8205_128139_8205_128104_127998"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👨🏽‍❤️‍💋‍👨🏿; name: kiss: man, man, medium skin tone, dark skin tone; since: E13.1
		["128104_127997_8205_10084_65039_8205_128139_8205_128104_127999"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👨🏽‍❤‍💋‍👨🏿; name: kiss: man, man, medium skin tone, dark skin tone; since: E13.1
		["128104_127997_8205_10084_8205_128139_8205_128104_127999"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👨🏾‍❤️‍💋‍👨🏻; name: kiss: man, man, medium-dark skin tone, light skin tone; since: E13.1
		["128104_127998_8205_10084_65039_8205_128139_8205_128104_127995"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👨🏾‍❤‍💋‍👨🏻; name: kiss: man, man, medium-dark skin tone, light skin tone; since: E13.1
		["128104_127998_8205_10084_8205_128139_8205_128104_127995"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👨🏾‍❤️‍💋‍👨🏼; name: kiss: man, man, medium-dark skin tone, medium-light skin tone; since: E13.1
		["128104_127998_8205_10084_65039_8205_128139_8205_128104_127996"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👨🏾‍❤‍💋‍👨🏼; name: kiss: man, man, medium-dark skin tone, medium-light skin tone; since: E13.1
		["128104_127998_8205_10084_8205_128139_8205_128104_127996"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👨🏾‍❤️‍💋‍👨🏽; name: kiss: man, man, medium-dark skin tone, medium skin tone; since: E13.1
		["128104_127998_8205_10084_65039_8205_128139_8205_128104_127997"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👨🏾‍❤‍💋‍👨🏽; name: kiss: man, man, medium-dark skin tone, medium skin tone; since: E13.1
		["128104_127998_8205_10084_8205_128139_8205_128104_127997"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👨🏾‍❤️‍💋‍👨🏾; name: kiss: man, man, medium-dark skin tone; since: E13.1
		["128104_127998_8205_10084_65039_8205_128139_8205_128104_127998"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👨🏾‍❤‍💋‍👨🏾; name: kiss: man, man, medium-dark skin tone; since: E13.1
		["128104_127998_8205_10084_8205_128139_8205_128104_127998"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👨🏾‍❤️‍💋‍👨🏿; name: kiss: man, man, medium-dark skin tone, dark skin tone; since: E13.1
		["128104_127998_8205_10084_65039_8205_128139_8205_128104_127999"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👨🏾‍❤‍💋‍👨🏿; name: kiss: man, man, medium-dark skin tone, dark skin tone; since: E13.1
		["128104_127998_8205_10084_8205_128139_8205_128104_127999"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👨🏿‍❤️‍💋‍👨🏻; name: kiss: man, man, dark skin tone, light skin tone; since: E13.1
		["128104_127999_8205_10084_65039_8205_128139_8205_128104_127995"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👨🏿‍❤‍💋‍👨🏻; name: kiss: man, man, dark skin tone, light skin tone; since: E13.1
		["128104_127999_8205_10084_8205_128139_8205_128104_127995"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fb.png",
		-- emoji: 👨🏿‍❤️‍💋‍👨🏼; name: kiss: man, man, dark skin tone, medium-light skin tone; since: E13.1
		["128104_127999_8205_10084_65039_8205_128139_8205_128104_127996"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👨🏿‍❤‍💋‍👨🏼; name: kiss: man, man, dark skin tone, medium-light skin tone; since: E13.1
		["128104_127999_8205_10084_8205_128139_8205_128104_127996"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fc.png",
		-- emoji: 👨🏿‍❤️‍💋‍👨🏽; name: kiss: man, man, dark skin tone, medium skin tone; since: E13.1
		["128104_127999_8205_10084_65039_8205_128139_8205_128104_127997"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👨🏿‍❤‍💋‍👨🏽; name: kiss: man, man, dark skin tone, medium skin tone; since: E13.1
		["128104_127999_8205_10084_8205_128139_8205_128104_127997"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fd.png",
		-- emoji: 👨🏿‍❤️‍💋‍👨🏾; name: kiss: man, man, dark skin tone, medium-dark skin tone; since: E13.1
		["128104_127999_8205_10084_65039_8205_128139_8205_128104_127998"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👨🏿‍❤‍💋‍👨🏾; name: kiss: man, man, dark skin tone, medium-dark skin tone; since: E13.1
		["128104_127999_8205_10084_8205_128139_8205_128104_127998"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3fe.png",
		-- emoji: 👨🏿‍❤️‍💋‍👨🏿; name: kiss: man, man, dark skin tone; since: E13.1
		["128104_127999_8205_10084_65039_8205_128139_8205_128104_127999"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👨🏿‍❤‍💋‍👨🏿; name: kiss: man, man, dark skin tone; since: E13.1
		["128104_127999_8205_10084_8205_128139_8205_128104_127999"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f468-1f3ff.png",
		-- emoji: 👩‍❤️‍💋‍👩; name: kiss: woman, woman; since: E2.0
		["128105_8205_10084_65039_8205_128139_8205_128105"] = "1f469-200d-2764-fe0f-200d-1f48b-200d-1f469.png",
		-- emoji: 👩‍❤‍💋‍👩; name: kiss: woman, woman; since: E2.0
		["128105_8205_10084_8205_128139_8205_128105"] = "1f469-200d-2764-fe0f-200d-1f48b-200d-1f469.png",
		-- emoji: 👩🏻‍❤️‍💋‍👩🏻; name: kiss: woman, woman, light skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128139_8205_128105_127995"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fb.png",
		-- emoji: 👩🏻‍❤‍💋‍👩🏻; name: kiss: woman, woman, light skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128139_8205_128105_127995"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fb.png",
		-- emoji: 👩🏻‍❤️‍💋‍👩🏼; name: kiss: woman, woman, light skin tone, medium-light skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128139_8205_128105_127996"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fc.png",
		-- emoji: 👩🏻‍❤‍💋‍👩🏼; name: kiss: woman, woman, light skin tone, medium-light skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128139_8205_128105_127996"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fc.png",
		-- emoji: 👩🏻‍❤️‍💋‍👩🏽; name: kiss: woman, woman, light skin tone, medium skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128139_8205_128105_127997"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fd.png",
		-- emoji: 👩🏻‍❤‍💋‍👩🏽; name: kiss: woman, woman, light skin tone, medium skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128139_8205_128105_127997"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fd.png",
		-- emoji: 👩🏻‍❤️‍💋‍👩🏾; name: kiss: woman, woman, light skin tone, medium-dark skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128139_8205_128105_127998"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fe.png",
		-- emoji: 👩🏻‍❤‍💋‍👩🏾; name: kiss: woman, woman, light skin tone, medium-dark skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128139_8205_128105_127998"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fe.png",
		-- emoji: 👩🏻‍❤️‍💋‍👩🏿; name: kiss: woman, woman, light skin tone, dark skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128139_8205_128105_127999"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3ff.png",
		-- emoji: 👩🏻‍❤‍💋‍👩🏿; name: kiss: woman, woman, light skin tone, dark skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128139_8205_128105_127999"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3ff.png",
		-- emoji: 👩🏼‍❤️‍💋‍👩🏻; name: kiss: woman, woman, medium-light skin tone, light skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128139_8205_128105_127995"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fb.png",
		-- emoji: 👩🏼‍❤‍💋‍👩🏻; name: kiss: woman, woman, medium-light skin tone, light skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128139_8205_128105_127995"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fb.png",
		-- emoji: 👩🏼‍❤️‍💋‍👩🏼; name: kiss: woman, woman, medium-light skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128139_8205_128105_127996"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fc.png",
		-- emoji: 👩🏼‍❤‍💋‍👩🏼; name: kiss: woman, woman, medium-light skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128139_8205_128105_127996"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fc.png",
		-- emoji: 👩🏼‍❤️‍💋‍👩🏽; name: kiss: woman, woman, medium-light skin tone, medium skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128139_8205_128105_127997"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fd.png",
		-- emoji: 👩🏼‍❤‍💋‍👩🏽; name: kiss: woman, woman, medium-light skin tone, medium skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128139_8205_128105_127997"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fd.png",
		-- emoji: 👩🏼‍❤️‍💋‍👩🏾; name: kiss: woman, woman, medium-light skin tone, medium-dark skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128139_8205_128105_127998"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fe.png",
		-- emoji: 👩🏼‍❤‍💋‍👩🏾; name: kiss: woman, woman, medium-light skin tone, medium-dark skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128139_8205_128105_127998"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fe.png",
		-- emoji: 👩🏼‍❤️‍💋‍👩🏿; name: kiss: woman, woman, medium-light skin tone, dark skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128139_8205_128105_127999"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3ff.png",
		-- emoji: 👩🏼‍❤‍💋‍👩🏿; name: kiss: woman, woman, medium-light skin tone, dark skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128139_8205_128105_127999"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3ff.png",
		-- emoji: 👩🏽‍❤️‍💋‍👩🏻; name: kiss: woman, woman, medium skin tone, light skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128139_8205_128105_127995"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fb.png",
		-- emoji: 👩🏽‍❤‍💋‍👩🏻; name: kiss: woman, woman, medium skin tone, light skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128139_8205_128105_127995"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fb.png",
		-- emoji: 👩🏽‍❤️‍💋‍👩🏼; name: kiss: woman, woman, medium skin tone, medium-light skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128139_8205_128105_127996"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fc.png",
		-- emoji: 👩🏽‍❤‍💋‍👩🏼; name: kiss: woman, woman, medium skin tone, medium-light skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128139_8205_128105_127996"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fc.png",
		-- emoji: 👩🏽‍❤️‍💋‍👩🏽; name: kiss: woman, woman, medium skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128139_8205_128105_127997"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fd.png",
		-- emoji: 👩🏽‍❤‍💋‍👩🏽; name: kiss: woman, woman, medium skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128139_8205_128105_127997"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fd.png",
		-- emoji: 👩🏽‍❤️‍💋‍👩🏾; name: kiss: woman, woman, medium skin tone, medium-dark skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128139_8205_128105_127998"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fe.png",
		-- emoji: 👩🏽‍❤‍💋‍👩🏾; name: kiss: woman, woman, medium skin tone, medium-dark skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128139_8205_128105_127998"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fe.png",
		-- emoji: 👩🏽‍❤️‍💋‍👩🏿; name: kiss: woman, woman, medium skin tone, dark skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128139_8205_128105_127999"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3ff.png",
		-- emoji: 👩🏽‍❤‍💋‍👩🏿; name: kiss: woman, woman, medium skin tone, dark skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128139_8205_128105_127999"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3ff.png",
		-- emoji: 👩🏾‍❤️‍💋‍👩🏻; name: kiss: woman, woman, medium-dark skin tone, light skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128139_8205_128105_127995"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fb.png",
		-- emoji: 👩🏾‍❤‍💋‍👩🏻; name: kiss: woman, woman, medium-dark skin tone, light skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128139_8205_128105_127995"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fb.png",
		-- emoji: 👩🏾‍❤️‍💋‍👩🏼; name: kiss: woman, woman, medium-dark skin tone, medium-light skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128139_8205_128105_127996"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fc.png",
		-- emoji: 👩🏾‍❤‍💋‍👩🏼; name: kiss: woman, woman, medium-dark skin tone, medium-light skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128139_8205_128105_127996"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fc.png",
		-- emoji: 👩🏾‍❤️‍💋‍👩🏽; name: kiss: woman, woman, medium-dark skin tone, medium skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128139_8205_128105_127997"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fd.png",
		-- emoji: 👩🏾‍❤‍💋‍👩🏽; name: kiss: woman, woman, medium-dark skin tone, medium skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128139_8205_128105_127997"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fd.png",
		-- emoji: 👩🏾‍❤️‍💋‍👩🏾; name: kiss: woman, woman, medium-dark skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128139_8205_128105_127998"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fe.png",
		-- emoji: 👩🏾‍❤‍💋‍👩🏾; name: kiss: woman, woman, medium-dark skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128139_8205_128105_127998"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fe.png",
		-- emoji: 👩🏾‍❤️‍💋‍👩🏿; name: kiss: woman, woman, medium-dark skin tone, dark skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128139_8205_128105_127999"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3ff.png",
		-- emoji: 👩🏾‍❤‍💋‍👩🏿; name: kiss: woman, woman, medium-dark skin tone, dark skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128139_8205_128105_127999"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3ff.png",
		-- emoji: 👩🏿‍❤️‍💋‍👩🏻; name: kiss: woman, woman, dark skin tone, light skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128139_8205_128105_127995"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fb.png",
		-- emoji: 👩🏿‍❤‍💋‍👩🏻; name: kiss: woman, woman, dark skin tone, light skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128139_8205_128105_127995"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fb.png",
		-- emoji: 👩🏿‍❤️‍💋‍👩🏼; name: kiss: woman, woman, dark skin tone, medium-light skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128139_8205_128105_127996"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fc.png",
		-- emoji: 👩🏿‍❤‍💋‍👩🏼; name: kiss: woman, woman, dark skin tone, medium-light skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128139_8205_128105_127996"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fc.png",
		-- emoji: 👩🏿‍❤️‍💋‍👩🏽; name: kiss: woman, woman, dark skin tone, medium skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128139_8205_128105_127997"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fd.png",
		-- emoji: 👩🏿‍❤‍💋‍👩🏽; name: kiss: woman, woman, dark skin tone, medium skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128139_8205_128105_127997"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fd.png",
		-- emoji: 👩🏿‍❤️‍💋‍👩🏾; name: kiss: woman, woman, dark skin tone, medium-dark skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128139_8205_128105_127998"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fe.png",
		-- emoji: 👩🏿‍❤‍💋‍👩🏾; name: kiss: woman, woman, dark skin tone, medium-dark skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128139_8205_128105_127998"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3fe.png",
		-- emoji: 👩🏿‍❤️‍💋‍👩🏿; name: kiss: woman, woman, dark skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128139_8205_128105_127999"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3ff.png",
		-- emoji: 👩🏿‍❤‍💋‍👩🏿; name: kiss: woman, woman, dark skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128139_8205_128105_127999"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f48b-200d-1f469-1f3ff.png",
		-- emoji: 💑; name: couple with heart; since: E0.6
		["128145"] = "1f491.png",
		-- emoji: 💑; name: couple with heart; since: addon compat
		["128145_65039"] = "1f491.png",
		-- emoji: 💑🏻; name: couple with heart: light skin tone; since: E13.1
		["128145_127995"] = "1f491-1f3fb.png",
		-- emoji: 💑🏼; name: couple with heart: medium-light skin tone; since: E13.1
		["128145_127996"] = "1f491-1f3fc.png",
		-- emoji: 💑🏽; name: couple with heart: medium skin tone; since: E13.1
		["128145_127997"] = "1f491-1f3fd.png",
		-- emoji: 💑🏾; name: couple with heart: medium-dark skin tone; since: E13.1
		["128145_127998"] = "1f491-1f3fe.png",
		-- emoji: 💑🏿; name: couple with heart: dark skin tone; since: E13.1
		["128145_127999"] = "1f491-1f3ff.png",
		-- emoji: 🧑🏻‍❤️‍🧑🏼; name: couple with heart: person, person, light skin tone, medium-light skin tone; since: E13.1
		["129489_127995_8205_10084_65039_8205_129489_127996"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏻‍❤‍🧑🏼; name: couple with heart: person, person, light skin tone, medium-light skin tone; since: E13.1
		["129489_127995_8205_10084_8205_129489_127996"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏻‍❤️‍🧑🏽; name: couple with heart: person, person, light skin tone, medium skin tone; since: E13.1
		["129489_127995_8205_10084_65039_8205_129489_127997"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏻‍❤‍🧑🏽; name: couple with heart: person, person, light skin tone, medium skin tone; since: E13.1
		["129489_127995_8205_10084_8205_129489_127997"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏻‍❤️‍🧑🏾; name: couple with heart: person, person, light skin tone, medium-dark skin tone; since: E13.1
		["129489_127995_8205_10084_65039_8205_129489_127998"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏻‍❤‍🧑🏾; name: couple with heart: person, person, light skin tone, medium-dark skin tone; since: E13.1
		["129489_127995_8205_10084_8205_129489_127998"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏻‍❤️‍🧑🏿; name: couple with heart: person, person, light skin tone, dark skin tone; since: E13.1
		["129489_127995_8205_10084_65039_8205_129489_127999"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏻‍❤‍🧑🏿; name: couple with heart: person, person, light skin tone, dark skin tone; since: E13.1
		["129489_127995_8205_10084_8205_129489_127999"] = "1f9d1-1f3fb-200d-2764-fe0f-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏼‍❤️‍🧑🏻; name: couple with heart: person, person, medium-light skin tone, light skin tone; since: E13.1
		["129489_127996_8205_10084_65039_8205_129489_127995"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏼‍❤‍🧑🏻; name: couple with heart: person, person, medium-light skin tone, light skin tone; since: E13.1
		["129489_127996_8205_10084_8205_129489_127995"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏼‍❤️‍🧑🏽; name: couple with heart: person, person, medium-light skin tone, medium skin tone; since: E13.1
		["129489_127996_8205_10084_65039_8205_129489_127997"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏼‍❤‍🧑🏽; name: couple with heart: person, person, medium-light skin tone, medium skin tone; since: E13.1
		["129489_127996_8205_10084_8205_129489_127997"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏼‍❤️‍🧑🏾; name: couple with heart: person, person, medium-light skin tone, medium-dark skin tone; since: E13.1
		["129489_127996_8205_10084_65039_8205_129489_127998"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏼‍❤‍🧑🏾; name: couple with heart: person, person, medium-light skin tone, medium-dark skin tone; since: E13.1
		["129489_127996_8205_10084_8205_129489_127998"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏼‍❤️‍🧑🏿; name: couple with heart: person, person, medium-light skin tone, dark skin tone; since: E13.1
		["129489_127996_8205_10084_65039_8205_129489_127999"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏼‍❤‍🧑🏿; name: couple with heart: person, person, medium-light skin tone, dark skin tone; since: E13.1
		["129489_127996_8205_10084_8205_129489_127999"] = "1f9d1-1f3fc-200d-2764-fe0f-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏽‍❤️‍🧑🏻; name: couple with heart: person, person, medium skin tone, light skin tone; since: E13.1
		["129489_127997_8205_10084_65039_8205_129489_127995"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏽‍❤‍🧑🏻; name: couple with heart: person, person, medium skin tone, light skin tone; since: E13.1
		["129489_127997_8205_10084_8205_129489_127995"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏽‍❤️‍🧑🏼; name: couple with heart: person, person, medium skin tone, medium-light skin tone; since: E13.1
		["129489_127997_8205_10084_65039_8205_129489_127996"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏽‍❤‍🧑🏼; name: couple with heart: person, person, medium skin tone, medium-light skin tone; since: E13.1
		["129489_127997_8205_10084_8205_129489_127996"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏽‍❤️‍🧑🏾; name: couple with heart: person, person, medium skin tone, medium-dark skin tone; since: E13.1
		["129489_127997_8205_10084_65039_8205_129489_127998"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏽‍❤‍🧑🏾; name: couple with heart: person, person, medium skin tone, medium-dark skin tone; since: E13.1
		["129489_127997_8205_10084_8205_129489_127998"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏽‍❤️‍🧑🏿; name: couple with heart: person, person, medium skin tone, dark skin tone; since: E13.1
		["129489_127997_8205_10084_65039_8205_129489_127999"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏽‍❤‍🧑🏿; name: couple with heart: person, person, medium skin tone, dark skin tone; since: E13.1
		["129489_127997_8205_10084_8205_129489_127999"] = "1f9d1-1f3fd-200d-2764-fe0f-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏾‍❤️‍🧑🏻; name: couple with heart: person, person, medium-dark skin tone, light skin tone; since: E13.1
		["129489_127998_8205_10084_65039_8205_129489_127995"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏾‍❤‍🧑🏻; name: couple with heart: person, person, medium-dark skin tone, light skin tone; since: E13.1
		["129489_127998_8205_10084_8205_129489_127995"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏾‍❤️‍🧑🏼; name: couple with heart: person, person, medium-dark skin tone, medium-light skin tone; since: E13.1
		["129489_127998_8205_10084_65039_8205_129489_127996"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏾‍❤‍🧑🏼; name: couple with heart: person, person, medium-dark skin tone, medium-light skin tone; since: E13.1
		["129489_127998_8205_10084_8205_129489_127996"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏾‍❤️‍🧑🏽; name: couple with heart: person, person, medium-dark skin tone, medium skin tone; since: E13.1
		["129489_127998_8205_10084_65039_8205_129489_127997"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏾‍❤‍🧑🏽; name: couple with heart: person, person, medium-dark skin tone, medium skin tone; since: E13.1
		["129489_127998_8205_10084_8205_129489_127997"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏾‍❤️‍🧑🏿; name: couple with heart: person, person, medium-dark skin tone, dark skin tone; since: E13.1
		["129489_127998_8205_10084_65039_8205_129489_127999"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏾‍❤‍🧑🏿; name: couple with heart: person, person, medium-dark skin tone, dark skin tone; since: E13.1
		["129489_127998_8205_10084_8205_129489_127999"] = "1f9d1-1f3fe-200d-2764-fe0f-200d-1f9d1-1f3ff.png",
		-- emoji: 🧑🏿‍❤️‍🧑🏻; name: couple with heart: person, person, dark skin tone, light skin tone; since: E13.1
		["129489_127999_8205_10084_65039_8205_129489_127995"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏿‍❤‍🧑🏻; name: couple with heart: person, person, dark skin tone, light skin tone; since: E13.1
		["129489_127999_8205_10084_8205_129489_127995"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f9d1-1f3fb.png",
		-- emoji: 🧑🏿‍❤️‍🧑🏼; name: couple with heart: person, person, dark skin tone, medium-light skin tone; since: E13.1
		["129489_127999_8205_10084_65039_8205_129489_127996"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏿‍❤‍🧑🏼; name: couple with heart: person, person, dark skin tone, medium-light skin tone; since: E13.1
		["129489_127999_8205_10084_8205_129489_127996"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f9d1-1f3fc.png",
		-- emoji: 🧑🏿‍❤️‍🧑🏽; name: couple with heart: person, person, dark skin tone, medium skin tone; since: E13.1
		["129489_127999_8205_10084_65039_8205_129489_127997"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏿‍❤‍🧑🏽; name: couple with heart: person, person, dark skin tone, medium skin tone; since: E13.1
		["129489_127999_8205_10084_8205_129489_127997"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f9d1-1f3fd.png",
		-- emoji: 🧑🏿‍❤️‍🧑🏾; name: couple with heart: person, person, dark skin tone, medium-dark skin tone; since: E13.1
		["129489_127999_8205_10084_65039_8205_129489_127998"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f9d1-1f3fe.png",
		-- emoji: 🧑🏿‍❤‍🧑🏾; name: couple with heart: person, person, dark skin tone, medium-dark skin tone; since: E13.1
		["129489_127999_8205_10084_8205_129489_127998"] = "1f9d1-1f3ff-200d-2764-fe0f-200d-1f9d1-1f3fe.png",
		-- emoji: 👩‍❤️‍👨; name: couple with heart: woman, man; since: E2.0
		["128105_8205_10084_65039_8205_128104"] = "1f469-200d-2764-fe0f-200d-1f468.png",
		-- emoji: 👩‍❤‍👨; name: couple with heart: woman, man; since: E2.0
		["128105_8205_10084_8205_128104"] = "1f469-200d-2764-fe0f-200d-1f468.png",
		-- emoji: 👩🏻‍❤️‍👨🏻; name: couple with heart: woman, man, light skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128104_127995"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👩🏻‍❤‍👨🏻; name: couple with heart: woman, man, light skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128104_127995"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👩🏻‍❤️‍👨🏼; name: couple with heart: woman, man, light skin tone, medium-light skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128104_127996"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👩🏻‍❤‍👨🏼; name: couple with heart: woman, man, light skin tone, medium-light skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128104_127996"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👩🏻‍❤️‍👨🏽; name: couple with heart: woman, man, light skin tone, medium skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128104_127997"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👩🏻‍❤‍👨🏽; name: couple with heart: woman, man, light skin tone, medium skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128104_127997"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👩🏻‍❤️‍👨🏾; name: couple with heart: woman, man, light skin tone, medium-dark skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128104_127998"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👩🏻‍❤‍👨🏾; name: couple with heart: woman, man, light skin tone, medium-dark skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128104_127998"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👩🏻‍❤️‍👨🏿; name: couple with heart: woman, man, light skin tone, dark skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128104_127999"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👩🏻‍❤‍👨🏿; name: couple with heart: woman, man, light skin tone, dark skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128104_127999"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👩🏼‍❤️‍👨🏻; name: couple with heart: woman, man, medium-light skin tone, light skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128104_127995"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👩🏼‍❤‍👨🏻; name: couple with heart: woman, man, medium-light skin tone, light skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128104_127995"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👩🏼‍❤️‍👨🏼; name: couple with heart: woman, man, medium-light skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128104_127996"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👩🏼‍❤‍👨🏼; name: couple with heart: woman, man, medium-light skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128104_127996"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👩🏼‍❤️‍👨🏽; name: couple with heart: woman, man, medium-light skin tone, medium skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128104_127997"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👩🏼‍❤‍👨🏽; name: couple with heart: woman, man, medium-light skin tone, medium skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128104_127997"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👩🏼‍❤️‍👨🏾; name: couple with heart: woman, man, medium-light skin tone, medium-dark skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128104_127998"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👩🏼‍❤‍👨🏾; name: couple with heart: woman, man, medium-light skin tone, medium-dark skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128104_127998"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👩🏼‍❤️‍👨🏿; name: couple with heart: woman, man, medium-light skin tone, dark skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128104_127999"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👩🏼‍❤‍👨🏿; name: couple with heart: woman, man, medium-light skin tone, dark skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128104_127999"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👩🏽‍❤️‍👨🏻; name: couple with heart: woman, man, medium skin tone, light skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128104_127995"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👩🏽‍❤‍👨🏻; name: couple with heart: woman, man, medium skin tone, light skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128104_127995"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👩🏽‍❤️‍👨🏼; name: couple with heart: woman, man, medium skin tone, medium-light skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128104_127996"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👩🏽‍❤‍👨🏼; name: couple with heart: woman, man, medium skin tone, medium-light skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128104_127996"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👩🏽‍❤️‍👨🏽; name: couple with heart: woman, man, medium skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128104_127997"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👩🏽‍❤‍👨🏽; name: couple with heart: woman, man, medium skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128104_127997"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👩🏽‍❤️‍👨🏾; name: couple with heart: woman, man, medium skin tone, medium-dark skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128104_127998"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👩🏽‍❤‍👨🏾; name: couple with heart: woman, man, medium skin tone, medium-dark skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128104_127998"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👩🏽‍❤️‍👨🏿; name: couple with heart: woman, man, medium skin tone, dark skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128104_127999"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👩🏽‍❤‍👨🏿; name: couple with heart: woman, man, medium skin tone, dark skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128104_127999"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👩🏾‍❤️‍👨🏻; name: couple with heart: woman, man, medium-dark skin tone, light skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128104_127995"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👩🏾‍❤‍👨🏻; name: couple with heart: woman, man, medium-dark skin tone, light skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128104_127995"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👩🏾‍❤️‍👨🏼; name: couple with heart: woman, man, medium-dark skin tone, medium-light skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128104_127996"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👩🏾‍❤‍👨🏼; name: couple with heart: woman, man, medium-dark skin tone, medium-light skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128104_127996"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👩🏾‍❤️‍👨🏽; name: couple with heart: woman, man, medium-dark skin tone, medium skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128104_127997"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👩🏾‍❤‍👨🏽; name: couple with heart: woman, man, medium-dark skin tone, medium skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128104_127997"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👩🏾‍❤️‍👨🏾; name: couple with heart: woman, man, medium-dark skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128104_127998"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👩🏾‍❤‍👨🏾; name: couple with heart: woman, man, medium-dark skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128104_127998"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👩🏾‍❤️‍👨🏿; name: couple with heart: woman, man, medium-dark skin tone, dark skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128104_127999"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👩🏾‍❤‍👨🏿; name: couple with heart: woman, man, medium-dark skin tone, dark skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128104_127999"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👩🏿‍❤️‍👨🏻; name: couple with heart: woman, man, dark skin tone, light skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128104_127995"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👩🏿‍❤‍👨🏻; name: couple with heart: woman, man, dark skin tone, light skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128104_127995"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👩🏿‍❤️‍👨🏼; name: couple with heart: woman, man, dark skin tone, medium-light skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128104_127996"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👩🏿‍❤‍👨🏼; name: couple with heart: woman, man, dark skin tone, medium-light skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128104_127996"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👩🏿‍❤️‍👨🏽; name: couple with heart: woman, man, dark skin tone, medium skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128104_127997"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👩🏿‍❤‍👨🏽; name: couple with heart: woman, man, dark skin tone, medium skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128104_127997"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👩🏿‍❤️‍👨🏾; name: couple with heart: woman, man, dark skin tone, medium-dark skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128104_127998"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👩🏿‍❤‍👨🏾; name: couple with heart: woman, man, dark skin tone, medium-dark skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128104_127998"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👩🏿‍❤️‍👨🏿; name: couple with heart: woman, man, dark skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128104_127999"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👩🏿‍❤‍👨🏿; name: couple with heart: woman, man, dark skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128104_127999"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👨‍❤️‍👨; name: couple with heart: man, man; since: E2.0
		["128104_8205_10084_65039_8205_128104"] = "1f468-200d-2764-fe0f-200d-1f468.png",
		-- emoji: 👨‍❤‍👨; name: couple with heart: man, man; since: E2.0
		["128104_8205_10084_8205_128104"] = "1f468-200d-2764-fe0f-200d-1f468.png",
		-- emoji: 👨🏻‍❤️‍👨🏻; name: couple with heart: man, man, light skin tone; since: E13.1
		["128104_127995_8205_10084_65039_8205_128104_127995"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👨🏻‍❤‍👨🏻; name: couple with heart: man, man, light skin tone; since: E13.1
		["128104_127995_8205_10084_8205_128104_127995"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👨🏻‍❤️‍👨🏼; name: couple with heart: man, man, light skin tone, medium-light skin tone; since: E13.1
		["128104_127995_8205_10084_65039_8205_128104_127996"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👨🏻‍❤‍👨🏼; name: couple with heart: man, man, light skin tone, medium-light skin tone; since: E13.1
		["128104_127995_8205_10084_8205_128104_127996"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👨🏻‍❤️‍👨🏽; name: couple with heart: man, man, light skin tone, medium skin tone; since: E13.1
		["128104_127995_8205_10084_65039_8205_128104_127997"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👨🏻‍❤‍👨🏽; name: couple with heart: man, man, light skin tone, medium skin tone; since: E13.1
		["128104_127995_8205_10084_8205_128104_127997"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👨🏻‍❤️‍👨🏾; name: couple with heart: man, man, light skin tone, medium-dark skin tone; since: E13.1
		["128104_127995_8205_10084_65039_8205_128104_127998"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👨🏻‍❤‍👨🏾; name: couple with heart: man, man, light skin tone, medium-dark skin tone; since: E13.1
		["128104_127995_8205_10084_8205_128104_127998"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👨🏻‍❤️‍👨🏿; name: couple with heart: man, man, light skin tone, dark skin tone; since: E13.1
		["128104_127995_8205_10084_65039_8205_128104_127999"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👨🏻‍❤‍👨🏿; name: couple with heart: man, man, light skin tone, dark skin tone; since: E13.1
		["128104_127995_8205_10084_8205_128104_127999"] = "1f468-1f3fb-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👨🏼‍❤️‍👨🏻; name: couple with heart: man, man, medium-light skin tone, light skin tone; since: E13.1
		["128104_127996_8205_10084_65039_8205_128104_127995"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👨🏼‍❤‍👨🏻; name: couple with heart: man, man, medium-light skin tone, light skin tone; since: E13.1
		["128104_127996_8205_10084_8205_128104_127995"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👨🏼‍❤️‍👨🏼; name: couple with heart: man, man, medium-light skin tone; since: E13.1
		["128104_127996_8205_10084_65039_8205_128104_127996"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👨🏼‍❤‍👨🏼; name: couple with heart: man, man, medium-light skin tone; since: E13.1
		["128104_127996_8205_10084_8205_128104_127996"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👨🏼‍❤️‍👨🏽; name: couple with heart: man, man, medium-light skin tone, medium skin tone; since: E13.1
		["128104_127996_8205_10084_65039_8205_128104_127997"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👨🏼‍❤‍👨🏽; name: couple with heart: man, man, medium-light skin tone, medium skin tone; since: E13.1
		["128104_127996_8205_10084_8205_128104_127997"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👨🏼‍❤️‍👨🏾; name: couple with heart: man, man, medium-light skin tone, medium-dark skin tone; since: E13.1
		["128104_127996_8205_10084_65039_8205_128104_127998"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👨🏼‍❤‍👨🏾; name: couple with heart: man, man, medium-light skin tone, medium-dark skin tone; since: E13.1
		["128104_127996_8205_10084_8205_128104_127998"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👨🏼‍❤️‍👨🏿; name: couple with heart: man, man, medium-light skin tone, dark skin tone; since: E13.1
		["128104_127996_8205_10084_65039_8205_128104_127999"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👨🏼‍❤‍👨🏿; name: couple with heart: man, man, medium-light skin tone, dark skin tone; since: E13.1
		["128104_127996_8205_10084_8205_128104_127999"] = "1f468-1f3fc-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👨🏽‍❤️‍👨🏻; name: couple with heart: man, man, medium skin tone, light skin tone; since: E13.1
		["128104_127997_8205_10084_65039_8205_128104_127995"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👨🏽‍❤‍👨🏻; name: couple with heart: man, man, medium skin tone, light skin tone; since: E13.1
		["128104_127997_8205_10084_8205_128104_127995"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👨🏽‍❤️‍👨🏼; name: couple with heart: man, man, medium skin tone, medium-light skin tone; since: E13.1
		["128104_127997_8205_10084_65039_8205_128104_127996"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👨🏽‍❤‍👨🏼; name: couple with heart: man, man, medium skin tone, medium-light skin tone; since: E13.1
		["128104_127997_8205_10084_8205_128104_127996"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👨🏽‍❤️‍👨🏽; name: couple with heart: man, man, medium skin tone; since: E13.1
		["128104_127997_8205_10084_65039_8205_128104_127997"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👨🏽‍❤‍👨🏽; name: couple with heart: man, man, medium skin tone; since: E13.1
		["128104_127997_8205_10084_8205_128104_127997"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👨🏽‍❤️‍👨🏾; name: couple with heart: man, man, medium skin tone, medium-dark skin tone; since: E13.1
		["128104_127997_8205_10084_65039_8205_128104_127998"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👨🏽‍❤‍👨🏾; name: couple with heart: man, man, medium skin tone, medium-dark skin tone; since: E13.1
		["128104_127997_8205_10084_8205_128104_127998"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👨🏽‍❤️‍👨🏿; name: couple with heart: man, man, medium skin tone, dark skin tone; since: E13.1
		["128104_127997_8205_10084_65039_8205_128104_127999"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👨🏽‍❤‍👨🏿; name: couple with heart: man, man, medium skin tone, dark skin tone; since: E13.1
		["128104_127997_8205_10084_8205_128104_127999"] = "1f468-1f3fd-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👨🏾‍❤️‍👨🏻; name: couple with heart: man, man, medium-dark skin tone, light skin tone; since: E13.1
		["128104_127998_8205_10084_65039_8205_128104_127995"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👨🏾‍❤‍👨🏻; name: couple with heart: man, man, medium-dark skin tone, light skin tone; since: E13.1
		["128104_127998_8205_10084_8205_128104_127995"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👨🏾‍❤️‍👨🏼; name: couple with heart: man, man, medium-dark skin tone, medium-light skin tone; since: E13.1
		["128104_127998_8205_10084_65039_8205_128104_127996"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👨🏾‍❤‍👨🏼; name: couple with heart: man, man, medium-dark skin tone, medium-light skin tone; since: E13.1
		["128104_127998_8205_10084_8205_128104_127996"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👨🏾‍❤️‍👨🏽; name: couple with heart: man, man, medium-dark skin tone, medium skin tone; since: E13.1
		["128104_127998_8205_10084_65039_8205_128104_127997"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👨🏾‍❤‍👨🏽; name: couple with heart: man, man, medium-dark skin tone, medium skin tone; since: E13.1
		["128104_127998_8205_10084_8205_128104_127997"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👨🏾‍❤️‍👨🏾; name: couple with heart: man, man, medium-dark skin tone; since: E13.1
		["128104_127998_8205_10084_65039_8205_128104_127998"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👨🏾‍❤‍👨🏾; name: couple with heart: man, man, medium-dark skin tone; since: E13.1
		["128104_127998_8205_10084_8205_128104_127998"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👨🏾‍❤️‍👨🏿; name: couple with heart: man, man, medium-dark skin tone, dark skin tone; since: E13.1
		["128104_127998_8205_10084_65039_8205_128104_127999"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👨🏾‍❤‍👨🏿; name: couple with heart: man, man, medium-dark skin tone, dark skin tone; since: E13.1
		["128104_127998_8205_10084_8205_128104_127999"] = "1f468-1f3fe-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👨🏿‍❤️‍👨🏻; name: couple with heart: man, man, dark skin tone, light skin tone; since: E13.1
		["128104_127999_8205_10084_65039_8205_128104_127995"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👨🏿‍❤‍👨🏻; name: couple with heart: man, man, dark skin tone, light skin tone; since: E13.1
		["128104_127999_8205_10084_8205_128104_127995"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f468-1f3fb.png",
		-- emoji: 👨🏿‍❤️‍👨🏼; name: couple with heart: man, man, dark skin tone, medium-light skin tone; since: E13.1
		["128104_127999_8205_10084_65039_8205_128104_127996"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👨🏿‍❤‍👨🏼; name: couple with heart: man, man, dark skin tone, medium-light skin tone; since: E13.1
		["128104_127999_8205_10084_8205_128104_127996"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f468-1f3fc.png",
		-- emoji: 👨🏿‍❤️‍👨🏽; name: couple with heart: man, man, dark skin tone, medium skin tone; since: E13.1
		["128104_127999_8205_10084_65039_8205_128104_127997"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👨🏿‍❤‍👨🏽; name: couple with heart: man, man, dark skin tone, medium skin tone; since: E13.1
		["128104_127999_8205_10084_8205_128104_127997"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f468-1f3fd.png",
		-- emoji: 👨🏿‍❤️‍👨🏾; name: couple with heart: man, man, dark skin tone, medium-dark skin tone; since: E13.1
		["128104_127999_8205_10084_65039_8205_128104_127998"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👨🏿‍❤‍👨🏾; name: couple with heart: man, man, dark skin tone, medium-dark skin tone; since: E13.1
		["128104_127999_8205_10084_8205_128104_127998"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f468-1f3fe.png",
		-- emoji: 👨🏿‍❤️‍👨🏿; name: couple with heart: man, man, dark skin tone; since: E13.1
		["128104_127999_8205_10084_65039_8205_128104_127999"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👨🏿‍❤‍👨🏿; name: couple with heart: man, man, dark skin tone; since: E13.1
		["128104_127999_8205_10084_8205_128104_127999"] = "1f468-1f3ff-200d-2764-fe0f-200d-1f468-1f3ff.png",
		-- emoji: 👩‍❤️‍👩; name: couple with heart: woman, woman; since: E2.0
		["128105_8205_10084_65039_8205_128105"] = "1f469-200d-2764-fe0f-200d-1f469.png",
		-- emoji: 👩‍❤‍👩; name: couple with heart: woman, woman; since: E2.0
		["128105_8205_10084_8205_128105"] = "1f469-200d-2764-fe0f-200d-1f469.png",
		-- emoji: 👩🏻‍❤️‍👩🏻; name: couple with heart: woman, woman, light skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128105_127995"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f469-1f3fb.png",
		-- emoji: 👩🏻‍❤‍👩🏻; name: couple with heart: woman, woman, light skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128105_127995"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f469-1f3fb.png",
		-- emoji: 👩🏻‍❤️‍👩🏼; name: couple with heart: woman, woman, light skin tone, medium-light skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128105_127996"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f469-1f3fc.png",
		-- emoji: 👩🏻‍❤‍👩🏼; name: couple with heart: woman, woman, light skin tone, medium-light skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128105_127996"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f469-1f3fc.png",
		-- emoji: 👩🏻‍❤️‍👩🏽; name: couple with heart: woman, woman, light skin tone, medium skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128105_127997"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f469-1f3fd.png",
		-- emoji: 👩🏻‍❤‍👩🏽; name: couple with heart: woman, woman, light skin tone, medium skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128105_127997"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f469-1f3fd.png",
		-- emoji: 👩🏻‍❤️‍👩🏾; name: couple with heart: woman, woman, light skin tone, medium-dark skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128105_127998"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f469-1f3fe.png",
		-- emoji: 👩🏻‍❤‍👩🏾; name: couple with heart: woman, woman, light skin tone, medium-dark skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128105_127998"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f469-1f3fe.png",
		-- emoji: 👩🏻‍❤️‍👩🏿; name: couple with heart: woman, woman, light skin tone, dark skin tone; since: E13.1
		["128105_127995_8205_10084_65039_8205_128105_127999"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f469-1f3ff.png",
		-- emoji: 👩🏻‍❤‍👩🏿; name: couple with heart: woman, woman, light skin tone, dark skin tone; since: E13.1
		["128105_127995_8205_10084_8205_128105_127999"] = "1f469-1f3fb-200d-2764-fe0f-200d-1f469-1f3ff.png",
		-- emoji: 👩🏼‍❤️‍👩🏻; name: couple with heart: woman, woman, medium-light skin tone, light skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128105_127995"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f469-1f3fb.png",
		-- emoji: 👩🏼‍❤‍👩🏻; name: couple with heart: woman, woman, medium-light skin tone, light skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128105_127995"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f469-1f3fb.png",
		-- emoji: 👩🏼‍❤️‍👩🏼; name: couple with heart: woman, woman, medium-light skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128105_127996"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f469-1f3fc.png",
		-- emoji: 👩🏼‍❤‍👩🏼; name: couple with heart: woman, woman, medium-light skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128105_127996"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f469-1f3fc.png",
		-- emoji: 👩🏼‍❤️‍👩🏽; name: couple with heart: woman, woman, medium-light skin tone, medium skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128105_127997"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f469-1f3fd.png",
		-- emoji: 👩🏼‍❤‍👩🏽; name: couple with heart: woman, woman, medium-light skin tone, medium skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128105_127997"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f469-1f3fd.png",
		-- emoji: 👩🏼‍❤️‍👩🏾; name: couple with heart: woman, woman, medium-light skin tone, medium-dark skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128105_127998"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f469-1f3fe.png",
		-- emoji: 👩🏼‍❤‍👩🏾; name: couple with heart: woman, woman, medium-light skin tone, medium-dark skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128105_127998"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f469-1f3fe.png",
		-- emoji: 👩🏼‍❤️‍👩🏿; name: couple with heart: woman, woman, medium-light skin tone, dark skin tone; since: E13.1
		["128105_127996_8205_10084_65039_8205_128105_127999"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f469-1f3ff.png",
		-- emoji: 👩🏼‍❤‍👩🏿; name: couple with heart: woman, woman, medium-light skin tone, dark skin tone; since: E13.1
		["128105_127996_8205_10084_8205_128105_127999"] = "1f469-1f3fc-200d-2764-fe0f-200d-1f469-1f3ff.png",
		-- emoji: 👩🏽‍❤️‍👩🏻; name: couple with heart: woman, woman, medium skin tone, light skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128105_127995"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f469-1f3fb.png",
		-- emoji: 👩🏽‍❤‍👩🏻; name: couple with heart: woman, woman, medium skin tone, light skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128105_127995"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f469-1f3fb.png",
		-- emoji: 👩🏽‍❤️‍👩🏼; name: couple with heart: woman, woman, medium skin tone, medium-light skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128105_127996"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f469-1f3fc.png",
		-- emoji: 👩🏽‍❤‍👩🏼; name: couple with heart: woman, woman, medium skin tone, medium-light skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128105_127996"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f469-1f3fc.png",
		-- emoji: 👩🏽‍❤️‍👩🏽; name: couple with heart: woman, woman, medium skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128105_127997"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f469-1f3fd.png",
		-- emoji: 👩🏽‍❤‍👩🏽; name: couple with heart: woman, woman, medium skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128105_127997"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f469-1f3fd.png",
		-- emoji: 👩🏽‍❤️‍👩🏾; name: couple with heart: woman, woman, medium skin tone, medium-dark skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128105_127998"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f469-1f3fe.png",
		-- emoji: 👩🏽‍❤‍👩🏾; name: couple with heart: woman, woman, medium skin tone, medium-dark skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128105_127998"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f469-1f3fe.png",
		-- emoji: 👩🏽‍❤️‍👩🏿; name: couple with heart: woman, woman, medium skin tone, dark skin tone; since: E13.1
		["128105_127997_8205_10084_65039_8205_128105_127999"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f469-1f3ff.png",
		-- emoji: 👩🏽‍❤‍👩🏿; name: couple with heart: woman, woman, medium skin tone, dark skin tone; since: E13.1
		["128105_127997_8205_10084_8205_128105_127999"] = "1f469-1f3fd-200d-2764-fe0f-200d-1f469-1f3ff.png",
		-- emoji: 👩🏾‍❤️‍👩🏻; name: couple with heart: woman, woman, medium-dark skin tone, light skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128105_127995"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f469-1f3fb.png",
		-- emoji: 👩🏾‍❤‍👩🏻; name: couple with heart: woman, woman, medium-dark skin tone, light skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128105_127995"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f469-1f3fb.png",
		-- emoji: 👩🏾‍❤️‍👩🏼; name: couple with heart: woman, woman, medium-dark skin tone, medium-light skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128105_127996"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f469-1f3fc.png",
		-- emoji: 👩🏾‍❤‍👩🏼; name: couple with heart: woman, woman, medium-dark skin tone, medium-light skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128105_127996"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f469-1f3fc.png",
		-- emoji: 👩🏾‍❤️‍👩🏽; name: couple with heart: woman, woman, medium-dark skin tone, medium skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128105_127997"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f469-1f3fd.png",
		-- emoji: 👩🏾‍❤‍👩🏽; name: couple with heart: woman, woman, medium-dark skin tone, medium skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128105_127997"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f469-1f3fd.png",
		-- emoji: 👩🏾‍❤️‍👩🏾; name: couple with heart: woman, woman, medium-dark skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128105_127998"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f469-1f3fe.png",
		-- emoji: 👩🏾‍❤‍👩🏾; name: couple with heart: woman, woman, medium-dark skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128105_127998"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f469-1f3fe.png",
		-- emoji: 👩🏾‍❤️‍👩🏿; name: couple with heart: woman, woman, medium-dark skin tone, dark skin tone; since: E13.1
		["128105_127998_8205_10084_65039_8205_128105_127999"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f469-1f3ff.png",
		-- emoji: 👩🏾‍❤‍👩🏿; name: couple with heart: woman, woman, medium-dark skin tone, dark skin tone; since: E13.1
		["128105_127998_8205_10084_8205_128105_127999"] = "1f469-1f3fe-200d-2764-fe0f-200d-1f469-1f3ff.png",
		-- emoji: 👩🏿‍❤️‍👩🏻; name: couple with heart: woman, woman, dark skin tone, light skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128105_127995"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f469-1f3fb.png",
		-- emoji: 👩🏿‍❤‍👩🏻; name: couple with heart: woman, woman, dark skin tone, light skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128105_127995"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f469-1f3fb.png",
		-- emoji: 👩🏿‍❤️‍👩🏼; name: couple with heart: woman, woman, dark skin tone, medium-light skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128105_127996"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f469-1f3fc.png",
		-- emoji: 👩🏿‍❤‍👩🏼; name: couple with heart: woman, woman, dark skin tone, medium-light skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128105_127996"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f469-1f3fc.png",
		-- emoji: 👩🏿‍❤️‍👩🏽; name: couple with heart: woman, woman, dark skin tone, medium skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128105_127997"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f469-1f3fd.png",
		-- emoji: 👩🏿‍❤‍👩🏽; name: couple with heart: woman, woman, dark skin tone, medium skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128105_127997"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f469-1f3fd.png",
		-- emoji: 👩🏿‍❤️‍👩🏾; name: couple with heart: woman, woman, dark skin tone, medium-dark skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128105_127998"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f469-1f3fe.png",
		-- emoji: 👩🏿‍❤‍👩🏾; name: couple with heart: woman, woman, dark skin tone, medium-dark skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128105_127998"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f469-1f3fe.png",
		-- emoji: 👩🏿‍❤️‍👩🏿; name: couple with heart: woman, woman, dark skin tone; since: E13.1
		["128105_127999_8205_10084_65039_8205_128105_127999"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f469-1f3ff.png",
		-- emoji: 👩🏿‍❤‍👩🏿; name: couple with heart: woman, woman, dark skin tone; since: E13.1
		["128105_127999_8205_10084_8205_128105_127999"] = "1f469-1f3ff-200d-2764-fe0f-200d-1f469-1f3ff.png",
		-- emoji: 👨‍👩‍👦; name: family: man, woman, boy; since: E2.0
		["128104_8205_128105_8205_128102"] = "1f468-200d-1f469-200d-1f466.png",
		-- emoji: 👨‍👩‍👧; name: family: man, woman, girl; since: E2.0
		["128104_8205_128105_8205_128103"] = "1f468-200d-1f469-200d-1f467.png",
		-- emoji: 👨‍👩‍👧‍👦; name: family: man, woman, girl, boy; since: E2.0
		["128104_8205_128105_8205_128103_8205_128102"] = "1f468-200d-1f469-200d-1f467-200d-1f466.png",
		-- emoji: 👨‍👩‍👦‍👦; name: family: man, woman, boy, boy; since: E2.0
		["128104_8205_128105_8205_128102_8205_128102"] = "1f468-200d-1f469-200d-1f466-200d-1f466.png",
		-- emoji: 👨‍👩‍👧‍👧; name: family: man, woman, girl, girl; since: E2.0
		["128104_8205_128105_8205_128103_8205_128103"] = "1f468-200d-1f469-200d-1f467-200d-1f467.png",
		-- emoji: 👨‍👨‍👦; name: family: man, man, boy; since: E2.0
		["128104_8205_128104_8205_128102"] = "1f468-200d-1f468-200d-1f466.png",
		-- emoji: 👨‍👨‍👧; name: family: man, man, girl; since: E2.0
		["128104_8205_128104_8205_128103"] = "1f468-200d-1f468-200d-1f467.png",
		-- emoji: 👨‍👨‍👧‍👦; name: family: man, man, girl, boy; since: E2.0
		["128104_8205_128104_8205_128103_8205_128102"] = "1f468-200d-1f468-200d-1f467-200d-1f466.png",
		-- emoji: 👨‍👨‍👦‍👦; name: family: man, man, boy, boy; since: E2.0
		["128104_8205_128104_8205_128102_8205_128102"] = "1f468-200d-1f468-200d-1f466-200d-1f466.png",
		-- emoji: 👨‍👨‍👧‍👧; name: family: man, man, girl, girl; since: E2.0
		["128104_8205_128104_8205_128103_8205_128103"] = "1f468-200d-1f468-200d-1f467-200d-1f467.png",
		-- emoji: 👩‍👩‍👦; name: family: woman, woman, boy; since: E2.0
		["128105_8205_128105_8205_128102"] = "1f469-200d-1f469-200d-1f466.png",
		-- emoji: 👩‍👩‍👧; name: family: woman, woman, girl; since: E2.0
		["128105_8205_128105_8205_128103"] = "1f469-200d-1f469-200d-1f467.png",
		-- emoji: 👩‍👩‍👧‍👦; name: family: woman, woman, girl, boy; since: E2.0
		["128105_8205_128105_8205_128103_8205_128102"] = "1f469-200d-1f469-200d-1f467-200d-1f466.png",
		-- emoji: 👩‍👩‍👦‍👦; name: family: woman, woman, boy, boy; since: E2.0
		["128105_8205_128105_8205_128102_8205_128102"] = "1f469-200d-1f469-200d-1f466-200d-1f466.png",
		-- emoji: 👩‍👩‍👧‍👧; name: family: woman, woman, girl, girl; since: E2.0
		["128105_8205_128105_8205_128103_8205_128103"] = "1f469-200d-1f469-200d-1f467-200d-1f467.png",
		-- emoji: 👨‍👦; name: family: man, boy; since: E4.0
		["128104_8205_128102"] = "1f468-200d-1f466.png",
		-- emoji: 👨‍👦‍👦; name: family: man, boy, boy; since: E4.0
		["128104_8205_128102_8205_128102"] = "1f468-200d-1f466-200d-1f466.png",
		-- emoji: 👨‍👧; name: family: man, girl; since: E4.0
		["128104_8205_128103"] = "1f468-200d-1f467.png",
		-- emoji: 👨‍👧‍👦; name: family: man, girl, boy; since: E4.0
		["128104_8205_128103_8205_128102"] = "1f468-200d-1f467-200d-1f466.png",
		-- emoji: 👨‍👧‍👧; name: family: man, girl, girl; since: E4.0
		["128104_8205_128103_8205_128103"] = "1f468-200d-1f467-200d-1f467.png",
		-- emoji: 👩‍👦; name: family: woman, boy; since: E4.0
		["128105_8205_128102"] = "1f469-200d-1f466.png",
		-- emoji: 👩‍👦‍👦; name: family: woman, boy, boy; since: E4.0
		["128105_8205_128102_8205_128102"] = "1f469-200d-1f466-200d-1f466.png",
		-- emoji: 👩‍👧; name: family: woman, girl; since: E4.0
		["128105_8205_128103"] = "1f469-200d-1f467.png",
		-- emoji: 👩‍👧‍👦; name: family: woman, girl, boy; since: E4.0
		["128105_8205_128103_8205_128102"] = "1f469-200d-1f467-200d-1f466.png",
		-- emoji: 👩‍👧‍👧; name: family: woman, girl, girl; since: E4.0
		["128105_8205_128103_8205_128103"] = "1f469-200d-1f467-200d-1f467.png",
		-- emoji: 🗣️; name: speaking head; since: E0.7
		["128483_65039"] = "1f5e3.png",
		-- emoji: 🗣; name: speaking head; since: E0.7
		["128483"] = "1f5e3.png",
		-- emoji: 👤; name: bust in silhouette; since: E0.6
		["128100"] = "1f464.png",
		-- emoji: 👤; name: bust in silhouette; since: addon compat
		["128100_65039"] = "1f464.png",
		-- emoji: 👥; name: busts in silhouette; since: E1.0
		["128101"] = "1f465.png",
		-- emoji: 👥; name: busts in silhouette; since: addon compat
		["128101_65039"] = "1f465.png",
		-- emoji: 🫂; name: people hugging; since: E13.0
		["129730"] = "1fac2.png",
		-- emoji: 🫂; name: people hugging; since: addon compat
		["129730_65039"] = "1fac2.png",
		-- emoji: 👪; name: family; since: E0.6
		["128106"] = "1f46a.png",
		-- emoji: 👪; name: family; since: addon compat
		["128106_65039"] = "1f46a.png",
		-- emoji: 🧑‍🧑‍🧒; name: family: adult, adult, child; since: E15.1
		["129489_8205_129489_8205_129490"] = "1f9d1-200d-1f9d1-200d-1f9d2.png",
		-- emoji: 🧑‍🧑‍🧒‍🧒; name: family: adult, adult, child, child; since: E15.1
		["129489_8205_129489_8205_129490_8205_129490"] = "1f9d1-200d-1f9d1-200d-1f9d2-200d-1f9d2.png",
		-- emoji: 🧑‍🧒; name: family: adult, child; since: E15.1
		["129489_8205_129490"] = "1f9d1-200d-1f9d2.png",
		-- emoji: 🧑‍🧒‍🧒; name: family: adult, child, child; since: E15.1
		["129489_8205_129490_8205_129490"] = "1f9d1-200d-1f9d2-200d-1f9d2.png",
		-- emoji: 👣; name: footprints; since: E0.6
		["128099"] = "1f463.png",
		-- emoji: 👣; name: footprints; since: addon compat
		["128099_65039"] = "1f463.png",
		-- emoji: 🏻; name: light skin tone; since: E1.0
		["127995"] = "1f3fb.png",
		-- emoji: 🏼; name: medium-light skin tone; since: E1.0
		["127996"] = "1f3fc.png",
		-- emoji: 🏽; name: medium skin tone; since: E1.0
		["127997"] = "1f3fd.png",
		-- emoji: 🏾; name: medium-dark skin tone; since: E1.0
		["127998"] = "1f3fe.png",
		-- emoji: 🏿; name: dark skin tone; since: E1.0
		["127999"] = "1f3ff.png",
		-- emoji: 🦰; name: red hair; since: E11.0
		["129456"] = "1f9b0.png",
		-- emoji: 🦱; name: curly hair; since: E11.0
		["129457"] = "1f9b1.png",
		-- emoji: 🦳; name: white hair; since: E11.0
		["129459"] = "1f9b3.png",
		-- emoji: 🦲; name: bald; since: E11.0
		["129458"] = "1f9b2.png",
		-- emoji: 🐵; name: monkey face; since: E0.6
		["128053"] = "1f435.png",
		-- emoji: 🐵; name: monkey face; since: addon compat
		["128053_65039"] = "1f435.png",
		-- emoji: 🐒; name: monkey; since: E0.6
		["128018"] = "1f412.png",
		-- emoji: 🐒; name: monkey; since: addon compat
		["128018_65039"] = "1f412.png",
		-- emoji: 🦍; name: gorilla; since: E3.0
		["129421"] = "1f98d.png",
		-- emoji: 🦍; name: gorilla; since: addon compat
		["129421_65039"] = "1f98d.png",
		-- emoji: 🦧; name: orangutan; since: E12.0
		["129447"] = "1f9a7.png",
		-- emoji: 🦧; name: orangutan; since: addon compat
		["129447_65039"] = "1f9a7.png",
		-- emoji: 🐶; name: dog face; since: E0.6
		["128054"] = "1f436.png",
		-- emoji: 🐶; name: dog face; since: addon compat
		["128054_65039"] = "1f436.png",
		-- emoji: 🐕; name: dog; since: E0.7
		["128021"] = "1f415.png",
		-- emoji: 🐕; name: dog; since: addon compat
		["128021_65039"] = "1f415.png",
		-- emoji: 🦮; name: guide dog; since: E12.0
		["129454"] = "1f9ae.png",
		-- emoji: 🦮; name: guide dog; since: addon compat
		["129454_65039"] = "1f9ae.png",
		-- emoji: 🐕‍🦺; name: service dog; since: E12.0
		["128021_8205_129466"] = "1f415-200d-1f9ba.png",
		-- emoji: 🐩; name: poodle; since: E0.6
		["128041"] = "1f429.png",
		-- emoji: 🐩; name: poodle; since: addon compat
		["128041_65039"] = "1f429.png",
		-- emoji: 🐺; name: wolf; since: E0.6
		["128058"] = "1f43a.png",
		-- emoji: 🐺; name: wolf; since: addon compat
		["128058_65039"] = "1f43a.png",
		-- emoji: 🦊; name: fox; since: E3.0
		["129418"] = "1f98a.png",
		-- emoji: 🦊; name: fox; since: addon compat
		["129418_65039"] = "1f98a.png",
		-- emoji: 🦝; name: raccoon; since: E11.0
		["129437"] = "1f99d.png",
		-- emoji: 🦝; name: raccoon; since: addon compat
		["129437_65039"] = "1f99d.png",
		-- emoji: 🐱; name: cat face; since: E0.6
		["128049"] = "1f431.png",
		-- emoji: 🐱; name: cat face; since: addon compat
		["128049_65039"] = "1f431.png",
		-- emoji: 🐈; name: cat; since: E0.7
		["128008"] = "1f408.png",
		-- emoji: 🐈; name: cat; since: addon compat
		["128008_65039"] = "1f408.png",
		-- emoji: 🐈‍⬛; name: black cat; since: E13.0
		["128008_8205_11035"] = "1f408-200d-2b1b.png",
		-- emoji: 🦁; name: lion; since: E1.0
		["129409"] = "1f981.png",
		-- emoji: 🦁; name: lion; since: addon compat
		["129409_65039"] = "1f981.png",
		-- emoji: 🐯; name: tiger face; since: E0.6
		["128047"] = "1f42f.png",
		-- emoji: 🐯; name: tiger face; since: addon compat
		["128047_65039"] = "1f42f.png",
		-- emoji: 🐅; name: tiger; since: E1.0
		["128005"] = "1f405.png",
		-- emoji: 🐅; name: tiger; since: addon compat
		["128005_65039"] = "1f405.png",
		-- emoji: 🐆; name: leopard; since: E1.0
		["128006"] = "1f406.png",
		-- emoji: 🐆; name: leopard; since: addon compat
		["128006_65039"] = "1f406.png",
		-- emoji: 🐴; name: horse face; since: E0.6
		["128052"] = "1f434.png",
		-- emoji: 🐴; name: horse face; since: addon compat
		["128052_65039"] = "1f434.png",
		-- emoji: 🫎; name: moose; since: E15.0
		["129742"] = "1face.png",
		-- emoji: 🫎; name: moose; since: addon compat
		["129742_65039"] = "1face.png",
		-- emoji: 🫏; name: donkey; since: E15.0
		["129743"] = "1facf.png",
		-- emoji: 🫏; name: donkey; since: addon compat
		["129743_65039"] = "1facf.png",
		-- emoji: 🐎; name: horse; since: E0.6
		["128014"] = "1f40e.png",
		-- emoji: 🐎; name: horse; since: addon compat
		["128014_65039"] = "1f40e.png",
		-- emoji: 🦄; name: unicorn; since: E1.0
		["129412"] = "1f984.png",
		-- emoji: 🦄; name: unicorn; since: addon compat
		["129412_65039"] = "1f984.png",
		-- emoji: 🦓; name: zebra; since: E5.0
		["129427"] = "1f993.png",
		-- emoji: 🦓; name: zebra; since: addon compat
		["129427_65039"] = "1f993.png",
		-- emoji: 🦌; name: deer; since: E3.0
		["129420"] = "1f98c.png",
		-- emoji: 🦌; name: deer; since: addon compat
		["129420_65039"] = "1f98c.png",
		-- emoji: 🦬; name: bison; since: E13.0
		["129452"] = "1f9ac.png",
		-- emoji: 🦬; name: bison; since: addon compat
		["129452_65039"] = "1f9ac.png",
		-- emoji: 🐮; name: cow face; since: E0.6
		["128046"] = "1f42e.png",
		-- emoji: 🐮; name: cow face; since: addon compat
		["128046_65039"] = "1f42e.png",
		-- emoji: 🐂; name: ox; since: E1.0
		["128002"] = "1f402.png",
		-- emoji: 🐂; name: ox; since: addon compat
		["128002_65039"] = "1f402.png",
		-- emoji: 🐃; name: water buffalo; since: E1.0
		["128003"] = "1f403.png",
		-- emoji: 🐃; name: water buffalo; since: addon compat
		["128003_65039"] = "1f403.png",
		-- emoji: 🐄; name: cow; since: E1.0
		["128004"] = "1f404.png",
		-- emoji: 🐄; name: cow; since: addon compat
		["128004_65039"] = "1f404.png",
		-- emoji: 🐷; name: pig face; since: E0.6
		["128055"] = "1f437.png",
		-- emoji: 🐷; name: pig face; since: addon compat
		["128055_65039"] = "1f437.png",
		-- emoji: 🐖; name: pig; since: E1.0
		["128022"] = "1f416.png",
		-- emoji: 🐖; name: pig; since: addon compat
		["128022_65039"] = "1f416.png",
		-- emoji: 🐗; name: boar; since: E0.6
		["128023"] = "1f417.png",
		-- emoji: 🐗; name: boar; since: addon compat
		["128023_65039"] = "1f417.png",
		-- emoji: 🐽; name: pig nose; since: E0.6
		["128061"] = "1f43d.png",
		-- emoji: 🐽; name: pig nose; since: addon compat
		["128061_65039"] = "1f43d.png",
		-- emoji: 🐏; name: ram; since: E1.0
		["128015"] = "1f40f.png",
		-- emoji: 🐏; name: ram; since: addon compat
		["128015_65039"] = "1f40f.png",
		-- emoji: 🐑; name: ewe; since: E0.6
		["128017"] = "1f411.png",
		-- emoji: 🐑; name: ewe; since: addon compat
		["128017_65039"] = "1f411.png",
		-- emoji: 🐐; name: goat; since: E1.0
		["128016"] = "1f410.png",
		-- emoji: 🐐; name: goat; since: addon compat
		["128016_65039"] = "1f410.png",
		-- emoji: 🐪; name: camel; since: E1.0
		["128042"] = "1f42a.png",
		-- emoji: 🐪; name: camel; since: addon compat
		["128042_65039"] = "1f42a.png",
		-- emoji: 🐫; name: two-hump camel; since: E0.6
		["128043"] = "1f42b.png",
		-- emoji: 🐫; name: two-hump camel; since: addon compat
		["128043_65039"] = "1f42b.png",
		-- emoji: 🦙; name: llama; since: E11.0
		["129433"] = "1f999.png",
		-- emoji: 🦙; name: llama; since: addon compat
		["129433_65039"] = "1f999.png",
		-- emoji: 🦒; name: giraffe; since: E5.0
		["129426"] = "1f992.png",
		-- emoji: 🦒; name: giraffe; since: addon compat
		["129426_65039"] = "1f992.png",
		-- emoji: 🐘; name: elephant; since: E0.6
		["128024"] = "1f418.png",
		-- emoji: 🐘; name: elephant; since: addon compat
		["128024_65039"] = "1f418.png",
		-- emoji: 🦣; name: mammoth; since: E13.0
		["129443"] = "1f9a3.png",
		-- emoji: 🦣; name: mammoth; since: addon compat
		["129443_65039"] = "1f9a3.png",
		-- emoji: 🦏; name: rhinoceros; since: E3.0
		["129423"] = "1f98f.png",
		-- emoji: 🦏; name: rhinoceros; since: addon compat
		["129423_65039"] = "1f98f.png",
		-- emoji: 🦛; name: hippopotamus; since: E11.0
		["129435"] = "1f99b.png",
		-- emoji: 🦛; name: hippopotamus; since: addon compat
		["129435_65039"] = "1f99b.png",
		-- emoji: 🐭; name: mouse face; since: E0.6
		["128045"] = "1f42d.png",
		-- emoji: 🐭; name: mouse face; since: addon compat
		["128045_65039"] = "1f42d.png",
		-- emoji: 🐁; name: mouse; since: E1.0
		["128001"] = "1f401.png",
		-- emoji: 🐁; name: mouse; since: addon compat
		["128001_65039"] = "1f401.png",
		-- emoji: 🐀; name: rat; since: E1.0
		["128000"] = "1f400.png",
		-- emoji: 🐀; name: rat; since: addon compat
		["128000_65039"] = "1f400.png",
		-- emoji: 🐹; name: hamster; since: E0.6
		["128057"] = "1f439.png",
		-- emoji: 🐹; name: hamster; since: addon compat
		["128057_65039"] = "1f439.png",
		-- emoji: 🐰; name: rabbit face; since: E0.6
		["128048"] = "1f430.png",
		-- emoji: 🐰; name: rabbit face; since: addon compat
		["128048_65039"] = "1f430.png",
		-- emoji: 🐇; name: rabbit; since: E1.0
		["128007"] = "1f407.png",
		-- emoji: 🐇; name: rabbit; since: addon compat
		["128007_65039"] = "1f407.png",
		-- emoji: 🐿️; name: chipmunk; since: E0.7
		["128063_65039"] = "1f43f.png",
		-- emoji: 🐿; name: chipmunk; since: E0.7
		["128063"] = "1f43f.png",
		-- emoji: 🦫; name: beaver; since: E13.0
		["129451"] = "1f9ab.png",
		-- emoji: 🦫; name: beaver; since: addon compat
		["129451_65039"] = "1f9ab.png",
		-- emoji: 🦔; name: hedgehog; since: E5.0
		["129428"] = "1f994.png",
		-- emoji: 🦔; name: hedgehog; since: addon compat
		["129428_65039"] = "1f994.png",
		-- emoji: 🦇; name: bat; since: E3.0
		["129415"] = "1f987.png",
		-- emoji: 🦇; name: bat; since: addon compat
		["129415_65039"] = "1f987.png",
		-- emoji: 🐻; name: bear; since: E0.6
		["128059"] = "1f43b.png",
		-- emoji: 🐻; name: bear; since: addon compat
		["128059_65039"] = "1f43b.png",
		-- emoji: 🐻‍❄️; name: polar bear; since: E13.0
		["128059_8205_10052_65039"] = "1f43b-200d-2744-fe0f.png",
		-- emoji: 🐻‍❄; name: polar bear; since: E13.0
		["128059_8205_10052"] = "1f43b-200d-2744-fe0f.png",
		-- emoji: 🐨; name: koala; since: E0.6
		["128040"] = "1f428.png",
		-- emoji: 🐨; name: koala; since: addon compat
		["128040_65039"] = "1f428.png",
		-- emoji: 🐼; name: panda; since: E0.6
		["128060"] = "1f43c.png",
		-- emoji: 🐼; name: panda; since: addon compat
		["128060_65039"] = "1f43c.png",
		-- emoji: 🦥; name: sloth; since: E12.0
		["129445"] = "1f9a5.png",
		-- emoji: 🦥; name: sloth; since: addon compat
		["129445_65039"] = "1f9a5.png",
		-- emoji: 🦦; name: otter; since: E12.0
		["129446"] = "1f9a6.png",
		-- emoji: 🦦; name: otter; since: addon compat
		["129446_65039"] = "1f9a6.png",
		-- emoji: 🦨; name: skunk; since: E12.0
		["129448"] = "1f9a8.png",
		-- emoji: 🦨; name: skunk; since: addon compat
		["129448_65039"] = "1f9a8.png",
		-- emoji: 🦘; name: kangaroo; since: E11.0
		["129432"] = "1f998.png",
		-- emoji: 🦘; name: kangaroo; since: addon compat
		["129432_65039"] = "1f998.png",
		-- emoji: 🦡; name: badger; since: E11.0
		["129441"] = "1f9a1.png",
		-- emoji: 🦡; name: badger; since: addon compat
		["129441_65039"] = "1f9a1.png",
		-- emoji: 🐾; name: paw prints; since: E0.6
		["128062"] = "1f43e.png",
		-- emoji: 🐾; name: paw prints; since: addon compat
		["128062_65039"] = "1f43e.png",
		-- emoji: 🦃; name: turkey; since: E1.0
		["129411"] = "1f983.png",
		-- emoji: 🦃; name: turkey; since: addon compat
		["129411_65039"] = "1f983.png",
		-- emoji: 🐔; name: chicken; since: E0.6
		["128020"] = "1f414.png",
		-- emoji: 🐔; name: chicken; since: addon compat
		["128020_65039"] = "1f414.png",
		-- emoji: 🐓; name: rooster; since: E1.0
		["128019"] = "1f413.png",
		-- emoji: 🐓; name: rooster; since: addon compat
		["128019_65039"] = "1f413.png",
		-- emoji: 🐣; name: hatching chick; since: E0.6
		["128035"] = "1f423.png",
		-- emoji: 🐣; name: hatching chick; since: addon compat
		["128035_65039"] = "1f423.png",
		-- emoji: 🐤; name: baby chick; since: E0.6
		["128036"] = "1f424.png",
		-- emoji: 🐤; name: baby chick; since: addon compat
		["128036_65039"] = "1f424.png",
		-- emoji: 🐥; name: front-facing baby chick; since: E0.6
		["128037"] = "1f425.png",
		-- emoji: 🐥; name: front-facing baby chick; since: addon compat
		["128037_65039"] = "1f425.png",
		-- emoji: 🐦; name: bird; since: E0.6
		["128038"] = "1f426.png",
		-- emoji: 🐦; name: bird; since: addon compat
		["128038_65039"] = "1f426.png",
		-- emoji: 🐧; name: penguin; since: E0.6
		["128039"] = "1f427.png",
		-- emoji: 🐧; name: penguin; since: addon compat
		["128039_65039"] = "1f427.png",
		-- emoji: 🕊️; name: dove; since: E0.7
		["128330_65039"] = "1f54a.png",
		-- emoji: 🕊; name: dove; since: E0.7
		["128330"] = "1f54a.png",
		-- emoji: 🦅; name: eagle; since: E3.0
		["129413"] = "1f985.png",
		-- emoji: 🦅; name: eagle; since: addon compat
		["129413_65039"] = "1f985.png",
		-- emoji: 🦆; name: duck; since: E3.0
		["129414"] = "1f986.png",
		-- emoji: 🦆; name: duck; since: addon compat
		["129414_65039"] = "1f986.png",
		-- emoji: 🦢; name: swan; since: E11.0
		["129442"] = "1f9a2.png",
		-- emoji: 🦢; name: swan; since: addon compat
		["129442_65039"] = "1f9a2.png",
		-- emoji: 🦉; name: owl; since: E3.0
		["129417"] = "1f989.png",
		-- emoji: 🦉; name: owl; since: addon compat
		["129417_65039"] = "1f989.png",
		-- emoji: 🦤; name: dodo; since: E13.0
		["129444"] = "1f9a4.png",
		-- emoji: 🦤; name: dodo; since: addon compat
		["129444_65039"] = "1f9a4.png",
		-- emoji: 🪶; name: feather; since: E13.0
		["129718"] = "1fab6.png",
		-- emoji: 🪶; name: feather; since: addon compat
		["129718_65039"] = "1fab6.png",
		-- emoji: 🦩; name: flamingo; since: E12.0
		["129449"] = "1f9a9.png",
		-- emoji: 🦩; name: flamingo; since: addon compat
		["129449_65039"] = "1f9a9.png",
		-- emoji: 🦚; name: peacock; since: E11.0
		["129434"] = "1f99a.png",
		-- emoji: 🦚; name: peacock; since: addon compat
		["129434_65039"] = "1f99a.png",
		-- emoji: 🦜; name: parrot; since: E11.0
		["129436"] = "1f99c.png",
		-- emoji: 🦜; name: parrot; since: addon compat
		["129436_65039"] = "1f99c.png",
		-- emoji: 🪽; name: wing; since: E15.0
		["129725"] = "1fabd.png",
		-- emoji: 🪽; name: wing; since: addon compat
		["129725_65039"] = "1fabd.png",
		-- emoji: 🐦‍⬛; name: black bird; since: E15.0
		["128038_8205_11035"] = "1f426-200d-2b1b.png",
		-- emoji: 🪿; name: goose; since: E15.0
		["129727"] = "1fabf.png",
		-- emoji: 🪿; name: goose; since: addon compat
		["129727_65039"] = "1fabf.png",
		-- emoji: 🐦‍🔥; name: phoenix; since: E15.1
		["128038_8205_128293"] = "1f426-200d-1f525.png",
		-- emoji: 🐸; name: frog; since: E0.6
		["128056"] = "1f438.png",
		-- emoji: 🐸; name: frog; since: addon compat
		["128056_65039"] = "1f438.png",
		-- emoji: 🐊; name: crocodile; since: E1.0
		["128010"] = "1f40a.png",
		-- emoji: 🐊; name: crocodile; since: addon compat
		["128010_65039"] = "1f40a.png",
		-- emoji: 🐢; name: turtle; since: E0.6
		["128034"] = "1f422.png",
		-- emoji: 🐢; name: turtle; since: addon compat
		["128034_65039"] = "1f422.png",
		-- emoji: 🦎; name: lizard; since: E3.0
		["129422"] = "1f98e.png",
		-- emoji: 🦎; name: lizard; since: addon compat
		["129422_65039"] = "1f98e.png",
		-- emoji: 🐍; name: snake; since: E0.6
		["128013"] = "1f40d.png",
		-- emoji: 🐍; name: snake; since: addon compat
		["128013_65039"] = "1f40d.png",
		-- emoji: 🐲; name: dragon face; since: E0.6
		["128050"] = "1f432.png",
		-- emoji: 🐲; name: dragon face; since: addon compat
		["128050_65039"] = "1f432.png",
		-- emoji: 🐉; name: dragon; since: E1.0
		["128009"] = "1f409.png",
		-- emoji: 🐉; name: dragon; since: addon compat
		["128009_65039"] = "1f409.png",
		-- emoji: 🦕; name: sauropod; since: E5.0
		["129429"] = "1f995.png",
		-- emoji: 🦕; name: sauropod; since: addon compat
		["129429_65039"] = "1f995.png",
		-- emoji: 🦖; name: T-Rex; since: E5.0
		["129430"] = "1f996.png",
		-- emoji: 🦖; name: T-Rex; since: addon compat
		["129430_65039"] = "1f996.png",
		-- emoji: 🐳; name: spouting whale; since: E0.6
		["128051"] = "1f433.png",
		-- emoji: 🐳; name: spouting whale; since: addon compat
		["128051_65039"] = "1f433.png",
		-- emoji: 🐋; name: whale; since: E1.0
		["128011"] = "1f40b.png",
		-- emoji: 🐋; name: whale; since: addon compat
		["128011_65039"] = "1f40b.png",
		-- emoji: 🐬; name: dolphin; since: E0.6
		["128044"] = "1f42c.png",
		-- emoji: 🐬; name: dolphin; since: addon compat
		["128044_65039"] = "1f42c.png",
		-- emoji: 🦭; name: seal; since: E13.0
		["129453"] = "1f9ad.png",
		-- emoji: 🦭; name: seal; since: addon compat
		["129453_65039"] = "1f9ad.png",
		-- emoji: 🐟; name: fish; since: E0.6
		["128031"] = "1f41f.png",
		-- emoji: 🐟; name: fish; since: addon compat
		["128031_65039"] = "1f41f.png",
		-- emoji: 🐠; name: tropical fish; since: E0.6
		["128032"] = "1f420.png",
		-- emoji: 🐠; name: tropical fish; since: addon compat
		["128032_65039"] = "1f420.png",
		-- emoji: 🐡; name: blowfish; since: E0.6
		["128033"] = "1f421.png",
		-- emoji: 🐡; name: blowfish; since: addon compat
		["128033_65039"] = "1f421.png",
		-- emoji: 🦈; name: shark; since: E3.0
		["129416"] = "1f988.png",
		-- emoji: 🦈; name: shark; since: addon compat
		["129416_65039"] = "1f988.png",
		-- emoji: 🐙; name: octopus; since: E0.6
		["128025"] = "1f419.png",
		-- emoji: 🐙; name: octopus; since: addon compat
		["128025_65039"] = "1f419.png",
		-- emoji: 🐚; name: spiral shell; since: E0.6
		["128026"] = "1f41a.png",
		-- emoji: 🐚; name: spiral shell; since: addon compat
		["128026_65039"] = "1f41a.png",
		-- emoji: 🪸; name: coral; since: E14.0
		["129720"] = "1fab8.png",
		-- emoji: 🪸; name: coral; since: addon compat
		["129720_65039"] = "1fab8.png",
		-- emoji: 🪼; name: jellyfish; since: E15.0
		["129724"] = "1fabc.png",
		-- emoji: 🪼; name: jellyfish; since: addon compat
		["129724_65039"] = "1fabc.png",
		-- emoji: 🦀; name: crab; since: E1.0
		["129408"] = "1f980.png",
		-- emoji: 🦀; name: crab; since: addon compat
		["129408_65039"] = "1f980.png",
		-- emoji: 🦞; name: lobster; since: E11.0
		["129438"] = "1f99e.png",
		-- emoji: 🦞; name: lobster; since: addon compat
		["129438_65039"] = "1f99e.png",
		-- emoji: 🦐; name: shrimp; since: E3.0
		["129424"] = "1f990.png",
		-- emoji: 🦐; name: shrimp; since: addon compat
		["129424_65039"] = "1f990.png",
		-- emoji: 🦑; name: squid; since: E3.0
		["129425"] = "1f991.png",
		-- emoji: 🦑; name: squid; since: addon compat
		["129425_65039"] = "1f991.png",
		-- emoji: 🦪; name: oyster; since: E12.0
		["129450"] = "1f9aa.png",
		-- emoji: 🦪; name: oyster; since: addon compat
		["129450_65039"] = "1f9aa.png",
		-- emoji: 🐌; name: snail; since: E0.6
		["128012"] = "1f40c.png",
		-- emoji: 🐌; name: snail; since: addon compat
		["128012_65039"] = "1f40c.png",
		-- emoji: 🦋; name: butterfly; since: E3.0
		["129419"] = "1f98b.png",
		-- emoji: 🦋; name: butterfly; since: addon compat
		["129419_65039"] = "1f98b.png",
		-- emoji: 🐛; name: bug; since: E0.6
		["128027"] = "1f41b.png",
		-- emoji: 🐛; name: bug; since: addon compat
		["128027_65039"] = "1f41b.png",
		-- emoji: 🐜; name: ant; since: E0.6
		["128028"] = "1f41c.png",
		-- emoji: 🐜; name: ant; since: addon compat
		["128028_65039"] = "1f41c.png",
		-- emoji: 🐝; name: honeybee; since: E0.6
		["128029"] = "1f41d.png",
		-- emoji: 🐝; name: honeybee; since: addon compat
		["128029_65039"] = "1f41d.png",
		-- emoji: 🪲; name: beetle; since: E13.0
		["129714"] = "1fab2.png",
		-- emoji: 🪲; name: beetle; since: addon compat
		["129714_65039"] = "1fab2.png",
		-- emoji: 🐞; name: lady beetle; since: E0.6
		["128030"] = "1f41e.png",
		-- emoji: 🐞; name: lady beetle; since: addon compat
		["128030_65039"] = "1f41e.png",
		-- emoji: 🦗; name: cricket; since: E5.0
		["129431"] = "1f997.png",
		-- emoji: 🦗; name: cricket; since: addon compat
		["129431_65039"] = "1f997.png",
		-- emoji: 🪳; name: cockroach; since: E13.0
		["129715"] = "1fab3.png",
		-- emoji: 🪳; name: cockroach; since: addon compat
		["129715_65039"] = "1fab3.png",
		-- emoji: 🕷️; name: spider; since: E0.7
		["128375_65039"] = "1f577.png",
		-- emoji: 🕷; name: spider; since: E0.7
		["128375"] = "1f577.png",
		-- emoji: 🕸️; name: spider web; since: E0.7
		["128376_65039"] = "1f578.png",
		-- emoji: 🕸; name: spider web; since: E0.7
		["128376"] = "1f578.png",
		-- emoji: 🦂; name: scorpion; since: E1.0
		["129410"] = "1f982.png",
		-- emoji: 🦂; name: scorpion; since: addon compat
		["129410_65039"] = "1f982.png",
		-- emoji: 🦟; name: mosquito; since: E11.0
		["129439"] = "1f99f.png",
		-- emoji: 🦟; name: mosquito; since: addon compat
		["129439_65039"] = "1f99f.png",
		-- emoji: 🪰; name: fly; since: E13.0
		["129712"] = "1fab0.png",
		-- emoji: 🪰; name: fly; since: addon compat
		["129712_65039"] = "1fab0.png",
		-- emoji: 🪱; name: worm; since: E13.0
		["129713"] = "1fab1.png",
		-- emoji: 🪱; name: worm; since: addon compat
		["129713_65039"] = "1fab1.png",
		-- emoji: 🦠; name: microbe; since: E11.0
		["129440"] = "1f9a0.png",
		-- emoji: 🦠; name: microbe; since: addon compat
		["129440_65039"] = "1f9a0.png",
		-- emoji: 💐; name: bouquet; since: E0.6
		["128144"] = "1f490.png",
		-- emoji: 💐; name: bouquet; since: addon compat
		["128144_65039"] = "1f490.png",
		-- emoji: 🌸; name: cherry blossom; since: E0.6
		["127800"] = "1f338.png",
		-- emoji: 🌸; name: cherry blossom; since: addon compat
		["127800_65039"] = "1f338.png",
		-- emoji: 💮; name: white flower; since: E0.6
		["128174"] = "1f4ae.png",
		-- emoji: 💮; name: white flower; since: addon compat
		["128174_65039"] = "1f4ae.png",
		-- emoji: 🪷; name: lotus; since: E14.0
		["129719"] = "1fab7.png",
		-- emoji: 🪷; name: lotus; since: addon compat
		["129719_65039"] = "1fab7.png",
		-- emoji: 🏵️; name: rosette; since: E0.7
		["127989_65039"] = "1f3f5.png",
		-- emoji: 🏵; name: rosette; since: E0.7
		["127989"] = "1f3f5.png",
		-- emoji: 🌹; name: rose; since: E0.6
		["127801"] = "1f339.png",
		-- emoji: 🌹; name: rose; since: addon compat
		["127801_65039"] = "1f339.png",
		-- emoji: 🥀; name: wilted flower; since: E3.0
		["129344"] = "1f940.png",
		-- emoji: 🥀; name: wilted flower; since: addon compat
		["129344_65039"] = "1f940.png",
		-- emoji: 🌺; name: hibiscus; since: E0.6
		["127802"] = "1f33a.png",
		-- emoji: 🌺; name: hibiscus; since: addon compat
		["127802_65039"] = "1f33a.png",
		-- emoji: 🌻; name: sunflower; since: E0.6
		["127803"] = "1f33b.png",
		-- emoji: 🌻; name: sunflower; since: addon compat
		["127803_65039"] = "1f33b.png",
		-- emoji: 🌼; name: blossom; since: E0.6
		["127804"] = "1f33c.png",
		-- emoji: 🌼; name: blossom; since: addon compat
		["127804_65039"] = "1f33c.png",
		-- emoji: 🌷; name: tulip; since: E0.6
		["127799"] = "1f337.png",
		-- emoji: 🌷; name: tulip; since: addon compat
		["127799_65039"] = "1f337.png",
		-- emoji: 🪻; name: hyacinth; since: E15.0
		["129723"] = "1fabb.png",
		-- emoji: 🪻; name: hyacinth; since: addon compat
		["129723_65039"] = "1fabb.png",
		-- emoji: 🌱; name: seedling; since: E0.6
		["127793"] = "1f331.png",
		-- emoji: 🌱; name: seedling; since: addon compat
		["127793_65039"] = "1f331.png",
		-- emoji: 🪴; name: potted plant; since: E13.0
		["129716"] = "1fab4.png",
		-- emoji: 🪴; name: potted plant; since: addon compat
		["129716_65039"] = "1fab4.png",
		-- emoji: 🌲; name: evergreen tree; since: E1.0
		["127794"] = "1f332.png",
		-- emoji: 🌲; name: evergreen tree; since: addon compat
		["127794_65039"] = "1f332.png",
		-- emoji: 🌳; name: deciduous tree; since: E1.0
		["127795"] = "1f333.png",
		-- emoji: 🌳; name: deciduous tree; since: addon compat
		["127795_65039"] = "1f333.png",
		-- emoji: 🌴; name: palm tree; since: E0.6
		["127796"] = "1f334.png",
		-- emoji: 🌴; name: palm tree; since: addon compat
		["127796_65039"] = "1f334.png",
		-- emoji: 🌵; name: cactus; since: E0.6
		["127797"] = "1f335.png",
		-- emoji: 🌵; name: cactus; since: addon compat
		["127797_65039"] = "1f335.png",
		-- emoji: 🌾; name: sheaf of rice; since: E0.6
		["127806"] = "1f33e.png",
		-- emoji: 🌾; name: sheaf of rice; since: addon compat
		["127806_65039"] = "1f33e.png",
		-- emoji: 🌿; name: herb; since: E0.6
		["127807"] = "1f33f.png",
		-- emoji: 🌿; name: herb; since: addon compat
		["127807_65039"] = "1f33f.png",
		-- emoji: ☘️; name: shamrock; since: E1.0
		["9752_65039"] = "2618.png",
		-- emoji: ☘; name: shamrock; since: E1.0
		["9752"] = "2618.png",
		-- emoji: 🍀; name: four leaf clover; since: E0.6
		["127808"] = "1f340.png",
		-- emoji: 🍀; name: four leaf clover; since: addon compat
		["127808_65039"] = "1f340.png",
		-- emoji: 🍁; name: maple leaf; since: E0.6
		["127809"] = "1f341.png",
		-- emoji: 🍁; name: maple leaf; since: addon compat
		["127809_65039"] = "1f341.png",
		-- emoji: 🍂; name: fallen leaf; since: E0.6
		["127810"] = "1f342.png",
		-- emoji: 🍂; name: fallen leaf; since: addon compat
		["127810_65039"] = "1f342.png",
		-- emoji: 🍃; name: leaf fluttering in wind; since: E0.6
		["127811"] = "1f343.png",
		-- emoji: 🍃; name: leaf fluttering in wind; since: addon compat
		["127811_65039"] = "1f343.png",
		-- emoji: 🪹; name: empty nest; since: E14.0
		["129721"] = "1fab9.png",
		-- emoji: 🪹; name: empty nest; since: addon compat
		["129721_65039"] = "1fab9.png",
		-- emoji: 🪺; name: nest with eggs; since: E14.0
		["129722"] = "1faba.png",
		-- emoji: 🪺; name: nest with eggs; since: addon compat
		["129722_65039"] = "1faba.png",
		-- emoji: 🍄; name: mushroom; since: E0.6
		["127812"] = "1f344.png",
		-- emoji: 🍄; name: mushroom; since: addon compat
		["127812_65039"] = "1f344.png",
		-- emoji: 🍇; name: grapes; since: E0.6
		["127815"] = "1f347.png",
		-- emoji: 🍇; name: grapes; since: addon compat
		["127815_65039"] = "1f347.png",
		-- emoji: 🍈; name: melon; since: E0.6
		["127816"] = "1f348.png",
		-- emoji: 🍈; name: melon; since: addon compat
		["127816_65039"] = "1f348.png",
		-- emoji: 🍉; name: watermelon; since: E0.6
		["127817"] = "1f349.png",
		-- emoji: 🍉; name: watermelon; since: addon compat
		["127817_65039"] = "1f349.png",
		-- emoji: 🍊; name: tangerine; since: E0.6
		["127818"] = "1f34a.png",
		-- emoji: 🍊; name: tangerine; since: addon compat
		["127818_65039"] = "1f34a.png",
		-- emoji: 🍋; name: lemon; since: E1.0
		["127819"] = "1f34b.png",
		-- emoji: 🍋; name: lemon; since: addon compat
		["127819_65039"] = "1f34b.png",
		-- emoji: 🍋‍🟩; name: lime; since: E15.1
		["127819_8205_129001"] = "1f34b-200d-1f7e9.png",
		-- emoji: 🍌; name: banana; since: E0.6
		["127820"] = "1f34c.png",
		-- emoji: 🍌; name: banana; since: addon compat
		["127820_65039"] = "1f34c.png",
		-- emoji: 🍍; name: pineapple; since: E0.6
		["127821"] = "1f34d.png",
		-- emoji: 🍍; name: pineapple; since: addon compat
		["127821_65039"] = "1f34d.png",
		-- emoji: 🥭; name: mango; since: E11.0
		["129389"] = "1f96d.png",
		-- emoji: 🥭; name: mango; since: addon compat
		["129389_65039"] = "1f96d.png",
		-- emoji: 🍎; name: red apple; since: E0.6
		["127822"] = "1f34e.png",
		-- emoji: 🍎; name: red apple; since: addon compat
		["127822_65039"] = "1f34e.png",
		-- emoji: 🍏; name: green apple; since: E0.6
		["127823"] = "1f34f.png",
		-- emoji: 🍏; name: green apple; since: addon compat
		["127823_65039"] = "1f34f.png",
		-- emoji: 🍐; name: pear; since: E1.0
		["127824"] = "1f350.png",
		-- emoji: 🍐; name: pear; since: addon compat
		["127824_65039"] = "1f350.png",
		-- emoji: 🍑; name: peach; since: E0.6
		["127825"] = "1f351.png",
		-- emoji: 🍑; name: peach; since: addon compat
		["127825_65039"] = "1f351.png",
		-- emoji: 🍒; name: cherries; since: E0.6
		["127826"] = "1f352.png",
		-- emoji: 🍒; name: cherries; since: addon compat
		["127826_65039"] = "1f352.png",
		-- emoji: 🍓; name: strawberry; since: E0.6
		["127827"] = "1f353.png",
		-- emoji: 🍓; name: strawberry; since: addon compat
		["127827_65039"] = "1f353.png",
		-- emoji: 🫐; name: blueberries; since: E13.0
		["129744"] = "1fad0.png",
		-- emoji: 🫐; name: blueberries; since: addon compat
		["129744_65039"] = "1fad0.png",
		-- emoji: 🥝; name: kiwi fruit; since: E3.0
		["129373"] = "1f95d.png",
		-- emoji: 🥝; name: kiwi fruit; since: addon compat
		["129373_65039"] = "1f95d.png",
		-- emoji: 🍅; name: tomato; since: E0.6
		["127813"] = "1f345.png",
		-- emoji: 🍅; name: tomato; since: addon compat
		["127813_65039"] = "1f345.png",
		-- emoji: 🫒; name: olive; since: E13.0
		["129746"] = "1fad2.png",
		-- emoji: 🫒; name: olive; since: addon compat
		["129746_65039"] = "1fad2.png",
		-- emoji: 🥥; name: coconut; since: E5.0
		["129381"] = "1f965.png",
		-- emoji: 🥥; name: coconut; since: addon compat
		["129381_65039"] = "1f965.png",
		-- emoji: 🥑; name: avocado; since: E3.0
		["129361"] = "1f951.png",
		-- emoji: 🥑; name: avocado; since: addon compat
		["129361_65039"] = "1f951.png",
		-- emoji: 🍆; name: eggplant; since: E0.6
		["127814"] = "1f346.png",
		-- emoji: 🍆; name: eggplant; since: addon compat
		["127814_65039"] = "1f346.png",
		-- emoji: 🥔; name: potato; since: E3.0
		["129364"] = "1f954.png",
		-- emoji: 🥔; name: potato; since: addon compat
		["129364_65039"] = "1f954.png",
		-- emoji: 🥕; name: carrot; since: E3.0
		["129365"] = "1f955.png",
		-- emoji: 🥕; name: carrot; since: addon compat
		["129365_65039"] = "1f955.png",
		-- emoji: 🌽; name: ear of corn; since: E0.6
		["127805"] = "1f33d.png",
		-- emoji: 🌽; name: ear of corn; since: addon compat
		["127805_65039"] = "1f33d.png",
		-- emoji: 🌶️; name: hot pepper; since: E0.7
		["127798_65039"] = "1f336.png",
		-- emoji: 🌶; name: hot pepper; since: E0.7
		["127798"] = "1f336.png",
		-- emoji: 🫑; name: bell pepper; since: E13.0
		["129745"] = "1fad1.png",
		-- emoji: 🫑; name: bell pepper; since: addon compat
		["129745_65039"] = "1fad1.png",
		-- emoji: 🥒; name: cucumber; since: E3.0
		["129362"] = "1f952.png",
		-- emoji: 🥒; name: cucumber; since: addon compat
		["129362_65039"] = "1f952.png",
		-- emoji: 🥬; name: leafy green; since: E11.0
		["129388"] = "1f96c.png",
		-- emoji: 🥬; name: leafy green; since: addon compat
		["129388_65039"] = "1f96c.png",
		-- emoji: 🥦; name: broccoli; since: E5.0
		["129382"] = "1f966.png",
		-- emoji: 🥦; name: broccoli; since: addon compat
		["129382_65039"] = "1f966.png",
		-- emoji: 🧄; name: garlic; since: E12.0
		["129476"] = "1f9c4.png",
		-- emoji: 🧄; name: garlic; since: addon compat
		["129476_65039"] = "1f9c4.png",
		-- emoji: 🧅; name: onion; since: E12.0
		["129477"] = "1f9c5.png",
		-- emoji: 🧅; name: onion; since: addon compat
		["129477_65039"] = "1f9c5.png",
		-- emoji: 🥜; name: peanuts; since: E3.0
		["129372"] = "1f95c.png",
		-- emoji: 🥜; name: peanuts; since: addon compat
		["129372_65039"] = "1f95c.png",
		-- emoji: 🫘; name: beans; since: E14.0
		["129752"] = "1fad8.png",
		-- emoji: 🫘; name: beans; since: addon compat
		["129752_65039"] = "1fad8.png",
		-- emoji: 🌰; name: chestnut; since: E0.6
		["127792"] = "1f330.png",
		-- emoji: 🌰; name: chestnut; since: addon compat
		["127792_65039"] = "1f330.png",
		-- emoji: 🫚; name: ginger root; since: E15.0
		["129754"] = "1fada.png",
		-- emoji: 🫚; name: ginger root; since: addon compat
		["129754_65039"] = "1fada.png",
		-- emoji: 🫛; name: pea pod; since: E15.0
		["129755"] = "1fadb.png",
		-- emoji: 🫛; name: pea pod; since: addon compat
		["129755_65039"] = "1fadb.png",
		-- emoji: 🍄‍🟫; name: brown mushroom; since: E15.1
		["127812_8205_129003"] = "1f344-200d-1f7eb.png",
		-- emoji: 🍞; name: bread; since: E0.6
		["127838"] = "1f35e.png",
		-- emoji: 🍞; name: bread; since: addon compat
		["127838_65039"] = "1f35e.png",
		-- emoji: 🥐; name: croissant; since: E3.0
		["129360"] = "1f950.png",
		-- emoji: 🥐; name: croissant; since: addon compat
		["129360_65039"] = "1f950.png",
		-- emoji: 🥖; name: baguette bread; since: E3.0
		["129366"] = "1f956.png",
		-- emoji: 🥖; name: baguette bread; since: addon compat
		["129366_65039"] = "1f956.png",
		-- emoji: 🫓; name: flatbread; since: E13.0
		["129747"] = "1fad3.png",
		-- emoji: 🫓; name: flatbread; since: addon compat
		["129747_65039"] = "1fad3.png",
		-- emoji: 🥨; name: pretzel; since: E5.0
		["129384"] = "1f968.png",
		-- emoji: 🥨; name: pretzel; since: addon compat
		["129384_65039"] = "1f968.png",
		-- emoji: 🥯; name: bagel; since: E11.0
		["129391"] = "1f96f.png",
		-- emoji: 🥯; name: bagel; since: addon compat
		["129391_65039"] = "1f96f.png",
		-- emoji: 🥞; name: pancakes; since: E3.0
		["129374"] = "1f95e.png",
		-- emoji: 🥞; name: pancakes; since: addon compat
		["129374_65039"] = "1f95e.png",
		-- emoji: 🧇; name: waffle; since: E12.0
		["129479"] = "1f9c7.png",
		-- emoji: 🧇; name: waffle; since: addon compat
		["129479_65039"] = "1f9c7.png",
		-- emoji: 🧀; name: cheese wedge; since: E1.0
		["129472"] = "1f9c0.png",
		-- emoji: 🧀; name: cheese wedge; since: addon compat
		["129472_65039"] = "1f9c0.png",
		-- emoji: 🍖; name: meat on bone; since: E0.6
		["127830"] = "1f356.png",
		-- emoji: 🍖; name: meat on bone; since: addon compat
		["127830_65039"] = "1f356.png",
		-- emoji: 🍗; name: poultry leg; since: E0.6
		["127831"] = "1f357.png",
		-- emoji: 🍗; name: poultry leg; since: addon compat
		["127831_65039"] = "1f357.png",
		-- emoji: 🥩; name: cut of meat; since: E5.0
		["129385"] = "1f969.png",
		-- emoji: 🥩; name: cut of meat; since: addon compat
		["129385_65039"] = "1f969.png",
		-- emoji: 🥓; name: bacon; since: E3.0
		["129363"] = "1f953.png",
		-- emoji: 🥓; name: bacon; since: addon compat
		["129363_65039"] = "1f953.png",
		-- emoji: 🍔; name: hamburger; since: E0.6
		["127828"] = "1f354.png",
		-- emoji: 🍔; name: hamburger; since: addon compat
		["127828_65039"] = "1f354.png",
		-- emoji: 🍟; name: french fries; since: E0.6
		["127839"] = "1f35f.png",
		-- emoji: 🍟; name: french fries; since: addon compat
		["127839_65039"] = "1f35f.png",
		-- emoji: 🍕; name: pizza; since: E0.6
		["127829"] = "1f355.png",
		-- emoji: 🍕; name: pizza; since: addon compat
		["127829_65039"] = "1f355.png",
		-- emoji: 🌭; name: hot dog; since: E1.0
		["127789"] = "1f32d.png",
		-- emoji: 🌭; name: hot dog; since: addon compat
		["127789_65039"] = "1f32d.png",
		-- emoji: 🥪; name: sandwich; since: E5.0
		["129386"] = "1f96a.png",
		-- emoji: 🥪; name: sandwich; since: addon compat
		["129386_65039"] = "1f96a.png",
		-- emoji: 🌮; name: taco; since: E1.0
		["127790"] = "1f32e.png",
		-- emoji: 🌮; name: taco; since: addon compat
		["127790_65039"] = "1f32e.png",
		-- emoji: 🌯; name: burrito; since: E1.0
		["127791"] = "1f32f.png",
		-- emoji: 🌯; name: burrito; since: addon compat
		["127791_65039"] = "1f32f.png",
		-- emoji: 🫔; name: tamale; since: E13.0
		["129748"] = "1fad4.png",
		-- emoji: 🫔; name: tamale; since: addon compat
		["129748_65039"] = "1fad4.png",
		-- emoji: 🥙; name: stuffed flatbread; since: E3.0
		["129369"] = "1f959.png",
		-- emoji: 🥙; name: stuffed flatbread; since: addon compat
		["129369_65039"] = "1f959.png",
		-- emoji: 🧆; name: falafel; since: E12.0
		["129478"] = "1f9c6.png",
		-- emoji: 🧆; name: falafel; since: addon compat
		["129478_65039"] = "1f9c6.png",
		-- emoji: 🥚; name: egg; since: E3.0
		["129370"] = "1f95a.png",
		-- emoji: 🥚; name: egg; since: addon compat
		["129370_65039"] = "1f95a.png",
		-- emoji: 🍳; name: cooking; since: E0.6
		["127859"] = "1f373.png",
		-- emoji: 🍳; name: cooking; since: addon compat
		["127859_65039"] = "1f373.png",
		-- emoji: 🥘; name: shallow pan of food; since: E3.0
		["129368"] = "1f958.png",
		-- emoji: 🥘; name: shallow pan of food; since: addon compat
		["129368_65039"] = "1f958.png",
		-- emoji: 🍲; name: pot of food; since: E0.6
		["127858"] = "1f372.png",
		-- emoji: 🍲; name: pot of food; since: addon compat
		["127858_65039"] = "1f372.png",
		-- emoji: 🫕; name: fondue; since: E13.0
		["129749"] = "1fad5.png",
		-- emoji: 🫕; name: fondue; since: addon compat
		["129749_65039"] = "1fad5.png",
		-- emoji: 🥣; name: bowl with spoon; since: E5.0
		["129379"] = "1f963.png",
		-- emoji: 🥣; name: bowl with spoon; since: addon compat
		["129379_65039"] = "1f963.png",
		-- emoji: 🥗; name: green salad; since: E3.0
		["129367"] = "1f957.png",
		-- emoji: 🥗; name: green salad; since: addon compat
		["129367_65039"] = "1f957.png",
		-- emoji: 🍿; name: popcorn; since: E1.0
		["127871"] = "1f37f.png",
		-- emoji: 🍿; name: popcorn; since: addon compat
		["127871_65039"] = "1f37f.png",
		-- emoji: 🧈; name: butter; since: E12.0
		["129480"] = "1f9c8.png",
		-- emoji: 🧈; name: butter; since: addon compat
		["129480_65039"] = "1f9c8.png",
		-- emoji: 🧂; name: salt; since: E11.0
		["129474"] = "1f9c2.png",
		-- emoji: 🧂; name: salt; since: addon compat
		["129474_65039"] = "1f9c2.png",
		-- emoji: 🥫; name: canned food; since: E5.0
		["129387"] = "1f96b.png",
		-- emoji: 🥫; name: canned food; since: addon compat
		["129387_65039"] = "1f96b.png",
		-- emoji: 🍱; name: bento box; since: E0.6
		["127857"] = "1f371.png",
		-- emoji: 🍱; name: bento box; since: addon compat
		["127857_65039"] = "1f371.png",
		-- emoji: 🍘; name: rice cracker; since: E0.6
		["127832"] = "1f358.png",
		-- emoji: 🍘; name: rice cracker; since: addon compat
		["127832_65039"] = "1f358.png",
		-- emoji: 🍙; name: rice ball; since: E0.6
		["127833"] = "1f359.png",
		-- emoji: 🍙; name: rice ball; since: addon compat
		["127833_65039"] = "1f359.png",
		-- emoji: 🍚; name: cooked rice; since: E0.6
		["127834"] = "1f35a.png",
		-- emoji: 🍚; name: cooked rice; since: addon compat
		["127834_65039"] = "1f35a.png",
		-- emoji: 🍛; name: curry rice; since: E0.6
		["127835"] = "1f35b.png",
		-- emoji: 🍛; name: curry rice; since: addon compat
		["127835_65039"] = "1f35b.png",
		-- emoji: 🍜; name: steaming bowl; since: E0.6
		["127836"] = "1f35c.png",
		-- emoji: 🍜; name: steaming bowl; since: addon compat
		["127836_65039"] = "1f35c.png",
		-- emoji: 🍝; name: spaghetti; since: E0.6
		["127837"] = "1f35d.png",
		-- emoji: 🍝; name: spaghetti; since: addon compat
		["127837_65039"] = "1f35d.png",
		-- emoji: 🍠; name: roasted sweet potato; since: E0.6
		["127840"] = "1f360.png",
		-- emoji: 🍠; name: roasted sweet potato; since: addon compat
		["127840_65039"] = "1f360.png",
		-- emoji: 🍢; name: oden; since: E0.6
		["127842"] = "1f362.png",
		-- emoji: 🍢; name: oden; since: addon compat
		["127842_65039"] = "1f362.png",
		-- emoji: 🍣; name: sushi; since: E0.6
		["127843"] = "1f363.png",
		-- emoji: 🍣; name: sushi; since: addon compat
		["127843_65039"] = "1f363.png",
		-- emoji: 🍤; name: fried shrimp; since: E0.6
		["127844"] = "1f364.png",
		-- emoji: 🍤; name: fried shrimp; since: addon compat
		["127844_65039"] = "1f364.png",
		-- emoji: 🍥; name: fish cake with swirl; since: E0.6
		["127845"] = "1f365.png",
		-- emoji: 🍥; name: fish cake with swirl; since: addon compat
		["127845_65039"] = "1f365.png",
		-- emoji: 🥮; name: moon cake; since: E11.0
		["129390"] = "1f96e.png",
		-- emoji: 🥮; name: moon cake; since: addon compat
		["129390_65039"] = "1f96e.png",
		-- emoji: 🍡; name: dango; since: E0.6
		["127841"] = "1f361.png",
		-- emoji: 🍡; name: dango; since: addon compat
		["127841_65039"] = "1f361.png",
		-- emoji: 🥟; name: dumpling; since: E5.0
		["129375"] = "1f95f.png",
		-- emoji: 🥟; name: dumpling; since: addon compat
		["129375_65039"] = "1f95f.png",
		-- emoji: 🥠; name: fortune cookie; since: E5.0
		["129376"] = "1f960.png",
		-- emoji: 🥠; name: fortune cookie; since: addon compat
		["129376_65039"] = "1f960.png",
		-- emoji: 🥡; name: takeout box; since: E5.0
		["129377"] = "1f961.png",
		-- emoji: 🥡; name: takeout box; since: addon compat
		["129377_65039"] = "1f961.png",
		-- emoji: 🍦; name: soft ice cream; since: E0.6
		["127846"] = "1f366.png",
		-- emoji: 🍦; name: soft ice cream; since: addon compat
		["127846_65039"] = "1f366.png",
		-- emoji: 🍧; name: shaved ice; since: E0.6
		["127847"] = "1f367.png",
		-- emoji: 🍧; name: shaved ice; since: addon compat
		["127847_65039"] = "1f367.png",
		-- emoji: 🍨; name: ice cream; since: E0.6
		["127848"] = "1f368.png",
		-- emoji: 🍨; name: ice cream; since: addon compat
		["127848_65039"] = "1f368.png",
		-- emoji: 🍩; name: doughnut; since: E0.6
		["127849"] = "1f369.png",
		-- emoji: 🍩; name: doughnut; since: addon compat
		["127849_65039"] = "1f369.png",
		-- emoji: 🍪; name: cookie; since: E0.6
		["127850"] = "1f36a.png",
		-- emoji: 🍪; name: cookie; since: addon compat
		["127850_65039"] = "1f36a.png",
		-- emoji: 🎂; name: birthday cake; since: E0.6
		["127874"] = "1f382.png",
		-- emoji: 🎂; name: birthday cake; since: addon compat
		["127874_65039"] = "1f382.png",
		-- emoji: 🍰; name: shortcake; since: E0.6
		["127856"] = "1f370.png",
		-- emoji: 🍰; name: shortcake; since: addon compat
		["127856_65039"] = "1f370.png",
		-- emoji: 🧁; name: cupcake; since: E11.0
		["129473"] = "1f9c1.png",
		-- emoji: 🧁; name: cupcake; since: addon compat
		["129473_65039"] = "1f9c1.png",
		-- emoji: 🥧; name: pie; since: E5.0
		["129383"] = "1f967.png",
		-- emoji: 🥧; name: pie; since: addon compat
		["129383_65039"] = "1f967.png",
		-- emoji: 🍫; name: chocolate bar; since: E0.6
		["127851"] = "1f36b.png",
		-- emoji: 🍫; name: chocolate bar; since: addon compat
		["127851_65039"] = "1f36b.png",
		-- emoji: 🍬; name: candy; since: E0.6
		["127852"] = "1f36c.png",
		-- emoji: 🍬; name: candy; since: addon compat
		["127852_65039"] = "1f36c.png",
		-- emoji: 🍭; name: lollipop; since: E0.6
		["127853"] = "1f36d.png",
		-- emoji: 🍭; name: lollipop; since: addon compat
		["127853_65039"] = "1f36d.png",
		-- emoji: 🍮; name: custard; since: E0.6
		["127854"] = "1f36e.png",
		-- emoji: 🍮; name: custard; since: addon compat
		["127854_65039"] = "1f36e.png",
		-- emoji: 🍯; name: honey pot; since: E0.6
		["127855"] = "1f36f.png",
		-- emoji: 🍯; name: honey pot; since: addon compat
		["127855_65039"] = "1f36f.png",
		-- emoji: 🍼; name: baby bottle; since: E1.0
		["127868"] = "1f37c.png",
		-- emoji: 🍼; name: baby bottle; since: addon compat
		["127868_65039"] = "1f37c.png",
		-- emoji: 🥛; name: glass of milk; since: E3.0
		["129371"] = "1f95b.png",
		-- emoji: 🥛; name: glass of milk; since: addon compat
		["129371_65039"] = "1f95b.png",
		-- emoji: ☕; name: hot beverage; since: E0.6
		["9749"] = "2615.png",
		-- emoji: ☕; name: hot beverage; since: addon compat
		["9749_65039"] = "2615.png",
		-- emoji: 🫖; name: teapot; since: E13.0
		["129750"] = "1fad6.png",
		-- emoji: 🫖; name: teapot; since: addon compat
		["129750_65039"] = "1fad6.png",
		-- emoji: 🍵; name: teacup without handle; since: E0.6
		["127861"] = "1f375.png",
		-- emoji: 🍵; name: teacup without handle; since: addon compat
		["127861_65039"] = "1f375.png",
		-- emoji: 🍶; name: sake; since: E0.6
		["127862"] = "1f376.png",
		-- emoji: 🍶; name: sake; since: addon compat
		["127862_65039"] = "1f376.png",
		-- emoji: 🍾; name: bottle with popping cork; since: E1.0
		["127870"] = "1f37e.png",
		-- emoji: 🍾; name: bottle with popping cork; since: addon compat
		["127870_65039"] = "1f37e.png",
		-- emoji: 🍷; name: wine glass; since: E0.6
		["127863"] = "1f377.png",
		-- emoji: 🍷; name: wine glass; since: addon compat
		["127863_65039"] = "1f377.png",
		-- emoji: 🍸; name: cocktail glass; since: E0.6
		["127864"] = "1f378.png",
		-- emoji: 🍸; name: cocktail glass; since: addon compat
		["127864_65039"] = "1f378.png",
		-- emoji: 🍹; name: tropical drink; since: E0.6
		["127865"] = "1f379.png",
		-- emoji: 🍹; name: tropical drink; since: addon compat
		["127865_65039"] = "1f379.png",
		-- emoji: 🍺; name: beer mug; since: E0.6
		["127866"] = "1f37a.png",
		-- emoji: 🍺; name: beer mug; since: addon compat
		["127866_65039"] = "1f37a.png",
		-- emoji: 🍻; name: clinking beer mugs; since: E0.6
		["127867"] = "1f37b.png",
		-- emoji: 🍻; name: clinking beer mugs; since: addon compat
		["127867_65039"] = "1f37b.png",
		-- emoji: 🥂; name: clinking glasses; since: E3.0
		["129346"] = "1f942.png",
		-- emoji: 🥂; name: clinking glasses; since: addon compat
		["129346_65039"] = "1f942.png",
		-- emoji: 🥃; name: tumbler glass; since: E3.0
		["129347"] = "1f943.png",
		-- emoji: 🥃; name: tumbler glass; since: addon compat
		["129347_65039"] = "1f943.png",
		-- emoji: 🫗; name: pouring liquid; since: E14.0
		["129751"] = "1fad7.png",
		-- emoji: 🫗; name: pouring liquid; since: addon compat
		["129751_65039"] = "1fad7.png",
		-- emoji: 🥤; name: cup with straw; since: E5.0
		["129380"] = "1f964.png",
		-- emoji: 🥤; name: cup with straw; since: addon compat
		["129380_65039"] = "1f964.png",
		-- emoji: 🧋; name: bubble tea; since: E13.0
		["129483"] = "1f9cb.png",
		-- emoji: 🧋; name: bubble tea; since: addon compat
		["129483_65039"] = "1f9cb.png",
		-- emoji: 🧃; name: beverage box; since: E12.0
		["129475"] = "1f9c3.png",
		-- emoji: 🧃; name: beverage box; since: addon compat
		["129475_65039"] = "1f9c3.png",
		-- emoji: 🧉; name: mate; since: E12.0
		["129481"] = "1f9c9.png",
		-- emoji: 🧉; name: mate; since: addon compat
		["129481_65039"] = "1f9c9.png",
		-- emoji: 🧊; name: ice; since: E12.0
		["129482"] = "1f9ca.png",
		-- emoji: 🧊; name: ice; since: addon compat
		["129482_65039"] = "1f9ca.png",
		-- emoji: 🥢; name: chopsticks; since: E5.0
		["129378"] = "1f962.png",
		-- emoji: 🥢; name: chopsticks; since: addon compat
		["129378_65039"] = "1f962.png",
		-- emoji: 🍽️; name: fork and knife with plate; since: E0.7
		["127869_65039"] = "1f37d.png",
		-- emoji: 🍽; name: fork and knife with plate; since: E0.7
		["127869"] = "1f37d.png",
		-- emoji: 🍴; name: fork and knife; since: E0.6
		["127860"] = "1f374.png",
		-- emoji: 🍴; name: fork and knife; since: addon compat
		["127860_65039"] = "1f374.png",
		-- emoji: 🥄; name: spoon; since: E3.0
		["129348"] = "1f944.png",
		-- emoji: 🥄; name: spoon; since: addon compat
		["129348_65039"] = "1f944.png",
		-- emoji: 🔪; name: kitchen knife; since: E0.6
		["128298"] = "1f52a.png",
		-- emoji: 🔪; name: kitchen knife; since: addon compat
		["128298_65039"] = "1f52a.png",
		-- emoji: 🫙; name: jar; since: E14.0
		["129753"] = "1fad9.png",
		-- emoji: 🫙; name: jar; since: addon compat
		["129753_65039"] = "1fad9.png",
		-- emoji: 🏺; name: amphora; since: E1.0
		["127994"] = "1f3fa.png",
		-- emoji: 🏺; name: amphora; since: addon compat
		["127994_65039"] = "1f3fa.png",
		-- emoji: 🌍; name: globe showing Europe-Africa; since: E0.7
		["127757"] = "1f30d.png",
		-- emoji: 🌍; name: globe showing Europe-Africa; since: addon compat
		["127757_65039"] = "1f30d.png",
		-- emoji: 🌎; name: globe showing Americas; since: E0.7
		["127758"] = "1f30e.png",
		-- emoji: 🌎; name: globe showing Americas; since: addon compat
		["127758_65039"] = "1f30e.png",
		-- emoji: 🌏; name: globe showing Asia-Australia; since: E0.6
		["127759"] = "1f30f.png",
		-- emoji: 🌏; name: globe showing Asia-Australia; since: addon compat
		["127759_65039"] = "1f30f.png",
		-- emoji: 🌐; name: globe with meridians; since: E1.0
		["127760"] = "1f310.png",
		-- emoji: 🌐; name: globe with meridians; since: addon compat
		["127760_65039"] = "1f310.png",
		-- emoji: 🗺️; name: world map; since: E0.7
		["128506_65039"] = "1f5fa.png",
		-- emoji: 🗺; name: world map; since: E0.7
		["128506"] = "1f5fa.png",
		-- emoji: 🗾; name: map of Japan; since: E0.6
		["128510"] = "1f5fe.png",
		-- emoji: 🗾; name: map of Japan; since: addon compat
		["128510_65039"] = "1f5fe.png",
		-- emoji: 🧭; name: compass; since: E11.0
		["129517"] = "1f9ed.png",
		-- emoji: 🧭; name: compass; since: addon compat
		["129517_65039"] = "1f9ed.png",
		-- emoji: 🏔️; name: snow-capped mountain; since: E0.7
		["127956_65039"] = "1f3d4.png",
		-- emoji: 🏔; name: snow-capped mountain; since: E0.7
		["127956"] = "1f3d4.png",
		-- emoji: ⛰️; name: mountain; since: E0.7
		["9968_65039"] = "26f0.png",
		-- emoji: ⛰; name: mountain; since: E0.7
		["9968"] = "26f0.png",
		-- emoji: 🌋; name: volcano; since: E0.6
		["127755"] = "1f30b.png",
		-- emoji: 🌋; name: volcano; since: addon compat
		["127755_65039"] = "1f30b.png",
		-- emoji: 🗻; name: mount fuji; since: E0.6
		["128507"] = "1f5fb.png",
		-- emoji: 🗻; name: mount fuji; since: addon compat
		["128507_65039"] = "1f5fb.png",
		-- emoji: 🏕️; name: camping; since: E0.7
		["127957_65039"] = "1f3d5.png",
		-- emoji: 🏕; name: camping; since: E0.7
		["127957"] = "1f3d5.png",
		-- emoji: 🏖️; name: beach with umbrella; since: E0.7
		["127958_65039"] = "1f3d6.png",
		-- emoji: 🏖; name: beach with umbrella; since: E0.7
		["127958"] = "1f3d6.png",
		-- emoji: 🏜️; name: desert; since: E0.7
		["127964_65039"] = "1f3dc.png",
		-- emoji: 🏜; name: desert; since: E0.7
		["127964"] = "1f3dc.png",
		-- emoji: 🏝️; name: desert island; since: E0.7
		["127965_65039"] = "1f3dd.png",
		-- emoji: 🏝; name: desert island; since: E0.7
		["127965"] = "1f3dd.png",
		-- emoji: 🏞️; name: national park; since: E0.7
		["127966_65039"] = "1f3de.png",
		-- emoji: 🏞; name: national park; since: E0.7
		["127966"] = "1f3de.png",
		-- emoji: 🏟️; name: stadium; since: E0.7
		["127967_65039"] = "1f3df.png",
		-- emoji: 🏟; name: stadium; since: E0.7
		["127967"] = "1f3df.png",
		-- emoji: 🏛️; name: classical building; since: E0.7
		["127963_65039"] = "1f3db.png",
		-- emoji: 🏛; name: classical building; since: E0.7
		["127963"] = "1f3db.png",
		-- emoji: 🏗️; name: building construction; since: E0.7
		["127959_65039"] = "1f3d7.png",
		-- emoji: 🏗; name: building construction; since: E0.7
		["127959"] = "1f3d7.png",
		-- emoji: 🧱; name: brick; since: E11.0
		["129521"] = "1f9f1.png",
		-- emoji: 🧱; name: brick; since: addon compat
		["129521_65039"] = "1f9f1.png",
		-- emoji: 🪨; name: rock; since: E13.0
		["129704"] = "1faa8.png",
		-- emoji: 🪨; name: rock; since: addon compat
		["129704_65039"] = "1faa8.png",
		-- emoji: 🪵; name: wood; since: E13.0
		["129717"] = "1fab5.png",
		-- emoji: 🪵; name: wood; since: addon compat
		["129717_65039"] = "1fab5.png",
		-- emoji: 🛖; name: hut; since: E13.0
		["128726"] = "1f6d6.png",
		-- emoji: 🛖; name: hut; since: addon compat
		["128726_65039"] = "1f6d6.png",
		-- emoji: 🏘️; name: houses; since: E0.7
		["127960_65039"] = "1f3d8.png",
		-- emoji: 🏘; name: houses; since: E0.7
		["127960"] = "1f3d8.png",
		-- emoji: 🏚️; name: derelict house; since: E0.7
		["127962_65039"] = "1f3da.png",
		-- emoji: 🏚; name: derelict house; since: E0.7
		["127962"] = "1f3da.png",
		-- emoji: 🏠; name: house; since: E0.6
		["127968"] = "1f3e0.png",
		-- emoji: 🏠; name: house; since: addon compat
		["127968_65039"] = "1f3e0.png",
		-- emoji: 🏡; name: house with garden; since: E0.6
		["127969"] = "1f3e1.png",
		-- emoji: 🏡; name: house with garden; since: addon compat
		["127969_65039"] = "1f3e1.png",
		-- emoji: 🏢; name: office building; since: E0.6
		["127970"] = "1f3e2.png",
		-- emoji: 🏢; name: office building; since: addon compat
		["127970_65039"] = "1f3e2.png",
		-- emoji: 🏣; name: Japanese post office; since: E0.6
		["127971"] = "1f3e3.png",
		-- emoji: 🏣; name: Japanese post office; since: addon compat
		["127971_65039"] = "1f3e3.png",
		-- emoji: 🏤; name: post office; since: E1.0
		["127972"] = "1f3e4.png",
		-- emoji: 🏤; name: post office; since: addon compat
		["127972_65039"] = "1f3e4.png",
		-- emoji: 🏥; name: hospital; since: E0.6
		["127973"] = "1f3e5.png",
		-- emoji: 🏥; name: hospital; since: addon compat
		["127973_65039"] = "1f3e5.png",
		-- emoji: 🏦; name: bank; since: E0.6
		["127974"] = "1f3e6.png",
		-- emoji: 🏦; name: bank; since: addon compat
		["127974_65039"] = "1f3e6.png",
		-- emoji: 🏨; name: hotel; since: E0.6
		["127976"] = "1f3e8.png",
		-- emoji: 🏨; name: hotel; since: addon compat
		["127976_65039"] = "1f3e8.png",
		-- emoji: 🏩; name: love hotel; since: E0.6
		["127977"] = "1f3e9.png",
		-- emoji: 🏩; name: love hotel; since: addon compat
		["127977_65039"] = "1f3e9.png",
		-- emoji: 🏪; name: convenience store; since: E0.6
		["127978"] = "1f3ea.png",
		-- emoji: 🏪; name: convenience store; since: addon compat
		["127978_65039"] = "1f3ea.png",
		-- emoji: 🏫; name: school; since: E0.6
		["127979"] = "1f3eb.png",
		-- emoji: 🏫; name: school; since: addon compat
		["127979_65039"] = "1f3eb.png",
		-- emoji: 🏬; name: department store; since: E0.6
		["127980"] = "1f3ec.png",
		-- emoji: 🏬; name: department store; since: addon compat
		["127980_65039"] = "1f3ec.png",
		-- emoji: 🏭; name: factory; since: E0.6
		["127981"] = "1f3ed.png",
		-- emoji: 🏭; name: factory; since: addon compat
		["127981_65039"] = "1f3ed.png",
		-- emoji: 🏯; name: Japanese castle; since: E0.6
		["127983"] = "1f3ef.png",
		-- emoji: 🏯; name: Japanese castle; since: addon compat
		["127983_65039"] = "1f3ef.png",
		-- emoji: 🏰; name: castle; since: E0.6
		["127984"] = "1f3f0.png",
		-- emoji: 🏰; name: castle; since: addon compat
		["127984_65039"] = "1f3f0.png",
		-- emoji: 💒; name: wedding; since: E0.6
		["128146"] = "1f492.png",
		-- emoji: 💒; name: wedding; since: addon compat
		["128146_65039"] = "1f492.png",
		-- emoji: 🗼; name: Tokyo tower; since: E0.6
		["128508"] = "1f5fc.png",
		-- emoji: 🗼; name: Tokyo tower; since: addon compat
		["128508_65039"] = "1f5fc.png",
		-- emoji: 🗽; name: Statue of Liberty; since: E0.6
		["128509"] = "1f5fd.png",
		-- emoji: 🗽; name: Statue of Liberty; since: addon compat
		["128509_65039"] = "1f5fd.png",
		-- emoji: ⛪; name: church; since: E0.6
		["9962"] = "26ea.png",
		-- emoji: ⛪; name: church; since: addon compat
		["9962_65039"] = "26ea.png",
		-- emoji: 🕌; name: mosque; since: E1.0
		["128332"] = "1f54c.png",
		-- emoji: 🕌; name: mosque; since: addon compat
		["128332_65039"] = "1f54c.png",
		-- emoji: 🛕; name: hindu temple; since: E12.0
		["128725"] = "1f6d5.png",
		-- emoji: 🛕; name: hindu temple; since: addon compat
		["128725_65039"] = "1f6d5.png",
		-- emoji: 🕍; name: synagogue; since: E1.0
		["128333"] = "1f54d.png",
		-- emoji: 🕍; name: synagogue; since: addon compat
		["128333_65039"] = "1f54d.png",
		-- emoji: ⛩️; name: shinto shrine; since: E0.7
		["9961_65039"] = "26e9.png",
		-- emoji: ⛩; name: shinto shrine; since: E0.7
		["9961"] = "26e9.png",
		-- emoji: 🕋; name: kaaba; since: E1.0
		["128331"] = "1f54b.png",
		-- emoji: 🕋; name: kaaba; since: addon compat
		["128331_65039"] = "1f54b.png",
		-- emoji: ⛲; name: fountain; since: E0.6
		["9970"] = "26f2.png",
		-- emoji: ⛲; name: fountain; since: addon compat
		["9970_65039"] = "26f2.png",
		-- emoji: ⛺; name: tent; since: E0.6
		["9978"] = "26fa.png",
		-- emoji: ⛺; name: tent; since: addon compat
		["9978_65039"] = "26fa.png",
		-- emoji: 🌁; name: foggy; since: E0.6
		["127745"] = "1f301.png",
		-- emoji: 🌁; name: foggy; since: addon compat
		["127745_65039"] = "1f301.png",
		-- emoji: 🌃; name: night with stars; since: E0.6
		["127747"] = "1f303.png",
		-- emoji: 🌃; name: night with stars; since: addon compat
		["127747_65039"] = "1f303.png",
		-- emoji: 🏙️; name: cityscape; since: E0.7
		["127961_65039"] = "1f3d9.png",
		-- emoji: 🏙; name: cityscape; since: E0.7
		["127961"] = "1f3d9.png",
		-- emoji: 🌄; name: sunrise over mountains; since: E0.6
		["127748"] = "1f304.png",
		-- emoji: 🌄; name: sunrise over mountains; since: addon compat
		["127748_65039"] = "1f304.png",
		-- emoji: 🌅; name: sunrise; since: E0.6
		["127749"] = "1f305.png",
		-- emoji: 🌅; name: sunrise; since: addon compat
		["127749_65039"] = "1f305.png",
		-- emoji: 🌆; name: cityscape at dusk; since: E0.6
		["127750"] = "1f306.png",
		-- emoji: 🌆; name: cityscape at dusk; since: addon compat
		["127750_65039"] = "1f306.png",
		-- emoji: 🌇; name: sunset; since: E0.6
		["127751"] = "1f307.png",
		-- emoji: 🌇; name: sunset; since: addon compat
		["127751_65039"] = "1f307.png",
		-- emoji: 🌉; name: bridge at night; since: E0.6
		["127753"] = "1f309.png",
		-- emoji: 🌉; name: bridge at night; since: addon compat
		["127753_65039"] = "1f309.png",
		-- emoji: ♨️; name: hot springs; since: E0.6
		["9832_65039"] = "2668.png",
		-- emoji: ♨; name: hot springs; since: E0.6
		["9832"] = "2668.png",
		-- emoji: 🎠; name: carousel horse; since: E0.6
		["127904"] = "1f3a0.png",
		-- emoji: 🎠; name: carousel horse; since: addon compat
		["127904_65039"] = "1f3a0.png",
		-- emoji: 🛝; name: playground slide; since: E14.0
		["128733"] = "1f6dd.png",
		-- emoji: 🛝; name: playground slide; since: addon compat
		["128733_65039"] = "1f6dd.png",
		-- emoji: 🎡; name: ferris wheel; since: E0.6
		["127905"] = "1f3a1.png",
		-- emoji: 🎡; name: ferris wheel; since: addon compat
		["127905_65039"] = "1f3a1.png",
		-- emoji: 🎢; name: roller coaster; since: E0.6
		["127906"] = "1f3a2.png",
		-- emoji: 🎢; name: roller coaster; since: addon compat
		["127906_65039"] = "1f3a2.png",
		-- emoji: 💈; name: barber pole; since: E0.6
		["128136"] = "1f488.png",
		-- emoji: 💈; name: barber pole; since: addon compat
		["128136_65039"] = "1f488.png",
		-- emoji: 🎪; name: circus tent; since: E0.6
		["127914"] = "1f3aa.png",
		-- emoji: 🎪; name: circus tent; since: addon compat
		["127914_65039"] = "1f3aa.png",
		-- emoji: 🚂; name: locomotive; since: E1.0
		["128642"] = "1f682.png",
		-- emoji: 🚂; name: locomotive; since: addon compat
		["128642_65039"] = "1f682.png",
		-- emoji: 🚃; name: railway car; since: E0.6
		["128643"] = "1f683.png",
		-- emoji: 🚃; name: railway car; since: addon compat
		["128643_65039"] = "1f683.png",
		-- emoji: 🚄; name: high-speed train; since: E0.6
		["128644"] = "1f684.png",
		-- emoji: 🚄; name: high-speed train; since: addon compat
		["128644_65039"] = "1f684.png",
		-- emoji: 🚅; name: bullet train; since: E0.6
		["128645"] = "1f685.png",
		-- emoji: 🚅; name: bullet train; since: addon compat
		["128645_65039"] = "1f685.png",
		-- emoji: 🚆; name: train; since: E1.0
		["128646"] = "1f686.png",
		-- emoji: 🚆; name: train; since: addon compat
		["128646_65039"] = "1f686.png",
		-- emoji: 🚇; name: metro; since: E0.6
		["128647"] = "1f687.png",
		-- emoji: 🚇; name: metro; since: addon compat
		["128647_65039"] = "1f687.png",
		-- emoji: 🚈; name: light rail; since: E1.0
		["128648"] = "1f688.png",
		-- emoji: 🚈; name: light rail; since: addon compat
		["128648_65039"] = "1f688.png",
		-- emoji: 🚉; name: station; since: E0.6
		["128649"] = "1f689.png",
		-- emoji: 🚉; name: station; since: addon compat
		["128649_65039"] = "1f689.png",
		-- emoji: 🚊; name: tram; since: E1.0
		["128650"] = "1f68a.png",
		-- emoji: 🚊; name: tram; since: addon compat
		["128650_65039"] = "1f68a.png",
		-- emoji: 🚝; name: monorail; since: E1.0
		["128669"] = "1f69d.png",
		-- emoji: 🚝; name: monorail; since: addon compat
		["128669_65039"] = "1f69d.png",
		-- emoji: 🚞; name: mountain railway; since: E1.0
		["128670"] = "1f69e.png",
		-- emoji: 🚞; name: mountain railway; since: addon compat
		["128670_65039"] = "1f69e.png",
		-- emoji: 🚋; name: tram car; since: E1.0
		["128651"] = "1f68b.png",
		-- emoji: 🚋; name: tram car; since: addon compat
		["128651_65039"] = "1f68b.png",
		-- emoji: 🚌; name: bus; since: E0.6
		["128652"] = "1f68c.png",
		-- emoji: 🚌; name: bus; since: addon compat
		["128652_65039"] = "1f68c.png",
		-- emoji: 🚍; name: oncoming bus; since: E0.7
		["128653"] = "1f68d.png",
		-- emoji: 🚍; name: oncoming bus; since: addon compat
		["128653_65039"] = "1f68d.png",
		-- emoji: 🚎; name: trolleybus; since: E1.0
		["128654"] = "1f68e.png",
		-- emoji: 🚎; name: trolleybus; since: addon compat
		["128654_65039"] = "1f68e.png",
		-- emoji: 🚐; name: minibus; since: E1.0
		["128656"] = "1f690.png",
		-- emoji: 🚐; name: minibus; since: addon compat
		["128656_65039"] = "1f690.png",
		-- emoji: 🚑; name: ambulance; since: E0.6
		["128657"] = "1f691.png",
		-- emoji: 🚑; name: ambulance; since: addon compat
		["128657_65039"] = "1f691.png",
		-- emoji: 🚒; name: fire engine; since: E0.6
		["128658"] = "1f692.png",
		-- emoji: 🚒; name: fire engine; since: addon compat
		["128658_65039"] = "1f692.png",
		-- emoji: 🚓; name: police car; since: E0.6
		["128659"] = "1f693.png",
		-- emoji: 🚓; name: police car; since: addon compat
		["128659_65039"] = "1f693.png",
		-- emoji: 🚔; name: oncoming police car; since: E0.7
		["128660"] = "1f694.png",
		-- emoji: 🚔; name: oncoming police car; since: addon compat
		["128660_65039"] = "1f694.png",
		-- emoji: 🚕; name: taxi; since: E0.6
		["128661"] = "1f695.png",
		-- emoji: 🚕; name: taxi; since: addon compat
		["128661_65039"] = "1f695.png",
		-- emoji: 🚖; name: oncoming taxi; since: E1.0
		["128662"] = "1f696.png",
		-- emoji: 🚖; name: oncoming taxi; since: addon compat
		["128662_65039"] = "1f696.png",
		-- emoji: 🚗; name: automobile; since: E0.6
		["128663"] = "1f697.png",
		-- emoji: 🚗; name: automobile; since: addon compat
		["128663_65039"] = "1f697.png",
		-- emoji: 🚘; name: oncoming automobile; since: E0.7
		["128664"] = "1f698.png",
		-- emoji: 🚘; name: oncoming automobile; since: addon compat
		["128664_65039"] = "1f698.png",
		-- emoji: 🚙; name: sport utility vehicle; since: E0.6
		["128665"] = "1f699.png",
		-- emoji: 🚙; name: sport utility vehicle; since: addon compat
		["128665_65039"] = "1f699.png",
		-- emoji: 🛻; name: pickup truck; since: E13.0
		["128763"] = "1f6fb.png",
		-- emoji: 🛻; name: pickup truck; since: addon compat
		["128763_65039"] = "1f6fb.png",
		-- emoji: 🚚; name: delivery truck; since: E0.6
		["128666"] = "1f69a.png",
		-- emoji: 🚚; name: delivery truck; since: addon compat
		["128666_65039"] = "1f69a.png",
		-- emoji: 🚛; name: articulated lorry; since: E1.0
		["128667"] = "1f69b.png",
		-- emoji: 🚛; name: articulated lorry; since: addon compat
		["128667_65039"] = "1f69b.png",
		-- emoji: 🚜; name: tractor; since: E1.0
		["128668"] = "1f69c.png",
		-- emoji: 🚜; name: tractor; since: addon compat
		["128668_65039"] = "1f69c.png",
		-- emoji: 🏎️; name: racing car; since: E0.7
		["127950_65039"] = "1f3ce.png",
		-- emoji: 🏎; name: racing car; since: E0.7
		["127950"] = "1f3ce.png",
		-- emoji: 🏍️; name: motorcycle; since: E0.7
		["127949_65039"] = "1f3cd.png",
		-- emoji: 🏍; name: motorcycle; since: E0.7
		["127949"] = "1f3cd.png",
		-- emoji: 🛵; name: motor scooter; since: E3.0
		["128757"] = "1f6f5.png",
		-- emoji: 🛵; name: motor scooter; since: addon compat
		["128757_65039"] = "1f6f5.png",
		-- emoji: 🦽; name: manual wheelchair; since: E12.0
		["129469"] = "1f9bd.png",
		-- emoji: 🦽; name: manual wheelchair; since: addon compat
		["129469_65039"] = "1f9bd.png",
		-- emoji: 🦼; name: motorized wheelchair; since: E12.0
		["129468"] = "1f9bc.png",
		-- emoji: 🦼; name: motorized wheelchair; since: addon compat
		["129468_65039"] = "1f9bc.png",
		-- emoji: 🛺; name: auto rickshaw; since: E12.0
		["128762"] = "1f6fa.png",
		-- emoji: 🛺; name: auto rickshaw; since: addon compat
		["128762_65039"] = "1f6fa.png",
		-- emoji: 🚲; name: bicycle; since: E0.6
		["128690"] = "1f6b2.png",
		-- emoji: 🚲; name: bicycle; since: addon compat
		["128690_65039"] = "1f6b2.png",
		-- emoji: 🛴; name: kick scooter; since: E3.0
		["128756"] = "1f6f4.png",
		-- emoji: 🛴; name: kick scooter; since: addon compat
		["128756_65039"] = "1f6f4.png",
		-- emoji: 🛹; name: skateboard; since: E11.0
		["128761"] = "1f6f9.png",
		-- emoji: 🛹; name: skateboard; since: addon compat
		["128761_65039"] = "1f6f9.png",
		-- emoji: 🛼; name: roller skate; since: E13.0
		["128764"] = "1f6fc.png",
		-- emoji: 🛼; name: roller skate; since: addon compat
		["128764_65039"] = "1f6fc.png",
		-- emoji: 🚏; name: bus stop; since: E0.6
		["128655"] = "1f68f.png",
		-- emoji: 🚏; name: bus stop; since: addon compat
		["128655_65039"] = "1f68f.png",
		-- emoji: 🛣️; name: motorway; since: E0.7
		["128739_65039"] = "1f6e3.png",
		-- emoji: 🛣; name: motorway; since: E0.7
		["128739"] = "1f6e3.png",
		-- emoji: 🛤️; name: railway track; since: E0.7
		["128740_65039"] = "1f6e4.png",
		-- emoji: 🛤; name: railway track; since: E0.7
		["128740"] = "1f6e4.png",
		-- emoji: 🛢️; name: oil drum; since: E0.7
		["128738_65039"] = "1f6e2.png",
		-- emoji: 🛢; name: oil drum; since: E0.7
		["128738"] = "1f6e2.png",
		-- emoji: ⛽; name: fuel pump; since: E0.6
		["9981"] = "26fd.png",
		-- emoji: ⛽; name: fuel pump; since: addon compat
		["9981_65039"] = "26fd.png",
		-- emoji: 🛞; name: wheel; since: E14.0
		["128734"] = "1f6de.png",
		-- emoji: 🛞; name: wheel; since: addon compat
		["128734_65039"] = "1f6de.png",
		-- emoji: 🚨; name: police car light; since: E0.6
		["128680"] = "1f6a8.png",
		-- emoji: 🚨; name: police car light; since: addon compat
		["128680_65039"] = "1f6a8.png",
		-- emoji: 🚥; name: horizontal traffic light; since: E0.6
		["128677"] = "1f6a5.png",
		-- emoji: 🚥; name: horizontal traffic light; since: addon compat
		["128677_65039"] = "1f6a5.png",
		-- emoji: 🚦; name: vertical traffic light; since: E1.0
		["128678"] = "1f6a6.png",
		-- emoji: 🚦; name: vertical traffic light; since: addon compat
		["128678_65039"] = "1f6a6.png",
		-- emoji: 🛑; name: stop sign; since: E3.0
		["128721"] = "1f6d1.png",
		-- emoji: 🛑; name: stop sign; since: addon compat
		["128721_65039"] = "1f6d1.png",
		-- emoji: 🚧; name: construction; since: E0.6
		["128679"] = "1f6a7.png",
		-- emoji: 🚧; name: construction; since: addon compat
		["128679_65039"] = "1f6a7.png",
		-- emoji: ⚓; name: anchor; since: E0.6
		["9875"] = "2693.png",
		-- emoji: ⚓; name: anchor; since: addon compat
		["9875_65039"] = "2693.png",
		-- emoji: 🛟; name: ring buoy; since: E14.0
		["128735"] = "1f6df.png",
		-- emoji: 🛟; name: ring buoy; since: addon compat
		["128735_65039"] = "1f6df.png",
		-- emoji: ⛵; name: sailboat; since: E0.6
		["9973"] = "26f5.png",
		-- emoji: ⛵; name: sailboat; since: addon compat
		["9973_65039"] = "26f5.png",
		-- emoji: 🛶; name: canoe; since: E3.0
		["128758"] = "1f6f6.png",
		-- emoji: 🛶; name: canoe; since: addon compat
		["128758_65039"] = "1f6f6.png",
		-- emoji: 🚤; name: speedboat; since: E0.6
		["128676"] = "1f6a4.png",
		-- emoji: 🚤; name: speedboat; since: addon compat
		["128676_65039"] = "1f6a4.png",
		-- emoji: 🛳️; name: passenger ship; since: E0.7
		["128755_65039"] = "1f6f3.png",
		-- emoji: 🛳; name: passenger ship; since: E0.7
		["128755"] = "1f6f3.png",
		-- emoji: ⛴️; name: ferry; since: E0.7
		["9972_65039"] = "26f4.png",
		-- emoji: ⛴; name: ferry; since: E0.7
		["9972"] = "26f4.png",
		-- emoji: 🛥️; name: motor boat; since: E0.7
		["128741_65039"] = "1f6e5.png",
		-- emoji: 🛥; name: motor boat; since: E0.7
		["128741"] = "1f6e5.png",
		-- emoji: 🚢; name: ship; since: E0.6
		["128674"] = "1f6a2.png",
		-- emoji: 🚢; name: ship; since: addon compat
		["128674_65039"] = "1f6a2.png",
		-- emoji: ✈️; name: airplane; since: E0.6
		["9992_65039"] = "2708.png",
		-- emoji: ✈; name: airplane; since: E0.6
		["9992"] = "2708.png",
		-- emoji: 🛩️; name: small airplane; since: E0.7
		["128745_65039"] = "1f6e9.png",
		-- emoji: 🛩; name: small airplane; since: E0.7
		["128745"] = "1f6e9.png",
		-- emoji: 🛫; name: airplane departure; since: E1.0
		["128747"] = "1f6eb.png",
		-- emoji: 🛫; name: airplane departure; since: addon compat
		["128747_65039"] = "1f6eb.png",
		-- emoji: 🛬; name: airplane arrival; since: E1.0
		["128748"] = "1f6ec.png",
		-- emoji: 🛬; name: airplane arrival; since: addon compat
		["128748_65039"] = "1f6ec.png",
		-- emoji: 🪂; name: parachute; since: E12.0
		["129666"] = "1fa82.png",
		-- emoji: 🪂; name: parachute; since: addon compat
		["129666_65039"] = "1fa82.png",
		-- emoji: 💺; name: seat; since: E0.6
		["128186"] = "1f4ba.png",
		-- emoji: 💺; name: seat; since: addon compat
		["128186_65039"] = "1f4ba.png",
		-- emoji: 🚁; name: helicopter; since: E1.0
		["128641"] = "1f681.png",
		-- emoji: 🚁; name: helicopter; since: addon compat
		["128641_65039"] = "1f681.png",
		-- emoji: 🚟; name: suspension railway; since: E1.0
		["128671"] = "1f69f.png",
		-- emoji: 🚟; name: suspension railway; since: addon compat
		["128671_65039"] = "1f69f.png",
		-- emoji: 🚠; name: mountain cableway; since: E1.0
		["128672"] = "1f6a0.png",
		-- emoji: 🚠; name: mountain cableway; since: addon compat
		["128672_65039"] = "1f6a0.png",
		-- emoji: 🚡; name: aerial tramway; since: E1.0
		["128673"] = "1f6a1.png",
		-- emoji: 🚡; name: aerial tramway; since: addon compat
		["128673_65039"] = "1f6a1.png",
		-- emoji: 🛰️; name: satellite; since: E0.7
		["128752_65039"] = "1f6f0.png",
		-- emoji: 🛰; name: satellite; since: E0.7
		["128752"] = "1f6f0.png",
		-- emoji: 🚀; name: rocket; since: E0.6
		["128640"] = "1f680.png",
		-- emoji: 🚀; name: rocket; since: addon compat
		["128640_65039"] = "1f680.png",
		-- emoji: 🛸; name: flying saucer; since: E5.0
		["128760"] = "1f6f8.png",
		-- emoji: 🛸; name: flying saucer; since: addon compat
		["128760_65039"] = "1f6f8.png",
		-- emoji: 🛎️; name: bellhop bell; since: E0.7
		["128718_65039"] = "1f6ce.png",
		-- emoji: 🛎; name: bellhop bell; since: E0.7
		["128718"] = "1f6ce.png",
		-- emoji: 🧳; name: luggage; since: E11.0
		["129523"] = "1f9f3.png",
		-- emoji: 🧳; name: luggage; since: addon compat
		["129523_65039"] = "1f9f3.png",
		-- emoji: ⌛; name: hourglass done; since: E0.6
		["8987"] = "231b.png",
		-- emoji: ⌛; name: hourglass done; since: addon compat
		["8987_65039"] = "231b.png",
		-- emoji: ⏳; name: hourglass not done; since: E0.6
		["9203"] = "23f3.png",
		-- emoji: ⏳; name: hourglass not done; since: addon compat
		["9203_65039"] = "23f3.png",
		-- emoji: ⌚; name: watch; since: E0.6
		["8986"] = "231a.png",
		-- emoji: ⌚; name: watch; since: addon compat
		["8986_65039"] = "231a.png",
		-- emoji: ⏰; name: alarm clock; since: E0.6
		["9200"] = "23f0.png",
		-- emoji: ⏰; name: alarm clock; since: addon compat
		["9200_65039"] = "23f0.png",
		-- emoji: ⏱️; name: stopwatch; since: E1.0
		["9201_65039"] = "23f1.png",
		-- emoji: ⏱; name: stopwatch; since: E1.0
		["9201"] = "23f1.png",
		-- emoji: ⏲️; name: timer clock; since: E1.0
		["9202_65039"] = "23f2.png",
		-- emoji: ⏲; name: timer clock; since: E1.0
		["9202"] = "23f2.png",
		-- emoji: 🕰️; name: mantelpiece clock; since: E0.7
		["128368_65039"] = "1f570.png",
		-- emoji: 🕰; name: mantelpiece clock; since: E0.7
		["128368"] = "1f570.png",
		-- emoji: 🕛; name: twelve o’clock; since: E0.6
		["128347"] = "1f55b.png",
		-- emoji: 🕛; name: twelve o’clock; since: addon compat
		["128347_65039"] = "1f55b.png",
		-- emoji: 🕧; name: twelve-thirty; since: E0.7
		["128359"] = "1f567.png",
		-- emoji: 🕧; name: twelve-thirty; since: addon compat
		["128359_65039"] = "1f567.png",
		-- emoji: 🕐; name: one o’clock; since: E0.6
		["128336"] = "1f550.png",
		-- emoji: 🕐; name: one o’clock; since: addon compat
		["128336_65039"] = "1f550.png",
		-- emoji: 🕜; name: one-thirty; since: E0.7
		["128348"] = "1f55c.png",
		-- emoji: 🕜; name: one-thirty; since: addon compat
		["128348_65039"] = "1f55c.png",
		-- emoji: 🕑; name: two o’clock; since: E0.6
		["128337"] = "1f551.png",
		-- emoji: 🕑; name: two o’clock; since: addon compat
		["128337_65039"] = "1f551.png",
		-- emoji: 🕝; name: two-thirty; since: E0.7
		["128349"] = "1f55d.png",
		-- emoji: 🕝; name: two-thirty; since: addon compat
		["128349_65039"] = "1f55d.png",
		-- emoji: 🕒; name: three o’clock; since: E0.6
		["128338"] = "1f552.png",
		-- emoji: 🕒; name: three o’clock; since: addon compat
		["128338_65039"] = "1f552.png",
		-- emoji: 🕞; name: three-thirty; since: E0.7
		["128350"] = "1f55e.png",
		-- emoji: 🕞; name: three-thirty; since: addon compat
		["128350_65039"] = "1f55e.png",
		-- emoji: 🕓; name: four o’clock; since: E0.6
		["128339"] = "1f553.png",
		-- emoji: 🕓; name: four o’clock; since: addon compat
		["128339_65039"] = "1f553.png",
		-- emoji: 🕟; name: four-thirty; since: E0.7
		["128351"] = "1f55f.png",
		-- emoji: 🕟; name: four-thirty; since: addon compat
		["128351_65039"] = "1f55f.png",
		-- emoji: 🕔; name: five o’clock; since: E0.6
		["128340"] = "1f554.png",
		-- emoji: 🕔; name: five o’clock; since: addon compat
		["128340_65039"] = "1f554.png",
		-- emoji: 🕠; name: five-thirty; since: E0.7
		["128352"] = "1f560.png",
		-- emoji: 🕠; name: five-thirty; since: addon compat
		["128352_65039"] = "1f560.png",
		-- emoji: 🕕; name: six o’clock; since: E0.6
		["128341"] = "1f555.png",
		-- emoji: 🕕; name: six o’clock; since: addon compat
		["128341_65039"] = "1f555.png",
		-- emoji: 🕡; name: six-thirty; since: E0.7
		["128353"] = "1f561.png",
		-- emoji: 🕡; name: six-thirty; since: addon compat
		["128353_65039"] = "1f561.png",
		-- emoji: 🕖; name: seven o’clock; since: E0.6
		["128342"] = "1f556.png",
		-- emoji: 🕖; name: seven o’clock; since: addon compat
		["128342_65039"] = "1f556.png",
		-- emoji: 🕢; name: seven-thirty; since: E0.7
		["128354"] = "1f562.png",
		-- emoji: 🕢; name: seven-thirty; since: addon compat
		["128354_65039"] = "1f562.png",
		-- emoji: 🕗; name: eight o’clock; since: E0.6
		["128343"] = "1f557.png",
		-- emoji: 🕗; name: eight o’clock; since: addon compat
		["128343_65039"] = "1f557.png",
		-- emoji: 🕣; name: eight-thirty; since: E0.7
		["128355"] = "1f563.png",
		-- emoji: 🕣; name: eight-thirty; since: addon compat
		["128355_65039"] = "1f563.png",
		-- emoji: 🕘; name: nine o’clock; since: E0.6
		["128344"] = "1f558.png",
		-- emoji: 🕘; name: nine o’clock; since: addon compat
		["128344_65039"] = "1f558.png",
		-- emoji: 🕤; name: nine-thirty; since: E0.7
		["128356"] = "1f564.png",
		-- emoji: 🕤; name: nine-thirty; since: addon compat
		["128356_65039"] = "1f564.png",
		-- emoji: 🕙; name: ten o’clock; since: E0.6
		["128345"] = "1f559.png",
		-- emoji: 🕙; name: ten o’clock; since: addon compat
		["128345_65039"] = "1f559.png",
		-- emoji: 🕥; name: ten-thirty; since: E0.7
		["128357"] = "1f565.png",
		-- emoji: 🕥; name: ten-thirty; since: addon compat
		["128357_65039"] = "1f565.png",
		-- emoji: 🕚; name: eleven o’clock; since: E0.6
		["128346"] = "1f55a.png",
		-- emoji: 🕚; name: eleven o’clock; since: addon compat
		["128346_65039"] = "1f55a.png",
		-- emoji: 🕦; name: eleven-thirty; since: E0.7
		["128358"] = "1f566.png",
		-- emoji: 🕦; name: eleven-thirty; since: addon compat
		["128358_65039"] = "1f566.png",
		-- emoji: 🌑; name: new moon; since: E0.6
		["127761"] = "1f311.png",
		-- emoji: 🌑; name: new moon; since: addon compat
		["127761_65039"] = "1f311.png",
		-- emoji: 🌒; name: waxing crescent moon; since: E1.0
		["127762"] = "1f312.png",
		-- emoji: 🌒; name: waxing crescent moon; since: addon compat
		["127762_65039"] = "1f312.png",
		-- emoji: 🌓; name: first quarter moon; since: E0.6
		["127763"] = "1f313.png",
		-- emoji: 🌓; name: first quarter moon; since: addon compat
		["127763_65039"] = "1f313.png",
		-- emoji: 🌔; name: waxing gibbous moon; since: E0.6
		["127764"] = "1f314.png",
		-- emoji: 🌔; name: waxing gibbous moon; since: addon compat
		["127764_65039"] = "1f314.png",
		-- emoji: 🌕; name: full moon; since: E0.6
		["127765"] = "1f315.png",
		-- emoji: 🌕; name: full moon; since: addon compat
		["127765_65039"] = "1f315.png",
		-- emoji: 🌖; name: waning gibbous moon; since: E1.0
		["127766"] = "1f316.png",
		-- emoji: 🌖; name: waning gibbous moon; since: addon compat
		["127766_65039"] = "1f316.png",
		-- emoji: 🌗; name: last quarter moon; since: E1.0
		["127767"] = "1f317.png",
		-- emoji: 🌗; name: last quarter moon; since: addon compat
		["127767_65039"] = "1f317.png",
		-- emoji: 🌘; name: waning crescent moon; since: E1.0
		["127768"] = "1f318.png",
		-- emoji: 🌘; name: waning crescent moon; since: addon compat
		["127768_65039"] = "1f318.png",
		-- emoji: 🌙; name: crescent moon; since: E0.6
		["127769"] = "1f319.png",
		-- emoji: 🌙; name: crescent moon; since: addon compat
		["127769_65039"] = "1f319.png",
		-- emoji: 🌚; name: new moon face; since: E1.0
		["127770"] = "1f31a.png",
		-- emoji: 🌚; name: new moon face; since: addon compat
		["127770_65039"] = "1f31a.png",
		-- emoji: 🌛; name: first quarter moon face; since: E0.6
		["127771"] = "1f31b.png",
		-- emoji: 🌛; name: first quarter moon face; since: addon compat
		["127771_65039"] = "1f31b.png",
		-- emoji: 🌜; name: last quarter moon face; since: E0.7
		["127772"] = "1f31c.png",
		-- emoji: 🌜; name: last quarter moon face; since: addon compat
		["127772_65039"] = "1f31c.png",
		-- emoji: 🌡️; name: thermometer; since: E0.7
		["127777_65039"] = "1f321.png",
		-- emoji: 🌡; name: thermometer; since: E0.7
		["127777"] = "1f321.png",
		-- emoji: ☀️; name: sun; since: E0.6
		["9728_65039"] = "2600.png",
		-- emoji: ☀; name: sun; since: E0.6
		["9728"] = "2600.png",
		-- emoji: 🌝; name: full moon face; since: E1.0
		["127773"] = "1f31d.png",
		-- emoji: 🌝; name: full moon face; since: addon compat
		["127773_65039"] = "1f31d.png",
		-- emoji: 🌞; name: sun with face; since: E1.0
		["127774"] = "1f31e.png",
		-- emoji: 🌞; name: sun with face; since: addon compat
		["127774_65039"] = "1f31e.png",
		-- emoji: 🪐; name: ringed planet; since: E12.0
		["129680"] = "1fa90.png",
		-- emoji: 🪐; name: ringed planet; since: addon compat
		["129680_65039"] = "1fa90.png",
		-- emoji: ⭐; name: star; since: E0.6
		["11088"] = "2b50.png",
		-- emoji: ⭐; name: star; since: addon compat
		["11088_65039"] = "2b50.png",
		-- emoji: 🌟; name: glowing star; since: E0.6
		["127775"] = "1f31f.png",
		-- emoji: 🌟; name: glowing star; since: addon compat
		["127775_65039"] = "1f31f.png",
		-- emoji: 🌠; name: shooting star; since: E0.6
		["127776"] = "1f320.png",
		-- emoji: 🌠; name: shooting star; since: addon compat
		["127776_65039"] = "1f320.png",
		-- emoji: 🌌; name: milky way; since: E0.6
		["127756"] = "1f30c.png",
		-- emoji: 🌌; name: milky way; since: addon compat
		["127756_65039"] = "1f30c.png",
		-- emoji: ☁️; name: cloud; since: E0.6
		["9729_65039"] = "2601.png",
		-- emoji: ☁; name: cloud; since: E0.6
		["9729"] = "2601.png",
		-- emoji: ⛅; name: sun behind cloud; since: E0.6
		["9925"] = "26c5.png",
		-- emoji: ⛅; name: sun behind cloud; since: addon compat
		["9925_65039"] = "26c5.png",
		-- emoji: ⛈️; name: cloud with lightning and rain; since: E0.7
		["9928_65039"] = "26c8.png",
		-- emoji: ⛈; name: cloud with lightning and rain; since: E0.7
		["9928"] = "26c8.png",
		-- emoji: 🌤️; name: sun behind small cloud; since: E0.7
		["127780_65039"] = "1f324.png",
		-- emoji: 🌤; name: sun behind small cloud; since: E0.7
		["127780"] = "1f324.png",
		-- emoji: 🌥️; name: sun behind large cloud; since: E0.7
		["127781_65039"] = "1f325.png",
		-- emoji: 🌥; name: sun behind large cloud; since: E0.7
		["127781"] = "1f325.png",
		-- emoji: 🌦️; name: sun behind rain cloud; since: E0.7
		["127782_65039"] = "1f326.png",
		-- emoji: 🌦; name: sun behind rain cloud; since: E0.7
		["127782"] = "1f326.png",
		-- emoji: 🌧️; name: cloud with rain; since: E0.7
		["127783_65039"] = "1f327.png",
		-- emoji: 🌧; name: cloud with rain; since: E0.7
		["127783"] = "1f327.png",
		-- emoji: 🌨️; name: cloud with snow; since: E0.7
		["127784_65039"] = "1f328.png",
		-- emoji: 🌨; name: cloud with snow; since: E0.7
		["127784"] = "1f328.png",
		-- emoji: 🌩️; name: cloud with lightning; since: E0.7
		["127785_65039"] = "1f329.png",
		-- emoji: 🌩; name: cloud with lightning; since: E0.7
		["127785"] = "1f329.png",
		-- emoji: 🌪️; name: tornado; since: E0.7
		["127786_65039"] = "1f32a.png",
		-- emoji: 🌪; name: tornado; since: E0.7
		["127786"] = "1f32a.png",
		-- emoji: 🌫️; name: fog; since: E0.7
		["127787_65039"] = "1f32b.png",
		-- emoji: 🌫; name: fog; since: E0.7
		["127787"] = "1f32b.png",
		-- emoji: 🌬️; name: wind face; since: E0.7
		["127788_65039"] = "1f32c.png",
		-- emoji: 🌬; name: wind face; since: E0.7
		["127788"] = "1f32c.png",
		-- emoji: 🌀; name: cyclone; since: E0.6
		["127744"] = "1f300.png",
		-- emoji: 🌀; name: cyclone; since: addon compat
		["127744_65039"] = "1f300.png",
		-- emoji: 🌈; name: rainbow; since: E0.6
		["127752"] = "1f308.png",
		-- emoji: 🌈; name: rainbow; since: addon compat
		["127752_65039"] = "1f308.png",
		-- emoji: 🌂; name: closed umbrella; since: E0.6
		["127746"] = "1f302.png",
		-- emoji: 🌂; name: closed umbrella; since: addon compat
		["127746_65039"] = "1f302.png",
		-- emoji: ☂️; name: umbrella; since: E0.7
		["9730_65039"] = "2602.png",
		-- emoji: ☂; name: umbrella; since: E0.7
		["9730"] = "2602.png",
		-- emoji: ☔; name: umbrella with rain drops; since: E0.6
		["9748"] = "2614.png",
		-- emoji: ☔; name: umbrella with rain drops; since: addon compat
		["9748_65039"] = "2614.png",
		-- emoji: ⛱️; name: umbrella on ground; since: E0.7
		["9969_65039"] = "26f1.png",
		-- emoji: ⛱; name: umbrella on ground; since: E0.7
		["9969"] = "26f1.png",
		-- emoji: ⚡; name: high voltage; since: E0.6
		["9889"] = "26a1.png",
		-- emoji: ⚡; name: high voltage; since: addon compat
		["9889_65039"] = "26a1.png",
		-- emoji: ❄️; name: snowflake; since: E0.6
		["10052_65039"] = "2744.png",
		-- emoji: ❄; name: snowflake; since: E0.6
		["10052"] = "2744.png",
		-- emoji: ☃️; name: snowman; since: E0.7
		["9731_65039"] = "2603.png",
		-- emoji: ☃; name: snowman; since: E0.7
		["9731"] = "2603.png",
		-- emoji: ⛄; name: snowman without snow; since: E0.6
		["9924"] = "26c4.png",
		-- emoji: ⛄; name: snowman without snow; since: addon compat
		["9924_65039"] = "26c4.png",
		-- emoji: ☄️; name: comet; since: E1.0
		["9732_65039"] = "2604.png",
		-- emoji: ☄; name: comet; since: E1.0
		["9732"] = "2604.png",
		-- emoji: 🔥; name: fire; since: E0.6
		["128293"] = "1f525.png",
		-- emoji: 🔥; name: fire; since: addon compat
		["128293_65039"] = "1f525.png",
		-- emoji: 💧; name: droplet; since: E0.6
		["128167"] = "1f4a7.png",
		-- emoji: 💧; name: droplet; since: addon compat
		["128167_65039"] = "1f4a7.png",
		-- emoji: 🌊; name: water wave; since: E0.6
		["127754"] = "1f30a.png",
		-- emoji: 🌊; name: water wave; since: addon compat
		["127754_65039"] = "1f30a.png",
		-- emoji: 🎃; name: jack-o-lantern; since: E0.6
		["127875"] = "1f383.png",
		-- emoji: 🎃; name: jack-o-lantern; since: addon compat
		["127875_65039"] = "1f383.png",
		-- emoji: 🎄; name: Christmas tree; since: E0.6
		["127876"] = "1f384.png",
		-- emoji: 🎄; name: Christmas tree; since: addon compat
		["127876_65039"] = "1f384.png",
		-- emoji: 🎆; name: fireworks; since: E0.6
		["127878"] = "1f386.png",
		-- emoji: 🎆; name: fireworks; since: addon compat
		["127878_65039"] = "1f386.png",
		-- emoji: 🎇; name: sparkler; since: E0.6
		["127879"] = "1f387.png",
		-- emoji: 🎇; name: sparkler; since: addon compat
		["127879_65039"] = "1f387.png",
		-- emoji: 🧨; name: firecracker; since: E11.0
		["129512"] = "1f9e8.png",
		-- emoji: 🧨; name: firecracker; since: addon compat
		["129512_65039"] = "1f9e8.png",
		-- emoji: ✨; name: sparkles; since: E0.6
		["10024"] = "2728.png",
		-- emoji: ✨; name: sparkles; since: addon compat
		["10024_65039"] = "2728.png",
		-- emoji: 🎈; name: balloon; since: E0.6
		["127880"] = "1f388.png",
		-- emoji: 🎈; name: balloon; since: addon compat
		["127880_65039"] = "1f388.png",
		-- emoji: 🎉; name: party popper; since: E0.6
		["127881"] = "1f389.png",
		-- emoji: 🎉; name: party popper; since: addon compat
		["127881_65039"] = "1f389.png",
		-- emoji: 🎊; name: confetti ball; since: E0.6
		["127882"] = "1f38a.png",
		-- emoji: 🎊; name: confetti ball; since: addon compat
		["127882_65039"] = "1f38a.png",
		-- emoji: 🎋; name: tanabata tree; since: E0.6
		["127883"] = "1f38b.png",
		-- emoji: 🎋; name: tanabata tree; since: addon compat
		["127883_65039"] = "1f38b.png",
		-- emoji: 🎍; name: pine decoration; since: E0.6
		["127885"] = "1f38d.png",
		-- emoji: 🎍; name: pine decoration; since: addon compat
		["127885_65039"] = "1f38d.png",
		-- emoji: 🎎; name: Japanese dolls; since: E0.6
		["127886"] = "1f38e.png",
		-- emoji: 🎎; name: Japanese dolls; since: addon compat
		["127886_65039"] = "1f38e.png",
		-- emoji: 🎏; name: carp streamer; since: E0.6
		["127887"] = "1f38f.png",
		-- emoji: 🎏; name: carp streamer; since: addon compat
		["127887_65039"] = "1f38f.png",
		-- emoji: 🎐; name: wind chime; since: E0.6
		["127888"] = "1f390.png",
		-- emoji: 🎐; name: wind chime; since: addon compat
		["127888_65039"] = "1f390.png",
		-- emoji: 🎑; name: moon viewing ceremony; since: E0.6
		["127889"] = "1f391.png",
		-- emoji: 🎑; name: moon viewing ceremony; since: addon compat
		["127889_65039"] = "1f391.png",
		-- emoji: 🧧; name: red envelope; since: E11.0
		["129511"] = "1f9e7.png",
		-- emoji: 🧧; name: red envelope; since: addon compat
		["129511_65039"] = "1f9e7.png",
		-- emoji: 🎀; name: ribbon; since: E0.6
		["127872"] = "1f380.png",
		-- emoji: 🎀; name: ribbon; since: addon compat
		["127872_65039"] = "1f380.png",
		-- emoji: 🎁; name: wrapped gift; since: E0.6
		["127873"] = "1f381.png",
		-- emoji: 🎁; name: wrapped gift; since: addon compat
		["127873_65039"] = "1f381.png",
		-- emoji: 🎗️; name: reminder ribbon; since: E0.7
		["127895_65039"] = "1f397.png",
		-- emoji: 🎗; name: reminder ribbon; since: E0.7
		["127895"] = "1f397.png",
		-- emoji: 🎟️; name: admission tickets; since: E0.7
		["127903_65039"] = "1f39f.png",
		-- emoji: 🎟; name: admission tickets; since: E0.7
		["127903"] = "1f39f.png",
		-- emoji: 🎫; name: ticket; since: E0.6
		["127915"] = "1f3ab.png",
		-- emoji: 🎫; name: ticket; since: addon compat
		["127915_65039"] = "1f3ab.png",
		-- emoji: 🎖️; name: military medal; since: E0.7
		["127894_65039"] = "1f396.png",
		-- emoji: 🎖; name: military medal; since: E0.7
		["127894"] = "1f396.png",
		-- emoji: 🏆; name: trophy; since: E0.6
		["127942"] = "1f3c6.png",
		-- emoji: 🏆; name: trophy; since: addon compat
		["127942_65039"] = "1f3c6.png",
		-- emoji: 🏅; name: sports medal; since: E1.0
		["127941"] = "1f3c5.png",
		-- emoji: 🏅; name: sports medal; since: addon compat
		["127941_65039"] = "1f3c5.png",
		-- emoji: 🥇; name: 1st place medal; since: E3.0
		["129351"] = "1f947.png",
		-- emoji: 🥇; name: 1st place medal; since: addon compat
		["129351_65039"] = "1f947.png",
		-- emoji: 🥈; name: 2nd place medal; since: E3.0
		["129352"] = "1f948.png",
		-- emoji: 🥈; name: 2nd place medal; since: addon compat
		["129352_65039"] = "1f948.png",
		-- emoji: 🥉; name: 3rd place medal; since: E3.0
		["129353"] = "1f949.png",
		-- emoji: 🥉; name: 3rd place medal; since: addon compat
		["129353_65039"] = "1f949.png",
		-- emoji: ⚽; name: soccer ball; since: E0.6
		["9917"] = "26bd.png",
		-- emoji: ⚽; name: soccer ball; since: addon compat
		["9917_65039"] = "26bd.png",
		-- emoji: ⚾; name: baseball; since: E0.6
		["9918"] = "26be.png",
		-- emoji: ⚾; name: baseball; since: addon compat
		["9918_65039"] = "26be.png",
		-- emoji: 🥎; name: softball; since: E11.0
		["129358"] = "1f94e.png",
		-- emoji: 🥎; name: softball; since: addon compat
		["129358_65039"] = "1f94e.png",
		-- emoji: 🏀; name: basketball; since: E0.6
		["127936"] = "1f3c0.png",
		-- emoji: 🏀; name: basketball; since: addon compat
		["127936_65039"] = "1f3c0.png",
		-- emoji: 🏐; name: volleyball; since: E1.0
		["127952"] = "1f3d0.png",
		-- emoji: 🏐; name: volleyball; since: addon compat
		["127952_65039"] = "1f3d0.png",
		-- emoji: 🏈; name: american football; since: E0.6
		["127944"] = "1f3c8.png",
		-- emoji: 🏈; name: american football; since: addon compat
		["127944_65039"] = "1f3c8.png",
		-- emoji: 🏉; name: rugby football; since: E1.0
		["127945"] = "1f3c9.png",
		-- emoji: 🏉; name: rugby football; since: addon compat
		["127945_65039"] = "1f3c9.png",
		-- emoji: 🎾; name: tennis; since: E0.6
		["127934"] = "1f3be.png",
		-- emoji: 🎾; name: tennis; since: addon compat
		["127934_65039"] = "1f3be.png",
		-- emoji: 🥏; name: flying disc; since: E11.0
		["129359"] = "1f94f.png",
		-- emoji: 🥏; name: flying disc; since: addon compat
		["129359_65039"] = "1f94f.png",
		-- emoji: 🎳; name: bowling; since: E0.6
		["127923"] = "1f3b3.png",
		-- emoji: 🎳; name: bowling; since: addon compat
		["127923_65039"] = "1f3b3.png",
		-- emoji: 🏏; name: cricket game; since: E1.0
		["127951"] = "1f3cf.png",
		-- emoji: 🏏; name: cricket game; since: addon compat
		["127951_65039"] = "1f3cf.png",
		-- emoji: 🏑; name: field hockey; since: E1.0
		["127953"] = "1f3d1.png",
		-- emoji: 🏑; name: field hockey; since: addon compat
		["127953_65039"] = "1f3d1.png",
		-- emoji: 🏒; name: ice hockey; since: E1.0
		["127954"] = "1f3d2.png",
		-- emoji: 🏒; name: ice hockey; since: addon compat
		["127954_65039"] = "1f3d2.png",
		-- emoji: 🥍; name: lacrosse; since: E11.0
		["129357"] = "1f94d.png",
		-- emoji: 🥍; name: lacrosse; since: addon compat
		["129357_65039"] = "1f94d.png",
		-- emoji: 🏓; name: ping pong; since: E1.0
		["127955"] = "1f3d3.png",
		-- emoji: 🏓; name: ping pong; since: addon compat
		["127955_65039"] = "1f3d3.png",
		-- emoji: 🏸; name: badminton; since: E1.0
		["127992"] = "1f3f8.png",
		-- emoji: 🏸; name: badminton; since: addon compat
		["127992_65039"] = "1f3f8.png",
		-- emoji: 🥊; name: boxing glove; since: E3.0
		["129354"] = "1f94a.png",
		-- emoji: 🥊; name: boxing glove; since: addon compat
		["129354_65039"] = "1f94a.png",
		-- emoji: 🥋; name: martial arts uniform; since: E3.0
		["129355"] = "1f94b.png",
		-- emoji: 🥋; name: martial arts uniform; since: addon compat
		["129355_65039"] = "1f94b.png",
		-- emoji: 🥅; name: goal net; since: E3.0
		["129349"] = "1f945.png",
		-- emoji: 🥅; name: goal net; since: addon compat
		["129349_65039"] = "1f945.png",
		-- emoji: ⛳; name: flag in hole; since: E0.6
		["9971"] = "26f3.png",
		-- emoji: ⛳; name: flag in hole; since: addon compat
		["9971_65039"] = "26f3.png",
		-- emoji: ⛸️; name: ice skate; since: E0.7
		["9976_65039"] = "26f8.png",
		-- emoji: ⛸; name: ice skate; since: E0.7
		["9976"] = "26f8.png",
		-- emoji: 🎣; name: fishing pole; since: E0.6
		["127907"] = "1f3a3.png",
		-- emoji: 🎣; name: fishing pole; since: addon compat
		["127907_65039"] = "1f3a3.png",
		-- emoji: 🤿; name: diving mask; since: E12.0
		["129343"] = "1f93f.png",
		-- emoji: 🤿; name: diving mask; since: addon compat
		["129343_65039"] = "1f93f.png",
		-- emoji: 🎽; name: running shirt; since: E0.6
		["127933"] = "1f3bd.png",
		-- emoji: 🎽; name: running shirt; since: addon compat
		["127933_65039"] = "1f3bd.png",
		-- emoji: 🎿; name: skis; since: E0.6
		["127935"] = "1f3bf.png",
		-- emoji: 🎿; name: skis; since: addon compat
		["127935_65039"] = "1f3bf.png",
		-- emoji: 🛷; name: sled; since: E5.0
		["128759"] = "1f6f7.png",
		-- emoji: 🛷; name: sled; since: addon compat
		["128759_65039"] = "1f6f7.png",
		-- emoji: 🥌; name: curling stone; since: E5.0
		["129356"] = "1f94c.png",
		-- emoji: 🥌; name: curling stone; since: addon compat
		["129356_65039"] = "1f94c.png",
		-- emoji: 🎯; name: bullseye; since: E0.6
		["127919"] = "1f3af.png",
		-- emoji: 🎯; name: bullseye; since: addon compat
		["127919_65039"] = "1f3af.png",
		-- emoji: 🪀; name: yo-yo; since: E12.0
		["129664"] = "1fa80.png",
		-- emoji: 🪀; name: yo-yo; since: addon compat
		["129664_65039"] = "1fa80.png",
		-- emoji: 🪁; name: kite; since: E12.0
		["129665"] = "1fa81.png",
		-- emoji: 🪁; name: kite; since: addon compat
		["129665_65039"] = "1fa81.png",
		-- emoji: 🔫; name: water pistol; since: E0.6
		["128299"] = "1f52b.png",
		-- emoji: 🔫; name: water pistol; since: addon compat
		["128299_65039"] = "1f52b.png",
		-- emoji: 🎱; name: pool 8 ball; since: E0.6
		["127921"] = "1f3b1.png",
		-- emoji: 🎱; name: pool 8 ball; since: addon compat
		["127921_65039"] = "1f3b1.png",
		-- emoji: 🔮; name: crystal ball; since: E0.6
		["128302"] = "1f52e.png",
		-- emoji: 🔮; name: crystal ball; since: addon compat
		["128302_65039"] = "1f52e.png",
		-- emoji: 🪄; name: magic wand; since: E13.0
		["129668"] = "1fa84.png",
		-- emoji: 🪄; name: magic wand; since: addon compat
		["129668_65039"] = "1fa84.png",
		-- emoji: 🎮; name: video game; since: E0.6
		["127918"] = "1f3ae.png",
		-- emoji: 🎮; name: video game; since: addon compat
		["127918_65039"] = "1f3ae.png",
		-- emoji: 🕹️; name: joystick; since: E0.7
		["128377_65039"] = "1f579.png",
		-- emoji: 🕹; name: joystick; since: E0.7
		["128377"] = "1f579.png",
		-- emoji: 🎰; name: slot machine; since: E0.6
		["127920"] = "1f3b0.png",
		-- emoji: 🎰; name: slot machine; since: addon compat
		["127920_65039"] = "1f3b0.png",
		-- emoji: 🎲; name: game die; since: E0.6
		["127922"] = "1f3b2.png",
		-- emoji: 🎲; name: game die; since: addon compat
		["127922_65039"] = "1f3b2.png",
		-- emoji: 🧩; name: puzzle piece; since: E11.0
		["129513"] = "1f9e9.png",
		-- emoji: 🧩; name: puzzle piece; since: addon compat
		["129513_65039"] = "1f9e9.png",
		-- emoji: 🧸; name: teddy bear; since: E11.0
		["129528"] = "1f9f8.png",
		-- emoji: 🧸; name: teddy bear; since: addon compat
		["129528_65039"] = "1f9f8.png",
		-- emoji: 🪅; name: piñata; since: E13.0
		["129669"] = "1fa85.png",
		-- emoji: 🪅; name: piñata; since: addon compat
		["129669_65039"] = "1fa85.png",
		-- emoji: 🪩; name: mirror ball; since: E14.0
		["129705"] = "1faa9.png",
		-- emoji: 🪩; name: mirror ball; since: addon compat
		["129705_65039"] = "1faa9.png",
		-- emoji: 🪆; name: nesting dolls; since: E13.0
		["129670"] = "1fa86.png",
		-- emoji: 🪆; name: nesting dolls; since: addon compat
		["129670_65039"] = "1fa86.png",
		-- emoji: ♠️; name: spade suit; since: E0.6
		["9824_65039"] = "2660.png",
		-- emoji: ♠; name: spade suit; since: E0.6
		["9824"] = "2660.png",
		-- emoji: ♥️; name: heart suit; since: E0.6
		["9829_65039"] = "2665.png",
		-- emoji: ♥; name: heart suit; since: E0.6
		["9829"] = "2665.png",
		-- emoji: ♦️; name: diamond suit; since: E0.6
		["9830_65039"] = "2666.png",
		-- emoji: ♦; name: diamond suit; since: E0.6
		["9830"] = "2666.png",
		-- emoji: ♣️; name: club suit; since: E0.6
		["9827_65039"] = "2663.png",
		-- emoji: ♣; name: club suit; since: E0.6
		["9827"] = "2663.png",
		-- emoji: ♟️; name: chess pawn; since: E11.0
		["9823_65039"] = "265f.png",
		-- emoji: ♟; name: chess pawn; since: E11.0
		["9823"] = "265f.png",
		-- emoji: 🃏; name: joker; since: E0.6
		["127183"] = "1f0cf.png",
		-- emoji: 🃏; name: joker; since: addon compat
		["127183_65039"] = "1f0cf.png",
		-- emoji: 🀄; name: mahjong red dragon; since: E0.6
		["126980"] = "1f004.png",
		-- emoji: 🀄; name: mahjong red dragon; since: addon compat
		["126980_65039"] = "1f004.png",
		-- emoji: 🎴; name: flower playing cards; since: E0.6
		["127924"] = "1f3b4.png",
		-- emoji: 🎴; name: flower playing cards; since: addon compat
		["127924_65039"] = "1f3b4.png",
		-- emoji: 🎭; name: performing arts; since: E0.6
		["127917"] = "1f3ad.png",
		-- emoji: 🎭; name: performing arts; since: addon compat
		["127917_65039"] = "1f3ad.png",
		-- emoji: 🖼️; name: framed picture; since: E0.7
		["128444_65039"] = "1f5bc.png",
		-- emoji: 🖼; name: framed picture; since: E0.7
		["128444"] = "1f5bc.png",
		-- emoji: 🎨; name: artist palette; since: E0.6
		["127912"] = "1f3a8.png",
		-- emoji: 🎨; name: artist palette; since: addon compat
		["127912_65039"] = "1f3a8.png",
		-- emoji: 🧵; name: thread; since: E11.0
		["129525"] = "1f9f5.png",
		-- emoji: 🧵; name: thread; since: addon compat
		["129525_65039"] = "1f9f5.png",
		-- emoji: 🪡; name: sewing needle; since: E13.0
		["129697"] = "1faa1.png",
		-- emoji: 🪡; name: sewing needle; since: addon compat
		["129697_65039"] = "1faa1.png",
		-- emoji: 🧶; name: yarn; since: E11.0
		["129526"] = "1f9f6.png",
		-- emoji: 🧶; name: yarn; since: addon compat
		["129526_65039"] = "1f9f6.png",
		-- emoji: 🪢; name: knot; since: E13.0
		["129698"] = "1faa2.png",
		-- emoji: 🪢; name: knot; since: addon compat
		["129698_65039"] = "1faa2.png",
		-- emoji: 👓; name: glasses; since: E0.6
		["128083"] = "1f453.png",
		-- emoji: 👓; name: glasses; since: addon compat
		["128083_65039"] = "1f453.png",
		-- emoji: 🕶️; name: sunglasses; since: E0.7
		["128374_65039"] = "1f576.png",
		-- emoji: 🕶; name: sunglasses; since: E0.7
		["128374"] = "1f576.png",
		-- emoji: 🥽; name: goggles; since: E11.0
		["129405"] = "1f97d.png",
		-- emoji: 🥽; name: goggles; since: addon compat
		["129405_65039"] = "1f97d.png",
		-- emoji: 🥼; name: lab coat; since: E11.0
		["129404"] = "1f97c.png",
		-- emoji: 🥼; name: lab coat; since: addon compat
		["129404_65039"] = "1f97c.png",
		-- emoji: 🦺; name: safety vest; since: E12.0
		["129466"] = "1f9ba.png",
		-- emoji: 🦺; name: safety vest; since: addon compat
		["129466_65039"] = "1f9ba.png",
		-- emoji: 👔; name: necktie; since: E0.6
		["128084"] = "1f454.png",
		-- emoji: 👔; name: necktie; since: addon compat
		["128084_65039"] = "1f454.png",
		-- emoji: 👕; name: t-shirt; since: E0.6
		["128085"] = "1f455.png",
		-- emoji: 👕; name: t-shirt; since: addon compat
		["128085_65039"] = "1f455.png",
		-- emoji: 👖; name: jeans; since: E0.6
		["128086"] = "1f456.png",
		-- emoji: 👖; name: jeans; since: addon compat
		["128086_65039"] = "1f456.png",
		-- emoji: 🧣; name: scarf; since: E5.0
		["129507"] = "1f9e3.png",
		-- emoji: 🧣; name: scarf; since: addon compat
		["129507_65039"] = "1f9e3.png",
		-- emoji: 🧤; name: gloves; since: E5.0
		["129508"] = "1f9e4.png",
		-- emoji: 🧤; name: gloves; since: addon compat
		["129508_65039"] = "1f9e4.png",
		-- emoji: 🧥; name: coat; since: E5.0
		["129509"] = "1f9e5.png",
		-- emoji: 🧥; name: coat; since: addon compat
		["129509_65039"] = "1f9e5.png",
		-- emoji: 🧦; name: socks; since: E5.0
		["129510"] = "1f9e6.png",
		-- emoji: 🧦; name: socks; since: addon compat
		["129510_65039"] = "1f9e6.png",
		-- emoji: 👗; name: dress; since: E0.6
		["128087"] = "1f457.png",
		-- emoji: 👗; name: dress; since: addon compat
		["128087_65039"] = "1f457.png",
		-- emoji: 👘; name: kimono; since: E0.6
		["128088"] = "1f458.png",
		-- emoji: 👘; name: kimono; since: addon compat
		["128088_65039"] = "1f458.png",
		-- emoji: 🥻; name: sari; since: E12.0
		["129403"] = "1f97b.png",
		-- emoji: 🥻; name: sari; since: addon compat
		["129403_65039"] = "1f97b.png",
		-- emoji: 🩱; name: one-piece swimsuit; since: E12.0
		["129649"] = "1fa71.png",
		-- emoji: 🩱; name: one-piece swimsuit; since: addon compat
		["129649_65039"] = "1fa71.png",
		-- emoji: 🩲; name: briefs; since: E12.0
		["129650"] = "1fa72.png",
		-- emoji: 🩲; name: briefs; since: addon compat
		["129650_65039"] = "1fa72.png",
		-- emoji: 🩳; name: shorts; since: E12.0
		["129651"] = "1fa73.png",
		-- emoji: 🩳; name: shorts; since: addon compat
		["129651_65039"] = "1fa73.png",
		-- emoji: 👙; name: bikini; since: E0.6
		["128089"] = "1f459.png",
		-- emoji: 👙; name: bikini; since: addon compat
		["128089_65039"] = "1f459.png",
		-- emoji: 👚; name: woman’s clothes; since: E0.6
		["128090"] = "1f45a.png",
		-- emoji: 👚; name: woman’s clothes; since: addon compat
		["128090_65039"] = "1f45a.png",
		-- emoji: 🪭; name: folding hand fan; since: E15.0
		["129709"] = "1faad.png",
		-- emoji: 🪭; name: folding hand fan; since: addon compat
		["129709_65039"] = "1faad.png",
		-- emoji: 👛; name: purse; since: E0.6
		["128091"] = "1f45b.png",
		-- emoji: 👛; name: purse; since: addon compat
		["128091_65039"] = "1f45b.png",
		-- emoji: 👜; name: handbag; since: E0.6
		["128092"] = "1f45c.png",
		-- emoji: 👜; name: handbag; since: addon compat
		["128092_65039"] = "1f45c.png",
		-- emoji: 👝; name: clutch bag; since: E0.6
		["128093"] = "1f45d.png",
		-- emoji: 👝; name: clutch bag; since: addon compat
		["128093_65039"] = "1f45d.png",
		-- emoji: 🛍️; name: shopping bags; since: E0.7
		["128717_65039"] = "1f6cd.png",
		-- emoji: 🛍; name: shopping bags; since: E0.7
		["128717"] = "1f6cd.png",
		-- emoji: 🎒; name: backpack; since: E0.6
		["127890"] = "1f392.png",
		-- emoji: 🎒; name: backpack; since: addon compat
		["127890_65039"] = "1f392.png",
		-- emoji: 🩴; name: thong sandal; since: E13.0
		["129652"] = "1fa74.png",
		-- emoji: 🩴; name: thong sandal; since: addon compat
		["129652_65039"] = "1fa74.png",
		-- emoji: 👞; name: man’s shoe; since: E0.6
		["128094"] = "1f45e.png",
		-- emoji: 👞; name: man’s shoe; since: addon compat
		["128094_65039"] = "1f45e.png",
		-- emoji: 👟; name: running shoe; since: E0.6
		["128095"] = "1f45f.png",
		-- emoji: 👟; name: running shoe; since: addon compat
		["128095_65039"] = "1f45f.png",
		-- emoji: 🥾; name: hiking boot; since: E11.0
		["129406"] = "1f97e.png",
		-- emoji: 🥾; name: hiking boot; since: addon compat
		["129406_65039"] = "1f97e.png",
		-- emoji: 🥿; name: flat shoe; since: E11.0
		["129407"] = "1f97f.png",
		-- emoji: 🥿; name: flat shoe; since: addon compat
		["129407_65039"] = "1f97f.png",
		-- emoji: 👠; name: high-heeled shoe; since: E0.6
		["128096"] = "1f460.png",
		-- emoji: 👠; name: high-heeled shoe; since: addon compat
		["128096_65039"] = "1f460.png",
		-- emoji: 👡; name: woman’s sandal; since: E0.6
		["128097"] = "1f461.png",
		-- emoji: 👡; name: woman’s sandal; since: addon compat
		["128097_65039"] = "1f461.png",
		-- emoji: 🩰; name: ballet shoes; since: E12.0
		["129648"] = "1fa70.png",
		-- emoji: 🩰; name: ballet shoes; since: addon compat
		["129648_65039"] = "1fa70.png",
		-- emoji: 👢; name: woman’s boot; since: E0.6
		["128098"] = "1f462.png",
		-- emoji: 👢; name: woman’s boot; since: addon compat
		["128098_65039"] = "1f462.png",
		-- emoji: 🪮; name: hair pick; since: E15.0
		["129710"] = "1faae.png",
		-- emoji: 🪮; name: hair pick; since: addon compat
		["129710_65039"] = "1faae.png",
		-- emoji: 👑; name: crown; since: E0.6
		["128081"] = "1f451.png",
		-- emoji: 👑; name: crown; since: addon compat
		["128081_65039"] = "1f451.png",
		-- emoji: 👒; name: woman’s hat; since: E0.6
		["128082"] = "1f452.png",
		-- emoji: 👒; name: woman’s hat; since: addon compat
		["128082_65039"] = "1f452.png",
		-- emoji: 🎩; name: top hat; since: E0.6
		["127913"] = "1f3a9.png",
		-- emoji: 🎩; name: top hat; since: addon compat
		["127913_65039"] = "1f3a9.png",
		-- emoji: 🎓; name: graduation cap; since: E0.6
		["127891"] = "1f393.png",
		-- emoji: 🎓; name: graduation cap; since: addon compat
		["127891_65039"] = "1f393.png",
		-- emoji: 🧢; name: billed cap; since: E5.0
		["129506"] = "1f9e2.png",
		-- emoji: 🧢; name: billed cap; since: addon compat
		["129506_65039"] = "1f9e2.png",
		-- emoji: 🪖; name: military helmet; since: E13.0
		["129686"] = "1fa96.png",
		-- emoji: 🪖; name: military helmet; since: addon compat
		["129686_65039"] = "1fa96.png",
		-- emoji: ⛑️; name: rescue worker’s helmet; since: E0.7
		["9937_65039"] = "26d1.png",
		-- emoji: ⛑; name: rescue worker’s helmet; since: E0.7
		["9937"] = "26d1.png",
		-- emoji: 📿; name: prayer beads; since: E1.0
		["128255"] = "1f4ff.png",
		-- emoji: 📿; name: prayer beads; since: addon compat
		["128255_65039"] = "1f4ff.png",
		-- emoji: 💄; name: lipstick; since: E0.6
		["128132"] = "1f484.png",
		-- emoji: 💄; name: lipstick; since: addon compat
		["128132_65039"] = "1f484.png",
		-- emoji: 💍; name: ring; since: E0.6
		["128141"] = "1f48d.png",
		-- emoji: 💍; name: ring; since: addon compat
		["128141_65039"] = "1f48d.png",
		-- emoji: 💎; name: gem stone; since: E0.6
		["128142"] = "1f48e.png",
		-- emoji: 💎; name: gem stone; since: addon compat
		["128142_65039"] = "1f48e.png",
		-- emoji: 🔇; name: muted speaker; since: E1.0
		["128263"] = "1f507.png",
		-- emoji: 🔇; name: muted speaker; since: addon compat
		["128263_65039"] = "1f507.png",
		-- emoji: 🔈; name: speaker low volume; since: E0.7
		["128264"] = "1f508.png",
		-- emoji: 🔈; name: speaker low volume; since: addon compat
		["128264_65039"] = "1f508.png",
		-- emoji: 🔉; name: speaker medium volume; since: E1.0
		["128265"] = "1f509.png",
		-- emoji: 🔉; name: speaker medium volume; since: addon compat
		["128265_65039"] = "1f509.png",
		-- emoji: 🔊; name: speaker high volume; since: E0.6
		["128266"] = "1f50a.png",
		-- emoji: 🔊; name: speaker high volume; since: addon compat
		["128266_65039"] = "1f50a.png",
		-- emoji: 📢; name: loudspeaker; since: E0.6
		["128226"] = "1f4e2.png",
		-- emoji: 📢; name: loudspeaker; since: addon compat
		["128226_65039"] = "1f4e2.png",
		-- emoji: 📣; name: megaphone; since: E0.6
		["128227"] = "1f4e3.png",
		-- emoji: 📣; name: megaphone; since: addon compat
		["128227_65039"] = "1f4e3.png",
		-- emoji: 📯; name: postal horn; since: E1.0
		["128239"] = "1f4ef.png",
		-- emoji: 📯; name: postal horn; since: addon compat
		["128239_65039"] = "1f4ef.png",
		-- emoji: 🔔; name: bell; since: E0.6
		["128276"] = "1f514.png",
		-- emoji: 🔔; name: bell; since: addon compat
		["128276_65039"] = "1f514.png",
		-- emoji: 🔕; name: bell with slash; since: E1.0
		["128277"] = "1f515.png",
		-- emoji: 🔕; name: bell with slash; since: addon compat
		["128277_65039"] = "1f515.png",
		-- emoji: 🎼; name: musical score; since: E0.6
		["127932"] = "1f3bc.png",
		-- emoji: 🎼; name: musical score; since: addon compat
		["127932_65039"] = "1f3bc.png",
		-- emoji: 🎵; name: musical note; since: E0.6
		["127925"] = "1f3b5.png",
		-- emoji: 🎵; name: musical note; since: addon compat
		["127925_65039"] = "1f3b5.png",
		-- emoji: 🎶; name: musical notes; since: E0.6
		["127926"] = "1f3b6.png",
		-- emoji: 🎶; name: musical notes; since: addon compat
		["127926_65039"] = "1f3b6.png",
		-- emoji: 🎙️; name: studio microphone; since: E0.7
		["127897_65039"] = "1f399.png",
		-- emoji: 🎙; name: studio microphone; since: E0.7
		["127897"] = "1f399.png",
		-- emoji: 🎚️; name: level slider; since: E0.7
		["127898_65039"] = "1f39a.png",
		-- emoji: 🎚; name: level slider; since: E0.7
		["127898"] = "1f39a.png",
		-- emoji: 🎛️; name: control knobs; since: E0.7
		["127899_65039"] = "1f39b.png",
		-- emoji: 🎛; name: control knobs; since: E0.7
		["127899"] = "1f39b.png",
		-- emoji: 🎤; name: microphone; since: E0.6
		["127908"] = "1f3a4.png",
		-- emoji: 🎤; name: microphone; since: addon compat
		["127908_65039"] = "1f3a4.png",
		-- emoji: 🎧; name: headphone; since: E0.6
		["127911"] = "1f3a7.png",
		-- emoji: 🎧; name: headphone; since: addon compat
		["127911_65039"] = "1f3a7.png",
		-- emoji: 📻; name: radio; since: E0.6
		["128251"] = "1f4fb.png",
		-- emoji: 📻; name: radio; since: addon compat
		["128251_65039"] = "1f4fb.png",
		-- emoji: 🎷; name: saxophone; since: E0.6
		["127927"] = "1f3b7.png",
		-- emoji: 🎷; name: saxophone; since: addon compat
		["127927_65039"] = "1f3b7.png",
		-- emoji: 🪗; name: accordion; since: E13.0
		["129687"] = "1fa97.png",
		-- emoji: 🪗; name: accordion; since: addon compat
		["129687_65039"] = "1fa97.png",
		-- emoji: 🎸; name: guitar; since: E0.6
		["127928"] = "1f3b8.png",
		-- emoji: 🎸; name: guitar; since: addon compat
		["127928_65039"] = "1f3b8.png",
		-- emoji: 🎹; name: musical keyboard; since: E0.6
		["127929"] = "1f3b9.png",
		-- emoji: 🎹; name: musical keyboard; since: addon compat
		["127929_65039"] = "1f3b9.png",
		-- emoji: 🎺; name: trumpet; since: E0.6
		["127930"] = "1f3ba.png",
		-- emoji: 🎺; name: trumpet; since: addon compat
		["127930_65039"] = "1f3ba.png",
		-- emoji: 🎻; name: violin; since: E0.6
		["127931"] = "1f3bb.png",
		-- emoji: 🎻; name: violin; since: addon compat
		["127931_65039"] = "1f3bb.png",
		-- emoji: 🪕; name: banjo; since: E12.0
		["129685"] = "1fa95.png",
		-- emoji: 🪕; name: banjo; since: addon compat
		["129685_65039"] = "1fa95.png",
		-- emoji: 🥁; name: drum; since: E3.0
		["129345"] = "1f941.png",
		-- emoji: 🥁; name: drum; since: addon compat
		["129345_65039"] = "1f941.png",
		-- emoji: 🪘; name: long drum; since: E13.0
		["129688"] = "1fa98.png",
		-- emoji: 🪘; name: long drum; since: addon compat
		["129688_65039"] = "1fa98.png",
		-- emoji: 🪇; name: maracas; since: E15.0
		["129671"] = "1fa87.png",
		-- emoji: 🪇; name: maracas; since: addon compat
		["129671_65039"] = "1fa87.png",
		-- emoji: 🪈; name: flute; since: E15.0
		["129672"] = "1fa88.png",
		-- emoji: 🪈; name: flute; since: addon compat
		["129672_65039"] = "1fa88.png",
		-- emoji: 📱; name: mobile phone; since: E0.6
		["128241"] = "1f4f1.png",
		-- emoji: 📱; name: mobile phone; since: addon compat
		["128241_65039"] = "1f4f1.png",
		-- emoji: 📲; name: mobile phone with arrow; since: E0.6
		["128242"] = "1f4f2.png",
		-- emoji: 📲; name: mobile phone with arrow; since: addon compat
		["128242_65039"] = "1f4f2.png",
		-- emoji: ☎️; name: telephone; since: E0.6
		["9742_65039"] = "260e.png",
		-- emoji: ☎; name: telephone; since: E0.6
		["9742"] = "260e.png",
		-- emoji: 📞; name: telephone receiver; since: E0.6
		["128222"] = "1f4de.png",
		-- emoji: 📞; name: telephone receiver; since: addon compat
		["128222_65039"] = "1f4de.png",
		-- emoji: 📟; name: pager; since: E0.6
		["128223"] = "1f4df.png",
		-- emoji: 📟; name: pager; since: addon compat
		["128223_65039"] = "1f4df.png",
		-- emoji: 📠; name: fax machine; since: E0.6
		["128224"] = "1f4e0.png",
		-- emoji: 📠; name: fax machine; since: addon compat
		["128224_65039"] = "1f4e0.png",
		-- emoji: 🔋; name: battery; since: E0.6
		["128267"] = "1f50b.png",
		-- emoji: 🔋; name: battery; since: addon compat
		["128267_65039"] = "1f50b.png",
		-- emoji: 🪫; name: low battery; since: E14.0
		["129707"] = "1faab.png",
		-- emoji: 🪫; name: low battery; since: addon compat
		["129707_65039"] = "1faab.png",
		-- emoji: 🔌; name: electric plug; since: E0.6
		["128268"] = "1f50c.png",
		-- emoji: 🔌; name: electric plug; since: addon compat
		["128268_65039"] = "1f50c.png",
		-- emoji: 💻; name: laptop; since: E0.6
		["128187"] = "1f4bb.png",
		-- emoji: 💻; name: laptop; since: addon compat
		["128187_65039"] = "1f4bb.png",
		-- emoji: 🖥️; name: desktop computer; since: E0.7
		["128421_65039"] = "1f5a5.png",
		-- emoji: 🖥; name: desktop computer; since: E0.7
		["128421"] = "1f5a5.png",
		-- emoji: 🖨️; name: printer; since: E0.7
		["128424_65039"] = "1f5a8.png",
		-- emoji: 🖨; name: printer; since: E0.7
		["128424"] = "1f5a8.png",
		-- emoji: ⌨️; name: keyboard; since: E1.0
		["9000_65039"] = "2328.png",
		-- emoji: ⌨; name: keyboard; since: E1.0
		["9000"] = "2328.png",
		-- emoji: 🖱️; name: computer mouse; since: E0.7
		["128433_65039"] = "1f5b1.png",
		-- emoji: 🖱; name: computer mouse; since: E0.7
		["128433"] = "1f5b1.png",
		-- emoji: 🖲️; name: trackball; since: E0.7
		["128434_65039"] = "1f5b2.png",
		-- emoji: 🖲; name: trackball; since: E0.7
		["128434"] = "1f5b2.png",
		-- emoji: 💽; name: computer disk; since: E0.6
		["128189"] = "1f4bd.png",
		-- emoji: 💽; name: computer disk; since: addon compat
		["128189_65039"] = "1f4bd.png",
		-- emoji: 💾; name: floppy disk; since: E0.6
		["128190"] = "1f4be.png",
		-- emoji: 💾; name: floppy disk; since: addon compat
		["128190_65039"] = "1f4be.png",
		-- emoji: 💿; name: optical disk; since: E0.6
		["128191"] = "1f4bf.png",
		-- emoji: 💿; name: optical disk; since: addon compat
		["128191_65039"] = "1f4bf.png",
		-- emoji: 📀; name: dvd; since: E0.6
		["128192"] = "1f4c0.png",
		-- emoji: 📀; name: dvd; since: addon compat
		["128192_65039"] = "1f4c0.png",
		-- emoji: 🧮; name: abacus; since: E11.0
		["129518"] = "1f9ee.png",
		-- emoji: 🧮; name: abacus; since: addon compat
		["129518_65039"] = "1f9ee.png",
		-- emoji: 🎥; name: movie camera; since: E0.6
		["127909"] = "1f3a5.png",
		-- emoji: 🎥; name: movie camera; since: addon compat
		["127909_65039"] = "1f3a5.png",
		-- emoji: 🎞️; name: film frames; since: E0.7
		["127902_65039"] = "1f39e.png",
		-- emoji: 🎞; name: film frames; since: E0.7
		["127902"] = "1f39e.png",
		-- emoji: 📽️; name: film projector; since: E0.7
		["128253_65039"] = "1f4fd.png",
		-- emoji: 📽; name: film projector; since: E0.7
		["128253"] = "1f4fd.png",
		-- emoji: 🎬; name: clapper board; since: E0.6
		["127916"] = "1f3ac.png",
		-- emoji: 🎬; name: clapper board; since: addon compat
		["127916_65039"] = "1f3ac.png",
		-- emoji: 📺; name: television; since: E0.6
		["128250"] = "1f4fa.png",
		-- emoji: 📺; name: television; since: addon compat
		["128250_65039"] = "1f4fa.png",
		-- emoji: 📷; name: camera; since: E0.6
		["128247"] = "1f4f7.png",
		-- emoji: 📷; name: camera; since: addon compat
		["128247_65039"] = "1f4f7.png",
		-- emoji: 📸; name: camera with flash; since: E1.0
		["128248"] = "1f4f8.png",
		-- emoji: 📸; name: camera with flash; since: addon compat
		["128248_65039"] = "1f4f8.png",
		-- emoji: 📹; name: video camera; since: E0.6
		["128249"] = "1f4f9.png",
		-- emoji: 📹; name: video camera; since: addon compat
		["128249_65039"] = "1f4f9.png",
		-- emoji: 📼; name: videocassette; since: E0.6
		["128252"] = "1f4fc.png",
		-- emoji: 📼; name: videocassette; since: addon compat
		["128252_65039"] = "1f4fc.png",
		-- emoji: 🔍; name: magnifying glass tilted left; since: E0.6
		["128269"] = "1f50d.png",
		-- emoji: 🔍; name: magnifying glass tilted left; since: addon compat
		["128269_65039"] = "1f50d.png",
		-- emoji: 🔎; name: magnifying glass tilted right; since: E0.6
		["128270"] = "1f50e.png",
		-- emoji: 🔎; name: magnifying glass tilted right; since: addon compat
		["128270_65039"] = "1f50e.png",
		-- emoji: 🕯️; name: candle; since: E0.7
		["128367_65039"] = "1f56f.png",
		-- emoji: 🕯; name: candle; since: E0.7
		["128367"] = "1f56f.png",
		-- emoji: 💡; name: light bulb; since: E0.6
		["128161"] = "1f4a1.png",
		-- emoji: 💡; name: light bulb; since: addon compat
		["128161_65039"] = "1f4a1.png",
		-- emoji: 🔦; name: flashlight; since: E0.6
		["128294"] = "1f526.png",
		-- emoji: 🔦; name: flashlight; since: addon compat
		["128294_65039"] = "1f526.png",
		-- emoji: 🏮; name: red paper lantern; since: E0.6
		["127982"] = "1f3ee.png",
		-- emoji: 🏮; name: red paper lantern; since: addon compat
		["127982_65039"] = "1f3ee.png",
		-- emoji: 🪔; name: diya lamp; since: E12.0
		["129684"] = "1fa94.png",
		-- emoji: 🪔; name: diya lamp; since: addon compat
		["129684_65039"] = "1fa94.png",
		-- emoji: 📔; name: notebook with decorative cover; since: E0.6
		["128212"] = "1f4d4.png",
		-- emoji: 📔; name: notebook with decorative cover; since: addon compat
		["128212_65039"] = "1f4d4.png",
		-- emoji: 📕; name: closed book; since: E0.6
		["128213"] = "1f4d5.png",
		-- emoji: 📕; name: closed book; since: addon compat
		["128213_65039"] = "1f4d5.png",
		-- emoji: 📖; name: open book; since: E0.6
		["128214"] = "1f4d6.png",
		-- emoji: 📖; name: open book; since: addon compat
		["128214_65039"] = "1f4d6.png",
		-- emoji: 📗; name: green book; since: E0.6
		["128215"] = "1f4d7.png",
		-- emoji: 📗; name: green book; since: addon compat
		["128215_65039"] = "1f4d7.png",
		-- emoji: 📘; name: blue book; since: E0.6
		["128216"] = "1f4d8.png",
		-- emoji: 📘; name: blue book; since: addon compat
		["128216_65039"] = "1f4d8.png",
		-- emoji: 📙; name: orange book; since: E0.6
		["128217"] = "1f4d9.png",
		-- emoji: 📙; name: orange book; since: addon compat
		["128217_65039"] = "1f4d9.png",
		-- emoji: 📚; name: books; since: E0.6
		["128218"] = "1f4da.png",
		-- emoji: 📚; name: books; since: addon compat
		["128218_65039"] = "1f4da.png",
		-- emoji: 📓; name: notebook; since: E0.6
		["128211"] = "1f4d3.png",
		-- emoji: 📓; name: notebook; since: addon compat
		["128211_65039"] = "1f4d3.png",
		-- emoji: 📒; name: ledger; since: E0.6
		["128210"] = "1f4d2.png",
		-- emoji: 📒; name: ledger; since: addon compat
		["128210_65039"] = "1f4d2.png",
		-- emoji: 📃; name: page with curl; since: E0.6
		["128195"] = "1f4c3.png",
		-- emoji: 📃; name: page with curl; since: addon compat
		["128195_65039"] = "1f4c3.png",
		-- emoji: 📜; name: scroll; since: E0.6
		["128220"] = "1f4dc.png",
		-- emoji: 📜; name: scroll; since: addon compat
		["128220_65039"] = "1f4dc.png",
		-- emoji: 📄; name: page facing up; since: E0.6
		["128196"] = "1f4c4.png",
		-- emoji: 📄; name: page facing up; since: addon compat
		["128196_65039"] = "1f4c4.png",
		-- emoji: 📰; name: newspaper; since: E0.6
		["128240"] = "1f4f0.png",
		-- emoji: 📰; name: newspaper; since: addon compat
		["128240_65039"] = "1f4f0.png",
		-- emoji: 🗞️; name: rolled-up newspaper; since: E0.7
		["128478_65039"] = "1f5de.png",
		-- emoji: 🗞; name: rolled-up newspaper; since: E0.7
		["128478"] = "1f5de.png",
		-- emoji: 📑; name: bookmark tabs; since: E0.6
		["128209"] = "1f4d1.png",
		-- emoji: 📑; name: bookmark tabs; since: addon compat
		["128209_65039"] = "1f4d1.png",
		-- emoji: 🔖; name: bookmark; since: E0.6
		["128278"] = "1f516.png",
		-- emoji: 🔖; name: bookmark; since: addon compat
		["128278_65039"] = "1f516.png",
		-- emoji: 🏷️; name: label; since: E0.7
		["127991_65039"] = "1f3f7.png",
		-- emoji: 🏷; name: label; since: E0.7
		["127991"] = "1f3f7.png",
		-- emoji: 💰; name: money bag; since: E0.6
		["128176"] = "1f4b0.png",
		-- emoji: 💰; name: money bag; since: addon compat
		["128176_65039"] = "1f4b0.png",
		-- emoji: 🪙; name: coin; since: E13.0
		["129689"] = "1fa99.png",
		-- emoji: 🪙; name: coin; since: addon compat
		["129689_65039"] = "1fa99.png",
		-- emoji: 💴; name: yen banknote; since: E0.6
		["128180"] = "1f4b4.png",
		-- emoji: 💴; name: yen banknote; since: addon compat
		["128180_65039"] = "1f4b4.png",
		-- emoji: 💵; name: dollar banknote; since: E0.6
		["128181"] = "1f4b5.png",
		-- emoji: 💵; name: dollar banknote; since: addon compat
		["128181_65039"] = "1f4b5.png",
		-- emoji: 💶; name: euro banknote; since: E1.0
		["128182"] = "1f4b6.png",
		-- emoji: 💶; name: euro banknote; since: addon compat
		["128182_65039"] = "1f4b6.png",
		-- emoji: 💷; name: pound banknote; since: E1.0
		["128183"] = "1f4b7.png",
		-- emoji: 💷; name: pound banknote; since: addon compat
		["128183_65039"] = "1f4b7.png",
		-- emoji: 💸; name: money with wings; since: E0.6
		["128184"] = "1f4b8.png",
		-- emoji: 💸; name: money with wings; since: addon compat
		["128184_65039"] = "1f4b8.png",
		-- emoji: 💳; name: credit card; since: E0.6
		["128179"] = "1f4b3.png",
		-- emoji: 💳; name: credit card; since: addon compat
		["128179_65039"] = "1f4b3.png",
		-- emoji: 🧾; name: receipt; since: E11.0
		["129534"] = "1f9fe.png",
		-- emoji: 🧾; name: receipt; since: addon compat
		["129534_65039"] = "1f9fe.png",
		-- emoji: 💹; name: chart increasing with yen; since: E0.6
		["128185"] = "1f4b9.png",
		-- emoji: 💹; name: chart increasing with yen; since: addon compat
		["128185_65039"] = "1f4b9.png",
		-- emoji: ✉️; name: envelope; since: E0.6
		["9993_65039"] = "2709.png",
		-- emoji: ✉; name: envelope; since: E0.6
		["9993"] = "2709.png",
		-- emoji: 📧; name: e-mail; since: E0.6
		["128231"] = "1f4e7.png",
		-- emoji: 📧; name: e-mail; since: addon compat
		["128231_65039"] = "1f4e7.png",
		-- emoji: 📨; name: incoming envelope; since: E0.6
		["128232"] = "1f4e8.png",
		-- emoji: 📨; name: incoming envelope; since: addon compat
		["128232_65039"] = "1f4e8.png",
		-- emoji: 📩; name: envelope with arrow; since: E0.6
		["128233"] = "1f4e9.png",
		-- emoji: 📩; name: envelope with arrow; since: addon compat
		["128233_65039"] = "1f4e9.png",
		-- emoji: 📤; name: outbox tray; since: E0.6
		["128228"] = "1f4e4.png",
		-- emoji: 📤; name: outbox tray; since: addon compat
		["128228_65039"] = "1f4e4.png",
		-- emoji: 📥; name: inbox tray; since: E0.6
		["128229"] = "1f4e5.png",
		-- emoji: 📥; name: inbox tray; since: addon compat
		["128229_65039"] = "1f4e5.png",
		-- emoji: 📦; name: package; since: E0.6
		["128230"] = "1f4e6.png",
		-- emoji: 📦; name: package; since: addon compat
		["128230_65039"] = "1f4e6.png",
		-- emoji: 📫; name: closed mailbox with raised flag; since: E0.6
		["128235"] = "1f4eb.png",
		-- emoji: 📫; name: closed mailbox with raised flag; since: addon compat
		["128235_65039"] = "1f4eb.png",
		-- emoji: 📪; name: closed mailbox with lowered flag; since: E0.6
		["128234"] = "1f4ea.png",
		-- emoji: 📪; name: closed mailbox with lowered flag; since: addon compat
		["128234_65039"] = "1f4ea.png",
		-- emoji: 📬; name: open mailbox with raised flag; since: E0.7
		["128236"] = "1f4ec.png",
		-- emoji: 📬; name: open mailbox with raised flag; since: addon compat
		["128236_65039"] = "1f4ec.png",
		-- emoji: 📭; name: open mailbox with lowered flag; since: E0.7
		["128237"] = "1f4ed.png",
		-- emoji: 📭; name: open mailbox with lowered flag; since: addon compat
		["128237_65039"] = "1f4ed.png",
		-- emoji: 📮; name: postbox; since: E0.6
		["128238"] = "1f4ee.png",
		-- emoji: 📮; name: postbox; since: addon compat
		["128238_65039"] = "1f4ee.png",
		-- emoji: 🗳️; name: ballot box with ballot; since: E0.7
		["128499_65039"] = "1f5f3.png",
		-- emoji: 🗳; name: ballot box with ballot; since: E0.7
		["128499"] = "1f5f3.png",
		-- emoji: ✏️; name: pencil; since: E0.6
		["9999_65039"] = "270f.png",
		-- emoji: ✏; name: pencil; since: E0.6
		["9999"] = "270f.png",
		-- emoji: ✒️; name: black nib; since: E0.6
		["10002_65039"] = "2712.png",
		-- emoji: ✒; name: black nib; since: E0.6
		["10002"] = "2712.png",
		-- emoji: 🖋️; name: fountain pen; since: E0.7
		["128395_65039"] = "1f58b.png",
		-- emoji: 🖋; name: fountain pen; since: E0.7
		["128395"] = "1f58b.png",
		-- emoji: 🖊️; name: pen; since: E0.7
		["128394_65039"] = "1f58a.png",
		-- emoji: 🖊; name: pen; since: E0.7
		["128394"] = "1f58a.png",
		-- emoji: 🖌️; name: paintbrush; since: E0.7
		["128396_65039"] = "1f58c.png",
		-- emoji: 🖌; name: paintbrush; since: E0.7
		["128396"] = "1f58c.png",
		-- emoji: 🖍️; name: crayon; since: E0.7
		["128397_65039"] = "1f58d.png",
		-- emoji: 🖍; name: crayon; since: E0.7
		["128397"] = "1f58d.png",
		-- emoji: 📝; name: memo; since: E0.6
		["128221"] = "1f4dd.png",
		-- emoji: 📝; name: memo; since: addon compat
		["128221_65039"] = "1f4dd.png",
		-- emoji: 💼; name: briefcase; since: E0.6
		["128188"] = "1f4bc.png",
		-- emoji: 💼; name: briefcase; since: addon compat
		["128188_65039"] = "1f4bc.png",
		-- emoji: 📁; name: file folder; since: E0.6
		["128193"] = "1f4c1.png",
		-- emoji: 📁; name: file folder; since: addon compat
		["128193_65039"] = "1f4c1.png",
		-- emoji: 📂; name: open file folder; since: E0.6
		["128194"] = "1f4c2.png",
		-- emoji: 📂; name: open file folder; since: addon compat
		["128194_65039"] = "1f4c2.png",
		-- emoji: 🗂️; name: card index dividers; since: E0.7
		["128450_65039"] = "1f5c2.png",
		-- emoji: 🗂; name: card index dividers; since: E0.7
		["128450"] = "1f5c2.png",
		-- emoji: 📅; name: calendar; since: E0.6
		["128197"] = "1f4c5.png",
		-- emoji: 📅; name: calendar; since: addon compat
		["128197_65039"] = "1f4c5.png",
		-- emoji: 📆; name: tear-off calendar; since: E0.6
		["128198"] = "1f4c6.png",
		-- emoji: 📆; name: tear-off calendar; since: addon compat
		["128198_65039"] = "1f4c6.png",
		-- emoji: 🗒️; name: spiral notepad; since: E0.7
		["128466_65039"] = "1f5d2.png",
		-- emoji: 🗒; name: spiral notepad; since: E0.7
		["128466"] = "1f5d2.png",
		-- emoji: 🗓️; name: spiral calendar; since: E0.7
		["128467_65039"] = "1f5d3.png",
		-- emoji: 🗓; name: spiral calendar; since: E0.7
		["128467"] = "1f5d3.png",
		-- emoji: 📇; name: card index; since: E0.6
		["128199"] = "1f4c7.png",
		-- emoji: 📇; name: card index; since: addon compat
		["128199_65039"] = "1f4c7.png",
		-- emoji: 📈; name: chart increasing; since: E0.6
		["128200"] = "1f4c8.png",
		-- emoji: 📈; name: chart increasing; since: addon compat
		["128200_65039"] = "1f4c8.png",
		-- emoji: 📉; name: chart decreasing; since: E0.6
		["128201"] = "1f4c9.png",
		-- emoji: 📉; name: chart decreasing; since: addon compat
		["128201_65039"] = "1f4c9.png",
		-- emoji: 📊; name: bar chart; since: E0.6
		["128202"] = "1f4ca.png",
		-- emoji: 📊; name: bar chart; since: addon compat
		["128202_65039"] = "1f4ca.png",
		-- emoji: 📋; name: clipboard; since: E0.6
		["128203"] = "1f4cb.png",
		-- emoji: 📋; name: clipboard; since: addon compat
		["128203_65039"] = "1f4cb.png",
		-- emoji: 📌; name: pushpin; since: E0.6
		["128204"] = "1f4cc.png",
		-- emoji: 📌; name: pushpin; since: addon compat
		["128204_65039"] = "1f4cc.png",
		-- emoji: 📍; name: round pushpin; since: E0.6
		["128205"] = "1f4cd.png",
		-- emoji: 📍; name: round pushpin; since: addon compat
		["128205_65039"] = "1f4cd.png",
		-- emoji: 📎; name: paperclip; since: E0.6
		["128206"] = "1f4ce.png",
		-- emoji: 📎; name: paperclip; since: addon compat
		["128206_65039"] = "1f4ce.png",
		-- emoji: 🖇️; name: linked paperclips; since: E0.7
		["128391_65039"] = "1f587.png",
		-- emoji: 🖇; name: linked paperclips; since: E0.7
		["128391"] = "1f587.png",
		-- emoji: 📏; name: straight ruler; since: E0.6
		["128207"] = "1f4cf.png",
		-- emoji: 📏; name: straight ruler; since: addon compat
		["128207_65039"] = "1f4cf.png",
		-- emoji: 📐; name: triangular ruler; since: E0.6
		["128208"] = "1f4d0.png",
		-- emoji: 📐; name: triangular ruler; since: addon compat
		["128208_65039"] = "1f4d0.png",
		-- emoji: ✂️; name: scissors; since: E0.6
		["9986_65039"] = "2702.png",
		-- emoji: ✂; name: scissors; since: E0.6
		["9986"] = "2702.png",
		-- emoji: 🗃️; name: card file box; since: E0.7
		["128451_65039"] = "1f5c3.png",
		-- emoji: 🗃; name: card file box; since: E0.7
		["128451"] = "1f5c3.png",
		-- emoji: 🗄️; name: file cabinet; since: E0.7
		["128452_65039"] = "1f5c4.png",
		-- emoji: 🗄; name: file cabinet; since: E0.7
		["128452"] = "1f5c4.png",
		-- emoji: 🗑️; name: wastebasket; since: E0.7
		["128465_65039"] = "1f5d1.png",
		-- emoji: 🗑; name: wastebasket; since: E0.7
		["128465"] = "1f5d1.png",
		-- emoji: 🔒; name: locked; since: E0.6
		["128274"] = "1f512.png",
		-- emoji: 🔒; name: locked; since: addon compat
		["128274_65039"] = "1f512.png",
		-- emoji: 🔓; name: unlocked; since: E0.6
		["128275"] = "1f513.png",
		-- emoji: 🔓; name: unlocked; since: addon compat
		["128275_65039"] = "1f513.png",
		-- emoji: 🔏; name: locked with pen; since: E0.6
		["128271"] = "1f50f.png",
		-- emoji: 🔏; name: locked with pen; since: addon compat
		["128271_65039"] = "1f50f.png",
		-- emoji: 🔐; name: locked with key; since: E0.6
		["128272"] = "1f510.png",
		-- emoji: 🔐; name: locked with key; since: addon compat
		["128272_65039"] = "1f510.png",
		-- emoji: 🔑; name: key; since: E0.6
		["128273"] = "1f511.png",
		-- emoji: 🔑; name: key; since: addon compat
		["128273_65039"] = "1f511.png",
		-- emoji: 🗝️; name: old key; since: E0.7
		["128477_65039"] = "1f5dd.png",
		-- emoji: 🗝; name: old key; since: E0.7
		["128477"] = "1f5dd.png",
		-- emoji: 🔨; name: hammer; since: E0.6
		["128296"] = "1f528.png",
		-- emoji: 🔨; name: hammer; since: addon compat
		["128296_65039"] = "1f528.png",
		-- emoji: 🪓; name: axe; since: E12.0
		["129683"] = "1fa93.png",
		-- emoji: 🪓; name: axe; since: addon compat
		["129683_65039"] = "1fa93.png",
		-- emoji: ⛏️; name: pick; since: E0.7
		["9935_65039"] = "26cf.png",
		-- emoji: ⛏; name: pick; since: E0.7
		["9935"] = "26cf.png",
		-- emoji: ⚒️; name: hammer and pick; since: E1.0
		["9874_65039"] = "2692.png",
		-- emoji: ⚒; name: hammer and pick; since: E1.0
		["9874"] = "2692.png",
		-- emoji: 🛠️; name: hammer and wrench; since: E0.7
		["128736_65039"] = "1f6e0.png",
		-- emoji: 🛠; name: hammer and wrench; since: E0.7
		["128736"] = "1f6e0.png",
		-- emoji: 🗡️; name: dagger; since: E0.7
		["128481_65039"] = "1f5e1.png",
		-- emoji: 🗡; name: dagger; since: E0.7
		["128481"] = "1f5e1.png",
		-- emoji: ⚔️; name: crossed swords; since: E1.0
		["9876_65039"] = "2694.png",
		-- emoji: ⚔; name: crossed swords; since: E1.0
		["9876"] = "2694.png",
		-- emoji: 💣; name: bomb; since: E0.6
		["128163"] = "1f4a3.png",
		-- emoji: 💣; name: bomb; since: addon compat
		["128163_65039"] = "1f4a3.png",
		-- emoji: 🪃; name: boomerang; since: E13.0
		["129667"] = "1fa83.png",
		-- emoji: 🪃; name: boomerang; since: addon compat
		["129667_65039"] = "1fa83.png",
		-- emoji: 🏹; name: bow and arrow; since: E1.0
		["127993"] = "1f3f9.png",
		-- emoji: 🏹; name: bow and arrow; since: addon compat
		["127993_65039"] = "1f3f9.png",
		-- emoji: 🛡️; name: shield; since: E0.7
		["128737_65039"] = "1f6e1.png",
		-- emoji: 🛡; name: shield; since: E0.7
		["128737"] = "1f6e1.png",
		-- emoji: 🪚; name: carpentry saw; since: E13.0
		["129690"] = "1fa9a.png",
		-- emoji: 🪚; name: carpentry saw; since: addon compat
		["129690_65039"] = "1fa9a.png",
		-- emoji: 🔧; name: wrench; since: E0.6
		["128295"] = "1f527.png",
		-- emoji: 🔧; name: wrench; since: addon compat
		["128295_65039"] = "1f527.png",
		-- emoji: 🪛; name: screwdriver; since: E13.0
		["129691"] = "1fa9b.png",
		-- emoji: 🪛; name: screwdriver; since: addon compat
		["129691_65039"] = "1fa9b.png",
		-- emoji: 🔩; name: nut and bolt; since: E0.6
		["128297"] = "1f529.png",
		-- emoji: 🔩; name: nut and bolt; since: addon compat
		["128297_65039"] = "1f529.png",
		-- emoji: ⚙️; name: gear; since: E1.0
		["9881_65039"] = "2699.png",
		-- emoji: ⚙; name: gear; since: E1.0
		["9881"] = "2699.png",
		-- emoji: 🗜️; name: clamp; since: E0.7
		["128476_65039"] = "1f5dc.png",
		-- emoji: 🗜; name: clamp; since: E0.7
		["128476"] = "1f5dc.png",
		-- emoji: ⚖️; name: balance scale; since: E1.0
		["9878_65039"] = "2696.png",
		-- emoji: ⚖; name: balance scale; since: E1.0
		["9878"] = "2696.png",
		-- emoji: 🦯; name: white cane; since: E12.0
		["129455"] = "1f9af.png",
		-- emoji: 🦯; name: white cane; since: addon compat
		["129455_65039"] = "1f9af.png",
		-- emoji: 🔗; name: link; since: E0.6
		["128279"] = "1f517.png",
		-- emoji: 🔗; name: link; since: addon compat
		["128279_65039"] = "1f517.png",
		-- emoji: ⛓️‍💥; name: broken chain; since: E15.1
		["9939_65039_8205_128165"] = "26d3-fe0f-200d-1f4a5.png",
		-- emoji: ⛓‍💥; name: broken chain; since: E15.1
		["9939_8205_128165"] = "26d3-fe0f-200d-1f4a5.png",
		-- emoji: ⛓️; name: chains; since: E0.7
		["9939_65039"] = "26d3.png",
		-- emoji: ⛓; name: chains; since: E0.7
		["9939"] = "26d3.png",
		-- emoji: 🪝; name: hook; since: E13.0
		["129693"] = "1fa9d.png",
		-- emoji: 🪝; name: hook; since: addon compat
		["129693_65039"] = "1fa9d.png",
		-- emoji: 🧰; name: toolbox; since: E11.0
		["129520"] = "1f9f0.png",
		-- emoji: 🧰; name: toolbox; since: addon compat
		["129520_65039"] = "1f9f0.png",
		-- emoji: 🧲; name: magnet; since: E11.0
		["129522"] = "1f9f2.png",
		-- emoji: 🧲; name: magnet; since: addon compat
		["129522_65039"] = "1f9f2.png",
		-- emoji: 🪜; name: ladder; since: E13.0
		["129692"] = "1fa9c.png",
		-- emoji: 🪜; name: ladder; since: addon compat
		["129692_65039"] = "1fa9c.png",
		-- emoji: ⚗️; name: alembic; since: E1.0
		["9879_65039"] = "2697.png",
		-- emoji: ⚗; name: alembic; since: E1.0
		["9879"] = "2697.png",
		-- emoji: 🧪; name: test tube; since: E11.0
		["129514"] = "1f9ea.png",
		-- emoji: 🧪; name: test tube; since: addon compat
		["129514_65039"] = "1f9ea.png",
		-- emoji: 🧫; name: petri dish; since: E11.0
		["129515"] = "1f9eb.png",
		-- emoji: 🧫; name: petri dish; since: addon compat
		["129515_65039"] = "1f9eb.png",
		-- emoji: 🧬; name: dna; since: E11.0
		["129516"] = "1f9ec.png",
		-- emoji: 🧬; name: dna; since: addon compat
		["129516_65039"] = "1f9ec.png",
		-- emoji: 🔬; name: microscope; since: E1.0
		["128300"] = "1f52c.png",
		-- emoji: 🔬; name: microscope; since: addon compat
		["128300_65039"] = "1f52c.png",
		-- emoji: 🔭; name: telescope; since: E1.0
		["128301"] = "1f52d.png",
		-- emoji: 🔭; name: telescope; since: addon compat
		["128301_65039"] = "1f52d.png",
		-- emoji: 📡; name: satellite antenna; since: E0.6
		["128225"] = "1f4e1.png",
		-- emoji: 📡; name: satellite antenna; since: addon compat
		["128225_65039"] = "1f4e1.png",
		-- emoji: 💉; name: syringe; since: E0.6
		["128137"] = "1f489.png",
		-- emoji: 💉; name: syringe; since: addon compat
		["128137_65039"] = "1f489.png",
		-- emoji: 🩸; name: drop of blood; since: E12.0
		["129656"] = "1fa78.png",
		-- emoji: 🩸; name: drop of blood; since: addon compat
		["129656_65039"] = "1fa78.png",
		-- emoji: 💊; name: pill; since: E0.6
		["128138"] = "1f48a.png",
		-- emoji: 💊; name: pill; since: addon compat
		["128138_65039"] = "1f48a.png",
		-- emoji: 🩹; name: adhesive bandage; since: E12.0
		["129657"] = "1fa79.png",
		-- emoji: 🩹; name: adhesive bandage; since: addon compat
		["129657_65039"] = "1fa79.png",
		-- emoji: 🩼; name: crutch; since: E14.0
		["129660"] = "1fa7c.png",
		-- emoji: 🩼; name: crutch; since: addon compat
		["129660_65039"] = "1fa7c.png",
		-- emoji: 🩺; name: stethoscope; since: E12.0
		["129658"] = "1fa7a.png",
		-- emoji: 🩺; name: stethoscope; since: addon compat
		["129658_65039"] = "1fa7a.png",
		-- emoji: 🩻; name: x-ray; since: E14.0
		["129659"] = "1fa7b.png",
		-- emoji: 🩻; name: x-ray; since: addon compat
		["129659_65039"] = "1fa7b.png",
		-- emoji: 🚪; name: door; since: E0.6
		["128682"] = "1f6aa.png",
		-- emoji: 🚪; name: door; since: addon compat
		["128682_65039"] = "1f6aa.png",
		-- emoji: 🛗; name: elevator; since: E13.0
		["128727"] = "1f6d7.png",
		-- emoji: 🛗; name: elevator; since: addon compat
		["128727_65039"] = "1f6d7.png",
		-- emoji: 🪞; name: mirror; since: E13.0
		["129694"] = "1fa9e.png",
		-- emoji: 🪞; name: mirror; since: addon compat
		["129694_65039"] = "1fa9e.png",
		-- emoji: 🪟; name: window; since: E13.0
		["129695"] = "1fa9f.png",
		-- emoji: 🪟; name: window; since: addon compat
		["129695_65039"] = "1fa9f.png",
		-- emoji: 🛏️; name: bed; since: E0.7
		["128719_65039"] = "1f6cf.png",
		-- emoji: 🛏; name: bed; since: E0.7
		["128719"] = "1f6cf.png",
		-- emoji: 🛋️; name: couch and lamp; since: E0.7
		["128715_65039"] = "1f6cb.png",
		-- emoji: 🛋; name: couch and lamp; since: E0.7
		["128715"] = "1f6cb.png",
		-- emoji: 🪑; name: chair; since: E12.0
		["129681"] = "1fa91.png",
		-- emoji: 🪑; name: chair; since: addon compat
		["129681_65039"] = "1fa91.png",
		-- emoji: 🚽; name: toilet; since: E0.6
		["128701"] = "1f6bd.png",
		-- emoji: 🚽; name: toilet; since: addon compat
		["128701_65039"] = "1f6bd.png",
		-- emoji: 🪠; name: plunger; since: E13.0
		["129696"] = "1faa0.png",
		-- emoji: 🪠; name: plunger; since: addon compat
		["129696_65039"] = "1faa0.png",
		-- emoji: 🚿; name: shower; since: E1.0
		["128703"] = "1f6bf.png",
		-- emoji: 🚿; name: shower; since: addon compat
		["128703_65039"] = "1f6bf.png",
		-- emoji: 🛁; name: bathtub; since: E1.0
		["128705"] = "1f6c1.png",
		-- emoji: 🛁; name: bathtub; since: addon compat
		["128705_65039"] = "1f6c1.png",
		-- emoji: 🪤; name: mouse trap; since: E13.0
		["129700"] = "1faa4.png",
		-- emoji: 🪤; name: mouse trap; since: addon compat
		["129700_65039"] = "1faa4.png",
		-- emoji: 🪒; name: razor; since: E12.0
		["129682"] = "1fa92.png",
		-- emoji: 🪒; name: razor; since: addon compat
		["129682_65039"] = "1fa92.png",
		-- emoji: 🧴; name: lotion bottle; since: E11.0
		["129524"] = "1f9f4.png",
		-- emoji: 🧴; name: lotion bottle; since: addon compat
		["129524_65039"] = "1f9f4.png",
		-- emoji: 🧷; name: safety pin; since: E11.0
		["129527"] = "1f9f7.png",
		-- emoji: 🧷; name: safety pin; since: addon compat
		["129527_65039"] = "1f9f7.png",
		-- emoji: 🧹; name: broom; since: E11.0
		["129529"] = "1f9f9.png",
		-- emoji: 🧹; name: broom; since: addon compat
		["129529_65039"] = "1f9f9.png",
		-- emoji: 🧺; name: basket; since: E11.0
		["129530"] = "1f9fa.png",
		-- emoji: 🧺; name: basket; since: addon compat
		["129530_65039"] = "1f9fa.png",
		-- emoji: 🧻; name: roll of paper; since: E11.0
		["129531"] = "1f9fb.png",
		-- emoji: 🧻; name: roll of paper; since: addon compat
		["129531_65039"] = "1f9fb.png",
		-- emoji: 🪣; name: bucket; since: E13.0
		["129699"] = "1faa3.png",
		-- emoji: 🪣; name: bucket; since: addon compat
		["129699_65039"] = "1faa3.png",
		-- emoji: 🧼; name: soap; since: E11.0
		["129532"] = "1f9fc.png",
		-- emoji: 🧼; name: soap; since: addon compat
		["129532_65039"] = "1f9fc.png",
		-- emoji: 🫧; name: bubbles; since: E14.0
		["129767"] = "1fae7.png",
		-- emoji: 🫧; name: bubbles; since: addon compat
		["129767_65039"] = "1fae7.png",
		-- emoji: 🪥; name: toothbrush; since: E13.0
		["129701"] = "1faa5.png",
		-- emoji: 🪥; name: toothbrush; since: addon compat
		["129701_65039"] = "1faa5.png",
		-- emoji: 🧽; name: sponge; since: E11.0
		["129533"] = "1f9fd.png",
		-- emoji: 🧽; name: sponge; since: addon compat
		["129533_65039"] = "1f9fd.png",
		-- emoji: 🧯; name: fire extinguisher; since: E11.0
		["129519"] = "1f9ef.png",
		-- emoji: 🧯; name: fire extinguisher; since: addon compat
		["129519_65039"] = "1f9ef.png",
		-- emoji: 🛒; name: shopping cart; since: E3.0
		["128722"] = "1f6d2.png",
		-- emoji: 🛒; name: shopping cart; since: addon compat
		["128722_65039"] = "1f6d2.png",
		-- emoji: 🚬; name: cigarette; since: E0.6
		["128684"] = "1f6ac.png",
		-- emoji: 🚬; name: cigarette; since: addon compat
		["128684_65039"] = "1f6ac.png",
		-- emoji: ⚰️; name: coffin; since: E1.0
		["9904_65039"] = "26b0.png",
		-- emoji: ⚰; name: coffin; since: E1.0
		["9904"] = "26b0.png",
		-- emoji: 🪦; name: headstone; since: E13.0
		["129702"] = "1faa6.png",
		-- emoji: 🪦; name: headstone; since: addon compat
		["129702_65039"] = "1faa6.png",
		-- emoji: ⚱️; name: funeral urn; since: E1.0
		["9905_65039"] = "26b1.png",
		-- emoji: ⚱; name: funeral urn; since: E1.0
		["9905"] = "26b1.png",
		-- emoji: 🧿; name: nazar amulet; since: E11.0
		["129535"] = "1f9ff.png",
		-- emoji: 🧿; name: nazar amulet; since: addon compat
		["129535_65039"] = "1f9ff.png",
		-- emoji: 🪬; name: hamsa; since: E14.0
		["129708"] = "1faac.png",
		-- emoji: 🪬; name: hamsa; since: addon compat
		["129708_65039"] = "1faac.png",
		-- emoji: 🗿; name: moai; since: E0.6
		["128511"] = "1f5ff.png",
		-- emoji: 🗿; name: moai; since: addon compat
		["128511_65039"] = "1f5ff.png",
		-- emoji: 🪧; name: placard; since: E13.0
		["129703"] = "1faa7.png",
		-- emoji: 🪧; name: placard; since: addon compat
		["129703_65039"] = "1faa7.png",
		-- emoji: 🪪; name: identification card; since: E14.0
		["129706"] = "1faaa.png",
		-- emoji: 🪪; name: identification card; since: addon compat
		["129706_65039"] = "1faaa.png",
		-- emoji: 🏧; name: ATM sign; since: E0.6
		["127975"] = "1f3e7.png",
		-- emoji: 🏧; name: ATM sign; since: addon compat
		["127975_65039"] = "1f3e7.png",
		-- emoji: 🚮; name: litter in bin sign; since: E1.0
		["128686"] = "1f6ae.png",
		-- emoji: 🚮; name: litter in bin sign; since: addon compat
		["128686_65039"] = "1f6ae.png",
		-- emoji: 🚰; name: potable water; since: E1.0
		["128688"] = "1f6b0.png",
		-- emoji: 🚰; name: potable water; since: addon compat
		["128688_65039"] = "1f6b0.png",
		-- emoji: ♿; name: wheelchair symbol; since: E0.6
		["9855"] = "267f.png",
		-- emoji: ♿; name: wheelchair symbol; since: addon compat
		["9855_65039"] = "267f.png",
		-- emoji: 🚹; name: men’s room; since: E0.6
		["128697"] = "1f6b9.png",
		-- emoji: 🚹; name: men’s room; since: addon compat
		["128697_65039"] = "1f6b9.png",
		-- emoji: 🚺; name: women’s room; since: E0.6
		["128698"] = "1f6ba.png",
		-- emoji: 🚺; name: women’s room; since: addon compat
		["128698_65039"] = "1f6ba.png",
		-- emoji: 🚻; name: restroom; since: E0.6
		["128699"] = "1f6bb.png",
		-- emoji: 🚻; name: restroom; since: addon compat
		["128699_65039"] = "1f6bb.png",
		-- emoji: 🚼; name: baby symbol; since: E0.6
		["128700"] = "1f6bc.png",
		-- emoji: 🚼; name: baby symbol; since: addon compat
		["128700_65039"] = "1f6bc.png",
		-- emoji: 🚾; name: water closet; since: E0.6
		["128702"] = "1f6be.png",
		-- emoji: 🚾; name: water closet; since: addon compat
		["128702_65039"] = "1f6be.png",
		-- emoji: 🛂; name: passport control; since: E1.0
		["128706"] = "1f6c2.png",
		-- emoji: 🛂; name: passport control; since: addon compat
		["128706_65039"] = "1f6c2.png",
		-- emoji: 🛃; name: customs; since: E1.0
		["128707"] = "1f6c3.png",
		-- emoji: 🛃; name: customs; since: addon compat
		["128707_65039"] = "1f6c3.png",
		-- emoji: 🛄; name: baggage claim; since: E1.0
		["128708"] = "1f6c4.png",
		-- emoji: 🛄; name: baggage claim; since: addon compat
		["128708_65039"] = "1f6c4.png",
		-- emoji: 🛅; name: left luggage; since: E1.0
		["128709"] = "1f6c5.png",
		-- emoji: 🛅; name: left luggage; since: addon compat
		["128709_65039"] = "1f6c5.png",
		-- emoji: ⚠️; name: warning; since: E0.6
		["9888_65039"] = "26a0.png",
		-- emoji: ⚠; name: warning; since: E0.6
		["9888"] = "26a0.png",
		-- emoji: 🚸; name: children crossing; since: E1.0
		["128696"] = "1f6b8.png",
		-- emoji: 🚸; name: children crossing; since: addon compat
		["128696_65039"] = "1f6b8.png",
		-- emoji: ⛔; name: no entry; since: E0.6
		["9940"] = "26d4.png",
		-- emoji: ⛔; name: no entry; since: addon compat
		["9940_65039"] = "26d4.png",
		-- emoji: 🚫; name: prohibited; since: E0.6
		["128683"] = "1f6ab.png",
		-- emoji: 🚫; name: prohibited; since: addon compat
		["128683_65039"] = "1f6ab.png",
		-- emoji: 🚳; name: no bicycles; since: E1.0
		["128691"] = "1f6b3.png",
		-- emoji: 🚳; name: no bicycles; since: addon compat
		["128691_65039"] = "1f6b3.png",
		-- emoji: 🚭; name: no smoking; since: E0.6
		["128685"] = "1f6ad.png",
		-- emoji: 🚭; name: no smoking; since: addon compat
		["128685_65039"] = "1f6ad.png",
		-- emoji: 🚯; name: no littering; since: E1.0
		["128687"] = "1f6af.png",
		-- emoji: 🚯; name: no littering; since: addon compat
		["128687_65039"] = "1f6af.png",
		-- emoji: 🚱; name: non-potable water; since: E1.0
		["128689"] = "1f6b1.png",
		-- emoji: 🚱; name: non-potable water; since: addon compat
		["128689_65039"] = "1f6b1.png",
		-- emoji: 🚷; name: no pedestrians; since: E1.0
		["128695"] = "1f6b7.png",
		-- emoji: 🚷; name: no pedestrians; since: addon compat
		["128695_65039"] = "1f6b7.png",
		-- emoji: 📵; name: no mobile phones; since: E1.0
		["128245"] = "1f4f5.png",
		-- emoji: 📵; name: no mobile phones; since: addon compat
		["128245_65039"] = "1f4f5.png",
		-- emoji: 🔞; name: no one under eighteen; since: E0.6
		["128286"] = "1f51e.png",
		-- emoji: 🔞; name: no one under eighteen; since: addon compat
		["128286_65039"] = "1f51e.png",
		-- emoji: ☢️; name: radioactive; since: E1.0
		["9762_65039"] = "2622.png",
		-- emoji: ☢; name: radioactive; since: E1.0
		["9762"] = "2622.png",
		-- emoji: ☣️; name: biohazard; since: E1.0
		["9763_65039"] = "2623.png",
		-- emoji: ☣; name: biohazard; since: E1.0
		["9763"] = "2623.png",
		-- emoji: ⬆️; name: up arrow; since: E0.6
		["11014_65039"] = "2b06.png",
		-- emoji: ⬆; name: up arrow; since: E0.6
		["11014"] = "2b06.png",
		-- emoji: ↗️; name: up-right arrow; since: E0.6
		["8599_65039"] = "2197.png",
		-- emoji: ↗; name: up-right arrow; since: E0.6
		["8599"] = "2197.png",
		-- emoji: ➡️; name: right arrow; since: E0.6
		["10145_65039"] = "27a1.png",
		-- emoji: ➡; name: right arrow; since: E0.6
		["10145"] = "27a1.png",
		-- emoji: ↘️; name: down-right arrow; since: E0.6
		["8600_65039"] = "2198.png",
		-- emoji: ↘; name: down-right arrow; since: E0.6
		["8600"] = "2198.png",
		-- emoji: ⬇️; name: down arrow; since: E0.6
		["11015_65039"] = "2b07.png",
		-- emoji: ⬇; name: down arrow; since: E0.6
		["11015"] = "2b07.png",
		-- emoji: ↙️; name: down-left arrow; since: E0.6
		["8601_65039"] = "2199.png",
		-- emoji: ↙; name: down-left arrow; since: E0.6
		["8601"] = "2199.png",
		-- emoji: ⬅️; name: left arrow; since: E0.6
		["11013_65039"] = "2b05.png",
		-- emoji: ⬅; name: left arrow; since: E0.6
		["11013"] = "2b05.png",
		-- emoji: ↖️; name: up-left arrow; since: E0.6
		["8598_65039"] = "2196.png",
		-- emoji: ↖; name: up-left arrow; since: E0.6
		["8598"] = "2196.png",
		-- emoji: ↕️; name: up-down arrow; since: E0.6
		["8597_65039"] = "2195.png",
		-- emoji: ↕; name: up-down arrow; since: E0.6
		["8597"] = "2195.png",
		-- emoji: ↔️; name: left-right arrow; since: E0.6
		["8596_65039"] = "2194.png",
		-- emoji: ↔; name: left-right arrow; since: E0.6
		["8596"] = "2194.png",
		-- emoji: ↩️; name: right arrow curving left; since: E0.6
		["8617_65039"] = "21a9.png",
		-- emoji: ↩; name: right arrow curving left; since: E0.6
		["8617"] = "21a9.png",
		-- emoji: ↪️; name: left arrow curving right; since: E0.6
		["8618_65039"] = "21aa.png",
		-- emoji: ↪; name: left arrow curving right; since: E0.6
		["8618"] = "21aa.png",
		-- emoji: ⤴️; name: right arrow curving up; since: E0.6
		["10548_65039"] = "2934.png",
		-- emoji: ⤴; name: right arrow curving up; since: E0.6
		["10548"] = "2934.png",
		-- emoji: ⤵️; name: right arrow curving down; since: E0.6
		["10549_65039"] = "2935.png",
		-- emoji: ⤵; name: right arrow curving down; since: E0.6
		["10549"] = "2935.png",
		-- emoji: 🔃; name: clockwise vertical arrows; since: E0.6
		["128259"] = "1f503.png",
		-- emoji: 🔃; name: clockwise vertical arrows; since: addon compat
		["128259_65039"] = "1f503.png",
		-- emoji: 🔄; name: counterclockwise arrows button; since: E1.0
		["128260"] = "1f504.png",
		-- emoji: 🔄; name: counterclockwise arrows button; since: addon compat
		["128260_65039"] = "1f504.png",
		-- emoji: 🔙; name: BACK arrow; since: E0.6
		["128281"] = "1f519.png",
		-- emoji: 🔙; name: BACK arrow; since: addon compat
		["128281_65039"] = "1f519.png",
		-- emoji: 🔚; name: END arrow; since: E0.6
		["128282"] = "1f51a.png",
		-- emoji: 🔚; name: END arrow; since: addon compat
		["128282_65039"] = "1f51a.png",
		-- emoji: 🔛; name: ON! arrow; since: E0.6
		["128283"] = "1f51b.png",
		-- emoji: 🔛; name: ON! arrow; since: addon compat
		["128283_65039"] = "1f51b.png",
		-- emoji: 🔜; name: SOON arrow; since: E0.6
		["128284"] = "1f51c.png",
		-- emoji: 🔜; name: SOON arrow; since: addon compat
		["128284_65039"] = "1f51c.png",
		-- emoji: 🔝; name: TOP arrow; since: E0.6
		["128285"] = "1f51d.png",
		-- emoji: 🔝; name: TOP arrow; since: addon compat
		["128285_65039"] = "1f51d.png",
		-- emoji: 🛐; name: place of worship; since: E1.0
		["128720"] = "1f6d0.png",
		-- emoji: 🛐; name: place of worship; since: addon compat
		["128720_65039"] = "1f6d0.png",
		-- emoji: ⚛️; name: atom symbol; since: E1.0
		["9883_65039"] = "269b.png",
		-- emoji: ⚛; name: atom symbol; since: E1.0
		["9883"] = "269b.png",
		-- emoji: 🕉️; name: om; since: E0.7
		["128329_65039"] = "1f549.png",
		-- emoji: 🕉; name: om; since: E0.7
		["128329"] = "1f549.png",
		-- emoji: ✡️; name: star of David; since: E0.7
		["10017_65039"] = "2721.png",
		-- emoji: ✡; name: star of David; since: E0.7
		["10017"] = "2721.png",
		-- emoji: ☸️; name: wheel of dharma; since: E0.7
		["9784_65039"] = "2638.png",
		-- emoji: ☸; name: wheel of dharma; since: E0.7
		["9784"] = "2638.png",
		-- emoji: ☯️; name: yin yang; since: E0.7
		["9775_65039"] = "262f.png",
		-- emoji: ☯; name: yin yang; since: E0.7
		["9775"] = "262f.png",
		-- emoji: ✝️; name: latin cross; since: E0.7
		["10013_65039"] = "271d.png",
		-- emoji: ✝; name: latin cross; since: E0.7
		["10013"] = "271d.png",
		-- emoji: ☦️; name: orthodox cross; since: E1.0
		["9766_65039"] = "2626.png",
		-- emoji: ☦; name: orthodox cross; since: E1.0
		["9766"] = "2626.png",
		-- emoji: ☪️; name: star and crescent; since: E0.7
		["9770_65039"] = "262a.png",
		-- emoji: ☪; name: star and crescent; since: E0.7
		["9770"] = "262a.png",
		-- emoji: ☮️; name: peace symbol; since: E1.0
		["9774_65039"] = "262e.png",
		-- emoji: ☮; name: peace symbol; since: E1.0
		["9774"] = "262e.png",
		-- emoji: 🕎; name: menorah; since: E1.0
		["128334"] = "1f54e.png",
		-- emoji: 🕎; name: menorah; since: addon compat
		["128334_65039"] = "1f54e.png",
		-- emoji: 🔯; name: dotted six-pointed star; since: E0.6
		["128303"] = "1f52f.png",
		-- emoji: 🔯; name: dotted six-pointed star; since: addon compat
		["128303_65039"] = "1f52f.png",
		-- emoji: 🪯; name: khanda; since: E15.0
		["129711"] = "1faaf.png",
		-- emoji: 🪯; name: khanda; since: addon compat
		["129711_65039"] = "1faaf.png",
		-- emoji: ♈; name: Aries; since: E0.6
		["9800"] = "2648.png",
		-- emoji: ♈; name: Aries; since: addon compat
		["9800_65039"] = "2648.png",
		-- emoji: ♉; name: Taurus; since: E0.6
		["9801"] = "2649.png",
		-- emoji: ♉; name: Taurus; since: addon compat
		["9801_65039"] = "2649.png",
		-- emoji: ♊; name: Gemini; since: E0.6
		["9802"] = "264a.png",
		-- emoji: ♊; name: Gemini; since: addon compat
		["9802_65039"] = "264a.png",
		-- emoji: ♋; name: Cancer; since: E0.6
		["9803"] = "264b.png",
		-- emoji: ♋; name: Cancer; since: addon compat
		["9803_65039"] = "264b.png",
		-- emoji: ♌; name: Leo; since: E0.6
		["9804"] = "264c.png",
		-- emoji: ♌; name: Leo; since: addon compat
		["9804_65039"] = "264c.png",
		-- emoji: ♍; name: Virgo; since: E0.6
		["9805"] = "264d.png",
		-- emoji: ♍; name: Virgo; since: addon compat
		["9805_65039"] = "264d.png",
		-- emoji: ♎; name: Libra; since: E0.6
		["9806"] = "264e.png",
		-- emoji: ♎; name: Libra; since: addon compat
		["9806_65039"] = "264e.png",
		-- emoji: ♏; name: Scorpio; since: E0.6
		["9807"] = "264f.png",
		-- emoji: ♏; name: Scorpio; since: addon compat
		["9807_65039"] = "264f.png",
		-- emoji: ♐; name: Sagittarius; since: E0.6
		["9808"] = "2650.png",
		-- emoji: ♐; name: Sagittarius; since: addon compat
		["9808_65039"] = "2650.png",
		-- emoji: ♑; name: Capricorn; since: E0.6
		["9809"] = "2651.png",
		-- emoji: ♑; name: Capricorn; since: addon compat
		["9809_65039"] = "2651.png",
		-- emoji: ♒; name: Aquarius; since: E0.6
		["9810"] = "2652.png",
		-- emoji: ♒; name: Aquarius; since: addon compat
		["9810_65039"] = "2652.png",
		-- emoji: ♓; name: Pisces; since: E0.6
		["9811"] = "2653.png",
		-- emoji: ♓; name: Pisces; since: addon compat
		["9811_65039"] = "2653.png",
		-- emoji: ⛎; name: Ophiuchus; since: E0.6
		["9934"] = "26ce.png",
		-- emoji: ⛎; name: Ophiuchus; since: addon compat
		["9934_65039"] = "26ce.png",
		-- emoji: 🔀; name: shuffle tracks button; since: E1.0
		["128256"] = "1f500.png",
		-- emoji: 🔀; name: shuffle tracks button; since: addon compat
		["128256_65039"] = "1f500.png",
		-- emoji: 🔁; name: repeat button; since: E1.0
		["128257"] = "1f501.png",
		-- emoji: 🔁; name: repeat button; since: addon compat
		["128257_65039"] = "1f501.png",
		-- emoji: 🔂; name: repeat single button; since: E1.0
		["128258"] = "1f502.png",
		-- emoji: 🔂; name: repeat single button; since: addon compat
		["128258_65039"] = "1f502.png",
		-- emoji: ▶️; name: play button; since: E0.6
		["9654_65039"] = "25b6.png",
		-- emoji: ▶; name: play button; since: E0.6
		["9654"] = "25b6.png",
		-- emoji: ⏩; name: fast-forward button; since: E0.6
		["9193"] = "23e9.png",
		-- emoji: ⏩; name: fast-forward button; since: addon compat
		["9193_65039"] = "23e9.png",
		-- emoji: ⏭️; name: next track button; since: E0.7
		["9197_65039"] = "23ed.png",
		-- emoji: ⏭; name: next track button; since: E0.7
		["9197"] = "23ed.png",
		-- emoji: ⏯️; name: play or pause button; since: E1.0
		["9199_65039"] = "23ef.png",
		-- emoji: ⏯; name: play or pause button; since: E1.0
		["9199"] = "23ef.png",
		-- emoji: ◀️; name: reverse button; since: E0.6
		["9664_65039"] = "25c0.png",
		-- emoji: ◀; name: reverse button; since: E0.6
		["9664"] = "25c0.png",
		-- emoji: ⏪; name: fast reverse button; since: E0.6
		["9194"] = "23ea.png",
		-- emoji: ⏪; name: fast reverse button; since: addon compat
		["9194_65039"] = "23ea.png",
		-- emoji: ⏮️; name: last track button; since: E0.7
		["9198_65039"] = "23ee.png",
		-- emoji: ⏮; name: last track button; since: E0.7
		["9198"] = "23ee.png",
		-- emoji: 🔼; name: upwards button; since: E0.6
		["128316"] = "1f53c.png",
		-- emoji: 🔼; name: upwards button; since: addon compat
		["128316_65039"] = "1f53c.png",
		-- emoji: ⏫; name: fast up button; since: E0.6
		["9195"] = "23eb.png",
		-- emoji: ⏫; name: fast up button; since: addon compat
		["9195_65039"] = "23eb.png",
		-- emoji: 🔽; name: downwards button; since: E0.6
		["128317"] = "1f53d.png",
		-- emoji: 🔽; name: downwards button; since: addon compat
		["128317_65039"] = "1f53d.png",
		-- emoji: ⏬; name: fast down button; since: E0.6
		["9196"] = "23ec.png",
		-- emoji: ⏬; name: fast down button; since: addon compat
		["9196_65039"] = "23ec.png",
		-- emoji: ⏸️; name: pause button; since: E0.7
		["9208_65039"] = "23f8.png",
		-- emoji: ⏸; name: pause button; since: E0.7
		["9208"] = "23f8.png",
		-- emoji: ⏹️; name: stop button; since: E0.7
		["9209_65039"] = "23f9.png",
		-- emoji: ⏹; name: stop button; since: E0.7
		["9209"] = "23f9.png",
		-- emoji: ⏺️; name: record button; since: E0.7
		["9210_65039"] = "23fa.png",
		-- emoji: ⏺; name: record button; since: E0.7
		["9210"] = "23fa.png",
		-- emoji: ⏏️; name: eject button; since: E1.0
		["9167_65039"] = "23cf.png",
		-- emoji: ⏏; name: eject button; since: E1.0
		["9167"] = "23cf.png",
		-- emoji: 🎦; name: cinema; since: E0.6
		["127910"] = "1f3a6.png",
		-- emoji: 🎦; name: cinema; since: addon compat
		["127910_65039"] = "1f3a6.png",
		-- emoji: 🔅; name: dim button; since: E1.0
		["128261"] = "1f505.png",
		-- emoji: 🔅; name: dim button; since: addon compat
		["128261_65039"] = "1f505.png",
		-- emoji: 🔆; name: bright button; since: E1.0
		["128262"] = "1f506.png",
		-- emoji: 🔆; name: bright button; since: addon compat
		["128262_65039"] = "1f506.png",
		-- emoji: 📶; name: antenna bars; since: E0.6
		["128246"] = "1f4f6.png",
		-- emoji: 📶; name: antenna bars; since: addon compat
		["128246_65039"] = "1f4f6.png",
		-- emoji: 🛜; name: wireless; since: E15.0
		["128732"] = "1f6dc.png",
		-- emoji: 🛜; name: wireless; since: addon compat
		["128732_65039"] = "1f6dc.png",
		-- emoji: 📳; name: vibration mode; since: E0.6
		["128243"] = "1f4f3.png",
		-- emoji: 📳; name: vibration mode; since: addon compat
		["128243_65039"] = "1f4f3.png",
		-- emoji: 📴; name: mobile phone off; since: E0.6
		["128244"] = "1f4f4.png",
		-- emoji: 📴; name: mobile phone off; since: addon compat
		["128244_65039"] = "1f4f4.png",
		-- emoji: ♀️; name: female sign; since: E4.0
		["9792_65039"] = "2640.png",
		-- emoji: ♀; name: female sign; since: E4.0
		["9792"] = "2640.png",
		-- emoji: ♂️; name: male sign; since: E4.0
		["9794_65039"] = "2642.png",
		-- emoji: ♂; name: male sign; since: E4.0
		["9794"] = "2642.png",
		-- emoji: ⚧️; name: transgender symbol; since: E13.0
		["9895_65039"] = "26a7.png",
		-- emoji: ⚧; name: transgender symbol; since: E13.0
		["9895"] = "26a7.png",
		-- emoji: ✖️; name: multiply; since: E0.6
		["10006_65039"] = "2716.png",
		-- emoji: ✖; name: multiply; since: E0.6
		["10006"] = "2716.png",
		-- emoji: ➕; name: plus; since: E0.6
		["10133"] = "2795.png",
		-- emoji: ➕; name: plus; since: addon compat
		["10133_65039"] = "2795.png",
		-- emoji: ➖; name: minus; since: E0.6
		["10134"] = "2796.png",
		-- emoji: ➖; name: minus; since: addon compat
		["10134_65039"] = "2796.png",
		-- emoji: ➗; name: divide; since: E0.6
		["10135"] = "2797.png",
		-- emoji: ➗; name: divide; since: addon compat
		["10135_65039"] = "2797.png",
		-- emoji: 🟰; name: heavy equals sign; since: E14.0
		["129008"] = "1f7f0.png",
		-- emoji: 🟰; name: heavy equals sign; since: addon compat
		["129008_65039"] = "1f7f0.png",
		-- emoji: ♾️; name: infinity; since: E11.0
		["9854_65039"] = "267e.png",
		-- emoji: ♾; name: infinity; since: E11.0
		["9854"] = "267e.png",
		-- emoji: ‼️; name: double exclamation mark; since: E0.6
		["8252_65039"] = "203c.png",
		-- emoji: ‼; name: double exclamation mark; since: E0.6
		["8252"] = "203c.png",
		-- emoji: ⁉️; name: exclamation question mark; since: E0.6
		["8265_65039"] = "2049.png",
		-- emoji: ⁉; name: exclamation question mark; since: E0.6
		["8265"] = "2049.png",
		-- emoji: ❓; name: red question mark; since: E0.6
		["10067"] = "2753.png",
		-- emoji: ❓; name: red question mark; since: addon compat
		["10067_65039"] = "2753.png",
		-- emoji: ❔; name: white question mark; since: E0.6
		["10068"] = "2754.png",
		-- emoji: ❔; name: white question mark; since: addon compat
		["10068_65039"] = "2754.png",
		-- emoji: ❕; name: white exclamation mark; since: E0.6
		["10069"] = "2755.png",
		-- emoji: ❕; name: white exclamation mark; since: addon compat
		["10069_65039"] = "2755.png",
		-- emoji: ❗; name: red exclamation mark; since: E0.6
		["10071"] = "2757.png",
		-- emoji: ❗; name: red exclamation mark; since: addon compat
		["10071_65039"] = "2757.png",
		-- emoji: 〰️; name: wavy dash; since: E0.6
		["12336_65039"] = "3030.png",
		-- emoji: 〰; name: wavy dash; since: E0.6
		["12336"] = "3030.png",
		-- emoji: 💱; name: currency exchange; since: E0.6
		["128177"] = "1f4b1.png",
		-- emoji: 💱; name: currency exchange; since: addon compat
		["128177_65039"] = "1f4b1.png",
		-- emoji: 💲; name: heavy dollar sign; since: E0.6
		["128178"] = "1f4b2.png",
		-- emoji: 💲; name: heavy dollar sign; since: addon compat
		["128178_65039"] = "1f4b2.png",
		-- emoji: ⚕️; name: medical symbol; since: E4.0
		["9877_65039"] = "2695.png",
		-- emoji: ⚕; name: medical symbol; since: E4.0
		["9877"] = "2695.png",
		-- emoji: ♻️; name: recycling symbol; since: E0.6
		["9851_65039"] = "267b.png",
		-- emoji: ♻; name: recycling symbol; since: E0.6
		["9851"] = "267b.png",
		-- emoji: ⚜️; name: fleur-de-lis; since: E1.0
		["9884_65039"] = "269c.png",
		-- emoji: ⚜; name: fleur-de-lis; since: E1.0
		["9884"] = "269c.png",
		-- emoji: 🔱; name: trident emblem; since: E0.6
		["128305"] = "1f531.png",
		-- emoji: 🔱; name: trident emblem; since: addon compat
		["128305_65039"] = "1f531.png",
		-- emoji: 📛; name: name badge; since: E0.6
		["128219"] = "1f4db.png",
		-- emoji: 📛; name: name badge; since: addon compat
		["128219_65039"] = "1f4db.png",
		-- emoji: 🔰; name: Japanese symbol for beginner; since: E0.6
		["128304"] = "1f530.png",
		-- emoji: 🔰; name: Japanese symbol for beginner; since: addon compat
		["128304_65039"] = "1f530.png",
		-- emoji: ⭕; name: hollow red circle; since: E0.6
		["11093"] = "2b55.png",
		-- emoji: ⭕; name: hollow red circle; since: addon compat
		["11093_65039"] = "2b55.png",
		-- emoji: ✅; name: check mark button; since: E0.6
		["9989"] = "2705.png",
		-- emoji: ✅; name: check mark button; since: addon compat
		["9989_65039"] = "2705.png",
		-- emoji: ☑️; name: check box with check; since: E0.6
		["9745_65039"] = "2611.png",
		-- emoji: ☑; name: check box with check; since: E0.6
		["9745"] = "2611.png",
		-- emoji: ✔️; name: check mark; since: E0.6
		["10004_65039"] = "2714.png",
		-- emoji: ✔; name: check mark; since: E0.6
		["10004"] = "2714.png",
		-- emoji: ❌; name: cross mark; since: E0.6
		["10060"] = "274c.png",
		-- emoji: ❌; name: cross mark; since: addon compat
		["10060_65039"] = "274c.png",
		-- emoji: ❎; name: cross mark button; since: E0.6
		["10062"] = "274e.png",
		-- emoji: ❎; name: cross mark button; since: addon compat
		["10062_65039"] = "274e.png",
		-- emoji: ➰; name: curly loop; since: E0.6
		["10160"] = "27b0.png",
		-- emoji: ➰; name: curly loop; since: addon compat
		["10160_65039"] = "27b0.png",
		-- emoji: ➿; name: double curly loop; since: E1.0
		["10175"] = "27bf.png",
		-- emoji: ➿; name: double curly loop; since: addon compat
		["10175_65039"] = "27bf.png",
		-- emoji: 〽️; name: part alternation mark; since: E0.6
		["12349_65039"] = "303d.png",
		-- emoji: 〽; name: part alternation mark; since: E0.6
		["12349"] = "303d.png",
		-- emoji: ✳️; name: eight-spoked asterisk; since: E0.6
		["10035_65039"] = "2733.png",
		-- emoji: ✳; name: eight-spoked asterisk; since: E0.6
		["10035"] = "2733.png",
		-- emoji: ✴️; name: eight-pointed star; since: E0.6
		["10036_65039"] = "2734.png",
		-- emoji: ✴; name: eight-pointed star; since: E0.6
		["10036"] = "2734.png",
		-- emoji: ❇️; name: sparkle; since: E0.6
		["10055_65039"] = "2747.png",
		-- emoji: ❇; name: sparkle; since: E0.6
		["10055"] = "2747.png",
		-- emoji: ©️; name: copyright; since: E0.6
		["169_65039"] = "00a9.png",
		-- emoji: ©; name: copyright; since: E0.6
		["169"] = "00a9.png",
		-- emoji: ®️; name: registered; since: E0.6
		["174_65039"] = "00ae.png",
		-- emoji: ®; name: registered; since: E0.6
		["174"] = "00ae.png",
		-- emoji: ™️; name: trade mark; since: E0.6
		["8482_65039"] = "2122.png",
		-- emoji: ™; name: trade mark; since: E0.6
		["8482"] = "2122.png",
		-- emoji: #️⃣; name: keycap: #; since: E0.6
		["35_65039_8419"] = "0023-fe0f-20e3.png",
		-- emoji: #⃣; name: keycap: #; since: E0.6
		["35_8419"] = "0023-fe0f-20e3.png",
		-- emoji: *️⃣; name: keycap: *; since: E2.0
		["42_65039_8419"] = "002a-fe0f-20e3.png",
		-- emoji: *⃣; name: keycap: *; since: E2.0
		["42_8419"] = "002a-fe0f-20e3.png",
		-- emoji: 0️⃣; name: keycap: 0; since: E0.6
		["48_65039_8419"] = "0030-fe0f-20e3.png",
		-- emoji: 0⃣; name: keycap: 0; since: E0.6
		["48_8419"] = "0030-fe0f-20e3.png",
		-- emoji: 1️⃣; name: keycap: 1; since: E0.6
		["49_65039_8419"] = "0031-fe0f-20e3.png",
		-- emoji: 1⃣; name: keycap: 1; since: E0.6
		["49_8419"] = "0031-fe0f-20e3.png",
		-- emoji: 2️⃣; name: keycap: 2; since: E0.6
		["50_65039_8419"] = "0032-fe0f-20e3.png",
		-- emoji: 2⃣; name: keycap: 2; since: E0.6
		["50_8419"] = "0032-fe0f-20e3.png",
		-- emoji: 3️⃣; name: keycap: 3; since: E0.6
		["51_65039_8419"] = "0033-fe0f-20e3.png",
		-- emoji: 3⃣; name: keycap: 3; since: E0.6
		["51_8419"] = "0033-fe0f-20e3.png",
		-- emoji: 4️⃣; name: keycap: 4; since: E0.6
		["52_65039_8419"] = "0034-fe0f-20e3.png",
		-- emoji: 4⃣; name: keycap: 4; since: E0.6
		["52_8419"] = "0034-fe0f-20e3.png",
		-- emoji: 5️⃣; name: keycap: 5; since: E0.6
		["53_65039_8419"] = "0035-fe0f-20e3.png",
		-- emoji: 5⃣; name: keycap: 5; since: E0.6
		["53_8419"] = "0035-fe0f-20e3.png",
		-- emoji: 6️⃣; name: keycap: 6; since: E0.6
		["54_65039_8419"] = "0036-fe0f-20e3.png",
		-- emoji: 6⃣; name: keycap: 6; since: E0.6
		["54_8419"] = "0036-fe0f-20e3.png",
		-- emoji: 7️⃣; name: keycap: 7; since: E0.6
		["55_65039_8419"] = "0037-fe0f-20e3.png",
		-- emoji: 7⃣; name: keycap: 7; since: E0.6
		["55_8419"] = "0037-fe0f-20e3.png",
		-- emoji: 8️⃣; name: keycap: 8; since: E0.6
		["56_65039_8419"] = "0038-fe0f-20e3.png",
		-- emoji: 8⃣; name: keycap: 8; since: E0.6
		["56_8419"] = "0038-fe0f-20e3.png",
		-- emoji: 9️⃣; name: keycap: 9; since: E0.6
		["57_65039_8419"] = "0039-fe0f-20e3.png",
		-- emoji: 9⃣; name: keycap: 9; since: E0.6
		["57_8419"] = "0039-fe0f-20e3.png",
		-- emoji: 🔟; name: keycap: 10; since: E0.6
		["128287"] = "1f51f.png",
		-- emoji: 🔟; name: keycap: 10; since: addon compat
		["128287_65039"] = "1f51f.png",
		-- emoji: 🔠; name: input latin uppercase; since: E0.6
		["128288"] = "1f520.png",
		-- emoji: 🔠; name: input latin uppercase; since: addon compat
		["128288_65039"] = "1f520.png",
		-- emoji: 🔡; name: input latin lowercase; since: E0.6
		["128289"] = "1f521.png",
		-- emoji: 🔡; name: input latin lowercase; since: addon compat
		["128289_65039"] = "1f521.png",
		-- emoji: 🔢; name: input numbers; since: E0.6
		["128290"] = "1f522.png",
		-- emoji: 🔢; name: input numbers; since: addon compat
		["128290_65039"] = "1f522.png",
		-- emoji: 🔣; name: input symbols; since: E0.6
		["128291"] = "1f523.png",
		-- emoji: 🔣; name: input symbols; since: addon compat
		["128291_65039"] = "1f523.png",
		-- emoji: 🔤; name: input latin letters; since: E0.6
		["128292"] = "1f524.png",
		-- emoji: 🔤; name: input latin letters; since: addon compat
		["128292_65039"] = "1f524.png",
		-- emoji: 🅰️; name: A button (blood type); since: E0.6
		["127344_65039"] = "1f170.png",
		-- emoji: 🅰; name: A button (blood type); since: E0.6
		["127344"] = "1f170.png",
		-- emoji: 🆎; name: AB button (blood type); since: E0.6
		["127374"] = "1f18e.png",
		-- emoji: 🆎; name: AB button (blood type); since: addon compat
		["127374_65039"] = "1f18e.png",
		-- emoji: 🅱️; name: B button (blood type); since: E0.6
		["127345_65039"] = "1f171.png",
		-- emoji: 🅱; name: B button (blood type); since: E0.6
		["127345"] = "1f171.png",
		-- emoji: 🆑; name: CL button; since: E0.6
		["127377"] = "1f191.png",
		-- emoji: 🆑; name: CL button; since: addon compat
		["127377_65039"] = "1f191.png",
		-- emoji: 🆒; name: COOL button; since: E0.6
		["127378"] = "1f192.png",
		-- emoji: 🆒; name: COOL button; since: addon compat
		["127378_65039"] = "1f192.png",
		-- emoji: 🆓; name: FREE button; since: E0.6
		["127379"] = "1f193.png",
		-- emoji: 🆓; name: FREE button; since: addon compat
		["127379_65039"] = "1f193.png",
		-- emoji: ℹ️; name: information; since: E0.6
		["8505_65039"] = "2139.png",
		-- emoji: ℹ; name: information; since: E0.6
		["8505"] = "2139.png",
		-- emoji: 🆔; name: ID button; since: E0.6
		["127380"] = "1f194.png",
		-- emoji: 🆔; name: ID button; since: addon compat
		["127380_65039"] = "1f194.png",
		-- emoji: Ⓜ️; name: circled M; since: E0.6
		["9410_65039"] = "24c2.png",
		-- emoji: Ⓜ; name: circled M; since: E0.6
		["9410"] = "24c2.png",
		-- emoji: 🆕; name: NEW button; since: E0.6
		["127381"] = "1f195.png",
		-- emoji: 🆕; name: NEW button; since: addon compat
		["127381_65039"] = "1f195.png",
		-- emoji: 🆖; name: NG button; since: E0.6
		["127382"] = "1f196.png",
		-- emoji: 🆖; name: NG button; since: addon compat
		["127382_65039"] = "1f196.png",
		-- emoji: 🅾️; name: O button (blood type); since: E0.6
		["127358_65039"] = "1f17e.png",
		-- emoji: 🅾; name: O button (blood type); since: E0.6
		["127358"] = "1f17e.png",
		-- emoji: 🆗; name: OK button; since: E0.6
		["127383"] = "1f197.png",
		-- emoji: 🆗; name: OK button; since: addon compat
		["127383_65039"] = "1f197.png",
		-- emoji: 🅿️; name: P button; since: E0.6
		["127359_65039"] = "1f17f.png",
		-- emoji: 🅿; name: P button; since: E0.6
		["127359"] = "1f17f.png",
		-- emoji: 🆘; name: SOS button; since: E0.6
		["127384"] = "1f198.png",
		-- emoji: 🆘; name: SOS button; since: addon compat
		["127384_65039"] = "1f198.png",
		-- emoji: 🆙; name: UP! button; since: E0.6
		["127385"] = "1f199.png",
		-- emoji: 🆙; name: UP! button; since: addon compat
		["127385_65039"] = "1f199.png",
		-- emoji: 🆚; name: VS button; since: E0.6
		["127386"] = "1f19a.png",
		-- emoji: 🆚; name: VS button; since: addon compat
		["127386_65039"] = "1f19a.png",
		-- emoji: 🈁; name: Japanese “here” button; since: E0.6
		["127489"] = "1f201.png",
		-- emoji: 🈁; name: Japanese “here” button; since: addon compat
		["127489_65039"] = "1f201.png",
		-- emoji: 🈂️; name: Japanese “service charge” button; since: E0.6
		["127490_65039"] = "1f202.png",
		-- emoji: 🈂; name: Japanese “service charge” button; since: E0.6
		["127490"] = "1f202.png",
		-- emoji: 🈷️; name: Japanese “monthly amount” button; since: E0.6
		["127543_65039"] = "1f237.png",
		-- emoji: 🈷; name: Japanese “monthly amount” button; since: E0.6
		["127543"] = "1f237.png",
		-- emoji: 🈶; name: Japanese “not free of charge” button; since: E0.6
		["127542"] = "1f236.png",
		-- emoji: 🈶; name: Japanese “not free of charge” button; since: addon compat
		["127542_65039"] = "1f236.png",
		-- emoji: 🈯; name: Japanese “reserved” button; since: E0.6
		["127535"] = "1f22f.png",
		-- emoji: 🈯; name: Japanese “reserved” button; since: addon compat
		["127535_65039"] = "1f22f.png",
		-- emoji: 🉐; name: Japanese “bargain” button; since: E0.6
		["127568"] = "1f250.png",
		-- emoji: 🉐; name: Japanese “bargain” button; since: addon compat
		["127568_65039"] = "1f250.png",
		-- emoji: 🈹; name: Japanese “discount” button; since: E0.6
		["127545"] = "1f239.png",
		-- emoji: 🈹; name: Japanese “discount” button; since: addon compat
		["127545_65039"] = "1f239.png",
		-- emoji: 🈚; name: Japanese “free of charge” button; since: E0.6
		["127514"] = "1f21a.png",
		-- emoji: 🈚; name: Japanese “free of charge” button; since: addon compat
		["127514_65039"] = "1f21a.png",
		-- emoji: 🈲; name: Japanese “prohibited” button; since: E0.6
		["127538"] = "1f232.png",
		-- emoji: 🈲; name: Japanese “prohibited” button; since: addon compat
		["127538_65039"] = "1f232.png",
		-- emoji: 🉑; name: Japanese “acceptable” button; since: E0.6
		["127569"] = "1f251.png",
		-- emoji: 🉑; name: Japanese “acceptable” button; since: addon compat
		["127569_65039"] = "1f251.png",
		-- emoji: 🈸; name: Japanese “application” button; since: E0.6
		["127544"] = "1f238.png",
		-- emoji: 🈸; name: Japanese “application” button; since: addon compat
		["127544_65039"] = "1f238.png",
		-- emoji: 🈴; name: Japanese “passing grade” button; since: E0.6
		["127540"] = "1f234.png",
		-- emoji: 🈴; name: Japanese “passing grade” button; since: addon compat
		["127540_65039"] = "1f234.png",
		-- emoji: 🈳; name: Japanese “vacancy” button; since: E0.6
		["127539"] = "1f233.png",
		-- emoji: 🈳; name: Japanese “vacancy” button; since: addon compat
		["127539_65039"] = "1f233.png",
		-- emoji: ㊗️; name: Japanese “congratulations” button; since: E0.6
		["12951_65039"] = "3297.png",
		-- emoji: ㊗; name: Japanese “congratulations” button; since: E0.6
		["12951"] = "3297.png",
		-- emoji: ㊙️; name: Japanese “secret” button; since: E0.6
		["12953_65039"] = "3299.png",
		-- emoji: ㊙; name: Japanese “secret” button; since: E0.6
		["12953"] = "3299.png",
		-- emoji: 🈺; name: Japanese “open for business” button; since: E0.6
		["127546"] = "1f23a.png",
		-- emoji: 🈺; name: Japanese “open for business” button; since: addon compat
		["127546_65039"] = "1f23a.png",
		-- emoji: 🈵; name: Japanese “no vacancy” button; since: E0.6
		["127541"] = "1f235.png",
		-- emoji: 🈵; name: Japanese “no vacancy” button; since: addon compat
		["127541_65039"] = "1f235.png",
		-- emoji: 🔴; name: red circle; since: E0.6
		["128308"] = "1f534.png",
		-- emoji: 🔴; name: red circle; since: addon compat
		["128308_65039"] = "1f534.png",
		-- emoji: 🟠; name: orange circle; since: E12.0
		["128992"] = "1f7e0.png",
		-- emoji: 🟠; name: orange circle; since: addon compat
		["128992_65039"] = "1f7e0.png",
		-- emoji: 🟡; name: yellow circle; since: E12.0
		["128993"] = "1f7e1.png",
		-- emoji: 🟡; name: yellow circle; since: addon compat
		["128993_65039"] = "1f7e1.png",
		-- emoji: 🟢; name: green circle; since: E12.0
		["128994"] = "1f7e2.png",
		-- emoji: 🟢; name: green circle; since: addon compat
		["128994_65039"] = "1f7e2.png",
		-- emoji: 🔵; name: blue circle; since: E0.6
		["128309"] = "1f535.png",
		-- emoji: 🔵; name: blue circle; since: addon compat
		["128309_65039"] = "1f535.png",
		-- emoji: 🟣; name: purple circle; since: E12.0
		["128995"] = "1f7e3.png",
		-- emoji: 🟣; name: purple circle; since: addon compat
		["128995_65039"] = "1f7e3.png",
		-- emoji: 🟤; name: brown circle; since: E12.0
		["128996"] = "1f7e4.png",
		-- emoji: 🟤; name: brown circle; since: addon compat
		["128996_65039"] = "1f7e4.png",
		-- emoji: ⚫; name: black circle; since: E0.6
		["9899"] = "26ab.png",
		-- emoji: ⚫; name: black circle; since: addon compat
		["9899_65039"] = "26ab.png",
		-- emoji: ⚪; name: white circle; since: E0.6
		["9898"] = "26aa.png",
		-- emoji: ⚪; name: white circle; since: addon compat
		["9898_65039"] = "26aa.png",
		-- emoji: 🟥; name: red square; since: E12.0
		["128997"] = "1f7e5.png",
		-- emoji: 🟥; name: red square; since: addon compat
		["128997_65039"] = "1f7e5.png",
		-- emoji: 🟧; name: orange square; since: E12.0
		["128999"] = "1f7e7.png",
		-- emoji: 🟧; name: orange square; since: addon compat
		["128999_65039"] = "1f7e7.png",
		-- emoji: 🟨; name: yellow square; since: E12.0
		["129000"] = "1f7e8.png",
		-- emoji: 🟨; name: yellow square; since: addon compat
		["129000_65039"] = "1f7e8.png",
		-- emoji: 🟩; name: green square; since: E12.0
		["129001"] = "1f7e9.png",
		-- emoji: 🟩; name: green square; since: addon compat
		["129001_65039"] = "1f7e9.png",
		-- emoji: 🟦; name: blue square; since: E12.0
		["128998"] = "1f7e6.png",
		-- emoji: 🟦; name: blue square; since: addon compat
		["128998_65039"] = "1f7e6.png",
		-- emoji: 🟪; name: purple square; since: E12.0
		["129002"] = "1f7ea.png",
		-- emoji: 🟪; name: purple square; since: addon compat
		["129002_65039"] = "1f7ea.png",
		-- emoji: 🟫; name: brown square; since: E12.0
		["129003"] = "1f7eb.png",
		-- emoji: 🟫; name: brown square; since: addon compat
		["129003_65039"] = "1f7eb.png",
		-- emoji: ⬛; name: black large square; since: E0.6
		["11035"] = "2b1b.png",
		-- emoji: ⬛; name: black large square; since: addon compat
		["11035_65039"] = "2b1b.png",
		-- emoji: ⬜; name: white large square; since: E0.6
		["11036"] = "2b1c.png",
		-- emoji: ⬜; name: white large square; since: addon compat
		["11036_65039"] = "2b1c.png",
		-- emoji: ◼️; name: black medium square; since: E0.6
		["9724_65039"] = "25fc.png",
		-- emoji: ◼; name: black medium square; since: E0.6
		["9724"] = "25fc.png",
		-- emoji: ◻️; name: white medium square; since: E0.6
		["9723_65039"] = "25fb.png",
		-- emoji: ◻; name: white medium square; since: E0.6
		["9723"] = "25fb.png",
		-- emoji: ◾; name: black medium-small square; since: E0.6
		["9726"] = "25fe.png",
		-- emoji: ◾; name: black medium-small square; since: addon compat
		["9726_65039"] = "25fe.png",
		-- emoji: ◽; name: white medium-small square; since: E0.6
		["9725"] = "25fd.png",
		-- emoji: ◽; name: white medium-small square; since: addon compat
		["9725_65039"] = "25fd.png",
		-- emoji: ▪️; name: black small square; since: E0.6
		["9642_65039"] = "25aa.png",
		-- emoji: ▪; name: black small square; since: E0.6
		["9642"] = "25aa.png",
		-- emoji: ▫️; name: white small square; since: E0.6
		["9643_65039"] = "25ab.png",
		-- emoji: ▫; name: white small square; since: E0.6
		["9643"] = "25ab.png",
		-- emoji: 🔶; name: large orange diamond; since: E0.6
		["128310"] = "1f536.png",
		-- emoji: 🔶; name: large orange diamond; since: addon compat
		["128310_65039"] = "1f536.png",
		-- emoji: 🔷; name: large blue diamond; since: E0.6
		["128311"] = "1f537.png",
		-- emoji: 🔷; name: large blue diamond; since: addon compat
		["128311_65039"] = "1f537.png",
		-- emoji: 🔸; name: small orange diamond; since: E0.6
		["128312"] = "1f538.png",
		-- emoji: 🔸; name: small orange diamond; since: addon compat
		["128312_65039"] = "1f538.png",
		-- emoji: 🔹; name: small blue diamond; since: E0.6
		["128313"] = "1f539.png",
		-- emoji: 🔹; name: small blue diamond; since: addon compat
		["128313_65039"] = "1f539.png",
		-- emoji: 🔺; name: red triangle pointed up; since: E0.6
		["128314"] = "1f53a.png",
		-- emoji: 🔺; name: red triangle pointed up; since: addon compat
		["128314_65039"] = "1f53a.png",
		-- emoji: 🔻; name: red triangle pointed down; since: E0.6
		["128315"] = "1f53b.png",
		-- emoji: 🔻; name: red triangle pointed down; since: addon compat
		["128315_65039"] = "1f53b.png",
		-- emoji: 💠; name: diamond with a dot; since: E0.6
		["128160"] = "1f4a0.png",
		-- emoji: 💠; name: diamond with a dot; since: addon compat
		["128160_65039"] = "1f4a0.png",
		-- emoji: 🔘; name: radio button; since: E0.6
		["128280"] = "1f518.png",
		-- emoji: 🔘; name: radio button; since: addon compat
		["128280_65039"] = "1f518.png",
		-- emoji: 🔳; name: white square button; since: E0.6
		["128307"] = "1f533.png",
		-- emoji: 🔳; name: white square button; since: addon compat
		["128307_65039"] = "1f533.png",
		-- emoji: 🔲; name: black square button; since: E0.6
		["128306"] = "1f532.png",
		-- emoji: 🔲; name: black square button; since: addon compat
		["128306_65039"] = "1f532.png",
		-- emoji: 🏁; name: chequered flag; since: E0.6
		["127937"] = "1f3c1.png",
		-- emoji: 🏁; name: chequered flag; since: addon compat
		["127937_65039"] = "1f3c1.png",
		-- emoji: 🚩; name: triangular flag; since: E0.6
		["128681"] = "1f6a9.png",
		-- emoji: 🚩; name: triangular flag; since: addon compat
		["128681_65039"] = "1f6a9.png",
		-- emoji: 🎌; name: crossed flags; since: E0.6
		["127884"] = "1f38c.png",
		-- emoji: 🎌; name: crossed flags; since: addon compat
		["127884_65039"] = "1f38c.png",
		-- emoji: 🏴; name: black flag; since: E1.0
		["127988"] = "1f3f4.png",
		-- emoji: 🏴; name: black flag; since: addon compat
		["127988_65039"] = "1f3f4.png",
		-- emoji: 🏳️; name: white flag; since: E0.7
		["127987_65039"] = "1f3f3-fe0f.png",
		-- emoji: 🏳; name: white flag; since: E0.7
		["127987"] = "1f3f3-fe0f.png",
		-- emoji: 🏳️‍🌈; name: rainbow flag; since: E4.0
		["127987_65039_8205_127752"] = "1f3f3-fe0f-200d-1f308.png",
		-- emoji: 🏳‍🌈; name: rainbow flag; since: E4.0
		["127987_8205_127752"] = "1f3f3-fe0f-200d-1f308.png",
		-- emoji: 🏳️‍⚧️; name: transgender flag; since: E13.0
		["127987_65039_8205_9895_65039"] = "1f3f3-fe0f-200d-26a7-fe0f.png",
		-- emoji: 🏳‍⚧️; name: transgender flag; since: E13.0
		["127987_8205_9895_65039"] = "1f3f3-fe0f-200d-26a7-fe0f.png",
		-- emoji: 🏳️‍⚧; name: transgender flag; since: E13.0
		["127987_65039_8205_9895"] = "1f3f3-fe0f-200d-26a7-fe0f.png",
		-- emoji: 🏳‍⚧; name: transgender flag; since: E13.0
		["127987_8205_9895"] = "1f3f3-fe0f-200d-26a7-fe0f.png",
		-- emoji: 🏴‍☠️; name: pirate flag; since: E11.0
		["127988_8205_9760_65039"] = "1f3f4-200d-2620-fe0f.png",
		-- emoji: 🏴‍☠; name: pirate flag; since: E11.0
		["127988_8205_9760"] = "1f3f4-200d-2620-fe0f.png",
		-- emoji: 🇦🇨; name: flag: Ascension Island; since: E2.0
		["127462_127464"] = "1f1e6-1f1e8.png",
		-- emoji: 🇦🇩; name: flag: Andorra; since: E2.0
		["127462_127465"] = "1f1e6-1f1e9.png",
		-- emoji: 🇦🇪; name: flag: United Arab Emirates; since: E2.0
		["127462_127466"] = "1f1e6-1f1ea.png",
		-- emoji: 🇦🇫; name: flag: Afghanistan; since: E2.0
		["127462_127467"] = "1f1e6-1f1eb.png",
		-- emoji: 🇦🇬; name: flag: Antigua & Barbuda; since: E2.0
		["127462_127468"] = "1f1e6-1f1ec.png",
		-- emoji: 🇦🇮; name: flag: Anguilla; since: E2.0
		["127462_127470"] = "1f1e6-1f1ee.png",
		-- emoji: 🇦🇱; name: flag: Albania; since: E2.0
		["127462_127473"] = "1f1e6-1f1f1.png",
		-- emoji: 🇦🇲; name: flag: Armenia; since: E2.0
		["127462_127474"] = "1f1e6-1f1f2.png",
		-- emoji: 🇦🇴; name: flag: Angola; since: E2.0
		["127462_127476"] = "1f1e6-1f1f4.png",
		-- emoji: 🇦🇶; name: flag: Antarctica; since: E2.0
		["127462_127478"] = "1f1e6-1f1f6.png",
		-- emoji: 🇦🇷; name: flag: Argentina; since: E2.0
		["127462_127479"] = "1f1e6-1f1f7.png",
		-- emoji: 🇦🇸; name: flag: American Samoa; since: E2.0
		["127462_127480"] = "1f1e6-1f1f8.png",
		-- emoji: 🇦🇹; name: flag: Austria; since: E2.0
		["127462_127481"] = "1f1e6-1f1f9.png",
		-- emoji: 🇦🇺; name: flag: Australia; since: E2.0
		["127462_127482"] = "1f1e6-1f1fa.png",
		-- emoji: 🇦🇼; name: flag: Aruba; since: E2.0
		["127462_127484"] = "1f1e6-1f1fc.png",
		-- emoji: 🇦🇽; name: flag: Åland Islands; since: E2.0
		["127462_127485"] = "1f1e6-1f1fd.png",
		-- emoji: 🇦🇿; name: flag: Azerbaijan; since: E2.0
		["127462_127487"] = "1f1e6-1f1ff.png",
		-- emoji: 🇧🇦; name: flag: Bosnia & Herzegovina; since: E2.0
		["127463_127462"] = "1f1e7-1f1e6.png",
		-- emoji: 🇧🇧; name: flag: Barbados; since: E2.0
		["127463_127463"] = "1f1e7-1f1e7.png",
		-- emoji: 🇧🇩; name: flag: Bangladesh; since: E2.0
		["127463_127465"] = "1f1e7-1f1e9.png",
		-- emoji: 🇧🇪; name: flag: Belgium; since: E2.0
		["127463_127466"] = "1f1e7-1f1ea.png",
		-- emoji: 🇧🇫; name: flag: Burkina Faso; since: E2.0
		["127463_127467"] = "1f1e7-1f1eb.png",
		-- emoji: 🇧🇬; name: flag: Bulgaria; since: E2.0
		["127463_127468"] = "1f1e7-1f1ec.png",
		-- emoji: 🇧🇭; name: flag: Bahrain; since: E2.0
		["127463_127469"] = "1f1e7-1f1ed.png",
		-- emoji: 🇧🇮; name: flag: Burundi; since: E2.0
		["127463_127470"] = "1f1e7-1f1ee.png",
		-- emoji: 🇧🇯; name: flag: Benin; since: E2.0
		["127463_127471"] = "1f1e7-1f1ef.png",
		-- emoji: 🇧🇱; name: flag: St. Barthélemy; since: E2.0
		["127463_127473"] = "1f1e7-1f1f1.png",
		-- emoji: 🇧🇲; name: flag: Bermuda; since: E2.0
		["127463_127474"] = "1f1e7-1f1f2.png",
		-- emoji: 🇧🇳; name: flag: Brunei; since: E2.0
		["127463_127475"] = "1f1e7-1f1f3.png",
		-- emoji: 🇧🇴; name: flag: Bolivia; since: E2.0
		["127463_127476"] = "1f1e7-1f1f4.png",
		-- emoji: 🇧🇶; name: flag: Caribbean Netherlands; since: E2.0
		["127463_127478"] = "1f1e7-1f1f6.png",
		-- emoji: 🇧🇷; name: flag: Brazil; since: E2.0
		["127463_127479"] = "1f1e7-1f1f7.png",
		-- emoji: 🇧🇸; name: flag: Bahamas; since: E2.0
		["127463_127480"] = "1f1e7-1f1f8.png",
		-- emoji: 🇧🇹; name: flag: Bhutan; since: E2.0
		["127463_127481"] = "1f1e7-1f1f9.png",
		-- emoji: 🇧🇻; name: flag: Bouvet Island; since: E2.0
		["127463_127483"] = "1f1e7-1f1fb.png",
		-- emoji: 🇧🇼; name: flag: Botswana; since: E2.0
		["127463_127484"] = "1f1e7-1f1fc.png",
		-- emoji: 🇧🇾; name: flag: Belarus; since: E2.0
		["127463_127486"] = "1f1e7-1f1fe.png",
		-- emoji: 🇧🇿; name: flag: Belize; since: E2.0
		["127463_127487"] = "1f1e7-1f1ff.png",
		-- emoji: 🇨🇦; name: flag: Canada; since: E2.0
		["127464_127462"] = "1f1e8-1f1e6.png",
		-- emoji: 🇨🇨; name: flag: Cocos (Keeling) Islands; since: E2.0
		["127464_127464"] = "1f1e8-1f1e8.png",
		-- emoji: 🇨🇩; name: flag: Congo - Kinshasa; since: E2.0
		["127464_127465"] = "1f1e8-1f1e9.png",
		-- emoji: 🇨🇫; name: flag: Central African Republic; since: E2.0
		["127464_127467"] = "1f1e8-1f1eb.png",
		-- emoji: 🇨🇬; name: flag: Congo - Brazzaville; since: E2.0
		["127464_127468"] = "1f1e8-1f1ec.png",
		-- emoji: 🇨🇭; name: flag: Switzerland; since: E2.0
		["127464_127469"] = "1f1e8-1f1ed.png",
		-- emoji: 🇨🇮; name: flag: Côte d’Ivoire; since: E2.0
		["127464_127470"] = "1f1e8-1f1ee.png",
		-- emoji: 🇨🇰; name: flag: Cook Islands; since: E2.0
		["127464_127472"] = "1f1e8-1f1f0.png",
		-- emoji: 🇨🇱; name: flag: Chile; since: E2.0
		["127464_127473"] = "1f1e8-1f1f1.png",
		-- emoji: 🇨🇲; name: flag: Cameroon; since: E2.0
		["127464_127474"] = "1f1e8-1f1f2.png",
		-- emoji: 🇨🇳; name: flag: China; since: E0.6
		["127464_127475"] = "1f1e8-1f1f3.png",
		-- emoji: 🇨🇴; name: flag: Colombia; since: E2.0
		["127464_127476"] = "1f1e8-1f1f4.png",
		-- emoji: 🇨🇵; name: flag: Clipperton Island; since: E2.0
		["127464_127477"] = "1f1e8-1f1f5.png",
		-- emoji: 🇨🇷; name: flag: Costa Rica; since: E2.0
		["127464_127479"] = "1f1e8-1f1f7.png",
		-- emoji: 🇨🇺; name: flag: Cuba; since: E2.0
		["127464_127482"] = "1f1e8-1f1fa.png",
		-- emoji: 🇨🇻; name: flag: Cape Verde; since: E2.0
		["127464_127483"] = "1f1e8-1f1fb.png",
		-- emoji: 🇨🇼; name: flag: Curaçao; since: E2.0
		["127464_127484"] = "1f1e8-1f1fc.png",
		-- emoji: 🇨🇽; name: flag: Christmas Island; since: E2.0
		["127464_127485"] = "1f1e8-1f1fd.png",
		-- emoji: 🇨🇾; name: flag: Cyprus; since: E2.0
		["127464_127486"] = "1f1e8-1f1fe.png",
		-- emoji: 🇨🇿; name: flag: Czechia; since: E2.0
		["127464_127487"] = "1f1e8-1f1ff.png",
		-- emoji: 🇩🇪; name: flag: Germany; since: E0.6
		["127465_127466"] = "1f1e9-1f1ea.png",
		-- emoji: 🇩🇬; name: flag: Diego Garcia; since: E2.0
		["127465_127468"] = "1f1e9-1f1ec.png",
		-- emoji: 🇩🇯; name: flag: Djibouti; since: E2.0
		["127465_127471"] = "1f1e9-1f1ef.png",
		-- emoji: 🇩🇰; name: flag: Denmark; since: E2.0
		["127465_127472"] = "1f1e9-1f1f0.png",
		-- emoji: 🇩🇲; name: flag: Dominica; since: E2.0
		["127465_127474"] = "1f1e9-1f1f2.png",
		-- emoji: 🇩🇴; name: flag: Dominican Republic; since: E2.0
		["127465_127476"] = "1f1e9-1f1f4.png",
		-- emoji: 🇩🇿; name: flag: Algeria; since: E2.0
		["127465_127487"] = "1f1e9-1f1ff.png",
		-- emoji: 🇪🇦; name: flag: Ceuta & Melilla; since: E2.0
		["127466_127462"] = "1f1ea-1f1e6.png",
		-- emoji: 🇪🇨; name: flag: Ecuador; since: E2.0
		["127466_127464"] = "1f1ea-1f1e8.png",
		-- emoji: 🇪🇪; name: flag: Estonia; since: E2.0
		["127466_127466"] = "1f1ea-1f1ea.png",
		-- emoji: 🇪🇬; name: flag: Egypt; since: E2.0
		["127466_127468"] = "1f1ea-1f1ec.png",
		-- emoji: 🇪🇭; name: flag: Western Sahara; since: E2.0
		["127466_127469"] = "1f1ea-1f1ed.png",
		-- emoji: 🇪🇷; name: flag: Eritrea; since: E2.0
		["127466_127479"] = "1f1ea-1f1f7.png",
		-- emoji: 🇪🇸; name: flag: Spain; since: E0.6
		["127466_127480"] = "1f1ea-1f1f8.png",
		-- emoji: 🇪🇹; name: flag: Ethiopia; since: E2.0
		["127466_127481"] = "1f1ea-1f1f9.png",
		-- emoji: 🇪🇺; name: flag: European Union; since: E2.0
		["127466_127482"] = "1f1ea-1f1fa.png",
		-- emoji: 🇫🇮; name: flag: Finland; since: E2.0
		["127467_127470"] = "1f1eb-1f1ee.png",
		-- emoji: 🇫🇯; name: flag: Fiji; since: E2.0
		["127467_127471"] = "1f1eb-1f1ef.png",
		-- emoji: 🇫🇰; name: flag: Falkland Islands; since: E2.0
		["127467_127472"] = "1f1eb-1f1f0.png",
		-- emoji: 🇫🇲; name: flag: Micronesia; since: E2.0
		["127467_127474"] = "1f1eb-1f1f2.png",
		-- emoji: 🇫🇴; name: flag: Faroe Islands; since: E2.0
		["127467_127476"] = "1f1eb-1f1f4.png",
		-- emoji: 🇫🇷; name: flag: France; since: E0.6
		["127467_127479"] = "1f1eb-1f1f7.png",
		-- emoji: 🇬🇦; name: flag: Gabon; since: E2.0
		["127468_127462"] = "1f1ec-1f1e6.png",
		-- emoji: 🇬🇧; name: flag: United Kingdom; since: E0.6
		["127468_127463"] = "1f1ec-1f1e7.png",
		-- emoji: 🇬🇩; name: flag: Grenada; since: E2.0
		["127468_127465"] = "1f1ec-1f1e9.png",
		-- emoji: 🇬🇪; name: flag: Georgia; since: E2.0
		["127468_127466"] = "1f1ec-1f1ea.png",
		-- emoji: 🇬🇫; name: flag: French Guiana; since: E2.0
		["127468_127467"] = "1f1ec-1f1eb.png",
		-- emoji: 🇬🇬; name: flag: Guernsey; since: E2.0
		["127468_127468"] = "1f1ec-1f1ec.png",
		-- emoji: 🇬🇭; name: flag: Ghana; since: E2.0
		["127468_127469"] = "1f1ec-1f1ed.png",
		-- emoji: 🇬🇮; name: flag: Gibraltar; since: E2.0
		["127468_127470"] = "1f1ec-1f1ee.png",
		-- emoji: 🇬🇱; name: flag: Greenland; since: E2.0
		["127468_127473"] = "1f1ec-1f1f1.png",
		-- emoji: 🇬🇲; name: flag: Gambia; since: E2.0
		["127468_127474"] = "1f1ec-1f1f2.png",
		-- emoji: 🇬🇳; name: flag: Guinea; since: E2.0
		["127468_127475"] = "1f1ec-1f1f3.png",
		-- emoji: 🇬🇵; name: flag: Guadeloupe; since: E2.0
		["127468_127477"] = "1f1ec-1f1f5.png",
		-- emoji: 🇬🇶; name: flag: Equatorial Guinea; since: E2.0
		["127468_127478"] = "1f1ec-1f1f6.png",
		-- emoji: 🇬🇷; name: flag: Greece; since: E2.0
		["127468_127479"] = "1f1ec-1f1f7.png",
		-- emoji: 🇬🇸; name: flag: South Georgia & South Sandwich Islands; since: E2.0
		["127468_127480"] = "1f1ec-1f1f8.png",
		-- emoji: 🇬🇹; name: flag: Guatemala; since: E2.0
		["127468_127481"] = "1f1ec-1f1f9.png",
		-- emoji: 🇬🇺; name: flag: Guam; since: E2.0
		["127468_127482"] = "1f1ec-1f1fa.png",
		-- emoji: 🇬🇼; name: flag: Guinea-Bissau; since: E2.0
		["127468_127484"] = "1f1ec-1f1fc.png",
		-- emoji: 🇬🇾; name: flag: Guyana; since: E2.0
		["127468_127486"] = "1f1ec-1f1fe.png",
		-- emoji: 🇭🇰; name: flag: Hong Kong SAR China; since: E2.0
		["127469_127472"] = "1f1ed-1f1f0.png",
		-- emoji: 🇭🇲; name: flag: Heard & McDonald Islands; since: E2.0
		["127469_127474"] = "1f1ed-1f1f2.png",
		-- emoji: 🇭🇳; name: flag: Honduras; since: E2.0
		["127469_127475"] = "1f1ed-1f1f3.png",
		-- emoji: 🇭🇷; name: flag: Croatia; since: E2.0
		["127469_127479"] = "1f1ed-1f1f7.png",
		-- emoji: 🇭🇹; name: flag: Haiti; since: E2.0
		["127469_127481"] = "1f1ed-1f1f9.png",
		-- emoji: 🇭🇺; name: flag: Hungary; since: E2.0
		["127469_127482"] = "1f1ed-1f1fa.png",
		-- emoji: 🇮🇨; name: flag: Canary Islands; since: E2.0
		["127470_127464"] = "1f1ee-1f1e8.png",
		-- emoji: 🇮🇩; name: flag: Indonesia; since: E2.0
		["127470_127465"] = "1f1ee-1f1e9.png",
		-- emoji: 🇮🇪; name: flag: Ireland; since: E2.0
		["127470_127466"] = "1f1ee-1f1ea.png",
		-- emoji: 🇮🇱; name: flag: Israel; since: E2.0
		["127470_127473"] = "1f1ee-1f1f1.png",
		-- emoji: 🇮🇲; name: flag: Isle of Man; since: E2.0
		["127470_127474"] = "1f1ee-1f1f2.png",
		-- emoji: 🇮🇳; name: flag: India; since: E2.0
		["127470_127475"] = "1f1ee-1f1f3.png",
		-- emoji: 🇮🇴; name: flag: British Indian Ocean Territory; since: E2.0
		["127470_127476"] = "1f1ee-1f1f4.png",
		-- emoji: 🇮🇶; name: flag: Iraq; since: E2.0
		["127470_127478"] = "1f1ee-1f1f6.png",
		-- emoji: 🇮🇷; name: flag: Iran; since: E2.0
		["127470_127479"] = "1f1ee-1f1f7.png",
		-- emoji: 🇮🇸; name: flag: Iceland; since: E2.0
		["127470_127480"] = "1f1ee-1f1f8.png",
		-- emoji: 🇮🇹; name: flag: Italy; since: E0.6
		["127470_127481"] = "1f1ee-1f1f9.png",
		-- emoji: 🇯🇪; name: flag: Jersey; since: E2.0
		["127471_127466"] = "1f1ef-1f1ea.png",
		-- emoji: 🇯🇲; name: flag: Jamaica; since: E2.0
		["127471_127474"] = "1f1ef-1f1f2.png",
		-- emoji: 🇯🇴; name: flag: Jordan; since: E2.0
		["127471_127476"] = "1f1ef-1f1f4.png",
		-- emoji: 🇯🇵; name: flag: Japan; since: E0.6
		["127471_127477"] = "1f1ef-1f1f5.png",
		-- emoji: 🇰🇪; name: flag: Kenya; since: E2.0
		["127472_127466"] = "1f1f0-1f1ea.png",
		-- emoji: 🇰🇬; name: flag: Kyrgyzstan; since: E2.0
		["127472_127468"] = "1f1f0-1f1ec.png",
		-- emoji: 🇰🇭; name: flag: Cambodia; since: E2.0
		["127472_127469"] = "1f1f0-1f1ed.png",
		-- emoji: 🇰🇮; name: flag: Kiribati; since: E2.0
		["127472_127470"] = "1f1f0-1f1ee.png",
		-- emoji: 🇰🇲; name: flag: Comoros; since: E2.0
		["127472_127474"] = "1f1f0-1f1f2.png",
		-- emoji: 🇰🇳; name: flag: St. Kitts & Nevis; since: E2.0
		["127472_127475"] = "1f1f0-1f1f3.png",
		-- emoji: 🇰🇵; name: flag: North Korea; since: E2.0
		["127472_127477"] = "1f1f0-1f1f5.png",
		-- emoji: 🇰🇷; name: flag: South Korea; since: E0.6
		["127472_127479"] = "1f1f0-1f1f7.png",
		-- emoji: 🇰🇼; name: flag: Kuwait; since: E2.0
		["127472_127484"] = "1f1f0-1f1fc.png",
		-- emoji: 🇰🇾; name: flag: Cayman Islands; since: E2.0
		["127472_127486"] = "1f1f0-1f1fe.png",
		-- emoji: 🇰🇿; name: flag: Kazakhstan; since: E2.0
		["127472_127487"] = "1f1f0-1f1ff.png",
		-- emoji: 🇱🇦; name: flag: Laos; since: E2.0
		["127473_127462"] = "1f1f1-1f1e6.png",
		-- emoji: 🇱🇧; name: flag: Lebanon; since: E2.0
		["127473_127463"] = "1f1f1-1f1e7.png",
		-- emoji: 🇱🇨; name: flag: St. Lucia; since: E2.0
		["127473_127464"] = "1f1f1-1f1e8.png",
		-- emoji: 🇱🇮; name: flag: Liechtenstein; since: E2.0
		["127473_127470"] = "1f1f1-1f1ee.png",
		-- emoji: 🇱🇰; name: flag: Sri Lanka; since: E2.0
		["127473_127472"] = "1f1f1-1f1f0.png",
		-- emoji: 🇱🇷; name: flag: Liberia; since: E2.0
		["127473_127479"] = "1f1f1-1f1f7.png",
		-- emoji: 🇱🇸; name: flag: Lesotho; since: E2.0
		["127473_127480"] = "1f1f1-1f1f8.png",
		-- emoji: 🇱🇹; name: flag: Lithuania; since: E2.0
		["127473_127481"] = "1f1f1-1f1f9.png",
		-- emoji: 🇱🇺; name: flag: Luxembourg; since: E2.0
		["127473_127482"] = "1f1f1-1f1fa.png",
		-- emoji: 🇱🇻; name: flag: Latvia; since: E2.0
		["127473_127483"] = "1f1f1-1f1fb.png",
		-- emoji: 🇱🇾; name: flag: Libya; since: E2.0
		["127473_127486"] = "1f1f1-1f1fe.png",
		-- emoji: 🇲🇦; name: flag: Morocco; since: E2.0
		["127474_127462"] = "1f1f2-1f1e6.png",
		-- emoji: 🇲🇨; name: flag: Monaco; since: E2.0
		["127474_127464"] = "1f1f2-1f1e8.png",
		-- emoji: 🇲🇩; name: flag: Moldova; since: E2.0
		["127474_127465"] = "1f1f2-1f1e9.png",
		-- emoji: 🇲🇪; name: flag: Montenegro; since: E2.0
		["127474_127466"] = "1f1f2-1f1ea.png",
		-- emoji: 🇲🇫; name: flag: St. Martin; since: E2.0
		["127474_127467"] = "1f1f2-1f1eb.png",
		-- emoji: 🇲🇬; name: flag: Madagascar; since: E2.0
		["127474_127468"] = "1f1f2-1f1ec.png",
		-- emoji: 🇲🇭; name: flag: Marshall Islands; since: E2.0
		["127474_127469"] = "1f1f2-1f1ed.png",
		-- emoji: 🇲🇰; name: flag: North Macedonia; since: E2.0
		["127474_127472"] = "1f1f2-1f1f0.png",
		-- emoji: 🇲🇱; name: flag: Mali; since: E2.0
		["127474_127473"] = "1f1f2-1f1f1.png",
		-- emoji: 🇲🇲; name: flag: Myanmar (Burma); since: E2.0
		["127474_127474"] = "1f1f2-1f1f2.png",
		-- emoji: 🇲🇳; name: flag: Mongolia; since: E2.0
		["127474_127475"] = "1f1f2-1f1f3.png",
		-- emoji: 🇲🇴; name: flag: Macao SAR China; since: E2.0
		["127474_127476"] = "1f1f2-1f1f4.png",
		-- emoji: 🇲🇵; name: flag: Northern Mariana Islands; since: E2.0
		["127474_127477"] = "1f1f2-1f1f5.png",
		-- emoji: 🇲🇶; name: flag: Martinique; since: E2.0
		["127474_127478"] = "1f1f2-1f1f6.png",
		-- emoji: 🇲🇷; name: flag: Mauritania; since: E2.0
		["127474_127479"] = "1f1f2-1f1f7.png",
		-- emoji: 🇲🇸; name: flag: Montserrat; since: E2.0
		["127474_127480"] = "1f1f2-1f1f8.png",
		-- emoji: 🇲🇹; name: flag: Malta; since: E2.0
		["127474_127481"] = "1f1f2-1f1f9.png",
		-- emoji: 🇲🇺; name: flag: Mauritius; since: E2.0
		["127474_127482"] = "1f1f2-1f1fa.png",
		-- emoji: 🇲🇻; name: flag: Maldives; since: E2.0
		["127474_127483"] = "1f1f2-1f1fb.png",
		-- emoji: 🇲🇼; name: flag: Malawi; since: E2.0
		["127474_127484"] = "1f1f2-1f1fc.png",
		-- emoji: 🇲🇽; name: flag: Mexico; since: E2.0
		["127474_127485"] = "1f1f2-1f1fd.png",
		-- emoji: 🇲🇾; name: flag: Malaysia; since: E2.0
		["127474_127486"] = "1f1f2-1f1fe.png",
		-- emoji: 🇲🇿; name: flag: Mozambique; since: E2.0
		["127474_127487"] = "1f1f2-1f1ff.png",
		-- emoji: 🇳🇦; name: flag: Namibia; since: E2.0
		["127475_127462"] = "1f1f3-1f1e6.png",
		-- emoji: 🇳🇨; name: flag: New Caledonia; since: E2.0
		["127475_127464"] = "1f1f3-1f1e8.png",
		-- emoji: 🇳🇪; name: flag: Niger; since: E2.0
		["127475_127466"] = "1f1f3-1f1ea.png",
		-- emoji: 🇳🇫; name: flag: Norfolk Island; since: E2.0
		["127475_127467"] = "1f1f3-1f1eb.png",
		-- emoji: 🇳🇬; name: flag: Nigeria; since: E2.0
		["127475_127468"] = "1f1f3-1f1ec.png",
		-- emoji: 🇳🇮; name: flag: Nicaragua; since: E2.0
		["127475_127470"] = "1f1f3-1f1ee.png",
		-- emoji: 🇳🇱; name: flag: Netherlands; since: E2.0
		["127475_127473"] = "1f1f3-1f1f1.png",
		-- emoji: 🇳🇴; name: flag: Norway; since: E2.0
		["127475_127476"] = "1f1f3-1f1f4.png",
		-- emoji: 🇳🇵; name: flag: Nepal; since: E2.0
		["127475_127477"] = "1f1f3-1f1f5.png",
		-- emoji: 🇳🇷; name: flag: Nauru; since: E2.0
		["127475_127479"] = "1f1f3-1f1f7.png",
		-- emoji: 🇳🇺; name: flag: Niue; since: E2.0
		["127475_127482"] = "1f1f3-1f1fa.png",
		-- emoji: 🇳🇿; name: flag: New Zealand; since: E2.0
		["127475_127487"] = "1f1f3-1f1ff.png",
		-- emoji: 🇴🇲; name: flag: Oman; since: E2.0
		["127476_127474"] = "1f1f4-1f1f2.png",
		-- emoji: 🇵🇦; name: flag: Panama; since: E2.0
		["127477_127462"] = "1f1f5-1f1e6.png",
		-- emoji: 🇵🇪; name: flag: Peru; since: E2.0
		["127477_127466"] = "1f1f5-1f1ea.png",
		-- emoji: 🇵🇫; name: flag: French Polynesia; since: E2.0
		["127477_127467"] = "1f1f5-1f1eb.png",
		-- emoji: 🇵🇬; name: flag: Papua New Guinea; since: E2.0
		["127477_127468"] = "1f1f5-1f1ec.png",
		-- emoji: 🇵🇭; name: flag: Philippines; since: E2.0
		["127477_127469"] = "1f1f5-1f1ed.png",
		-- emoji: 🇵🇰; name: flag: Pakistan; since: E2.0
		["127477_127472"] = "1f1f5-1f1f0.png",
		-- emoji: 🇵🇱; name: flag: Poland; since: E2.0
		["127477_127473"] = "1f1f5-1f1f1.png",
		-- emoji: 🇵🇲; name: flag: St. Pierre & Miquelon; since: E2.0
		["127477_127474"] = "1f1f5-1f1f2.png",
		-- emoji: 🇵🇳; name: flag: Pitcairn Islands; since: E2.0
		["127477_127475"] = "1f1f5-1f1f3.png",
		-- emoji: 🇵🇷; name: flag: Puerto Rico; since: E2.0
		["127477_127479"] = "1f1f5-1f1f7.png",
		-- emoji: 🇵🇸; name: flag: Palestinian Territories; since: E2.0
		["127477_127480"] = "1f1f5-1f1f8.png",
		-- emoji: 🇵🇹; name: flag: Portugal; since: E2.0
		["127477_127481"] = "1f1f5-1f1f9.png",
		-- emoji: 🇵🇼; name: flag: Palau; since: E2.0
		["127477_127484"] = "1f1f5-1f1fc.png",
		-- emoji: 🇵🇾; name: flag: Paraguay; since: E2.0
		["127477_127486"] = "1f1f5-1f1fe.png",
		-- emoji: 🇶🇦; name: flag: Qatar; since: E2.0
		["127478_127462"] = "1f1f6-1f1e6.png",
		-- emoji: 🇷🇪; name: flag: Réunion; since: E2.0
		["127479_127466"] = "1f1f7-1f1ea.png",
		-- emoji: 🇷🇴; name: flag: Romania; since: E2.0
		["127479_127476"] = "1f1f7-1f1f4.png",
		-- emoji: 🇷🇸; name: flag: Serbia; since: E2.0
		["127479_127480"] = "1f1f7-1f1f8.png",
		-- emoji: 🇷🇺; name: flag: Russia; since: E0.6
		["127479_127482"] = "1f1f7-1f1fa.png",
		-- emoji: 🇷🇼; name: flag: Rwanda; since: E2.0
		["127479_127484"] = "1f1f7-1f1fc.png",
		-- emoji: 🇸🇦; name: flag: Saudi Arabia; since: E2.0
		["127480_127462"] = "1f1f8-1f1e6.png",
		-- emoji: 🇸🇧; name: flag: Solomon Islands; since: E2.0
		["127480_127463"] = "1f1f8-1f1e7.png",
		-- emoji: 🇸🇨; name: flag: Seychelles; since: E2.0
		["127480_127464"] = "1f1f8-1f1e8.png",
		-- emoji: 🇸🇩; name: flag: Sudan; since: E2.0
		["127480_127465"] = "1f1f8-1f1e9.png",
		-- emoji: 🇸🇪; name: flag: Sweden; since: E2.0
		["127480_127466"] = "1f1f8-1f1ea.png",
		-- emoji: 🇸🇬; name: flag: Singapore; since: E2.0
		["127480_127468"] = "1f1f8-1f1ec.png",
		-- emoji: 🇸🇭; name: flag: St. Helena; since: E2.0
		["127480_127469"] = "1f1f8-1f1ed.png",
		-- emoji: 🇸🇮; name: flag: Slovenia; since: E2.0
		["127480_127470"] = "1f1f8-1f1ee.png",
		-- emoji: 🇸🇯; name: flag: Svalbard & Jan Mayen; since: E2.0
		["127480_127471"] = "1f1f8-1f1ef.png",
		-- emoji: 🇸🇰; name: flag: Slovakia; since: E2.0
		["127480_127472"] = "1f1f8-1f1f0.png",
		-- emoji: 🇸🇱; name: flag: Sierra Leone; since: E2.0
		["127480_127473"] = "1f1f8-1f1f1.png",
		-- emoji: 🇸🇲; name: flag: San Marino; since: E2.0
		["127480_127474"] = "1f1f8-1f1f2.png",
		-- emoji: 🇸🇳; name: flag: Senegal; since: E2.0
		["127480_127475"] = "1f1f8-1f1f3.png",
		-- emoji: 🇸🇴; name: flag: Somalia; since: E2.0
		["127480_127476"] = "1f1f8-1f1f4.png",
		-- emoji: 🇸🇷; name: flag: Suriname; since: E2.0
		["127480_127479"] = "1f1f8-1f1f7.png",
		-- emoji: 🇸🇸; name: flag: South Sudan; since: E2.0
		["127480_127480"] = "1f1f8-1f1f8.png",
		-- emoji: 🇸🇹; name: flag: São Tomé & Príncipe; since: E2.0
		["127480_127481"] = "1f1f8-1f1f9.png",
		-- emoji: 🇸🇻; name: flag: El Salvador; since: E2.0
		["127480_127483"] = "1f1f8-1f1fb.png",
		-- emoji: 🇸🇽; name: flag: Sint Maarten; since: E2.0
		["127480_127485"] = "1f1f8-1f1fd.png",
		-- emoji: 🇸🇾; name: flag: Syria; since: E2.0
		["127480_127486"] = "1f1f8-1f1fe.png",
		-- emoji: 🇸🇿; name: flag: Eswatini; since: E2.0
		["127480_127487"] = "1f1f8-1f1ff.png",
		-- emoji: 🇹🇦; name: flag: Tristan da Cunha; since: E2.0
		["127481_127462"] = "1f1f9-1f1e6.png",
		-- emoji: 🇹🇨; name: flag: Turks & Caicos Islands; since: E2.0
		["127481_127464"] = "1f1f9-1f1e8.png",
		-- emoji: 🇹🇩; name: flag: Chad; since: E2.0
		["127481_127465"] = "1f1f9-1f1e9.png",
		-- emoji: 🇹🇫; name: flag: French Southern Territories; since: E2.0
		["127481_127467"] = "1f1f9-1f1eb.png",
		-- emoji: 🇹🇬; name: flag: Togo; since: E2.0
		["127481_127468"] = "1f1f9-1f1ec.png",
		-- emoji: 🇹🇭; name: flag: Thailand; since: E2.0
		["127481_127469"] = "1f1f9-1f1ed.png",
		-- emoji: 🇹🇯; name: flag: Tajikistan; since: E2.0
		["127481_127471"] = "1f1f9-1f1ef.png",
		-- emoji: 🇹🇰; name: flag: Tokelau; since: E2.0
		["127481_127472"] = "1f1f9-1f1f0.png",
		-- emoji: 🇹🇱; name: flag: Timor-Leste; since: E2.0
		["127481_127473"] = "1f1f9-1f1f1.png",
		-- emoji: 🇹🇲; name: flag: Turkmenistan; since: E2.0
		["127481_127474"] = "1f1f9-1f1f2.png",
		-- emoji: 🇹🇳; name: flag: Tunisia; since: E2.0
		["127481_127475"] = "1f1f9-1f1f3.png",
		-- emoji: 🇹🇴; name: flag: Tonga; since: E2.0
		["127481_127476"] = "1f1f9-1f1f4.png",
		-- emoji: 🇹🇷; name: flag: Türkiye; since: E2.0
		["127481_127479"] = "1f1f9-1f1f7.png",
		-- emoji: 🇹🇹; name: flag: Trinidad & Tobago; since: E2.0
		["127481_127481"] = "1f1f9-1f1f9.png",
		-- emoji: 🇹🇻; name: flag: Tuvalu; since: E2.0
		["127481_127483"] = "1f1f9-1f1fb.png",
		-- emoji: 🇹🇼; name: flag: Taiwan; since: E2.0
		["127481_127484"] = "1f1f9-1f1fc.png",
		-- emoji: 🇹🇿; name: flag: Tanzania; since: E2.0
		["127481_127487"] = "1f1f9-1f1ff.png",
		-- emoji: 🇺🇦; name: flag: Ukraine; since: E2.0
		["127482_127462"] = "1f1fa-1f1e6.png",
		-- emoji: 🇺🇬; name: flag: Uganda; since: E2.0
		["127482_127468"] = "1f1fa-1f1ec.png",
		-- emoji: 🇺🇲; name: flag: U.S. Outlying Islands; since: E2.0
		["127482_127474"] = "1f1fa-1f1f2.png",
		-- emoji: 🇺🇳; name: flag: United Nations; since: E4.0
		["127482_127475"] = "1f1fa-1f1f3.png",
		-- emoji: 🇺🇸; name: flag: United States; since: E0.6
		["127482_127480"] = "1f1fa-1f1f8.png",
		-- emoji: 🇺🇾; name: flag: Uruguay; since: E2.0
		["127482_127486"] = "1f1fa-1f1fe.png",
		-- emoji: 🇺🇿; name: flag: Uzbekistan; since: E2.0
		["127482_127487"] = "1f1fa-1f1ff.png",
		-- emoji: 🇻🇦; name: flag: Vatican City; since: E2.0
		["127483_127462"] = "1f1fb-1f1e6.png",
		-- emoji: 🇻🇨; name: flag: St. Vincent & Grenadines; since: E2.0
		["127483_127464"] = "1f1fb-1f1e8.png",
		-- emoji: 🇻🇪; name: flag: Venezuela; since: E2.0
		["127483_127466"] = "1f1fb-1f1ea.png",
		-- emoji: 🇻🇬; name: flag: British Virgin Islands; since: E2.0
		["127483_127468"] = "1f1fb-1f1ec.png",
		-- emoji: 🇻🇮; name: flag: U.S. Virgin Islands; since: E2.0
		["127483_127470"] = "1f1fb-1f1ee.png",
		-- emoji: 🇻🇳; name: flag: Vietnam; since: E2.0
		["127483_127475"] = "1f1fb-1f1f3.png",
		-- emoji: 🇻🇺; name: flag: Vanuatu; since: E2.0
		["127483_127482"] = "1f1fb-1f1fa.png",
		-- emoji: 🇼🇫; name: flag: Wallis & Futuna; since: E2.0
		["127484_127467"] = "1f1fc-1f1eb.png",
		-- emoji: 🇼🇸; name: flag: Samoa; since: E2.0
		["127484_127480"] = "1f1fc-1f1f8.png",
		-- emoji: 🇽🇰; name: flag: Kosovo; since: E2.0
		["127485_127472"] = "1f1fd-1f1f0.png",
		-- emoji: 🇾🇪; name: flag: Yemen; since: E2.0
		["127486_127466"] = "1f1fe-1f1ea.png",
		-- emoji: 🇾🇹; name: flag: Mayotte; since: E2.0
		["127486_127481"] = "1f1fe-1f1f9.png",
		-- emoji: 🇿🇦; name: flag: South Africa; since: E2.0
		["127487_127462"] = "1f1ff-1f1e6.png",
		-- emoji: 🇿🇲; name: flag: Zambia; since: E2.0
		["127487_127474"] = "1f1ff-1f1f2.png",
		-- emoji: 🇿🇼; name: flag: Zimbabwe; since: E2.0
		["127487_127484"] = "1f1ff-1f1fc.png",
		-- emoji: 🏴󠁧󠁢󠁥󠁮󠁧󠁿; name: flag: England; since: E5.0
		["127988_917607_917602_917605_917614_917607_917631"] = "1f3f4-e0067-e0062-e0065-e006e-e0067-e007f.png",
		-- emoji: 🏴󠁧󠁢󠁳󠁣󠁴󠁿; name: flag: Scotland; since: E5.0
		["127988_917607_917602_917619_917603_917620_917631"] = "1f3f4-e0067-e0062-e0073-e0063-e0074-e007f.png",
		-- emoji: 🏴󠁧󠁢󠁷󠁬󠁳󠁿; name: flag: Wales; since: E5.0
		["127988_917607_917602_917623_917612_917619_917631"] = "1f3f4-e0067-e0062-e0077-e006c-e0073-e007f.png",
	}
}

Emojis:RegisterEmojiPack(pack)
