SELECT * FROM crime_scene_report WHERE city = 'SQL City' AND date = 20180115;
SELECT * FROM interview WHERE person_id = 16371;
SELECT * FROM get_fit_now_check_in INNER JOIN get_fit_now_member ON get_fit_now_check_in.membership_id = get_fit_now_member.id WHERE check_in_date = 20180109 AND check_out_time <= 1700 and check_out_time >= 1600;
