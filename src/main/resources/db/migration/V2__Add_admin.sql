insert into usr(id, username, password, active, email)
    values (1, 'admin', '$2a$08$Eo6fQ7ez1U7Fp.6kKxWHzOd6VHHSPV0g3b1oszIVqzidPDuT5rwpG', true, 'philalimov@gmail.com');

insert into user_role(user_id, roles)
    values (1, 'USER'), (1, 'ADMIN');