create table skills (
  id serial primary key,
  name text not null,
  icon_url text,
  categories text[] not null,
  is_major boolean default false
);