create table friends_list (
    id serial PRIMARY KEY,
    id_user varchar not null,
    friend varchar not null,
    created_at timestamp not null default current_timestamp
);