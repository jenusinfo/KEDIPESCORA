UPDATE UACT
SET  UACT.RegionDistrictCode = UTCMB.DistrictCode
FROM    UACTd58c934814314bc69aa37a166ab89808 UACT
INNER JOIN  UTCMBbe51be201e1e4148b5e446a9ae400bf1 UTCMB
ON UACT.RegionDistrict = UTCMB.District


UPDATE UACT
SET  UACT.MunicipalityCommunityMunicipalityCode = UTCMB.MunicipalityCode
FROM    UACTd58c934814314bc69aa37a166ab89808 UACT
INNER JOIN  UTCMBbe51be201e1e4148b5e446a9ae400bf1 UTCMB
ON UACT.MunicipalityCommunityMunicipality = UTCMB.Municipality

UPDATE UACT
SET  UACT.ParishParishCode = UTCMB.ParishCode
FROM    UACTd58c934814314bc69aa37a166ab89808 UACT
INNER JOIN  UTCMBbe51be201e1e4148b5e446a9ae400bf1 UTCMB
ON UACT.ParishParish = UTCMB.Parish


UPDATE UACT
SET  UACT.StreetStreetCode = UTCMB.StreetCode
FROM    UACTd58c934814314bc69aa37a166ab89808 UACT
INNER JOIN  UTCMBbe51be201e1e4148b5e446a9ae400bf1 UTCMB
ON UACT.StreetStreet = UTCMB.Street