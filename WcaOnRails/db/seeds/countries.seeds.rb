sql = "INSERT INTO `Countries` (`id`, `name`, `continentId`, `latitude`, `longitude`, `zoom`, `iso2`) VALUES
('Afghanistan', 'Afghanistan', '_Asia', 0, 0, 0, 'AF'),
('Albania', 'Albania', '_Europe', 0, 0, 0, 'AL'),
('Algeria', 'Algeria', '_Africa', 0, 0, 0, 'DZ'),
('Andorra', 'Andorra', '_Europe', 0, 0, 0, 'AD'),
('Angola', 'Angola', '_Africa', 0, 0, 0, 'AO'),
('Anguilla', 'Anguilla', '_North America', 0, 0, 0, 'AI'),
('Antigua', 'Antigua', '_North America', 0, 0, 0, 'AG'),
('Argentina', 'Argentina', '_South America', 0, 0, 0, 'AR'),
('Armenia', 'Armenia', '_Europe', 0, 0, 0, 'AM'),
('Aruba', 'Aruba', '_North America', 0, 0, 0, 'AW'),
('Australia', 'Australia', '_Oceania', 0, 0, 0, 'AU'),
('Austria', 'Austria', '_Europe', 0, 0, 0, 'AT'),
('Azerbaijan', 'Azerbaijan', '_Europe', 0, 0, 0, 'AZ'),
('Bahamas', 'Bahamas', '_North America', 0, 0, 0, 'BS'),
('Bahrain', 'Bahrain', '_Asia', 0, 0, 0, 'BH'),
('Bangladesh', 'Bangladesh', '_Asia', 0, 0, 0, 'BD'),
('Barbados', 'Barbados', '_North America', 0, 0, 0, 'BB'),
('Belarus', 'Belarus', '_Europe', 0, 0, 0, 'BY'),
('Belgium', 'Belgium', '_Europe', 50503887, 4469936, 7, 'BE'),
('Belize', 'Belize', '_North America', 0, 0, 0, 'BZ'),
('Benin', 'Benin', '_Africa', 0, 0, 0, 'BJ'),
('Bhutan', 'Bhutan', '_Asia', 0, 0, 0, 'BT'),
('Bolivia', 'Bolivia', '_South America', 0, 0, 0, 'BO'),
('Bosnia and Herzegovina', 'Bosnia and Herzegovina', '_Europe', 0, 0, 0, 'BA'),
('Botswana', 'Botswana', '_Africa', 0, 0, 0, 'BW'),
('Brazil', 'Brazil', '_South America', -14235004, -51925280, 4, 'BR'),
('British Virgin Islands', 'British Virgin Islands', '_North America', 0, 0, 0, 'VG'),
('Brunei', 'Brunei', '_Asia', 0, 0, 0, 'BN'),
('Bulgaria', 'Bulgaria', '_Europe', 0, 0, 0, 'BG'),
('Burkina Faso', 'Burkina Faso', '_Africa', 0, 0, 0, 'BF'),
('Cambodia', 'Cambodia', '_Asia', 0, 0, 0, 'KH'),
('Cameroon', 'Cameroon', '_Africa', 0, 0, 0, 'CM'),
('Canada', 'Canada', '_North America', 56130366, -106346771, 3, 'CA'),
('Central African Republic', 'Central African Republic', '_Africa', 0, 0, 0, 'CF'),
('Chad', 'Chad', '_Africa', 0, 0, 0, 'TD'),
('Chile', 'Chile', '_South America', 0, 0, 0, 'CL'),
('China', 'China', '_Asia', 35861660, 104195397, 4, 'CN'),
('Colombia', 'Colombia', '_South America', 0, 0, 0, 'CO'),
('Comoros', 'Comoros', '_Africa', 0, 0, 0, 'KM'),
('Congo', 'Congo', '_Africa', 0, 0, 0, 'CG'),
('Cook Islands', 'Cook Islands', '_Asia', 0, 0, 0, 'CK'),
('Costa Rica', 'Costa Rica', '_North America', 0, 0, 0, 'CR'),
('Cote d_Ivoire', 'Cote d''Ivoire', '_Africa', 0, 0, 0, 'CI'),
('Croatia', 'Croatia', '_Europe', 0, 0, 0, 'HR'),
('Cuba', 'Cuba', '_North America', 0, 0, 0, 'CU'),
('Cyprus', 'Cyprus', '_Europe', 0, 0, 0, 'CY'),
('Czech Republic', 'Czech Republic', '_Europe', 49817492, 15472962, 7, 'CZ'),
('Denmark', 'Denmark', '_Europe', 56263920, 9501785, 6, 'DK'),
('Djibouti', 'Djibouti', '_Africa', 0, 0, 0, 'DJ'),
('Dominica', 'Dominica', '_North America', 0, 0, 0, 'DM'),
('Dominican Republic', 'Dominican Republic', '_North America', 0, 0, 0, 'DO'),
('DR Congo', 'DR Congo', '_Africa', 0, 0, 0, 'CD'),
('Ecuador', 'Ecuador', '_South America', 0, 0, 0, 'EC'),
('Egypt', 'Egypt', '_Africa', 0, 0, 0, 'EG'),
('El Salvador', 'El Salvador', '_North America', 0, 0, 0, 'SV'),
('Equatorial Guinea', 'Equatorial Guinea', '_Africa', 0, 0, 0, 'GQ'),
('Eritrea', 'Eritrea', '_Africa', 0, 0, 0, 'ER'),
('Estonia', 'Estonia', '_Europe', 0, 0, 0, 'EE'),
('Ethiopia', 'Ethiopia', '_Africa', 0, 0, 0, 'ET'),
('Fiji', 'Fiji', '_Oceania', 0, 0, 0, 'FJ'),
('Finland', 'Finland', '_Europe', 61924110, 25748151, 5, 'FI'),
('France', 'France', '_Europe', 46227638, 2213749, 5, 'FR'),
('French Guiana', 'French Guiana', '_South America', 0, 0, 0, 'GF'),
('French Polynesia', 'French Polynesia', '_Oceania', 0, 0, 0, 'PF'),
('Gabon', 'Gabon', '_Africa', 0, 0, 0, 'GA'),
('Gambia', 'Gambia', '_Africa', 0, 0, 0, 'GM'),
('Georgia', 'Georgia', '_Europe', 0, 0, 0, 'GE'),
('Germany', 'Germany', '_Europe', 51165691, 10451526, 5, 'DE'),
('Ghana', 'Ghana', '_Africa', 0, 0, 0, 'GH'),
('Greece', 'Greece', '_Europe', 0, 0, 0, 'GR'),
('Grenada', 'Grenada', '_North America', 0, 0, 0, 'GD'),
('Guatemala', 'Guatemala', '_North America', 0, 0, 0, 'GT'),
('Guernsey', 'Guernsey', '_Europe', 0, 0, 0, 'GG'),
('Guinea', 'Guinea', '_Africa', 0, 0, 0, 'GN'),
('Guyana', 'Guyana', '_South America', 0, 0, 0, 'GY'),
('Haiti', 'Haiti', '_North America', 0, 0, 0, 'HT'),
('Honduras', 'Honduras', '_North America', 0, 0, 0, 'HN'),
('Hong Kong', 'Hong Kong', '_Asia', 22396428, 114109497, 10, 'HK'),
('Hungary', 'Hungary', '_Europe', 47162494, 19503304, 7, 'HU'),
('Iceland', 'Iceland', '_Europe', 0, 0, 0, 'IS'),
('India', 'India', '_Asia', 20593684, 78962880, 4, 'IN'),
('Indonesia', 'Indonesia', '_Asia', 0, 0, 0, 'ID'),
('Iran', 'Iran', '_Asia', 0, 0, 0, 'IR'),
('Iraq', 'Iraq', '_Asia', 0, 0, 0, 'IQ'),
('Ireland', 'Ireland', '_Europe', 0, 0, 0, 'IE'),
('Isle of Man', 'Isle of Man', '_Europe', 0, 0, 0, 'IM'),
('Israel', 'Israel', '_Europe', 0, 0, 0, 'IL'),
('Italy', 'Italy', '_Europe', 41871940, 12567380, 5, 'IT'),
('Jamaica', 'Jamaica', '_North America', 0, 0, 0, 'JM'),
('Japan', 'Japan', '_Asia', 36204824, 138252924, 5, 'JP'),
('Jordan', 'Jordan', '_Asia', 0, 0, 0, 'JO'),
('Kazakhstan', 'Kazakhstan', '_Asia', 0, 0, 0, 'KZ'),
('Kenya', 'Kenya', '_Africa', 0, 0, 0, 'KE'),
('Kiribati', 'Kiribati', '_Oceania', 0, 0, 0, 'KI'),
('Korea', 'Korea', '_Asia', 35907757, 127766922, 6, 'KR'),
('Kosovo', 'Kosovo', '_Europe', 0, 0, 0, 'XK'),
('Kuwait', 'Kuwait', '_Asia', 0, 0, 0, 'KW'),
('Laos', 'Laos', '_Asia', 0, 0, 0, 'LA'),
('Latvia', 'Latvia', '_Europe', 0, 0, 0, 'LV'),
('Lebanon', 'Lebanon', '_Asia', 0, 0, 0, 'LB'),
('Lesotho', 'Lesotho', '_Africa', 0, 0, 0, 'LS'),
('Liberia', 'Liberia', '_Africa', 0, 0, 0, 'LR'),
('Libya', 'Libya', '_Africa', 0, 0, 0, 'LY'),
('Liechtenstein', 'Liechtenstein', '_Europe', 0, 0, 0, 'LI'),
('Lithuania', 'Lithuania', '_Europe', 0, 0, 0, 'LT'),
('Luxembourg', 'Luxembourg', '_Europe', 0, 0, 0, 'LU'),
('Macau', 'Macau', '_Asia', 0, 0, 0, 'MO'),
('Macedonia', 'Macedonia', '_Europe', 0, 0, 0, 'MK'),
('Madagascar', 'Madagascar', '_Africa', 0, 0, 0, 'MG'),
('Malawi', 'Malawi', '_Africa', 0, 0, 0, 'MW'),
('Malaysia', 'Malaysia', '_Asia', 0, 0, 0, 'MY'),
('Mali', 'Mali', '_Africa', 0, 0, 0, 'ML'),
('Malta', 'Malta', '_Europe', 0, 0, 0, 'MT'),
('Marshall Islands', 'Marshall Islands', '_Oceania', 0, 0, 0, 'MH'),
('Mauritania', 'Mauritania', '_Africa', 0, 0, 0, 'MR'),
('Mauritius', 'Mauritius', '_Africa', 0, 0, 0, 'MU'),
('Mayotte', 'Mayotte', '_Africa', 0, 0, 0, 'YT'),
('Mexico', 'Mexico', '_North America', 23634501, -102552784, 5, 'MX'),
('Moldova', 'Moldova', '_Europe', 0, 0, 0, 'MD'),
('Monaco', 'Monaco', '_Europe', 0, 0, 0, 'MC'),
('Mongolia', 'Mongolia', '_Asia', 0, 0, 0, 'MN'),
('Montenegro', 'Montenegro', '_Europe', 0, 0, 0, 'ME'),
('Morocco', 'Morocco', '_Africa', 0, 0, 0, 'MA'),
('Mozambique', 'Mozambique', '_Africa', 0, 0, 0, 'MZ'),
('Myanmar', 'Myanmar', '_Asia', 0, 0, 0, 'MM'),
('Namibia', 'Namibia', '_Africa', 0, 0, 0, 'NA'),
('Nauru', 'Nauru', '_Oceania', 0, 0, 0, 'NR'),
('Nepal', 'Nepal', '_Asia', 0, 0, 0, 'NP'),
('Netherlands', 'Netherlands', '_Europe', 52132633, 5291266, 7, 'NL'),
('New Caledonia', 'New Caledonia', '_Oceania', 0, 0, 0, 'NC'),
('New Zealand', 'New Zealand', '_Oceania', 0, 0, 0, 'NZ'),
('Nicaragua', 'Nicaragua', '_North America', 0, 0, 0, 'NI'),
('Niger', 'Niger', '_Africa', 0, 0, 0, 'NE'),
('Nigeria', 'Nigeria', '_Africa', 0, 0, 0, 'NG'),
('Niue', 'Niue', '_Oceania', 0, 0, 0, 'NU'),
('North Korea', 'North Korea', '_Asia', 0, 0, 0, 'KP'),
('Norway', 'Norway', '_Europe', 65146114, 13183593, 4, 'NO'),
('Oman', 'Oman', '_Asia', 0, 0, 0, 'OM'),
('Pakistan', 'Pakistan', '_Asia', 0, 0, 0, 'PK'),
('Palestine', 'Palestine', '_Asia', 0, 0, 0, 'PS'),
('Panama', 'Panama', '_North America', 0, 0, 0, 'PA'),
('Papua New Guinea', 'Papua New Guinea', '_Oceania', 0, 0, 0, 'PG'),
('Paraguay', 'Paraguay', '_South America', 0, 0, 0, 'PY'),
('Peru', 'Peru', '_South America', 0, 0, 0, 'PE'),
('Philippines', 'Philippines', '_Asia', 12879721, 121774017, 5, 'PH'),
('Pitcairn Islands', 'Pitcairn Islands', '_Oceania', 0, 0, 0, 'PN'),
('Poland', 'Poland', '_Europe', 51919438, 19145136, 6, 'PL'),
('Portugal', 'Portugal', '_Europe', 39399872, -8224454, 6, 'PT'),
('Puerto Rico', 'Puerto Rico', '_North America', 0, 0, 0, 'PR'),
('Qatar', 'Qatar', '_Asia', 0, 0, 0, 'QA'),
('Romania', 'Romania', '_Europe', 0, 0, 0, 'RO'),
('Russia', 'Russia', '_Europe', 0, 0, 0, 'RU'),
('Saint Kitts and Nevis', 'Saint Kitts and Nevis', '_North America', 0, 0, 0, 'KN'),
('Saint Lucia', 'Saint Lucia', '_North America', 0, 0, 0, 'LC'),
('Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', '_North America', 0, 0, 0, 'VC'),
('Samoa', 'Samoa', '_Oceania', 0, 0, 0, 'WS'),
('San Marino', 'San Marino', '_Europe', 0, 0, 0, 'SM'),
('Sao Tome and Principe', 'Sao Tome and Principe', '_Africa', 0, 0, 0, 'ST'),
('Saudi Arabia', 'Saudi Arabia', '_Asia', 0, 0, 0, 'SA'),
('Senegal', 'Senegal', '_Africa', 0, 0, 0, 'SN'),
('Serbia', 'Serbia', '_Europe', 0, 0, 0, 'RS'),
('Sierra Leone', 'Sierra Leone', '_Africa', 0, 0, 0, 'SL'),
('Singapore', 'Singapore', '_Asia', 0, 0, 0, 'SG'),
('Slovakia', 'Slovakia', '_Europe', 0, 0, 0, 'SK'),
('Slovenia', 'Slovenia', '_Europe', 0, 0, 0, 'SI'),
('Solomon Islands', 'Solomon Islands', '_Oceania', 0, 0, 0, 'SB'),
('Somalia', 'Somalia', '_Africa', 0, 0, 0, 'SO'),
('South Africa', 'South Africa', '_Africa', 0, 0, 0, 'ZA'),
('South Sudan', 'South Sudan', '_Africa', 0, 0, 0, 'SS'),
('Spain', 'Spain', '_Europe', 40463667, -3749220, 6, 'ES'),
('Sri Lanka', 'Sri Lanka', '_Asia', 0, 0, 0, 'LK'),
('Sudan', 'Sudan', '_Africa', 0, 0, 0, 'SD'),
('Suriname', 'Suriname', '_South America', 0, 0, 0, 'SR'),
('Swaziland', 'Swaziland', '_Africa', 0, 0, 0, 'SZ'),
('Sweden', 'Sweden', '_Europe', 60128161, 18643501, 4, 'SE'),
('Switzerland', 'Switzerland', '_Europe', 46818188, 8227512, 7, 'CH'),
('Syria', 'Syria', '_Asia', 0, 0, 0, 'SY'),
('Taiwan', 'Taiwan', '_Asia', 23697810, 120960515, 7, 'TW'),
('Tanzania', 'Tanzania', '_Africa', 0, 0, 0, 'TZ'),
('Thailand', 'Thailand', '_Asia', 0, 0, 0, 'TH'),
('Togo', 'Togo', '_Africa', 0, 0, 0, 'TG'),
('Tonga', 'Tonga', '_Oceania', 0, 0, 0, 'TO'),
('Trinidad and Tobago', 'Trinidad and Tobago', '_North America', 0, 0, 0, 'TT'),
('Tunisia', 'Tunisia', '_Africa', 0, 0, 0, 'TN'),
('Turkey', 'Turkey', '_Europe', 0, 0, 0, 'TR'),
('Turks and Caicos Islands', 'Turks and Caicos Islands', '_North America', 0, 0, 0, 'TC'),
('Tuvalu', 'Tuvalu', '_Oceania', 0, 0, 0, 'TV'),
('Uganda', 'Uganda', '_Africa', 0, 0, 0, 'UG'),
('Ukraine', 'Ukraine', '_Europe', 0, 0, 0, 'UA'),
('United Arab Emirates', 'United Arab Emirates', '_Asia', 0, 0, 0, 'AE'),
('United Kingdom', 'United Kingdom', '_Europe', 55378051, -3435973, 5, 'GB'),
('Uruguay', 'Uruguay', '_South America', 0, 0, 0, 'UY'),
('USA', 'USA', '_North America', 37090240, -95712891, 4, 'US'),
('Uzbekistan', 'Uzbekistan', '_Asia', 0, 0, 0, 'UZ'),
('Vanuatu', 'Vanuatu', '_Oceania', 0, 0, 0, 'VU'),
('Venezuela', 'Venezuela', '_South America', 0, 0, 0, 'VE'),
('Vietnam', 'Vietnam', '_Asia', 0, 0, 0, 'VN'),
('XA', 'Multiple Countries (Asia)', '_Asia', 0, 0, 0, 'XA'),
('XE', 'Multiple Countries (Europe)', '_Europe', 0, 0, 0, 'XE'),
('XS', 'Multiple Countries (South America)', '_South America', 0, 0, 0, 'XS'),
('Yemen', 'Yemen', '_Asia', 0, 0, 0, 'YE'),
('Zambia', 'Zambia', '_Africa', 0, 0, 0, 'ZM'),
('Zimbabwe', 'Zimbabwe', '_Africa', 0, 0, 0, 'ZW');"
connection = ActiveRecord::Base.connection()
connection.execute(sql)
