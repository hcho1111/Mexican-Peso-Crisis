drop if countryname > countryname[171952] | countryname < countryname[165752]
drop if year > 2000


drop if year != 1998


regress trustprez income 
regress trustprez income age
regress trustprez income age educ 
regress trustprez income age educ female 
regress trustprez income age educ female efficacy 
