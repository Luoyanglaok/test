-- Downloaded using DepotBox - https://depotbox.org/
-- Original file: 1321680.lua
--Gamename Hello Neighbor 2
addappid(1321680) --Mainappid Hello Neighbor 2
addappid(1321681, 1, "3b7358ea38b82be2ea05fbd1d4b8271a15bfa62beea41f7682d0383073dcc0be") --Main Windows Depot Hello Neighbor 2
setManifestid(1321681, "5956460220391492520", 5883940960)
--Share Depots
addappid(228988, 1, "1845444d5e2cfd0ae65ae4a8fedb6e2fbf776fcc5b913ab4ac461bc9a74f8358") --Share Windows Depot Steamworks Common Redistributables
setManifestid(228988, "6645201662696499616", 22411856)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") --Share Windows Depot Steamworks Common Redistributables
setManifestid(228990, "1829726630299308803", 100658080)
--Missing Dlcs
--Dlcname Hello Neighbor 2: Hello-copter DLC
--Dlcname Hello Neighbor 2: Back to School DLC
--Dlcname Hello Neighbor 2: Late Fees DLC
-- 1321680's Lua and Manifest Created by Hubcap Manifest
-- Hello Neighbor 2
-- Created: September 18, 2026 at 15:22:36 EDT
-- Website: https://hubcapmanifest.com/
-- Build: 12837346 (public branch)
-- Build Date: November 30, 2023 at 04:44:44 EST (1701337484)
-- Total Depots: 3
-- Total DLCs: 3
-- Shared Depots: 2
-- MAIN APPLICATION
addappid(1321680, 1, "209d0e17e9948b9357615f463445d0a8282c8c749174e65d800cc84aa51460c0") -- Hello Neighbor 2
-- MAIN APP DEPOTS
addappid(1321681, 1, "3b7358ea38b82be2ea05fbd1d4b8271a15bfa62beea41f7682d0383073dcc0be") -- Depot 1321681
setManifestid(1321681, "5956460220391492520", 14187110866)
-- SHARED DEPOTS (from other apps)
addappid(228988, 1, "1845444d5e2cfd0ae65ae4a8fedb6e2fbf776fcc5b913ab4ac461bc9a74f8358") -- VC 2019 Redist (Shared from App 228980)
setManifestid(228988, "6645201662696499616", 29212173)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 102931551)
-- DLCS WITHOUT DEDICATED DEPOTS
addappid(2215320) --Dlcname Hello Neighbor 2 Hello-copter DLC --NoDepot
addtoken(2215320, "7949074578561629775")
addappid(2215321) --Dlcname Hello Neighbor 2 Back to School DLC --NoDepot
addtoken(2215321, "16142866641829250492")
addappid(2215322) --Dlcname Hello Neighbor 2 Late Fees DLC --NoDepot
addtoken(2215322, "102581051070664829")
-- EMPTY DEPOTS (no content on any branch)
-- addappid(2215320) -- Depot 2215320 (empty depot)
-- addappid(2215321) -- Depot 2215321 (empty depot)
-- addappid(2215322) -- Depot 2215322 (empty depot)
