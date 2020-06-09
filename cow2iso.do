clear

import delimited iso_country_codes.csv, clear

rename countrycode iso_id
rename countrynamefull cname_full
rename countrynameabbreviation cname
rename countrycomments comments
rename iso2digitalpha iso2
rename iso3digitalpha iso3
rename startvalidyear valid_from
rename endvalidyear valid_until

generate cow3 = ""

replace cow3 = "ANG" if iso3 == "AGO"
replace cow3 = "UAE" if iso3 == "ARE"
replace cow3 = "AAB" if iso3 == "ATA"
replace cow3 = "AUS" if iso3 == "AUT"
replace cow3 = "AUL" if iso3 == "AUS"
replace cow3 = "BUI" if iso3 == "BDI"
replace cow3 = "BFO" if iso3 == "BFA"
replace cow3 = "BNG" if iso3 == "BGD"
replace cow3 = "BUL" if iso3 == "BGR"
replace cow3 = "BAH" if iso3 == "BHR"
replace cow3 = "BHM" if iso3 == "BHS"
replace cow3 = "BOS" if iso3 == "BIH"
replace cow3 = "BAR" if iso3 == "BRB"
replace cow3 = "BRU" if iso3 == "BRN"
replace cow3 = "BHU" if iso3 == "BTN"
replace cow3 = "BOT" if iso3 == "BWA"
replace cow3 = "CEN" if iso3 == "CAF"
replace cow3 = "SWZ" if iso3 == "CHE"
replace cow3 = "CDI" if iso3 == "CIV"
replace cow3 = "CAO" if iso3 == "CMR"
replace cow3 = "DRC" if iso3 == "COD"
replace cow3 = "CON" if iso3 == "COG"
replace cow3 = "CAP" if iso3 == "CPV"
replace cow3 = "COS" if iso3 == "CRI"
replace cow3 = "CZE" if iso3 == "CSK"
replace cow3 = "CZR" if iso3 == "CZE"
replace cow3 = "GDR" if iso3 == "DDR"
replace cow3 = "GMY" if iso3 == "DEU"
replace cow3 = "GFR" if iso3 == "DEU"
replace cow3 = "DEN" if iso3 == "DNK"
replace cow3 = "ALG" if iso3 == "DZA"
replace cow3 = "SPN" if iso3 == "ESP"
replace cow3 = "FIJ" if iso3 == "FJI"
replace cow3 = "FRN" if iso3 == "FRA"
replace cow3 = "UKG" if iso3 == "GBR"
replace cow3 = "GRG" if iso3 == "GEO"
replace cow3 = "GUI" if iso3 == "GIN"
replace cow3 = "GAM" if iso3 == "GMB"
replace cow3 = "EQG" if iso3 == "GNQ"
replace cow3 = "GRN" if iso3 == "GRD"
replace cow3 = "GUA" if iso3 == "GTM"
replace cow3 = "HON" if iso3 == "HND"
replace cow3 = "CRO" if iso3 == "HRV"
replace cow3 = "HAI" if iso3 == "HTI"
replace cow3 = "INS" if iso3 == "IDN"
replace cow3 = "IRE" if iso3 == "IRL"
replace cow3 = "ICE" if iso3 == "ISL"
replace cow3 = "KZK" if iso3 == "KAZ"
replace cow3 = "KYR" if iso3 == "KGZ"
replace cow3 = "CAM" if iso3 == "KHM"
replace cow3 = "SKN" if iso3 == "KNA"
replace cow3 = "ROK" if iso3 == "KOR"
replace cow3 = "KUW" if iso3 == "KWT"
replace cow3 = "LEB" if iso3 == "LBN"
replace cow3 = "LIB" if iso3 == "LBY"
replace cow3 = "SLU" if iso3 == "LCA"
replace cow3 = "SRI" if iso3 == "LKA"
replace cow3 = "LES" if iso3 == "LSO"
replace cow3 = "LIT" if iso3 == "LTU"
replace cow3 = "LAT" if iso3 == "LVA"
replace cow3 = "MOR" if iso3 == "MAR"
replace cow3 = "MLD" if iso3 == "MDA"
replace cow3 = "MAG" if iso3 == "MDG"
replace cow3 = "MAD" if iso3 == "MDV"
replace cow3 = "MSI" if iso3 == "MHL"
replace cow3 = "MAC" if iso3 == "MKD"
replace cow3 = "MYA" if iso3 == "MMR"
replace cow3 = "MNG" if iso3 == "MNE"
replace cow3 = "MON" if iso3 == "MNG"
replace cow3 = "MZM" if iso3 == "MOZ"
replace cow3 = "MAA" if iso3 == "MRT"
replace cow3 = "MAS" if iso3 == "MUS"
replace cow3 = "MAW" if iso3 == "MWI"
replace cow3 = "MAL" if iso3 == "MYS"
replace cow3 = "NIR" if iso3 == "NER"
replace cow3 = "NIG" if iso3 == "NGA"
replace cow3 = "NTH" if iso3 == "NLD"
replace cow3 = "NEP" if iso3 == "NPL"
replace cow3 = "NAU" if iso3 == "NRU"
replace cow3 = "NEW" if iso3 == "NZL"
replace cow3 = "OMA" if iso3 == "OMN"
replace cow3 = "PHI" if iso3 == "PHL"
replace cow3 = "PAL" if iso3 == "PLW"
replace cow3 = "POR" if iso3 == "PRT"
replace cow3 = "PAR" if iso3 == "PRY"
replace cow3 = "ROM" if iso3 == "ROU"
replace cow3 = "SUD" if iso3 == "SDN"
replace cow3 = "SIN" if iso3 == "SGP"
replace cow3 = "SOL" if iso3 == "SLB"
replace cow3 = "SIE" if iso3 == "SLE"
replace cow3 = "SNM" if iso3 == "SMR"
replace cow3 = "SLO" if iso3 == "SVK"
replace cow3 = "SLV" if iso3 == "SVN"
replace cow3 = "SAL" if iso3 == "SLV"
replace cow3 = "SWD" if iso3 == "SWE"
replace cow3 = "SWA" if iso3 == "SWZ"
replace cow3 = "SEY" if iso3 == "SYC"
replace cow3 = "CHA" if iso3 == "TCD"
replace cow3 = "TOG" if iso3 == "TGO"
replace cow3 = "THI" if iso3 == "THA"
replace cow3 = "TAJ" if iso3 == "TJK"
replace cow3 = "ETM" if iso3 == "TLS"
replace cow3 = "TRI" if iso3 == "TTO"
replace cow3 = "TAZ" if iso3 == "TZA"
replace cow3 = "URU" if iso3 == "URY"
replace cow3 = "SVG" if iso3 == "VCT"
replace cow3 = "DRV" if iso3 == "VNM"
replace cow3 = "RVN" if iso3 == "VNM"
replace cow3 = "VAN" if iso3 == "VUT"
replace cow3 = "YAR" if iso3 == "YEM"
replace cow3 = "YPR" if iso3 == "YMD"
replace cow3 = "SAF" if iso3 == "ZAF"
replace cow3 = "ZAM" if iso3 == "ZMB"
replace cow3 = "ZIM" if iso3 == "ZWE"

replace cow3 = iso3 if cow3 == ""

tempfile iso
save `iso'

import delimite cow_country_codes.csv, clear

rename stateabb cow3
rename ccode cow_id

merge m:m cow3 using `iso'

replace valid_until = "" if valid_until == "Now"
destring valid_until, replace

replace cname = statenme if _merge == 1

drop _merge statenme

order cow_id cow3 iso_id iso2 iso3 valid_from valid_until cname cname_full comments

sort cow3 iso3

export delimited using cow2iso.csv, replace