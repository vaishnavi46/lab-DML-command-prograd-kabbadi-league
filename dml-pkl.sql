
-- PROGRESSION 1:

--1. Insert into city
INSERT INTO city (id,name)
VALUES (01,'Chennai');
--2. Insert into referee
INSERT INTO referee(id,name)
VALUES(001,'Dhoni');
--3. Insert into innings
INSERT INTO innings(id,innings_number)
VALUES(1001,4);
--4. Insert into extra_type
INSERT INTO extra_type(id,name)
VALUES(11,'kabadi');
--5. Insert into skill
INSERT INTO skill(id,name)
VALUES(10,'knock_out');
--6. Insert into team
INSERT INTO team(id,name,coach,home_city,captain)
VALUES(102,'CSK','singh',9,12);
--7. Insert into player
INSERT INTO player(id,name,country,skill_id,team_id)
VALUES(110,'Kapil','india',10,102);
--8. Insert into venue
INSERT INTO venue(id,stadium_name,city_id)
VALUES(203,'nethaji',101);
--9. Insert into event
INSERT INTO event(id,innings_id,event_no,raider_id,raid_points,defending_points,clock_in_seconds,team_one_score,team_two_score)
VALUES(03,103,201,312,20,39,60,30,28);
--10. Insert into extra_event
INSERT INTO extra_event(id,event_id,extra_type_id,points,scoring_team_id)
VALUES(15,202,17,30,302);
--11. Insert into outcome
INSERT INTO outcome(id,status,winner_team_id,score,player_of_match)
VALUES(04,'winner',302,43,5);
--12. Insert into game
INSERT INTO game(id,game_date,team_id_1,team_id_2,venue_id,outcome_id,referee_id_1,
referee_id_2,first_innings_id,second_innings_id)
VALUES(03,'11.NOV.2018',102,204,603,24,101,103,21,25);

--13. Update player table
UPDATE player SET id=108,name='raj',country='korea',skill_id=15,team_id=132;
--14. Update player table
UPDATE player SET id=109,name='dhoni',country='america',skill_id=19,team_id=130;
--15. Update player table
UPDATE player SET id=104,name='kumar',country='india',skill_id=12,team_id=125;
--16. Update player table
UPDATE player SET id=112,name='rajesh',country='korea',skill_id=20,team_id=137;
--17. Delete from extra_type
DELETE FROM extra_type;
--18. Delete from referee
DELETE FROM referee;
--19. Delete from player
DELETE FROM player WHERE id=109; 
--20. Delete from outcome
DELETE FROM outcome;