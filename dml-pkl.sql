
-- PROGRESSION 1:

--1. Insert into city
INSERT INTO city(ID,NAME)
VALUES (1,'CHENNAI');
INSERT INTO city(ID,NAME)
VALUES(2,'MADURAI');
--2. Insert into referee
INSERT INTO referee(ID,NAME)
VALUES(1,'MERLIN');
INSERT INTO referee(ID,NAME)
VALUES(2,'SARAVANAN');
INSERT INTO referee(ID,NAME)
VALUES(3,'SHIVA');
--3. Insert into innings
INSERT INTO INNINGS(ID,INNINGS_NUMBER)
VALUES(1,12);
INSERT INTO INNINGS(ID,INNINGS_NUMBER)
VALUES(2,7);
--4. Insert into extra_type
INSERT INTO extra_type(ID,NAME)
VALUES(1,'NO BALL');
INSERT INTO extra_type(ID,NAME)
VALUES(2,'INJURY');
INSERT INTO extra_type(ID,NAME)
VALUES(3,'SAVE');
--5. Insert into skill
INSERT INTO skill(ID,NAME)
VALUES(1,'BOWLER');
INSERT INTO skill(ID,NAME)
VALUES(2,'BATSMAN');
--6. Insert into team
INSERT INTO team(ID,NAME,COACH,HOME_CITY,CAPTAIN)
VALUES(1,'INDIA','SHAVAK',2,'1);
INSERT INTO team(ID,NAME,COACH,HOME_CITY,CAPTAIN)
VALUES(2,'AUSTRALIA','MAHA',1,2);
--7. Insert into player
INSERT INTO player(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)
VALUES(1,'DHONI','INDIA',2,1);
INSERT INTO player(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)
VALUES(2,'A B','AUSTRALIA',2,2);
--8. Insert into venue
INSERT INTO venue(ID,STADIUM_NAME,CITY_ID)
VALUES(1,'NERU',1);
INSERT INTO venue(ID,STADIUM_NAME,CITY_ID)
VALUES(2,'LYCA',2);
--9. Insert into event
INSERT INTO EVENT(ID,INNINGS_ID,EVENT_NO,RIDER_ID,RAID_POINTS,DEFENDING_POINTS,CLOCK_IN_SECONDS,TEAM_ONE_SCORE,TEAM_TWO_SCORE)
VALUES(1,2,2,1,1,4,30,12,14);
INSERT INTO EVENT(ID,INNINGS_ID,EVENT_NO,RIDER_ID,RAID_POINTS,DEFENDING_POINTS,CLOCK_IN_SECONDS,TEAM_ONE_SCORE,TEAM_TWO_SCORE)
VALUES(2,2,2,1,1,4,30,12,14);
--10. Insert into extra_event
INSERT INTO EXTRA_EVENT(ID,EVENT_ID,EXTRA_TYPE_ID,POINTS,SCORING_TEAM_ID)
VALUES(1,2,1,10,1);
INSERT INTO EXTRA_EVENT(ID,EVENT_ID,EXTRA_TYPE_ID,POINTS,SCORING_TEAM_ID)
VALUES(2,1,1,10,1);
--11. Insert into outcome
INSERT INTO OUTCOME(ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_MATCH)
VALUES(1,'OVER',1,34,1);
INSERT INTO OUTCOME(ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_MATCH)
VALUES(2,'NOT OVER');
--12. Insert into game
INSERT INTO GAME(ID,GAME_DATA,TEAM_ID_1,TEAM_ID_2,VENUE_ID,OUTCOME_ID,REFEREE_ID_1,REFEREE_ID_2,FIRST_INNINGS_ID,SECOND_INNINGS_ID)
VALUES(1,01/03/20,1,2,1,1,1,2,1,2);
--13. Update player table
UPDATE PLAYER
SET NAME='MSDHONI'
WHERE ID=1;
--14. Update player table
UPDATE PLAYER
SET NAME='M.S.DHONI'
WHERE ID=1;
--15. Update player table
UPDATE PLAYER
SET NAME='A B D'
WHERE ID=2;
--16. Update player table
UPDATE PLAYER
SET SKILL=1
WHERE ID=1;
--17. Delete from extra_type
DELETE FROM EXTRA_TYPE
WHERE ID=3;
--18. Delete from referee
DELETE FROM REFEREE
WHERE ID=3;
--19. Delete from player
DELETE FROM PLAYER
WHERE ID=2;
--20. Delete from outcome
DELETE FROM OUTCOME
WHERE ID=2;
