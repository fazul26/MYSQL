select Name from world.city
union all
select Name from world.country
order by Name;