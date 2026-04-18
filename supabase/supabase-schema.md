# BuilderGrid Supabase Schema

```sql
-- assets
create table assets (
  id text primary key,
  slug text unique not null,
  title text not null,
  summary text,
  type text not null,
  category text,
  difficulty text,
  estimated_time text,
  content markdown,
  steps jsonb,
  pitfalls jsonb,
  tags jsonb,
  tools jsonb,
  featured boolean default false,
  field_tested boolean default false,
  saves_count integer default 0,
  helpful_count integer default 0,
  views_count integer default 0,
  created_at timestamp default now(),
  updated_at timestamp default now()
);

-- contributors
create table contributors (
  id text primary key,
  name text not null,
  role text,
  bio text,
  focus_areas jsonb,
  credibility_signals jsonb,
  created_at timestamp default now()
);

-- collections
create table collections (
  id text primary key,
  user_id text not null,
  name text not null,
  description text,
  created_at timestamp default now()
);

-- collection_items
create table collection_items (
  id text primary key,
  collection_id text references collections(id) on delete cascade,
  asset_id text references assets(id) on delete cascade,
  created_at timestamp default now()
);

-- submissions
create table submissions (
  id text primary key,
  user_id text,
  title text not null,
  content_type text not null,
  payload jsonb not null,
  status text default 'submitted',
  review_notes text,
  created_at timestamp default now(),
  updated_at timestamp default now()
);
```
