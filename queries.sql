insert  into blogger (username,password,bio,name,created_at,email,age)
values('user_1','pass1','bio1','user1','2023-03-17','user1@gmail.com',24);
insert  into blogger (username,password,bio,name,created_at,email,age)
values('user_2','pass2','bio2','user2','2023-03-12','user2@gmail.com',24);
insert  into blogger (username,password,bio,name,created_at,email,age)
values('user_3','pass3','bio3','user3','2003-07-7','user3@gmail.com',18);
insert  into blogger (username,password,bio,name,created_at,email,age)
values('user_4','pass4','bio4','user4','2021-01-13','user4@gmail.com',44);
insert  into blogger (username,password,bio,name,created_at,email,age)
values('user_5','pass5','bio5','user5','2017-02-24','user5@gmail.com',28);
insert  into blogger (username,password,bio,name,created_at,email,age)
values('user_6','pass6','bio6','user6','2012-02-05','user6@gmail.com',58);
insert  into blogger (username,password,bio,name,created_at,email,age)
values('user_7','pass7','bio7','user7','2023-12-13','user7@gmail.com',68);
insert  into blogger (username,password,bio,name,created_at,email,age)
values('user_8','pass','bio8','user8','2013-09-27','user8@gmail.com',18);
insert  into blogger (username,password,bio,name,created_at,email,age)
values('user_9','pass9','bio9','user9','2008-08-07','user9@gmail.com',33);
insert  into blogger (username,password,bio,name,created_at,email,age)
values('user_10','pass10','bio10','user10','2017-09-05','test@test.com',18);
insert  into blogger (username,password,bio,name,created_at,email,age )
values('test','pass','bio_test','user_test','2017-09-05','test@test.com',18);

select  username from blogger where created_at > '2020-01-01';
delete  from blogger where  username = 'test' OR  email='test@test.com';
update  blogger set password='bad_password' where password='pass';
