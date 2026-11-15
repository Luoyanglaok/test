-- 2288340's Lua and Manifest Created by Hubcap Manifest
-- ACE COMBAT 8: WINGS OF THEVE
-- Created: November 02, 2026 at 01:19:58 EST
-- Website: https://hubcapmanifest.com/
-- Build: 26002268 (public branch)
-- Build Date: October 16, 2026 at 22:05:01 EDT (1792202701)
-- Total Depots: 4
-- Total DLCs: 4
-- Shared Depots: 2

-- MAIN APPLICATION
addappid(2288340, 1, "cc3dd6875451295d13dc811f921b8f261e2187d48519e9359c3ad5d7f3e78173") -- ACE COMBAT 8: WINGS OF THEVE
-- MAIN APP DEPOTS
addappid(2288341, 1, "799d2a3b781f1e4eea6083b29675036f73dea0ffd9eaf75bb5645164b63d2afe") -- Depot 2288341
setManifestid(2288341, "5474580913510125522", 147140388028)
-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "5753583882400741046", 25674515)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 102931551)
-- DLCS WITH DEDICATED DEPOTS
-- ACE COMBAT ZERO THE BELKAN WAR (Steam Version) (AppID: 3635880)
addappid(3635880) --Dlcname ACE COMBAT ZERO THE BELKAN WAR (Steam Version)
addtoken(3635880, "3233362008103459191")
addappid(3635880, 1, "a4550528953616ae9535b9d40ea24717b277eb64b5efde21bbe8330f69b09c7b") -- ACE COMBAT ZERO THE BELKAN WAR (Steam Version) - Depot 3635880
setManifestid(3635880, "4345338250405797126", 3433238673)
-- DLCS WITHOUT DEDICATED DEPOTS
addappid(4249280) --Dlcname ACE COMBAT 8 - Playable Aircraft F-14A --NoDepot
addtoken(4249280, "3917972195833204358")
addappid(4249290) --Dlcname ACE COMBAT 8 - PREMIUM ACE PASS PLUS Voucher --NoDepot
addtoken(4249290, "8320959805599623736")
addappid(4249300) --Dlcname ACE COMBAT 8 - Customizable Cosmetic Set --NoDepot
addtoken(4249300, "17222467066640400211")
-- EMPTY DEPOTS (no content on any branch)
-- addappid(2288342) -- Depot 2288342 (empty depot)
-- addappid(3594180) -- Depot 3594180 (empty depot)
