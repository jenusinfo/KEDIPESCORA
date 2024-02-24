Update 
UACTc7e69e23a85b45afbc66ef8367fe4bfc
set PartBValue = (case when PartBValue = N'ΟΧΙ' then 'ΝΟ' when PartBValue = N'ΝΑΙ' then 'YES' else null end),
PartCValue = (case when PartCValue = N'ΟΧΙ' then 'ΝΟ' when PartCValue = N'ΝΑΙ' then 'YES' else null end),
ApplicantDeclarationValue = (case when ApplicantDeclarationValue = N'ΟΧΙ' then 'ΝΟ' when ApplicantDeclarationValue =  N'ΝΑΙ' then 'YES' else null end),
ConsentAuthorizationGDPRValue = (case when ConsentAuthorizationGDPRValue = N'ΟΧΙ' then 'ΝΟ' when  ConsentAuthorizationGDPRValue = N'ΝΑΙ' then 'YES' else null end)

