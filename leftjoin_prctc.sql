select distinct wc.CountryCode,ID,wc.Name,wc.Population,wc2.SurfaceArea,wc2.IndepYear,Code,Language,IsOfficial,Percentage
from world.city wc
left join world.country wc2
on 
	wc.CountryCode=wc2.Code
    left join world.countrylanguage wc3
    on
		wc.CountryCode=wc3.CountryCode
        where IsOfficial='T'
        order by CountryCode;