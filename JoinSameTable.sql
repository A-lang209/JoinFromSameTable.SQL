SELECT chars.name AS character_name, mentors.name AS mentor_name
FROM fanatsy.characters chars
INNER JOIN fanatsy.characters mentors
ON chars.mentor_id = mentors.id
