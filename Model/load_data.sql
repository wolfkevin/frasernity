-- sportslover
INSERT INTO User (username, firstname, lastname, password, email)
	VALUES ('sportslover', 'Paul', 'Walker', 'sha512$8ec61415f1eb4afba45fa95e164a73e5$a8156f5e122a936e55512ccad145e72581c20853d8ceee8fc4ab535bead173dfb6625dd1d0eaccc9ace73008c135ef5eecb0b452470d007fde088602659ad9a2', 'sportslover@hotmail.com');

INSERT INTO Album (albumid, title, created, lastupdated, username, access)
	VALUES (NULL, 'I love sports', '2016-01-01', '2016-01-01', 'sportslover', 'public');

INSERT INTO Album (albumid, title, created, lastupdated, username, access)
	VALUES (NULL, 'I love football', '2016-01-01', '2016-01-01', 'sportslover', 'private');

-- traveler
INSERT INTO User (username, firstname, lastname, password, email)
	VALUES ('traveler', 'Rebecca', 'Travolta', 'sha512$1c662feb81e84cd78cf8d6a96e912ebb$eed150f49e6669c4aee79b0f1ed238ec557e8a6dc1af8c8b4dd393a1a6f0926b97bb537fc7a7af95db36982eaa90a313d4968cdc03112321e9dbb3c4aba65337', 'rebt@explorer.org');

INSERT INTO Album (albumid, title, created, lastupdated, username, access)
	VALUES (NULL, 'Around The World', '2016-01-01', '2016-01-01', 'traveler', 'public');

-- spacejunkie
INSERT INTO User (username, firstname, lastname, password, email)
	VALUES ('spacejunkie', 'Bob', 'Spacey', 'sha512$523bbfca143d4676b5ecfc8ee42aca6d$fae41640d635cb42c3631e5a66a997e6f6ebfd25f6bb3f9777107d848c24bd2db9767242e803a881dbc5af73ddbf7ee80d1d855db2568061bfb2ca21fcf2dd5f', 'bspace@spacejunkies.net');

INSERT INTO Album (albumid, title, created, lastupdated, username, access)
	VALUES (NULL, 'Cool Space Shots', '2016-01-01', '2016-01-01', 'spacejunkie', 'private');

-- INSERT IMAGES
-- football_s1.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('de37c514268d156b8f1dc4db88076c58', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('2', 'de37c514268d156b8f1dc4db88076c58','','0');
-- football_s2.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('5e6b2ee2ff0330a53a39bba0d02ebf5d', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('2', '5e6b2ee2ff0330a53a39bba0d02ebf5d','','1');
-- football_s3.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('924c6927a26e6fabd43b1b0af2086620', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('2', '924c6927a26e6fabd43b1b0af2086620','','2');
-- football_s4.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('fbeb3ab6b29e44ca3693cfb464b83448', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('2', 'fbeb3ab6b29e44ca3693cfb464b83448','','3');
-- space_EagleNebula.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('bdaa453e2624b3172a5bfe9cf711e788', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('4', 'bdaa453e2624b3172a5bfe9cf711e788','','0');
-- space_GalaxyCollision.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('a5dce844297f884304a26f60c6069fe6', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('4', 'a5dce844297f884304a26f60c6069fe6','','1');
-- space_HelixNebula.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('923a397027ee178ac2dfa3a14f062340', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('4', '923a397027ee178ac2dfa3a14f062340','','2');
-- space_MilkyWay.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('2455d2fe7ecbeb7b34d73f3ea733f323', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('4', '2455d2fe7ecbeb7b34d73f3ea733f323','','3');
-- space_OrionNebula.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('4032eceaab1045e88360ab81ae5166a5', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('4', '4032eceaab1045e88360ab81ae5166a5','','4');
-- sports_s1.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('5c00dd3598ce621105cb7062a59e7931', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('1', '5c00dd3598ce621105cb7062a59e7931','','0');
-- sports_s2.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('933b775e7ea1d6575271103b00e7e965', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('1', '933b775e7ea1d6575271103b00e7e965','','1');
-- sports_s3.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('63b1f8027b1cdc739ac89b2dd62cb108', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('1', '63b1f8027b1cdc739ac89b2dd62cb108','','2');
-- sports_s4.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('568ab398af3555d9c991c62b0e4d024c', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('1', '568ab398af3555d9c991c62b0e4d024c','','3');
-- sports_s5.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('7e2b0af1e51044fef44b3b42a172dd74', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('1', '7e2b0af1e51044fef44b3b42a172dd74','','4');
-- sports_s6.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('799a4643395fae5e6a30e851fac2f7e1', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('1', '799a4643395fae5e6a30e851fac2f7e1','','5');
-- sports_s7.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('28ca8a277b5701b8c9accb4f0898499f', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('1', '28ca8a277b5701b8c9accb4f0898499f','','6');
-- sports_s8.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('24d3407f5b1f2d9abf201e8081b69d39', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('1', '24d3407f5b1f2d9abf201e8081b69d39','','7');
-- world_EiffelTower.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('f3fe8509504d0b2f1afa78ad083252e0', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', 'f3fe8509504d0b2f1afa78ad083252e0','','0');
-- world_firenze.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('a58860fdb83505e8bbc13ed28d3915c8', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', 'a58860fdb83505e8bbc13ed28d3915c8','','1');
-- world_GreatWall.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('f72edbe6965811d7b0f4e5c74d5b1a99', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', 'f72edbe6965811d7b0f4e5c74d5b1a99','','2');
-- world_Isfahan.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('cb77c8f4e52a364c6bed659ccac94d62', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', 'cb77c8f4e52a364c6bed659ccac94d62','','3');
-- world_Istanbul.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('80fcff372951aae139516d47ad186d5b', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', '80fcff372951aae139516d47ad186d5b','','4');
-- world_Persepolis.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('25f1629923e7f6c2de9f9166fedfd28d', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', '25f1629923e7f6c2de9f9166fedfd28d','','5');
-- world_Reykjavik.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('ce6d329a24168959601916f0086e9304', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', 'ce6d329a24168959601916f0086e9304','','6');
-- world_Seoul.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('fc20edf2c9bfdc2b1fa7f744dca339f9', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', 'fc20edf2c9bfdc2b1fa7f744dca339f9','','7');
-- world_Stonehenge.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('c6c98832cf31a6fae92716f0c2d11fee', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', 'c6c98832cf31a6fae92716f0c2d11fee','','8');
-- world_TajMahal.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('ab656b6131ced718ce2c10f2d98773ed', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', 'ab656b6131ced718ce2c10f2d98773ed','','9');
-- world_TelAviv.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('b1ea7faf1162453ad3b34f572cfd3b21', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', 'b1ea7faf1162453ad3b34f572cfd3b21','','10');
-- world_tokyo.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('fb48449f2e4549e5df35384195513b46', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', 'fb48449f2e4549e5df35384195513b46','','11');
-- world_WashingtonDC.jpg
INSERT INTO Photo (picid, format, date)
    VALUES ('b500d1d01fd43b81108eed13894a64be', 'jpg', '2016-01-01');
INSERT INTO Contain (albumid, picid, caption, sequencenum)
    VALUES ('3', 'b500d1d01fd43b81108eed13894a64be','','12');
