--SELECT Title FROM Album
--WHERE Label = 'Columbia'

--SELECT Title, ArtistId from Album

--Left Join
--SELECT al.Title, ar.ArtistName FROM Album al
--LEFT JOIN Artist ar ON ar.Id = al.ArtistId

--SELECT al.Title, ar.ArtistName, g.Label FROM Album al
--LEFT JOIN Artist ar ON ar.Id = al.ArtistId
--LEFT JOIN Genre g on g.Id = al.GenreId

--SELECT al.Title, al.Id, ar.ArtistName, g.Label FROM Album al
--LEFT JOIN Artist ar ON ar.Id = al.ArtistId
--LEFT JOIN Genre g on g.Id = al.GenreId
--WHERE al.Id = 17

UPDATE Album
SET Title = 'Eliminator 4: The Reckoning of Judgement Day'
WHERE Id = 17

SELECT * FROM Album
WHERE Id = 17

-- this won't work due to many songs on album. would need to remove all songs first and then album
-- DELETE FROM Album WHERE Id = 17

DELETE FROM Song WHERE Id = 1

SELECT Id, Title
FROM ALBUM

INSERT INTO Song (Title, SongLength, ReleaseDate, AlbumId, ArtistId) VALUES ('Kiss From A Rose', 3,'1/1/90', 2, 3)
 
SELECT Id, Title
FROM Song