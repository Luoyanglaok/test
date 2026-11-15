-- 637650's Lua and Manifest Created by Hubcap Manifest
-- FINAL FANTASY XV WINDOWS EDITION
-- Created: September 23, 2026 at 11:34:29 EDT
-- Website: https://hubcapmanifest.com/
-- Build: 6575095 (public branch)
-- Build Date: April 21, 2021 at 02:47:18 EDT (1618987638)
-- Total Depots: 6
-- Total DLCs: 5
-- Shared Depots: 1

-- MAIN APPLICATION
addappid(637650, 1, "adf34833b6a8198d4e2bab959715d783ea4553a321b5c1289834047aadcbc540") -- FINAL FANTASY XV WINDOWS EDITION
-- MAIN APP DEPOTS
addappid(637651, 1, "067cfbc8b2cdd98dec9619de67a9c50b91477b19e8220fe19adf16631383d1e6") -- FINAL FANTASY XV Content
setManifestid(637651, "4290656803638294445", 92538553052)
-- SHARED DEPOTS (from other apps)
addappid(228986, 1, "51dd3611d28621644730736f3bb1fd6b960053a45cd79123f2b9a80c9181dad5") -- VC 2015 Redist (Shared from App 228980)
setManifestid(228986, "8782296191957114623", 29759921)
-- DLCS WITH DEDICATED DEPOTS
-- FFXV WINDOWS EDITION 4K Resolution Pack (AppID: 771560)
addappid(771560) --Dlcname FFXV WINDOWS EDITION 4K Resolution Pack
addappid(771561, 1, "1a825705887e4f8fe89c25a9c508cfcf4b7e8040bf8eae935def11aa8f5cdc7f") -- FFXV WINDOWS EDITION 4K Resolution Pack - FINAL FANTASY XV Bonus texture pack depot
setManifestid(771561, "5488915167077228736", 71077987252)
-- FFXV Fashion Collection (AppID: 787600)
addappid(787600) --Dlcname FFXV Fashion Collection
addtoken(787600, "1694990638127720653")
addappid(787601, 1, "ff76f9f0a4ff7922c4c28b8d6726cf67791c1558e5c7aafd390eaf8f0051fbf9") -- FFXV Fashion Collection - Depot 787601
setManifestid(787601, "8371507295513653391", 1536)
-- FFXV Alien Shield (AppID: 922570)
addappid(922570) --Dlcname FFXV Alien Shield
addtoken(922570, "6069282175726154564")
addappid(922571, 1, "d586762f9125a9ec1bf212eac6ec2b97e361360e667743c585c090e2185cacac") -- FFXV Alien Shield - Depot 922571
setManifestid(922571, "1673660005624445505", 1536)
-- FINAL FANTASY XV EPISODE ARDYN (AppID: 977610)
addappid(977610) --Dlcname FINAL FANTASY XV EPISODE ARDYN
addappid(977611, 1, "d7ea2d4a26e6b83babdec6daf4fb919b775deafb8768cb8a55125a754bf558cb") -- FINAL FANTASY XV EPISODE ARDYN - FFXV DLC A depot
setManifestid(977611, "1865728960517912488", 20356527135)
-- DLCS WITHOUT DEDICATED DEPOTS
addappid(787610) --Dlcname FFXV 8700K Pack --NoDepot
