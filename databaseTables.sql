


CREATE TABLE 
Leaderboard
INSERT(varchar(16) username, 
varchar(16) userid key not null,
int() score,
timestamp() last_played,
boolean status
);

CREATE TABLE 
User
INSERT(varchar(16) username,
varchar(24) password,
varchar(24) firstname,
varchar(24) lastname,
varchar(32) email,
varchar(16) userid key not null
);

CREATE TABLE
Student
INSERT(varchar(16) username,
varchar(24) password,
varchar(24) firstname,
varchar(24) lastname,
varchar(32) school_email,
varchar(32) school_name,
int() age,
int() highest_score = 0
varchar(16) parentid key not null,
varchar(16) userid not null
varchar(7) studentid key not null,
varchar(8) classid key not null,
);


CREATE TABLE
Teacher
INSERT(varchar username,
varchar(24) password,
varchar(24) firstname,
varchar(24) lastname,
varchar(32) school_email,
varchar(32) school_name,
varchar(16) userid key not null,
varchar(7) teacherid key not null,
varchar(8) classid key not null,
);
CREATE TABLE Parent


CREATE TABLE 
Admin 
INSERT(varchar(16) username,
varchar(24) password,
varchar(24) firstname,
varchar(24) lastname,
varchar(32) email,
varchar(16) userid not null
);


/*
May not be neccessary

CREATE TABLE 
Teacher_Notes
INSERT(varchar username
varchar(2000) note,
varchar(7) teacherid key not null 
varchar(7) studentid key not null

);



CREATE TABLE 
School_Admin
INSERT(varchar username,
varchar(24) password,
varchar(24) firstname,
varchar(24) lastname,
varchar(32) school_email,
varchar(16) userid not null

*/
