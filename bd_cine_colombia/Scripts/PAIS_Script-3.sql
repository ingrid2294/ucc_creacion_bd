/*==============================================================*/

/* SQL DDL Table: PAIS */

/*==============================================================*/

/*CREATE TABLE PAIS (

ID_PAIS VARCHAR(3) NOT NULL,

NOMBRE VARCHAR(20) NOT NULL,

CODIGO_TELEFONICO VARCHAR(10),

CONSTRAINT PK_PAIS PRIMARY KEY (ID_PAIS)

);*/

/* SQL DML Reference: https://www.geeksforgeeks.org/sql-ddl-dql-dml-dcl-tcl-commands */

INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('COL', 'Colombia', '57');

INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('VEN', 'Venezuela', '58');

INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('AFG', 'Afghanistan', '93');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ALB', 'Albania', '355');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('DZA', 'Algeria', '213');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ASM', 'American Samoa', '1-684');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('AND', 'Andorra', '376');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('AGO', 'Angola', '244');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('AIA', 'Anguilla', '1-264');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ATA', 'Antarctica', '672');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ATG', 'Antigua and Barbuda', '1-268');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ARG', 'Argentina', '54');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ARM', 'Armenia', '374');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ABW', 'Aruba', '297');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('AUS', 'Australia', '61');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('AUT', 'Austria', '43');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('AZE', 'Azerbaijan', '994');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BHS', 'Bahamas', '1-242');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BHR', 'Bahrain', '973');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BGD', 'Bangladesh', '880');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BRB', 'Barbados', '1-246');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BLR', 'Belarus', '375');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BEL', 'Belgium', '32');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BLZ', 'Belize', '501');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BEN', 'Benin', '229');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BMU', 'Bermuda', '1-441');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BTN', 'Bhutan', '975');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BOL', 'Bolivia', '591');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BIH', 'Bosnia and Herzegovina', '387');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BWA', 'Botswana', '267');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BRA', 'Brazil', '55');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('IOT', 'British Indian Ocean Territory', '246');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('VGB', 'British Virgin Islands', '1-284');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BRN', 'Brunei', '673');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BGR', 'Bulgaria', '359');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BFA', 'Burkina Faso', '226');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BDI', 'Burundi', '257');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('KHM', 'Cambodia', '855');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CMR', 'Cameroon', '237');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CAN', 'Canada', '1');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CPV', 'Cape Verde', '238');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CYM', 'Cayman Islands', '1-345');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CAF', 'Central African Republic', '236');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TCD', 'Chad', '235');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CHL', 'Chile', '56');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CHN', 'China', '86');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CXR', 'Christmas Island', '61');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CCK', 'Cocos Islands', '61');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('COL', 'Colombia', '57');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('COM', 'Comoros', '269');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('COK', 'Cook Islands', '682');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CRI', 'Costa Rica', '506');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('HRV', 'Croatia', '385');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CUB', 'Cuba', '53');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CUW', 'Curacao', '599');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CYP', 'Cyprus', '357');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CZE', 'Czech Republic', '420');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('COD', 'Democratic Republic of the Congo', '243');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('DNK', 'Denmark', '45');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('DJI', 'Djibouti', '253');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('DMA', 'Dominica', '1-767');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('DOM', 'Dominican Republic', '1-809, 1-829, 1-849');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TLS', 'East Timor', '670');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ECU', 'Ecuador', '593');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('EGY', 'Egypt', '20');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SLV', 'El Salvador', '503');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GNQ', 'Equatorial Guinea', '240');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ERI', 'Eritrea', '291');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('EST', 'Estonia', '372');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ETH', 'Ethiopia', '251');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('FLK', 'Falkland Islands', '500');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('FRO', 'Faroe Islands', '298');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('FJI', 'Fiji', '679');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('FIN', 'Finland', '358');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('FRA', 'France', '33');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PYF', 'French Polynesia', '689');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GAB', 'Gabon', '241');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GMB', 'Gambia', '220');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GEO', 'Georgia', '995');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('DEU', 'Germany', '49');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GHA', 'Ghana', '233');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GIB', 'Gibraltar', '350');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GRC', 'Greece', '30');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GRL', 'Greenland', '299');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GRD', 'Grenada', '1-473');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GUM', 'Guam', '1-671');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GTM', 'Guatemala', '502');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GGY', 'Guernsey', '44-1481');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GIN', 'Guinea', '224');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GNB', 'Guinea-Bissau', '245');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GUY', 'Guyana', '592');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('HTI', 'Haiti', '509');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('HND', 'Honduras', '504');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('HKG', 'Hong Kong', '852');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('HUN', 'Hungary', '36');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ISL', 'Iceland', '354');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('IND', 'India', '91');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('IDN', 'Indonesia', '62');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('IRN', 'Iran', '98');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('IRQ', 'Iraq', '964');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('IRL', 'Ireland', '353');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('IMN', 'Isle of Man', '44-1624');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ISR', 'Israel', '972');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ITA', 'Italy', '39');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CIV', 'Ivory Coast', '225');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('JAM', 'Jamaica', '1-876');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('JPN', 'Japan', '81');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('JEY', 'Jersey', '44-1534');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('JOR', 'Jordan', '962');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('KAZ', 'Kazakhstan', '7');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('KEN', 'Kenya', '254');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('KIR', 'Kiribati', '686');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('XKX', 'Kosovo', '383');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('KWT', 'Kuwait', '965');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('KGZ', 'Kyrgyzstan', '996');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('LAO', 'Laos', '856');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('LVA', 'Latvia', '371');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('LBN', 'Lebanon', '961');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('LSO', 'Lesotho', '266');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('LBR', 'Liberia', '231');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('LBY', 'Libya', '218');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('LIE', 'Liechtenstein', '423');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('LTU', 'Lithuania', '370');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('LUX', 'Luxembourg', '352');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MAC', 'Macau', '853');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MKD', 'Macedonia', '389');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MDG', 'Madagascar', '261');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MWI', 'Malawi', '265');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MYS', 'Malaysia', '60');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MDV', 'Maldives', '960');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MLI', 'Mali', '223');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MLT', 'Malta', '356');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MHL', 'Marshall Islands', '692');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MRT', 'Mauritania', '222');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MUS', 'Mauritius', '230');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MYT', 'Mayotte', '262');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MEX', 'Mexico', '52');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('FSM', 'Micronesia', '691');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MDA', 'Moldova', '373');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MCO', 'Monaco', '377');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MNG', 'Mongolia', '976');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MNE', 'Montenegro', '382');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MSR', 'Montserrat', '1-664');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MAR', 'Morocco', '212');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MOZ', 'Mozambique', '258');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MMR', 'Myanmar', '95');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('NAM', 'Namibia', '264');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('NRU', 'Nauru', '674');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('NPL', 'Nepal', '977');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('NLD', 'Netherlands', '31');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ANT', 'Netherlands Antilles', '599');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('NCL', 'New Caledonia', '687');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('NZL', 'New Zealand', '64');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('NIC', 'Nicaragua', '505');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('NER', 'Niger', '227');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('NGA', 'Nigeria', '234');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('NIU', 'Niue', '683');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PRK', 'North Korea', '850');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MNP', 'Northern Mariana Islands', '1-670');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('NOR', 'Norway', '47');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('OMN', 'Oman', '968');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PAK', 'Pakistan', '92');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PLW', 'Palau', '680');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PSE', 'Palestine', '970');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PAN', 'Panama', '507');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PNG', 'Papua New Guinea', '675');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PRY', 'Paraguay', '595');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PER', 'Peru', '51');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PHL', 'Philippines', '63');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PCN', 'Pitcairn', '64');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('POL', 'Poland', '48');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PRT', 'Portugal', '351');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('PRI', 'Puerto Rico', '1-787, 1-939');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('QAT', 'Qatar', '974');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('COG', 'Republic of the Congo', '242');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('REU', 'Reunion', '262');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ROU', 'Romania', '40');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('RUS', 'Russia', '7');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('RWA', 'Rwanda', '250');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('BLM', 'Saint Barthelemy', '590');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SHN', 'Saint Helena', '290');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('KNA', 'Saint Kitts and Nevis', '1-869');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('LCA', 'Saint Lucia', '1-758');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('MAF', 'Saint Martin', '590');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SPM', 'Saint Pierre and Miquelon', '508');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('VCT', 'Saint Vincent and the Grenadines', '1-784');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('WSM', 'Samoa', '685');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SMR', 'San Marino', '378');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('STP', 'Sao Tome and Principe', '239');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SAU', 'Saudi Arabia', '966');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SEN', 'Senegal', '221');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SRB', 'Serbia', '381');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SYC', 'Seychelles', '248');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SLE', 'Sierra Leone', '232');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SGP', 'Singapore', '65');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SXM', 'Sint Maarten', '1-721');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SVK', 'Slovakia', '421');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SVN', 'Slovenia', '386');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SLB', 'Solomon Islands', '677');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SOM', 'Somalia', '252');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ZAF', 'South Africa', '27');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('KOR', 'South Korea', '82');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SSD', 'South Sudan', '211');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ESP', 'Spain', '34');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('LKA', 'Sri Lanka', '94');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SDN', 'Sudan', '249');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SUR', 'Suriname', '597');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SJM', 'Svalbard and Jan Mayen', '47');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SWZ', 'Swaziland', '268');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SWE', 'Sweden', '46');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('CHE', 'Switzerland', '41');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('SYR', 'Syria', '963');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TWN', 'Taiwan', '886');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TJK', 'Tajikistan', '992');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TZA', 'Tanzania', '255');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('THA', 'Thailand', '66');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TGO', 'Togo', '228');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TKL', 'Tokelau', '690');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TON', 'Tonga', '676');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TTO', 'Trinidad and Tobago', '1-868');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TUN', 'Tunisia', '216');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TUR', 'Turkey', '90');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TKM', 'Turkmenistan', '993');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TCA', 'Turks and Caicos Islands', '1-649');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('TUV', 'Tuvalu', '688');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('VIR', 'U.S. Virgin Islands', '1-340');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('UGA', 'Uganda', '256');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('UKR', 'Ukraine', '380');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ARE', 'United Arab Emirates', '971');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('GBR', 'United Kingdom', '44');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('USA', 'United States', '1');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('URY', 'Uruguay', '598');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('UZB', 'Uzbekistan', '998');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('VUT', 'Vanuatu', '678');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('VAT', 'Vatican', '379');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('VEN', 'Venezuela', '58');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('VNM', 'Vietnam', '84');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('WLF', 'Wallis and Futuna', '681');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ESH', 'Western Sahara', '212');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('YEM', 'Yemen', '967');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ZMB', 'Zambia', '260');
INSERT INTO PAIS (ID_PAIS, NOMBRE, CODIGO_TELEFONICO)VALUES ('ZWE', 'Zimbabwe', '263');
