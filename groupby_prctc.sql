SELECT count(*),round(avg(Population),0) as avg_population,CountryCode
FROM world.city
group by CountryCode
Having CountryCode='AFG';