# cow2iso

This is a Stata do-file for converting the [Correlates of War](http://www.correlatesofwar.org/) (COW) country classification into the conventional [United Nations ISO 3166-1 alpha-3](https://unstats.un.org/unsd/tradekb/Knowledgebase/Country-Code) (ISO3) nomenclature. Some observations cannot be merged as they refer to historical countries that do not exist anymore.

Please refer to the COW website for eventual classification changes and updates. All remaining errors are my own.

`cow2iso.do` contains the code to merge `iso_country_codes.csv` and `cow_country_codes.csv`, then stores the output in `cow2iso.csv`.

List of variables from `cow2iso.csv`:

Variable | Definition
-------|-----------
`cow_id` | Correlates of War country unique identifier
`cow3` | Correlates of War country three-letter code
`iso_id` | Official ISO country unique identifier
`iso2` | Official ISO country two-letter code
`iso3` | Official ISO country three-letter code
`valid_from` | Starting year for validity
`valid_until` | Ending year for validity, still in use if empty
`cname` | Country usual name
`cname_full` | Country offical name
`comments` | Comments on the official ISO nomenclature