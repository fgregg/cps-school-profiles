school_profiles.json :
	curl 'https://www.cps.edu/api/schoolprofile/AllSchoolProfiles' -H 'Accept: text/json' > $@
