drop table if exists bookmarks;

CREATE TABLE bookmarks (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  name TEXT NOT NULL,
  url TEXT NOT NULL,
  description TEXT,
  rating INTEGER
);

INSERT INTO bookmarks (name, url, description, rating)
values
  ('Thinkful', 'https://www.thinkful.com', 'Think outside the classroom', 4.8),
  ('Google', 'https://www.google.com', 'Where we find everything else', 4.9),
  ('react', 'https://www.reactjs.org', 'A JavaScript library for building user interfaces', 4.8),
  ('youtube', 'https://www.youtube.com', 'video contant', 4.9),
  ('udemy', 'https://www.udemy.com', 'Educational website', 4.8),
  ('github', 'https://www.github.com', 'developers to discover, share, and build better software', 4.9),
  ('walmart', 'https://www.walmart.com', 'shopping center', 4.8),
  ('facebook', 'https://www.facebook.com', 'social media', 4.9),
  ('slack', 'https://www.slack.com', 'web-developer collaboration', 4.8),
  ('MDN', 'https://www.developer.mozilla.org', 'The only place to find we documentatio', 4.7);
  