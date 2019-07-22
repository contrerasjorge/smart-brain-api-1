BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$ovs4NAudDNqykKQvhXc9e.2CPky8OgshqLYYILAqEc2JWYuliLbpK', 'jessie@gmail.com');

COMMIT;
