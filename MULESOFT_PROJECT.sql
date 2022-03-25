
CREATE TABLE movie_details (
  mov_id INTEGER PRIMARY KEY,
  mov_name TEXT NOT NULL,
  mov_actor TEXT NOT NULL,
  mov_actress TEXT NOT NULL,
  mov_director TEXT NOT NULL,
  mov_year INTEGER NOT NULL
);

INSERT INTO movie_details VALUES (1,'Iron Man','Robert Downey Jr','Gwyneth Paltrow','Jon Favreau','2008');
INSERT INTO movie_details VALUES (2,'Thor','Chris Hemsworth','Natalie Portman','Kenneth Branagh','2011');
INSERT INTO movie_details VALUES (3,'Ant-Man','Paul Rudd','Evangeline Lilly','Peyton Reed','2015');
INSERT INTO movie_details VALUES (4,'Doctor Strange','Benedict Cumberbatch','Rachel Mcadams','Scott Derrickson','2016');
INSERT INTO movie_details VALUES (5,'Spider-Man','Tom Holland','Zendaya','Jon Watts','2017');
INSERT INTO movie_details VALUES (6,'Black Panther','Chadwick Boseman','Lupita Nyongo','Ryan Coggler','2018');
INSERT INTO movie_details VALUES (7,'Captain Marvel','Samuel L.Jackson','Brie Larson','Anna Boyden and Ryan Fleck','2019');
INSERT INTO movie_details VALUES (8,'Black Widow','Scarlett Johansson','David Harbour','Cate Shortland','2021');
INSERT INTO movie_details VALUES (9,'Guardians Of the Galaxy','ChrisPratt','Zoe Saldana','James Gunn','2014');


SELECT * FROM movie_details;-- WHERE mov_year = '2014';
SELECT * FROM movie_details WHERE mov_actor = 'Robert Downey Jr';