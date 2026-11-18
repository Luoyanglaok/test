-- 275850's Lua and Manifest Created by Hubcap Manifest
-- No Man's Sky
-- Created: November 09, 2026 at 09:04:15 EST
-- Website: https://hubcapmanifest.com/
-- Build: 26540391 (public branch)
-- Build Date: November 09, 2026 at 08:25:55 EST (1794230755)
-- Total Depots: 5
-- Total DLCs: 1
-- Shared Depots: 3

-- MAIN APPLICATION
addappid(275850, 1, "bb6b75fde9bed39524f38b15f4421448e580935048bc0105a7943f893e20974a") -- No Man's Sky
-- MAIN APP DEPOTS
addappid(275851, 1, "a5ce5217e5d5d20115ea81209764d4e89f37bed55b84690951d5df23e73852a6") -- No Man's Sky Content
setManifestid(275851, "80048799343616017", 33646297338)
addappid(275852, 1, "1f8fb10eb2401484d32af8e6c0d3b7e4148e78e4cf8f632afe1ab6600fb7e57d") -- Depot 275852
setManifestid(275852, "7179152130837898151", 33047497845)
-- SHARED DEPOTS (from other apps)
addappid(228983, 1, "77c8e812cd79e67e2d376721253ebb07e06b3646f05671c6c9517b27be14734b") -- VC 2010 Redist (Shared from App 228980)
setManifestid(228983, "8124929965194586177", 19265607)
addappid(228985, 1, "21a2f639584d9bd462c5c4b3e10f881cba8a17ae674c830c4f083551cd356e9c") -- VC 2013 Redist (Shared from App 228980)
setManifestid(228985, "3966345552745568756", 13699237)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "5753583882400741046", 25674515)
-- DLCS WITHOUT DEDICATED DEPOTS
addappid(513130) --Dlcname Pre-Order Horizon Omega Ship --NoDepot
addtoken(513130, "3901477932064680203")
-- FORCE-ADDED DLCS (BYPASSES ALL VALIDATION)
addappid(2790030) --Dlcname No Man's Sky - Entitlement --NoDepot
