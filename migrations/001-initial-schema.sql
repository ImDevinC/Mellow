-- Up
CREATE TABLE IF NOT EXISTS general (id integer primary key asc, username text, password text);
CREATE TABLE IF NOT EXISTS bot (id integer primary key asc, token text, ownerid text, commandprefix text, deletecommandmessages text, unknowncommandresponse text);
CREATE TABLE IF NOT EXISTS ombi (id integer primary key asc, host text, port text, apikey text, requesttv text, requestmovie text);
CREATE TABLE IF NOT EXISTS tautulli (id integer primary key asc, host text, port text, apikey text);
CREATE TABLE IF NOT EXISTS sonarr (id integer primary key asc, host text, port text, apikey text);
CREATE TABLE IF NOT EXISTS radarr (id integer primary key asc, host text, port text, apikey text);

-- Down
DROP TABLE general;
DROP TABLE bot;
DROP TABLE ombi;
DROP TABLE tautulli;
DROP TABLE sonarr;
DROP TABLE radarr;
