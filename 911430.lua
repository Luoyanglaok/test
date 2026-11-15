-- 911430's Lua and Manifest Created by Hubcap Manifest
-- Good Company
-- Created: September 18, 2026 at 14:43:36 EDT
-- Website: https://hubcapmanifest.com/
-- Build: 14895955 (public branch)
-- Build Date: July 01, 2024 at 10:48:52 EDT (1719845332)
-- Total Depots: 3
-- Total DLCs: 1
-- Shared Depots: 2

-- MAIN APPLICATION
addappid(911430, 1, "ca42d27e3c1ccb459b46d73f31cd37aa3e64244ea4a416a9f618732a2e89ea85") -- Good Company
-- MAIN APP DEPOTS
addappid(911431, 1, "d557646ee358e44b53c1ce9c9cb76a3c09fa295165ab9eb0e6df79ae2268a099") -- Good Company - Windows Depot
setManifestid(911431, "1777835108908657185", 1234494290)
-- SHARED DEPOTS (from other apps)
addappid(228988, 1, "1845444d5e2cfd0ae65ae4a8fedb6e2fbf776fcc5b913ab4ac461bc9a74f8358") -- VC 2019 Redist (Shared from App 228980)
setManifestid(228988, "6645201662696499616", 29212173)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 102931551)
-- DLCS WITHOUT DEDICATED DEPOTS
addappid(1230250) --Dlcname Good Company - Pre-Purchase Bonus --NoDepot
addtoken(1230250, "13951988170156210709")
