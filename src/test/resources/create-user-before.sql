delete
from user_role;
delete
from usr;

insert into usr(id, active, password, username)
values (1, true, '$2a$08$Eo6fQ7ez1U7Fp.6kKxWHzOd6VHHSPV0g3b1oszIVqzidPDuT5rwpG', 'admin'),
       (2, true, '$2a$08$Eo6fQ7ez1U7Fp.6kKxWHzOd6VHHSPV0g3b1oszIVqzidPDuT5rwpG', 'user');

insert into user_role(user_id, roles)
values (1, 'USER'),
       (1, 'ADMIN'),
       (2, 'USER');