INSERT INTO users (name, email, password)
VALUES
  (
    'Michael J. Dobbs',
    'MichaelJDobbs@dayrep.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
  ),
  (
    'Claude M. Joseph',
    'ClaudeMJoseph@teleworm.us ',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
  ),
  (
    'Daniel L. Amaya',
    'DanielLAmaya@armyspy.com ',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
  ),
  (
    'Catherine A. Felt',
    'CatherineAFelt@armyspy.com ',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'
  );
INSERT INTO properties (
    owner_id,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code
  )
VALUES
  (
    '1',
    'testing1',
    'descrip for testing1',
    'https://i.kym-cdn.com/entries/icons/original/000/030/814/Dio_vs_Dire_-_Thunder_Cross_Split_Attack_-_4K_-_JJBA_Part_1_-_%E3%82%B8%E3%83%A7%E3%82%B8%E3%83%A7_1-12_screenshot.png',
    'https://i.ytimg.com/vi/GHo-a12mY9c/maxresdefault.jpg',
    '100',
    '2',
    '1',
    '1',
    'US',
    '44 Tipple Road',
    'Philadelphia',
    'PA',
    '19123'
  ),
  (
    '2',
    'testing2',
    'descrip for testing2',
    'https://www.ssbwiki.com/images/thumb/d/de/Mewtwo_SSBU.png/1200px-Mewtwo_SSBU.png',
    'https://vignette.wikia.nocookie.net/mugen/images/6/6d/Mewtwo_MegaY.png/revision/latest/scale-to-width-down/340?cb=20180206163154',
    '120',
    '3',
    '2',
    '3',
    'US',
    '1749 Sardis Station',
    'Golden Valley',
    'MN',
    '55427'
  ),
  (
    '1',
    'testing1',
    'descrip for testing1',
    'https://video-images.vice.com/articles/5b48bb7cc15b9700072bf196/lede/1531510329339-lofihiphop.jpeg?crop=0.9029535864978903xw%3A1xh%3Bcenter%2Ccenter&resize=2000%3A*',
    'https://i.ytimg.com/vi/-FlxM_0S2lA/maxresdefault.jpg',
    '80',
    '1',
    '2',
    '9',
    'US',
    '3367 Confederate Drive',
    'Syracuse',
    'NY',
    '13202'
  );
INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES
  (1, 1, '2018-09-11', '2018-09-26'),
  (2, 2, '2019-01-04', '2019-02-01'),
  (3, 3, '2021-10-01', '2021-10-14');
INSERT INTO property_reviews (
    guest_id,
    property_id,
    reservation_id,
    rating,
    message
  )
VALUES
  ('1', '1', '1', '5', 'neat1'),
  ('1', '2', '1', '4', 'neat2'),
  ('3', '1', '1', '5', 'neat3');