### solution
``` sql
select * from crime_scene_report where city = 'SQL City' and date = 20180115;
```
- 2 witness (one named annabel lives in Franklin Ave and the other one lives on last house on Northwestern Dr)
- Annabel Miller: I saw the murder happen, and I recognized the killer from my gym when I was working out last week on January the 9th.

```SQL
./sql-murder-mystery.db> select * from get_fit_now_check_in inner join get_fit_now_member on get_fit_now_check_in.membership_id = get_fit_now_member.id where c
                         heck_in_date = 20180109 and check_in_time >= 1600 and check_in_time <= 1700;
+---------------+---------------+---------------+----------------+-------+-----------+----------------+-----------------------+-------------------+
| membership_id | check_in_date | check_in_time | check_out_time | id    | person_id | name           | membership_start_date | membership_status |
+---------------+---------------+---------------+----------------+-------+-----------+----------------+-----------------------+-------------------+
| 48Z7A         | 20180109      | 1600          | 1730           | 48Z7A | 28819     | Joe Germuska   | 20160305              | gold              |
| 90081         | 20180109      | 1600          | 1700           | 90081 | 16371     | Annabel Miller | 20160208              | gold              |
+---------------+---------------+---------------+----------------+-------+-----------+----------------+-----------------------+-------------------+
```

### notes
- https://mystery.knightlab.com/
- https://github.com/dbcli/litecli
