CREATE TABLE datadoc (
	article_id  text  PRIMARY KEY,
	topic text,
	href text,
	publish_date date,
	newspaper text,
	created_date date,
	language text,
	sapo text,
	content text,
	feature_image text
);
CREATE TABLE Page (
  id_page SERIAL PRIMARY KEY,
  id_fb_page text,
  name_page text,
  link_page text
);

CREATE TABLE Post_Page (
  id_post SERIAL PRIMARY KEY,
  id_fb_post text,
  publish_time date,
  content text
);

CREATE TABLE Comment (
  id_comment SERIAL PRIMARY KEY,
  id_post int,
  id_user text,
  content text,
  publish_time date
);
