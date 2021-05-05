CREATE TABLE songplay (
  songplay_id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  start_time bigint(20) NOT NULL,
  user_id int(11) NOT NULL,
  level varchar(200)  DEFAULT NULL,
  song_id varchar(200)  DEFAULT NULL,
  artist_id varchar(60)  DEFAULT NULL,
  session_id int(11) DEFAULT NULL,
  location varchar(200)  DEFAULT NULL,
  user_agent varchar(200)  DEFAULT NULL,
  PRIMARY KEY (songplay_id)
) ;