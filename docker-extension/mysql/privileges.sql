use mysql;

select host, user from user;

create user blog identified by 'admin';

grant all on blog.* to blog@'%' identified by 'admin' with grant option;

flush privileges;

-- privileges.sql