-- Members: Noorahmad, Sajjad


-- Solution:
select * from crime_scene_report where `type`= 'murder' and `city` = 'SQL City'
select * from person where `name` like '%Annabel%' and address_street_name like '%Franklin Ave%'
select * from person where address_street_name = 'Northwestern Dr' order by address_number desc limit 10
select * from interview where `person_id` in ( 16371, 14887)
select * from get_fit_now_member where membership_status = 'gold' and `id` like '%48Z%'
select * from get_fit_now_check_in where membership_id in ('48Z7A' , '48Z55')
select * from drivers_license where plate_number like '%H42W%'

-- But Wait, We still haven't found the real killer
select * from person where `name` = 'Jeremy Bowers' -- Find Person id for check his interview
select * from interview where `person_id` = 67318
select * from drivers_license where car_make like '%Tesla%' and hair_color = 'red' and gender = 'female'
select * from person where `license_id` in (202298 , 291182 , 918773)
select * from income where ssn in ('961388910','337169072','987756388') order by annual_income desc
select * from facebook_event_checkin where event_name like '%SQL Symphony Concert%' and `date` like '2017%%12'
select * from person where license_id in (select id from drivers_license where car_make like '%Tesla%' and hair_color = 'red' and gender = 'female' and `id` in (select license_id from person where id in (39020 ,58460 ,38709 , 28392 , 92343,24397,99716))) -- now just we Put together all the evidence of the murder


