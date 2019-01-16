INSERT INTO `association`(`id`, `name`)
VALUES (100001, 'Hartford association'),
		(100002, 'Westlake association'),
        (100003, 'Worcester association'),
        (100004, 'Jungle association'),
        (100005, 'Lynnway association'),
        (100006, 'Main association'),
        (100007, 'Colony association'),
        (100008, 'Sanford association'),
        (100009, 'Transit association'),
        (100010, 'Road association');

INSERT INTO `property`(`association_id`, `address_line1`, `city`, `state`, `zip`,  `address_line2`)
VALUES (100001, '777 Brockton Avenue', 'Abington', 'MA', '2351', NULL),
        (100001, '30 Memorial Drive', 'Avon', 'MA', '2322', '22'),
        (100001, '250 Hartford Avenue', 'Bellingham', 'MA', '2019', '110K'),
        (100001, '700 Oak Street', 'Brockton', 'MA', '2301', NULL),
        (100001, '66-4 Parkhurst Rd', 'Chelmsford', 'MA', '1824', NULL),
        (100001, '591 Memorial Dr', 'Chicopee', 'MA', '1020', NULL),
        (100001, '55 Brooksby Village Way', 'Danvers', 'MA', '1923', NULL),
        (100001, '137 Teaticket Hwy, East', 'Falmouth', 'MA', '2536', NULL),
        (100001, '42 Fairhaven Commons Way', 'Fairhaven', 'MA', '2719', NULL),
        (100001, '374 William S Canning Blvd', 'Fall River', 'MA', '2721', NULL),
        (100001, '121 Worcester Rd', 'Framingham', 'MA', '1701', NULL),
        (100002, '677 Timpany Blvd', 'Gardner', 'MA' ,'1440', NULL),
        (100002, '337 Russell St', 'Hadley', 'MA' ,'1035', NULL),
        (100002, '295 Plymouth Street', 'Halifax', 'MA' ,'2338', NULL),
        (100002, '1775 Washington St', 'Hanover', 'MA' ,'2339', NULL),
        (100002, '280 Washington Street', 'Hudson', 'MA' ,'1749', NULL),
        (100002, '20 Soojian Dr', 'Leicester', 'MA' ,'1524', NULL),
        (100002, '11 Jungle Road', 'Leominster', 'MA' ,'1453', NULL),
        (100002, '301 Massachusetts Ave', 'Lunenburg', 'MA' ,'1462', NULL),
        (100002, '780 Lynnway', 'Lynn', 'MA' ,'1905', NULL),
        (100002, '70 Pleasant Valley Street', 'Methuen', 'MA' ,'1844', NULL),
        (100002, '830 Curran Memorial Hwy', 'North Adams', 'MA' ,'1247', NULL),
        (100002, '1470 S Washington St', 'North Attleboro', 'MA' ,'2760', NULL),
        (100002, '506 State Road', 'North Dartmouth', 'MA' ,'2747', NULL),
        (100002, '742 Main Street', 'North Oxford', 'MA' ,'1537', NULL),
        (100002, '72 Main St', 'North Reading', 'MA' ,'1864', NULL),
        (100002, '200 Otis Street', 'Northborough', 'MA' ,'1532', NULL),
        (100002, '180 North King Street', 'Northhampton', 'MA' ,'1060', NULL),
        (100002, '555 East Main St', 'Orange', 'MA' ,'1364', NULL),
        (100002, '555 Hubbard Ave-Suite 12', 'Pittsfield', 'MA' ,'1201', '315-D'),
        (100002, '300 Colony Place', 'Plymouth', 'MA' ,'2360', NULL),
        (100002, '301 Falls Blvd', 'Quincy', 'MA' ,'2169', NULL),
        (100002, '36 Paramount Drive', 'Raynham', 'MA' ,'2767', NULL),
        (100002, '450 Highland Ave', 'Salem', 'MA' ,'1970', NULL),
        (100002, '1180 Fall River Avenue', 'Seekonk', 'MA' ,'2771', NULL),
        (100002, '1105 Boston Road', 'Springfield', 'MA' ,'1119', NULL),
        (100002, '100 Charlton Road', 'Sturbridge', 'MA' ,'1566', NULL),
        (100002, '262 Swansea Mall Dr', 'Swansea', 'MA' ,'2777', NULL),
        (100002, '333 Main Street', 'Tewksbury', 'MA' ,'1876', NULL),
        (100002, '550 Providence Hwy', 'Walpole', 'MA' ,'2081', NULL),
        (100002, '352 Palmer Road', 'Ware', 'MA' ,'1082', NULL),
        (100002, '3005 Cranberry Hwy Rt 6 28', 'Wareham', 'MA' ,'2538', '1'),
        (100002, '250 Rt 59', 'Airmont', 'NY' ,'10901', NULL),
        (100002, '141 Washington Ave Extension', 'Albany', 'NY' ,'12205', NULL),
        (100002, '13858 Rt 31 W', 'Albion', 'NY' ,'14411', NULL),
        (100002, '2055 Niagara Falls Blvd', 'Amherst', 'NY' ,'14228', NULL),
        (100002, '101 Sanford Farm Shpg Center', 'Amsterdam', 'NY' ,'12010', NULL),
        (100002, '297 Grant Avenue', 'Auburn', 'NY' ,'13021', NULL),
        (100002, '4133 Veterans Memorial Drive', 'Batavia', 'NY' ,'14020', NULL),
        (100002, '6265 Brockport Spencerport Rd', 'Brockport', 'NY' ,'14420', NULL),
        (100002, '5399 W Genesse St', 'Camillus', 'NY' ,'13031', NULL),
        (100002, '3191 County rd 10', 'Canandaigua', 'NY' ,'14424', NULL),
        (100002, '30 Catskill', 'Catskill', 'NY' ,'12414', NULL),
        (100002, '161 Centereach Mall', 'Centereach', 'NY' ,'11720', NULL),
        (100002, '3018 East Ave', 'Central Square', 'NY' ,'13036', NULL),
        (100002, '100 Thruway Plaza', 'Cheektowaga', 'NY' ,'14225', NULL),
        (100002, '8064 Brewerton Rd', 'Cicero', 'NY' ,'13039', NULL),
        (100002, '5033 Transit Road', 'Clarence', 'NY' ,'14031', NULL),
        (100002, '3949 Route 31', 'Clay', 'NY' ,'13041', NULL),
        (100002, '139 Merchant Place', 'Cobleskill', 'NY' ,'12043', NULL),
        (100002, '85 Crooked Hill Road', 'Commack', 'NY' ,'11725', NULL),
        (100002, '872 Route 13', 'Cortlandville', 'NY' ,'13045', NULL),
        (100002, '279 Troy Road', 'East Greenbush', 'NY' ,'12061', NULL),
        (100002, '2465 Hempstead Turnpike', 'East Meadow', 'NY' ,'11554', NULL),
        (100002, '6438 Basile Rowe', 'East Syracuse', 'NY' ,'13057', NULL),
        (100002, '25737 US Rt 11', 'Evans Mills', 'NY' ,'13637', NULL),
        (100002, '901 Route 110', 'Farmingdale', 'NY' ,'11735', '2-A'),
        (100002, '2400 Route 9', 'Fishkill', 'NY' ,'12524', NULL),
        (100002, '10401 Bennett Road', 'Fredonia', 'NY' ,'14063', NULL),
        (100002, '1818 State Route 3', 'Fulton', 'NY' ,'13069', NULL),
        (100002, '4300 Lakeville Road', 'Geneseo', 'NY' ,'14454', NULL),
        (100002, '990 Route 5 20', 'Geneva', 'NY' ,'14456', NULL),
        (100002, '311 RT 9W', 'Glenmont', 'NY' ,'12077', NULL),
        (100002, '200 Dutch Meadows Ln', 'Glenville', 'NY' ,'12302', NULL),
        (100002, '100 Elm Ridge Center Dr', 'Greece', 'NY' ,'14626', NULL),
        (100002, '1549 Rt 9', 'Halfmoon', 'NY' ,'12065', NULL),
        (100002, '5360 Southwestern Blvd', 'Hamburg', 'NY' ,'14075', NULL),
        (100002, '103 North Caroline St', 'Herkimer', 'NY' ,'13350', NULL),
        (100002, '1000 State Route 36', 'Hornell', 'NY' ,'14843', NULL),
        (100002, '1400 County Rd 64', 'Horseheads', 'NY' ,'14845', NULL),
        (100002, '135 Fairgrounds Memorial Pkwy', 'Ithaca', 'NY' ,'14850', NULL),
        (100002, '2 Gannett Dr', 'Johnson City', 'NY' ,'13790', NULL),
        (100002, '233 5th Ave Ext', 'Johnstown', 'NY' ,'12095', NULL),
        (100002, '601 Frank Stottile Blvd', 'Kingston', 'NY' ,'12401', NULL),
        (100002, '350 E Fairmount Ave', 'Lakewood', 'NY' ,'14750', NULL),
        (100002, '4975 Transit Rd', 'Lancaster', 'NY' ,'14086', NULL),
        (100002, '579 Troy-Schenectady Road', 'Latham', 'NY' ,'12110', '33R'),
        (100002, '5783 So Transit Road', 'Lockport', 'NY' ,'14094', NULL),
        (100002, '7155 State Rt 12 S', 'Lowville', 'NY' ,'13367', NULL),
        (100002, '425 Route 31', 'Macedon', 'NY' ,'14502', NULL),
        (100002, '3222 State Rt 11', 'Malone', 'NY' ,'12953', NULL),
        (100002, '200 Sunrise Mall', 'Massapequa', 'NY' ,'11758', NULL),
        (100002, '43 Stephenville St', 'Massena', 'NY' ,'13662', NULL),
        (100002, '750 Middle Country Road', 'Middle Island', 'NY' ,'11953', NULL),
        (100002, '470 Route 211 East', 'Middletown', 'NY' ,'10940', NULL),
        (100002, '3133 E Main St', 'Mohegan Lake', 'NY' ,'10547', NULL),
        (100002, '288 Larkin', 'Monroe', 'NY' ,'10950', NULL),
        (100002, '41 Anawana Lake Road', 'Monticello', 'NY' ,'12701', '1-D'),
        (100002, '4765 Commercial Drive', 'New Hartford', 'NY' ,'13413', NULL),
        (100002, '1201 Rt 300', 'Newburgh', 'NY' ,'12550', NULL),
        (100002, '255 W Main St', 'Avon', 'CT' ,'6001', NULL),
        (100002, '120 Commercial Parkway', 'Branford', 'CT' ,'6405', NULL),
        (100002, '1400 Farmington Ave', 'Bristol', 'CT' ,'6010', NULL),
        (100002, '161 Berlin Road', 'Cromwell', 'CT' ,'6416', NULL),
        (100003, '67 Newton Rd', 'Danbury', 'CT' ,'6810', NULL),
        (100003, '656 New Haven Ave', 'Derby', 'CT' ,'6418', NULL),
        (100003, '69 Prospect Hill Road', 'East Windsor', 'CT' ,'6088', NULL),
        (100003, '150 Gold Star Hwy', 'Groton', 'CT' ,'6340', NULL),
        (100003, '900 Boston Post Road', 'Guilford', 'CT' ,'6437', NULL),
        (100003, '2300 Dixwell Ave', 'Hamden', 'CT' ,'6514', NULL),
        (100003, '495 Flatbush Ave', 'Hartford', 'CT' ,'6106', NULL),
        (100003, '180 River Rd', 'Lisbon', 'CT' ,'6351', NULL),
        (100003, '420 Buckland Hills Dr', 'Manchester', 'CT' ,'6040', NULL),
        (100003, '1365 Boston Post Road', 'Milford', 'CT' ,'6460', NULL),
        (100003, '1100 New Haven Road', 'Naugatuck', 'CT' ,'6770', NULL),
        (100003, '315 Foxon Blvd', 'New Haven', 'CT' ,'6513', NULL),
        (100003, '164 Danbury Rd', 'New Milford', 'CT' ,'6776', NULL),
        (100003, '3164 Berlin Turnpike', 'Newington', 'CT' ,'6111', NULL),
        (100003, '474 Boston Post Road', 'North Windham', 'CT' ,'6256', NULL),
        (100003, '650 Main Ave', 'Norwalk', 'CT' ,'6851', NULL),
        (100002, '680 Connecticut Avenue', 'Norwalk', 'CT' ,'6854', NULL),
        (100004, '220 Salem Turnpike', 'Norwich', 'CT' ,'6360', NULL),
        (100004, '655 Boston Post Rd', 'Old Saybrook', 'CT' ,'6475', NULL),
        (100004, '625 School Street', 'Putnam', 'CT' ,'6260', NULL),
        (100004, '80 Town Line Rd', 'Rocky Hill', 'CT' ,'6067', NULL),
        (100004, '465 Bridgeport Avenue', 'Shelton', 'CT' ,'6484', NULL),
        (100004, '235 Queen St', 'Southington', 'CT' ,'6489', NULL),
        (100004, '150 Barnum Avenue Cutoff', 'Stratford', 'CT' ,'6614', NULL),
        (100004, '970 Torringford Street', 'Torrington', 'CT' ,'6790', NULL),
        (100004, '844 No Colony Road', 'Wallingford', 'CT' ,'6492', NULL),
        (100004, '910 Wolcott St', 'Waterbury', 'CT' ,'6705', NULL),
        (100004, '155 Waterford Parkway No', 'Waterford', 'CT' ,'6385', NULL),
        (100004, '515 Sawmill Road', 'West Haven', 'CT' ,'6516', NULL),
        (100004, '2473 Hackworth Road', 'Adamsville', 'AL' ,'35005', NULL),
        (100004, '630 Coonial Promenade Pkwy', 'Alabaster', 'AL' ,'35007', NULL),
        (100004, '2643 Hwy 280 West', 'Alexander City', 'AL' ,'35010', NULL),
        (100004, '540 West Bypass', 'Andalusia', 'AL' ,'36420', NULL),
        (100004, '5560 Mcclellan Blvd', 'Anniston', 'AL' ,'36206', NULL),
        (100004, '1450 No Brindlee Mtn Pkwy', 'Arab', 'AL' ,'35016', NULL),
        (100004, '1011 US Hwy 72 East', 'Athens', 'AL' ,'35611', NULL),
        (100004, '973 Gilbert Ferry Road Se', 'Attalla', 'AL' ,'35954', NULL),
        (100004, '1717 South College Street', 'Auburn', 'AL' ,'36830', '31'),
        (100004, '701 Mcmeans Ave', 'Bay Minette', 'AL' ,'36507', NULL),
        (100004, '750 Academy Drive', 'Bessemer', 'AL' ,'35022', NULL),
        (100004, '312 Palisades Blvd', 'Birmingham', 'AL' ,'35209', NULL),
        (100004, '1600 Montclair Rd', 'Birmingham', 'AL' ,'35210', NULL),
        (100004, '5919 Trussville Crossings Pkwy', 'Birmingham', 'AL' ,'35235', NULL),
        (100004, '9248 Parkway East', 'Birmingham', 'AL' ,'35206', NULL),
        (100004, '1972 Hwy 431', 'Boaz', 'AL' ,'35957', NULL),
        (100005, '10675 Hwy 5', 'Brent', 'AL' ,'35034', NULL),
        (100005, '2041 Douglas Avenue', 'Brewton', 'AL' ,'36426', NULL),
        (100005, '5100 Hwy 31', 'Calera', 'AL' ,'35040', NULL),
        (100005, '1916 Center Point Rd', 'Center Point', 'AL' ,'35215', NULL),
        (100005, '1950 W Main St', 'Centre', 'AL' ,'35960', NULL),
        (100005, '16077 Highway 280', 'Chelsea', 'AL' ,'35043', NULL),
        (100005, '1415 7Th Street South', 'Clanton', 'AL' ,'35045', NULL),
        (100005, '626 Olive Street Sw', 'Cullman', 'AL' ,'35055', NULL),
        (100005, '27520 Hwy 98', 'Daphne', 'AL' ,'36526', NULL),
        (100005, '2800 Spring Avn SW', 'Decatur', 'AL' ,'35603', NULL),
        (100005, '969 Us Hwy 80 West', 'Demopolis', 'AL' ,'36732', NULL),
        (100005, '3300 South Oates Street', 'Dothan', 'AL' ,'36301', NULL),
        (100005, '4310 Montgomery Hwy', 'Dothan', 'AL' ,'36303', NULL),
        (100005, '600 Boll Weevil Circle', 'Enterprise', 'AL' ,'36330', NULL),
        (100005, '3176 South Eufaula Avenue', 'Eufaula', 'AL' ,'36027', '315'),
        (100005, '7100 Aaron Aronov Drive', 'Fairfield', 'AL' ,'35064', NULL),
        (100006, '10040 County Road 48', 'Fairhope', 'AL' ,'36533', NULL),
        (100006, '3186 Hwy 171 North', 'Fayette', 'AL' ,'35555', NULL),
        (100006, '3100 Hough Rd', 'Florence', 'AL' ,'35630', NULL),
        (100006, '2200 South Mckenzie St', 'Foley', 'AL' ,'36535', NULL),
        (100006, '2001 Glenn Bldv Sw', 'Fort Payne', 'AL' ,'35968', NULL),
        (100006, '340 East Meighan Blvd', 'Gadsden', 'AL' ,'35903', NULL),
        (100006, '890 Odum Road', 'Gardendale', 'AL' ,'35071', NULL),
        (100006, '1608 W Magnolia Ave', 'Geneva', 'AL' ,'36340', NULL),
        (100006, '501 Willow Lane', 'Greenville', 'AL' ,'36037', NULL),
        (100006, '170 Fort Morgan Road', 'Gulf Shores', 'AL' ,'36542', NULL),
        (100006, '11697 US Hwy 431', 'Guntersville', 'AL' ,'35976', NULL),
        (100006, '42417 Hwy 195', 'Haleyville', 'AL' ,'35565', NULL),
        (100006, '1706 Military Street South', 'Hamilton', 'AL' ,'35570', '301'),
        (100006, '1201 Hwy 31 NW', 'Hartselle', 'AL' ,'35640', NULL),
        (100006, '209 Lakeshore Parkway', 'Homewood', 'AL' ,'35209', NULL),
        (100006, '2780 John Hawkins Pkwy', 'Hoover', 'AL' ,'35244', NULL),
        (100006, '5335 Hwy 280 South', 'Hoover', 'AL' ,'35242', NULL),
        (100006, '1007 Red Farmer Drive', 'Hueytown', 'AL' ,'35023', NULL),
        (100006, '2900 S Mem PkwyDrake Ave', 'Huntsville', 'AL' ,'35801', NULL),
        (100007, '11610 Memorial Pkwy South', 'Huntsville', 'AL' ,'35803', NULL),
        (100007, '2200 Sparkman Drive', 'Huntsville', 'AL' ,'35810', NULL),
        (100007, '330 Sutton Rd', 'Huntsville', 'AL' ,'35763', NULL),
        (100007, '6140A Univ Drive', 'Huntsville', 'AL' ,'35806', NULL),
        (100007, '4206 N College Ave', 'Jackson', 'AL' ,'36545', NULL),
        (100007, '1625 Pelham South', 'Jacksonville', 'AL' ,'36265', NULL),
        (100007, '1801 Hwy 78 East', 'Jasper', 'AL' ,'35501', NULL),
        (100007, '8551 Whitfield Ave', 'Leeds', 'AL' ,'35094', NULL),
        (100007, '8650 Madison Blvd', 'Madison', 'AL' ,'35758', NULL),
        (100007, '145 Kelley Blvd', 'Millbrook', 'AL' ,'36054', NULL),
        (100007, '1970 S University Blvd', 'Mobile', 'AL' ,'36609', NULL),
        (100007, '6350 Cottage Hill Road', 'Mobile', 'AL' ,'36609', NULL),
        (100007, '101 South Beltline Highway', 'Mobile', 'AL' ,'36606', NULL),
        (100007, '2500 Dawes Road', 'Mobile', 'AL' ,'36695', NULL),
        (100008, '5245 Rangeline Service Rd', 'Mobile', 'AL' ,'36619', NULL),
        (100008, '685 Schillinger Rd', 'Mobile', 'AL' ,'36695', NULL),
        (100008, '3371 S Alabama Ave', 'Monroeville', 'AL' ,'36460', NULL),
        (100008, '10710 Chantilly Pkwy', 'Montgomery', 'AL' ,'36117', NULL),
        (100008, '3801 Eastern Blvd', 'Montgomery', 'AL' ,'36116', NULL),
        (100008, '6495 Atlanta Hwy', 'Montgomery', 'AL' ,'36117', NULL),
        (100008, '851 Ann St', 'Montgomery', 'AL' ,'36107', NULL),
        (100008, '15445 Highway 24', 'Moulton', 'AL' ,'35650', NULL),
        (100008, '517 West Avalon Ave', 'Muscle Shoals', 'AL' ,'35661', NULL),
        (100008, '5710 Mcfarland Blvd', 'Northport', 'AL' ,'35476', NULL),
        (100008, '2453 2Nd Avenue East', 'Oneonta', 'AL', '35121', '47'),
        (100008, '2900 Pepperrell Pkwy', 'Opelika', 'AL' ,'36801', NULL),
        (100008, '92 Plaza Lane', 'Oxford', 'AL' ,'36203', NULL),
        (100008, '1537 Hwy 231 South', 'Ozark', 'AL' ,'36360', NULL),
        (100008, '2181 Pelham Pkwy', 'Pelham', 'AL' ,'35124', NULL),
        (100008, '165 Vaughan Ln', 'Pell City', 'AL' ,'35125', NULL),
        (100008, '3700 Hwy 280-431 N', 'Phenix City', 'AL' ,'36867', NULL),
        (100009, '1903 Cobbs Ford Rd', 'Prattville', 'AL' ,'36066', NULL),
        (100009, '4180 Us Hwy 431', 'Roanoke', 'AL' ,'36274', NULL),
        (100009, '13675 Hwy 43', 'Russellville', 'AL' ,'35653', NULL),
        (100009, '1095 Industrial Pkwy', 'Saraland', 'AL' ,'36571', NULL),
        (100009, '24833 Johnt Reidprkw', 'Scottsboro', 'AL' ,'35768', '112'),
        (100009, '1501 Hwy 14 East', 'Selma', 'AL' ,'36703', NULL),
        (100009, '7855 Moffett Rd', 'Semmes', 'AL' ,'36575', NULL),
        (100009, '150 Springville Station Blvd', 'Springville', 'AL' ,'35146', NULL),
        (100009, '690 Hwy 78', 'Sumiton', 'AL' ,'35148', NULL),
        (100009, '41301 US Hwy 280', 'Sylacauga', 'AL' ,'35150', NULL),
        (100009, '214 Haynes Street', 'Talladega', 'AL' ,'35160', NULL),
        (100009, '1300 Gilmer Ave', 'Tallassee', 'AL' ,'36078', NULL),
        (100009, '34301 Hwy 43', 'Thomasville', 'AL' ,'36784', NULL),
        (100009, '1420 Us 231 South', 'Troy', 'AL' ,'36081', NULL),
        (100006, '1501 Skyland Blvd E', 'Tuscaloosa', 'AL' ,'35405', NULL),
        (100007, '3501 20th Av', 'Valley', 'AL' ,'36854', NULL),
        (100008, '1300 Montgomery Highway', 'Vestavia Hills', 'AL' ,'35216', '12'),
        (100009, '4538 Us Hwy 231', 'Wetumpka', 'AL' ,'36092', NULL),
        (100010, '2575 Us Hwy 43', 'Winfield', 'AL' ,'35594', NULL);