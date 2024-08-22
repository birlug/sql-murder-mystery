-- Members: Rohan, Eilia, Ehsan

-- Solution:
select * from crime_scene_report where city = 'SQL City' and  type = 'murder';
select * from person where person.license_id like '%490173%';
select * from interview where person_id = 14887;
select * from drivers_license where plate_number like '%H42W%';
select * from person where license_id in (183779, 423327, 664760);
select * from get_fit_now_member where get_fit_now_member.person_id in (51739, 67318, 78193);
