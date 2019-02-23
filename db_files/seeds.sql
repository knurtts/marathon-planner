DROP
USE reelplanner_db;

INSERT INTO genres(genre, genreMovId, image)
Values
('Crime', 80, 'images/Crime.jpg'),
('Romance', 10749,'images/Romance.jpg' ),
('Drama', 18, 'images/Drama.jpg'),
('Action', 28, 'images/Action.jpg'),
('Adventure', 12, 'images/Adventure.jpg'),
('Science Fiction', 878,'images/SciFi.jpg'),
('Documentary', 99, 'images/Documentary.jpg'),
('Comedy', 35, 'images/Comedy.jpg'),
('Horror', 27, 'images/Horror.jpg'),
('Thriller', 53,'images/Thriller.jpg'),
('Animation', 16,'images/Animation.jpg'),
('Family', 10751, 'images/Family.jpg'),
('Fantasy', 14,'images/Fantasy.jpg'),
('Western', 37,'images/Western.jpg'),
('War', 10752,'images/War.jpg'),
('History', 36,'images/History.jpg'),
('Music', 10402,'images/Music.jpg'),
('Mystery', 9648,'images/Mystery.jpg'),
('TV Movie', 10770,'images/TVMovie.jpg')

INSERT INTO userhistories(UserId, movieId, recommend)
VALUES(6, 24428, 1),
(6, 87825, 1),
(6, 11974, 1),
(6, 1372, 1),
(6, 106646, 1),
(6, 550, 1)

