-- SQL Script
-- This script is distributed on an "as is" basis
-- without warranties or conditions of any kind.
-- Feel free to modify or use it.

-- Inserting Data into the hr Database/Schema
use hrdb;

-- Regions data
insert into regions values
        ( null
        , 'Europe'
        );

insert into regions values
        ( null
        , 'Americas'
        );

insert into regions values
        ( null
        , 'Asia'
        );

insert into regions values
        ( null
        , 'Middle East and Africa'
        );

select count(*) num_rows from regions;

-- Countries data
insert into countries values
        ( 'IT'
        , 'Italy'
        , 1
        );

insert into countries values
        ( 'JP'
        , 'Japan'
	, 3
        );

insert into countries values
        ( 'US'
        , 'United States of America'
        , 2
        );

insert into countries values
        ( 'CA'
        , 'Canada'
        , 2
        );

insert into countries values
        ( 'CN'
        , 'China'
        , 3
        );

insert into countries values
        ( 'IN'
        , 'India'
        , 3
        );

insert into countries values
        ( 'AU'
        , 'Australia'
        , 3
        );

insert into countries values
        ( 'ZW'
        , 'Zimbabwe'
        , 4
        );

insert into countries values
        ( 'SG'
        , 'Singapore'
        , 3
        );

insert into countries values
        ( 'UK'
        , 'United Kingdom'
        , 1
        );

insert into countries values
        ( 'FR'
        , 'France'
        , 1
        );

insert into countries values
        ( 'DE'
        , 'Germany'
        , 1
        );

insert into countries values
        ( 'ZM'
        , 'Zambia'
        , 4
        );

insert into countries values
        ( 'EG'
        , 'Egypt'
        , 4
        );

insert into countries values
        ( 'BR'
        , 'Brazil'
        , 2
        );

insert into countries values
        ( 'CH'
        , 'Switzerland'
        , 1
        );

insert into countries values
        ( 'NL'
        , 'Netherlands'
        , 1
        );

insert into countries values
        ( 'MX'
        , 'Mexico'
        , 2
        );

insert into countries values
        ( 'KW'
        , 'Kuwait'
        , 4
        );

insert into countries values
        ( 'IL'
        , 'Israel'
        , 4
        );

insert into countries values
        ( 'DK'
        , 'Denmark'
        , 1
        );

insert into countries values
        ( 'ML'
        , 'Malaysia'
        , 3
        );

insert into countries values
        ( 'NG'
        , 'Nigeria'
        , 4
        );

insert into countries values
        ( 'AR'
        , 'Argentina'
        , 2
        );

insert into countries values
        ( 'BE'
        , 'Belgium'
        , 1
        );

select count(*) num_rows from countries;

-- Locations data
insert into locations values
        ( null
        , '1297 Via Cola di Rie'
        , '00989'
        , 'Roma'
        , null
        , 'IT'
        );

insert into locations values
        ( null
        , '93091 Calle della Testa'
        , '10934'
        , 'Venice'
        , null
        , 'IT'
        );

insert into locations values
        ( null
        , '2017 Shinjuku-ku'
        , '1689'
        , 'Tokyo'
        , 'Tokyo Prefecture'
        , 'JP'
        );

insert into locations values
        ( null
        , '9450 Kamiya-cho'
        , '6823'
        , 'Hiroshima'
        , null
        , 'JP'
        );

insert into locations values
        ( null
        , '2014 Jabberwocky Rd'
        , '26192'
        , 'Southlake'
        , 'Texas'
        , 'US'
        );

insert into locations values
        ( null
        , '2011 Interiors Blvd'
        , '99236'
        , 'South San Francisco'
        , 'California'
        , 'US'
        );

insert into locations values
        ( null
        , '2020 Zagora St'
        , '50090'
        , 'South Brunswick'
        , 'New Jersey'
        , 'US'
        );

insert into locations values
        ( null
        , '2018 Charade Rd'
        , '98199'
        , 'Seattle'
        , 'Washington'
        , 'US'
        );

insert into locations values
        ( null
        , '147 Spadina Ave'
        , 'M5V 2L7'
        , 'Toronto'
        , 'Ontario'
        , 'CA'
        );

insert into locations values
        ( null
        , '6092 Boxwood St'
        , 'YSW 9T2'
        , 'Whitehorse'
        , 'Yukon'
        , 'CA'
        );

insert into locations values
        ( null
        , '40-5-12 Laogianggen'
        , '190518'
        , 'Beijing'
        , null
        , 'CN'
        );

insert into locations values
        ( null
        , '1298 Vileparle (E)'
        , '490231'
        , 'Bombay'
        , 'Maharashtra'
        , 'IN'
        );

insert into locations values
        ( null
        , '12-98 Victoria Street'
        , '2901'
        , 'Sydney'
        , 'New South Wales'
        , 'AU'
        );

insert into locations values
        ( null
        , '198 Clementi North'
        , '540198'
        , 'Singapore'
        , null
        , 'SG'
        );

insert into locations values
        ( null
        , '8204 Arthur St'
        , null
        , 'London'
        , null
        , 'UK'
        );

insert into locations values
        ( null
        , 'Magdalen Centre, The Oxford Science Park'
        , 'OX9 9ZB'
        , 'Oxford'
        , 'Oxford'
        , 'UK'
        );

insert into locations values
        ( null
        , '9702 Chester Road'
        , '09629850293'
        , 'Stretford'
        , 'Manchester'
        , 'UK'
        );

insert into locations values
        ( null
        , 'Schwanthalerstr. 7031'
        , '80925'
        , 'Munich'
        , 'Bavaria'
        , 'DE'
        );

insert into locations values
        ( null
        , 'Rua Frei Caneca 1360 '
        , '01307-002'
        , 'Sao Paulo'
        , 'Sao Paulo'
        , 'BR'
        );

insert into locations values
        ( null
        , '20 Rue des Corps-Saints'
        , '1730'
        , 'Geneva'
        , 'Geneve'
        , 'CH'
        );

insert into locations values
        ( null
        , 'Murtenstrasse 921'
        , '3095'
        , 'Bern'
        , 'BE'
        , 'CH'
        );

insert into locations values
        ( null
        , 'Pieter Breughelstraat 837'
        , '3029SK'
        , 'Utrecht'
        , 'Utrecht'
        , 'NL'
        );

insert into locations values
        ( null
        , 'Mariano Escobedo 9991'
        , '11932'
        , 'Mexico City'
        , 'Distrito Federal,'
        , 'MX'
        );

select count(*) num_rows from locations;

-- Departments data
insert into departments values
        ( null
        , 'Administration'
        , 101
        , 8
        );

insert into departments values
        ( null
        , 'Marketing'
        , 102
        , 9
        );

insert into departments values
        ( null
        , 'Purchasing'
        , 6
        , 17
	);

insert into departments values
        ( null
        , 'Human Resources'
        , 104
        , 15
        );

insert into departments values
        ( null
        , 'Shipping'
        , 22
        , 6
        );

insert into departments values
        ( null
        , 'IT'
        , 4
        , 5
        );

insert into departments values
        ( null
        , 'Public Relations'
        , 105
        , 18
        );

insert into departments values
        ( null
        , 'Sales'
        , 46
        , 16
        );

insert into departments values
        ( null
        , 'Executive'
        , 1
        , 8
        );

insert into departments values
        ( null
        , 'Finance'
        , 9
        , 8
        );

insert into departments values
        ( null
        , 'Accounting'
        , 106
        , 8
        );

insert into departments values
        ( null
        , 'Treasury'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'Corporate Tax'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'Control And Credit'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'Shareholder Services'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'Benefits'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'Manufacturing'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'Construction'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'Contracting'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'Operations'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'IT Support'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'NOC'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'IT Helpdesk'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'Government Sales'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'Retail Sales'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'Recruiting'
        , null
        , 8
        );

insert into departments values
        ( null
        , 'Payroll'
        , null
        , 8
        );

select count(*) num_rows from departments;

-- Jobs data
insert into jobs values
        ( 'AD_PRES'
        , 'President'
        , 20210
        , 40000
        );
insert into jobs values
        ( 'AD_VP'
        , 'Administration Vice President'
        , 15000
        , 30000
        );

insert into jobs values
        ( 'AD_ASST'
        , 'Administration Assistant'
        , 3000
        , 6000
        );

insert into jobs values
        ( 'FI_MGR'
        , 'Finance Manager'
        , 8200
        , 16000
        );

insert into jobs values
        ( 'FI_ACCOUNT'
        , 'Accountant'
        , 4200
        , 9000
        );

insert into jobs values
        ( 'AC_MGR'
        , 'Accounting Manager'
        , 8200
        , 16000
        );

insert into jobs values
        ( 'AC_ACCOUNT'
        , 'Public Accountant'
        , 4200
        , 9000
        );
insert into jobs values
        ( 'SA_MAN'
        , 'Sales Manager'
        , 10000
        , 20210
        );

insert into jobs values
        ( 'SA_REP'
        , 'Sales Representative'
        , 6000
        , 12021
        );

insert into jobs values
        ( 'PU_MAN'
        , 'Purchasing Manager'
        , 8000
        , 15000
        );

insert into jobs values
        ( 'PU_CLERK'
        , 'Purchasing Clerk'
        , 2500
        , 5500
        );

insert into jobs values
        ( 'ST_MAN'
        , 'Stock Manager'
        , 5500
        , 8500
        );
insert into jobs values
        ( 'ST_CLERK'
        , 'Stock Clerk'
        , 2021
        , 5000
        );

insert into jobs values
        ( 'SH_CLERK'
        , 'Shipping Clerk'
        , 2500
        , 5500
        );

insert into jobs values
        ( 'IT_PROG'
        , 'Programmer'
        , 4000
        , 10000
        );

insert into jobs values
        ( 'MK_MAN'
        , 'Marketing Manager'
        , 9000
        , 15000
        );

insert into jobs values
        ( 'MK_REP'
        , 'Marketing Representative'
        , 4000
        , 9000
        );

insert into jobs values
        ( 'HR_REP'
        , 'Human Resources Representative'
        , 4000
        , 9000
        );

insert into jobs values
        ( 'PR_REP'
        , 'Public Relations Representative'
        , 4500
        , 10500
        );

select count(*) num_rows from jobs;

-- Employees data
insert into employees values
        ( null
        , 'Steven'
        , 'King'
        , 'SKING'
        , '515.123.4567'
        , str_to_date('17-06-2017', '%d-%m-%Y')
        , 'AD_PRES'
        , 24000
        , null
        , null
        , 9
        );

insert into employees values
        ( null
        , 'Neena'
        , 'Kochhar'
        , 'NKOCHHAR'
        , '515.123.4568'
        , str_to_date('21-09-2018', '%d-%m-%Y')
        , 'AD_VP'
        , 17000
        , null
        , 1
        , 9
        );

insert into employees values
        ( null
        , 'Lex'
        , 'De Haan'
        , 'LDEHAAN'
        , '515.123.4569'
        , str_to_date('13-01-2020', '%d-%m-%Y')
        , 'AD_VP'
        , 17000
        , null
        , 1
        , 9
        );

insert into employees values
        ( null
        , 'Alexander'
        , 'Hunold'
        , 'AHUNOLD'
        , '590.423.4567'
        , str_to_date('03-01-2019', '%d-%m-%Y')
        , 'IT_PROG'
        , 9000
        , null
        , 3
        , 6
        );

insert into employees values
        ( null
        , 'Bruce'
        , 'Ernst'
        , 'BERNST'
        , '590.423.4568'
        , str_to_date('21-05-2020', '%d-%m-%Y')
        , 'IT_PROG'
        , 6000
        , null
        , 4
        , 6
        );

insert into employees values
        ( null
        , 'David'
        , 'Austin'
        , 'DAUSTIN'
        , '590.423.4569'
        , str_to_date('25-06-2018', '%d-%m-%Y')
        , 'IT_PROG'
        , 4800
        , null
        , 4
        , 6
        );

insert into employees values
        ( null
        , 'Valli'
        , 'Pataballa'
        , 'VPATABAL'
        , '590.423.4560'
        , str_to_date('05-02-2019', '%d-%m-%Y')
        , 'IT_PROG'
        , 4800
        , null
        , 4
        , 6
        );

insert into employees values
        ( null
        , 'Diana'
        , 'Lorentz'
        , 'DLORENTZ'
        , '590.423.5567'
        , str_to_date('07-02-2020', '%d-%m-%Y')
        , 'IT_PROG'
        , 4200
        , null
        , 4
        , 6
        );

insert into employees values
        ( null
        , 'Nancy'
        , 'Greenberg'
        , 'NGREENBE'
        , '515.124.4569'
        , str_to_date('17-08-2021', '%d-%m-%Y')
        , 'FI_MGR'
        , 12021
        , null
        , 2
        , 10
        );

insert into employees values
        ( null
        , 'Daniel'
        , 'Faviet'
        , 'DFAVIET'
        , '515.124.4169'
        , str_to_date('16-08-2021', '%d-%m-%Y')
        , 'FI_ACCOUNT'
        , 9000
        , null
        , 9
        , 10
        );

insert into employees values
        ( null
        , 'John'
        , 'Chen'
        , 'JCHEN'
        , '515.124.4269'
        , str_to_date('28-09-2018', '%d-%m-%Y')
        , 'FI_ACCOUNT'
        , 8200
        , null
        , 9
        , 10
        );

insert into employees values
        ( null
        , 'Ismael'
        , 'Sciarra'
        , 'ISCIARRA'
        , '515.124.4369'
        , str_to_date('30-09-2018', '%d-%m-%Y')
        , 'FI_ACCOUNT'
        , 7700
        , null
        , 9
        , 10
        );

insert into employees values
        ( null
        , 'Jose Manuel'
        , 'Urman'
        , 'JMURMAN'
        , '515.124.4469'
        , str_to_date('07-03-2019', '%d-%m-%Y')
        , 'FI_ACCOUNT'
        , 7800
        , null
        , 9
        , 10
        );

insert into employees values
        ( null
        , 'Luis'
        , 'Popp'
        , 'LPOPP'
        , '515.124.4567'
        , str_to_date('07-12-2020', '%d-%m-%Y')
        , 'FI_ACCOUNT'
        , 6900
        , null
        , 9
        , 10
        );

insert into employees values
        ( null
        , 'Den'
        , 'Raphaely'
        , 'DRAPHEAL'
        , '515.127.4561'
        , str_to_date('07-12-2021', '%d-%m-%Y')
        , 'PU_MAN'
        , 11000
        , null
        , 1
        , 3
        );

insert into employees values
        ( null
        , 'Alexander'
        , 'Khoo'
        , 'AKHOO'
        , '515.127.4562'
        , str_to_date('18-05-2017', '%d-%m-%Y')
        , 'PU_CLERK'
        , 3100
        , null
        , 15
        , 3
        );

insert into employees values
        ( null
        , 'Shelli'
        , 'Baida'
        , 'SBAIDA'
        , '515.127.4563'
        , str_to_date('24-12-2018', '%d-%m-%Y')
        , 'PU_CLERK'
        , 2900
        , null
        , 15
        , 3
        );

insert into employees values
        ( null
        , 'Sigal'
        , 'Tobias'
        , 'STOBIAS'
        , '515.127.4564'
        , str_to_date('24-07-2018', '%d-%m-%Y')
        , 'PU_CLERK'
        , 2800
        , null
        , 15
        , 3
        );

insert into employees values
        ( null
        , 'Guy'
        , 'Himuro'
        , 'GHIMURO'
        , '515.127.4565'
        , str_to_date('15-11-2019', '%d-%m-%Y')
        , 'PU_CLERK'
        , 2600
        , null
        , 15
        , 3
        );

insert into employees values
        ( null
        , 'Karen'
        , 'Colmenares'
        , 'KCOLMENA'
        , '515.127.4566'
        , str_to_date('10-08-2020', '%d-%m-%Y')
        , 'PU_CLERK'
        , 2500
        , null
        , 15
        , 3
        );

insert into employees values
        ( null
        , 'Matthew'
        , 'Weiss'
        , 'MWEISS'
        , '650.123.1234'
        , str_to_date('18-07-2018', '%d-%m-%Y')
        , 'ST_MAN'
        , 8000
        , null
        , 1
        , 5
        );

insert into employees values
        ( null
        , 'Adam'
        , 'Fripp'
        , 'AFRIPP'
        , '650.123.2234'
        , str_to_date('10-04-2018', '%d-%m-%Y')
        , 'ST_MAN'
        , 8200
        , null
        , 1
        , 5
        );

insert into employees values
        ( null
        , 'Payam'
        , 'Kaufling'
        , 'PKAUFLIN'
        , '650.123.3234'
        , str_to_date('01-05-2017', '%d-%m-%Y')
        , 'ST_MAN'
        , 7900
        , null
        , 1
        , 5
        );

insert into employees values
        ( null
        , 'Shanta'
        , 'Vollman'
        , 'SVOLLMAN'
        , '650.123.4234'
        , str_to_date('10-10-2018', '%d-%m-%Y')
        , 'ST_MAN'
        , 6500
        , null
        , 1
        , 5
        );

insert into employees values
        ( null
        , 'Kevin'
        , 'Mourgos'
        , 'KMOURGOS'
        , '650.123.5234'
        , str_to_date('16-11-2020', '%d-%m-%Y')
        , 'ST_MAN'
        , 5800
        , null
        , 1
        , 5
        );

insert into employees values
        ( null
        , 'Julia'
        , 'Nayer'
        , 'JNAYER'
        , '650.124.1214'
        , str_to_date('16-07-2018', '%d-%m-%Y')
        , 'ST_CLERK'
        , 3200
        , null
        , 13
        , 5
        );

insert into employees values
        ( null
        , 'Irene'
        , 'Mikkilineni'
        , 'IMIKKILI'
        , '650.124.1224'
        , str_to_date('28-09-2019', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2700
        , null
        , 13
        , 5
        );

insert into employees values
        ( null
        , 'James'
        , 'Landry'
        , 'JLANDRY'
        , '650.124.1334'
        , str_to_date('14-01-2020', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2400
        , null
        , 13
        , 5
        );

insert into employees values
        ( null
        , 'Steven'
        , 'Markle'
        , 'SMARKLE'
        , '650.124.1434'
        , str_to_date('08-03-2021', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2200
        , null
        , 13
        , 5
        );

insert into employees values
        ( null
        , 'Laura'
        , 'Bissot'
        , 'LBISSOT'
        , '650.124.5234'
        , str_to_date('20-08-2018', '%d-%m-%Y')
        , 'ST_CLERK'
        , 3300
        , null
        , 22
        , 5
        );

insert into employees values
        ( null
        , 'Mozhe'
        , 'Atkinson'
        , 'MATKINSO'
        , '650.124.6234'
        , str_to_date('30-10-2018', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2800
        , null
        , 22
        , 5
        );

insert into employees values
        ( null
        , 'James'
        , 'Marlow'
        , 'JAMRLOW'
        , '650.124.7234'
        , str_to_date('16-02-2018', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2500
        , null
        , 22
        , 5
        );

insert into employees values
        ( null
        , 'TJ'
        , 'Olson'
        , 'TJOLSON'
        , '650.124.8234'
        , str_to_date('10-04-2020', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2100
        , null
        , 22
        , 5
        );

insert into employees values
        ( null
        , 'Jason'
        , 'Mallin'
        , 'JMALLIN'
        , '650.127.1934'
        , str_to_date('14-06-2018', '%d-%m-%Y')
        , 'ST_CLERK'
        , 3300
        , null
        , 23
        , 5
        );

insert into employees values
        ( null
        , 'Michael'
        , 'Rogers'
        , 'MROGERS'
        , '650.127.1834'
        , str_to_date('26-08-2019', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2900
        , null
        , 23
        , 5
        );

insert into employees values
        ( null
        , 'Ki'
        , 'Gee'
        , 'KGEE'
        , '650.127.1734'
        , str_to_date('12-12-2020', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2400
        , null
        , 23
        , 5
        );

insert into employees values
        ( null
        , 'Hazel'
        , 'Philtanker'
        , 'HPHILTAN'
        , '650.127.1634'
        , str_to_date('06-02-2021', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2200
        , null
        , 23
        , 5
        );

insert into employees values
        ( null
        , 'Renske'
        , 'Ladwig'
        , 'RLADWIG'
        , '650.121.1234'
        , str_to_date('14-07-2017', '%d-%m-%Y')
        , 'ST_CLERK'
        , 3600
        , null
        , 24
        , 5
        );

insert into employees values
        ( null
        , 'Stephen'
        , 'Stiles'
        , 'SSTILES'
        , '650.121.2034'
        , str_to_date('26-10-2018', '%d-%m-%Y')
        , 'ST_CLERK'
        , 3200
        , null
        , 24
        , 5
        );

insert into employees values
        ( null
        , 'John'
        , 'Seo'
        , 'JSEO'
        , '650.121.2019'
        , str_to_date('12-02-2019', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2700
        , null
        , 24
        , 5
        );

insert into employees values
        ( null
        , 'Joshua'
        , 'Patel'
        , 'JPATEL'
        , '650.121.1834'
        , str_to_date('06-04-2019', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2500
        , null
        , 24
        , 5
        );

insert into employees values
        ( null
        , 'Trenna'
        , 'Rajs'
        , 'TRAJS'
        , '650.121.8009'
        , str_to_date('17-10-2017', '%d-%m-%Y')
        , 'ST_CLERK'
        , 3500
        , null
        , 25
        , 5
        );

insert into employees values
        ( null
        , 'Curtis'
        , 'Davies'
        , 'CDAVIES'
        , '650.121.2994'
        , str_to_date('29-01-2018', '%d-%m-%Y')
        , 'ST_CLERK'
        , 3100
        , null
        , 25
        , 5
        );

insert into employees values
        ( null
        , 'Randall'
        , 'Matos'
        , 'RMATOS'
        , '650.121.2874'
        , str_to_date('15-03-2019', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2600
        , null
        , 25
        , 5
        );

insert into employees values
        ( null
        , 'Peter'
        , 'Vargas'
        , 'PVARGAS'
        , '650.121.2018'
        , str_to_date('09-07-2019', '%d-%m-%Y')
        , 'ST_CLERK'
        , 2500
        , null
        , 25
        , 5
        );

insert into employees values
        ( null
        , 'John'
        , 'Russell'
        , 'JRUSSEL'
        , '011.44.1344.429268'
        , str_to_date('01-10-2018', '%d-%m-%Y')
        , 'SA_MAN'
        , 14000
        , .4
        , 1
        , 8
        );

insert into employees values
        ( null
        , 'Karen'
        , 'Partners'
        , 'KPARTNER'
        , '011.44.1344.467268'
        , str_to_date('05-01-2018', '%d-%m-%Y')
        , 'SA_MAN'
        , 13500
        , .3
        , 1
        , 8
        );

insert into employees values
        ( null
        , 'Alberto'
        , 'Errazuriz'
        , 'AERRAZUR'
        , '011.44.1344.429278'
        , str_to_date('10-03-2018', '%d-%m-%Y')
        , 'SA_MAN'
        , 12000
        , .3
        , 1
        , 8
        );

insert into employees values
        ( null
        , 'Gerald'
        , 'Cambrault'
        , 'GCAMBRAU'
        , '011.44.1344.619268'
        , str_to_date('15-10-2020', '%d-%m-%Y')
        , 'SA_MAN'
        , 11000
        , .3
        , 1
        , 8
        );

insert into employees values
        ( null
        , 'Eleni'
        , 'Zlotkey'
        , 'EZLOTKEY'
        , '011.44.1344.429018'
        , str_to_date('29-01-2021', '%d-%m-%Y')
        , 'SA_MAN'
        , 10500
        , .2
        , 1
        , 8
        );

insert into employees values
        ( null
        , 'Peter'
        , 'Tucker'
        , 'PTUCKER'
        , '011.44.1344.129268'
        , str_to_date('30-01-2018', '%d-%m-%Y')
        , 'SA_REP'
        , 10000
        , .3
        , 46
        , 8
        );

insert into employees values
        ( null
        , 'David'
        , 'Bernstein'
        , 'DBERNSTE'
        , '011.44.1344.345268'
        , str_to_date('24-03-2018', '%d-%m-%Y')
        , 'SA_REP'
        , 9500
        , .25
        , 46
        , 8
        );

insert into employees values
        ( null
        , 'Peter'
        , 'Hall'
        , 'PHALL'
        , '011.44.1344.478968'
        , str_to_date('20-08-2018', '%d-%m-%Y')
        , 'SA_REP'
        , 9000
        , .25
        , 46
        , 8
        );

insert into employees values
        ( null
        , 'Christopher'
        , 'Olsen'
        , 'COLSEN'
        , '011.44.1344.498718'
        , str_to_date('30-03-2019', '%d-%m-%Y')
        , 'SA_REP'
        , 8000
        , .2
        , 46
        , 8
        );

insert into employees values
        ( null
        , 'Nanette'
        , 'Cambrault'
        , 'NCAMBRAU'
        , '011.44.1344.987668'
        , str_to_date('09-12-2019', '%d-%m-%Y')
        , 'SA_REP'
        , 7500
        , .2
        , 46
        , 8
        );

insert into employees values
        ( null
        , 'Oliver'
        , 'Tuvault'
        , 'OTUVAULT'
        , '011.44.1344.486508'
        , str_to_date('23-11-2020', '%d-%m-%Y')
        , 'SA_REP'
        , 7000
        , .15
        , 46
        , 8
        );

insert into employees values
        ( null
        , 'Janette'
        , 'King'
        , 'JKING'
        , '011.44.1345.429268'
        , str_to_date('30-01-2018', '%d-%m-%Y')
        , 'SA_REP'
        , 10000
        , .35
        , 47
        , 8
        );

insert into employees values
        ( null
        , 'Patrick'
        , 'Sully'
        , 'PSULLY'
        , '011.44.1345.929268'
        , str_to_date('04-03-2018', '%d-%m-%Y')
        , 'SA_REP'
        , 9500
        , .35
        , 47
        , 8
        );

insert into employees values
        ( null
        , 'Allan'
        , 'McEwen'
        , 'AMCEWEN'
        , '011.44.1345.829268'
        , str_to_date('01-08-2018', '%d-%m-%Y')
        , 'SA_REP'
        , 9000
        , .35
        , 47
        , 8
        );

insert into employees values
        ( null
        , 'Lindsey'
        , 'Smith'
        , 'LSMITH'
        , '011.44.1345.729268'
        , str_to_date('10-03-2018', '%d-%m-%Y')
        , 'SA_REP'
        , 8000
        , .3
        , 47
        , 8
        );

insert into employees values
        ( null
        , 'Louise'
        , 'Doran'
        , 'LDORAN'
        , '011.44.1345.629268'
        , str_to_date('15-12-2018', '%d-%m-%Y')
        , 'SA_REP'
        , 7500
        , .3
        , 47
        , 8
        );

insert into employees values
        ( null
        , 'Sarath'
        , 'Sewall'
        , 'SSEWALL'
        , '011.44.1345.529268'
        , str_to_date('03-11-2019', '%d-%m-%Y')
        , 'SA_REP'
        , 7000
        , .25
        , 47
        , 8
        );

insert into employees values
        ( null
        , 'Clara'
        , 'Vishney'
        , 'CVISHNEY'
        , '011.44.1346.129268'
        , str_to_date('11-11-2018', '%d-%m-%Y')
        , 'SA_REP'
        , 10500
        , .25
        , 48
        , 8
        );

insert into employees values
        ( null
        , 'Danielle'
        , 'Greene'
        , 'DGREENE'
        , '011.44.1346.229268'
        , str_to_date('19-03-2020', '%d-%m-%Y')
        , 'SA_REP'
        , 9500
        , .15
        , 48
        , 8
        );

insert into employees values
        ( null
        , 'Mattea'
        , 'Marvins'
        , 'MMARVINS'
        , '011.44.1346.329268'
        , str_to_date('24-01-2021', '%d-%m-%Y')
        , 'SA_REP'
        , 7200
        , .10
        , 48
        , 8
        );

insert into employees values
        ( null
        , 'David'
        , 'Lee'
        , 'DLEE'
        , '011.44.1346.529268'
        , str_to_date('23-02-2021', '%d-%m-%Y')
        , 'SA_REP'
        , 6800
        , .1
        , 48
        , 8
        );

insert into employees values
        ( null
        , 'Sundar'
        , 'Ande'
        , 'SANDE'
        , '011.44.1346.629268'
        , str_to_date('24-03-2021', '%d-%m-%Y')
        , 'SA_REP'
        , 6400
        , .10
        , 48
        , 8
        );

insert into employees values
        ( null
        , 'Amit'
        , 'Banda'
        , 'ABANDA'
        , '011.44.1346.729268'
        , str_to_date('21-04-2021', '%d-%m-%Y')
        , 'SA_REP'
        , 6200
        , .10
        , 49
        , 8
        );

insert into employees values
        ( null
        , 'Lisa'
        , 'Ozer'
        , 'LOZER'
        , '011.44.1343.929268'
        , str_to_date('11-03-2018', '%d-%m-%Y')
        , 'SA_REP'
        , 11500
        , .25
        , 49
        , 8
        );

insert into employees values
        ( null
        , 'Harrison'
        , 'Bloom'
        , 'HBLOOM'
        , '011.44.1343.829268'
        , str_to_date('23-03-2019', '%d-%m-%Y')
        , 'SA_REP'
        , 10000
        , .20
        , 49
        , 8
        );

insert into employees values
        ( null
        , 'Tayler'
        , 'Fox'
        , 'TFOX'
        , '011.44.1343.729268'
        , str_to_date('24-01-2019', '%d-%m-%Y')
        , 'SA_REP'
        , 9600
        , .20
        , 49
        , 8
        );

insert into employees values
        ( null
        , 'William'
        , 'Smith'
        , 'WSMITH'
        , '011.44.1343.629268'
        , str_to_date('23-02-2020', '%d-%m-%Y')
        , 'SA_REP'
        , 7400
        , .15
        , 49
        , 8
        );

insert into employees values
        ( null
        , 'Elizabeth'
        , 'Bates'
        , 'EBATES'
        , '011.44.1343.529268'
        , str_to_date('24-03-2020', '%d-%m-%Y')
        , 'SA_REP'
        , 7300
        , .15
        , 49
        , 8
        );

insert into employees values
        ( null
        , 'Sundita'
        , 'Kumar'
        , 'SKUMAR'
        , '011.44.1343.329268'
        , str_to_date('21-04-2021', '%d-%m-%Y')
        , 'SA_REP'
        , 6100
        , .10
        , 49
        , 8
        );

insert into employees values
        ( null
        , 'Ellen'
        , 'Abel'
        , 'EABEL'
        , '011.44.1644.429267'
        , str_to_date('11-05-2018', '%d-%m-%Y')
        , 'SA_REP'
        , 11000
        , .30
        , 50
        , 8
        );

insert into employees values
        ( null
        , 'Alyssa'
        , 'Hutton'
        , 'AHUTTON'
        , '011.44.1644.429266'
        , str_to_date('19-03-2018', '%d-%m-%Y')
        , 'SA_REP'
        , 8800
        , .25
        , 50
        , 8
        );

insert into employees values
        ( null
        , 'Jonathon'
        , 'Taylor'
        , 'JTAYLOR'
        , '011.44.1644.429265'
        , str_to_date('24-03-2019', '%d-%m-%Y')
        , 'SA_REP'
        , 8600
        , .20
        , 50
        , 8
        );

insert into employees values
        ( null
        , 'Jack'
        , 'Livingston'
        , 'JLIVINGS'
        , '011.44.1644.429264'
        , str_to_date('23-04-2019', '%d-%m-%Y')
        , 'SA_REP'
        , 8400
        , .20
        , 50
        , 8
        );

insert into employees values
        ( null
        , 'Kimberely'
        , 'Grant'
        , 'KGRANT'
        , '011.44.1644.429263'
        , str_to_date('24-05-2020', '%d-%m-%Y')
        , 'SA_REP'
        , 7000
        , .15
        , 50
        , null
        );

insert into employees values
        ( null
        , 'Charles'
        , 'Johnson'
        , 'CJOHNSON'
        , '011.44.1644.429262'
        , str_to_date('04-01-2021', '%d-%m-%Y')
        , 'SA_REP'
        , 6200
        , .10
        , 50
        , 8
        );

insert into employees values
        ( null
        , 'Winston'
        , 'Taylor'
        , 'WTAYLOR'
        , '650.507.9876'
        , str_to_date('24-01-2019', '%d-%m-%Y')
        , 'SH_CLERK'
        , 3200
        , null
        , 21
        , 5
        );

insert into employees values
        ( null
        , 'Jean'
        , 'Fleaur'
        , 'JFLEAUR'
        , '650.507.9877'
        , str_to_date('23-02-2019', '%d-%m-%Y')
        , 'SH_CLERK'
        , 3100
        , null
        , 21
        , 5
        );

insert into employees values
        ( null
        , 'Martha'
        , 'Sullivan'
        , 'MSULLIVA'
        , '650.507.9878'
        , str_to_date('21-06-2020', '%d-%m-%Y')
        , 'SH_CLERK'
        , 2500
        , null
        , 21
        , 5
        );

insert into employees values
        ( null
        , 'Girard'
        , 'Geoni'
        , 'GGEONI'
        , '650.507.9879'
        , str_to_date('03-02-2021', '%d-%m-%Y')
        , 'SH_CLERK'
        , 2800
        , null
        , 21
        , 5
        );

insert into employees values
        ( null
        , 'Nandita'
        , 'Sarchand'
        , 'NSARCHAN'
        , '650.509.1876'
        , str_to_date('27-01-2018', '%d-%m-%Y')
        , 'SH_CLERK'
        , 4200
        , null
        , 22
        , 5
        );

insert into employees values
        ( null
        , 'Alexis'
        , 'Bull'
        , 'ABULL'
        , '650.509.2876'
        , str_to_date('20-02-2018', '%d-%m-%Y')
        , 'SH_CLERK'
        , 4100
        , null
        , 22
        , 5
        );

insert into employees values
        ( null
        , 'Julia'
        , 'Dellinger'
        , 'JDELLING'
        , '650.509.3876'
        , str_to_date('24-06-2019', '%d-%m-%Y')
        , 'SH_CLERK'
        , 3400
        , null
        , 22
        , 5
        );

insert into employees values
        ( null
        , 'Anthony'
        , 'Cabrio'
        , 'ACABRIO'
        , '650.509.4876'
        , str_to_date('07-02-2020', '%d-%m-%Y')
        , 'SH_CLERK'
        , 3000
        , null
        , 22
        , 5
        );

insert into employees values
        ( null
        , 'Kelly'
        , 'Chung'
        , 'KCHUNG'
        , '650.505.1876'
        , str_to_date('14-06-2018', '%d-%m-%Y')
        , 'SH_CLERK'
        , 3800
        , null
        , 23
        , 5
        );

insert into employees values
        ( null
        , 'Jennifer'
        , 'Dilly'
        , 'JDILLY'
        , '650.505.2876'
        , str_to_date('13-08-2018', '%d-%m-%Y')
        , 'SH_CLERK'
        , 3600
        , null
        , 23
        , 5
        );

insert into employees values
        ( null
        , 'Timothy'
        , 'Gates'
        , 'TGATES'
        , '650.505.3876'
        , str_to_date('11-07-2019', '%d-%m-%Y')
        , 'SH_CLERK'
        , 2900
        , null
        , 23
        , 5
        );

insert into employees values
        ( null
        , 'Randall'
        , 'Perkins'
        , 'RPERKINS'
        , '650.505.4876'
        , str_to_date('19-12-2020', '%d-%m-%Y')
        , 'SH_CLERK'
        , 2500
        , null
        , 23
        , 5
        );

insert into employees values
        ( null
        , 'Sarah'
        , 'Bell'
        , 'SBELL'
        , '650.501.1876'
        , str_to_date('04-02-2018', '%d-%m-%Y')
        , 'SH_CLERK'
        , 4000
        , null
        , 24
        , 5
        );

insert into employees values
        ( null
        , 'Britney'
        , 'Everett'
        , 'BEVERETT'
        , '650.501.2876'
        , str_to_date('03-03-2018', '%d-%m-%Y')
        , 'SH_CLERK'
        , 3900
        , null
        , 24
        , 5
        );

insert into employees values
        ( null
        , 'Samuel'
        , 'McCain'
        , 'SMCCAIN'
        , '650.501.3876'
        , str_to_date('01-07-2019', '%d-%m-%Y')
        , 'SH_CLERK'
        , 3200
        , null
        , 24
        , 5
        );

insert into employees values
        ( null
        , 'Vance'
        , 'Jones'
        , 'VJONES'
        , '650.501.4876'
        , str_to_date('17-03-2020', '%d-%m-%Y')
        , 'SH_CLERK'
        , 2800
        , null
        , 24
        , 5
        );

insert into employees values
        ( null
        , 'Alana'
        , 'Walsh'
        , 'AWALSH'
        , '650.507.9811'
        , str_to_date('24-04-2019', '%d-%m-%Y')
        , 'SH_CLERK'
        , 3100
        , null
        , 25
        , 5
        );

insert into employees values
        ( null
        , 'Kevin'
        , 'Feeney'
        , 'KFEENEY'
        , '650.507.9822'
        , str_to_date('23-05-2019', '%d-%m-%Y')
        , 'SH_CLERK'
        , 3000
        , null
        , 25
        , 5
        );

insert into employees values
        ( null
        , 'Donald'
        , 'OConnell'
        , 'DOCONNEL'
        , '650.507.9833'
        , str_to_date('21-06-2020', '%d-%m-%Y')
        , 'SH_CLERK'
        , 2600
        , null
        , 25
        , 5
        );

insert into employees values
        ( null
        , 'Douglas'
        , 'Grant'
        , 'DGRANT'
        , '650.507.9844'
        , str_to_date('13-01-2021', '%d-%m-%Y')
        , 'SH_CLERK'
        , 2600
        , null
        , 25
        , 5
        );

insert into employees values
        ( null
        , 'Jennifer'
        , 'Whalen'
        , 'JWHALEN'
        , '515.123.4444'
        , str_to_date('17-09-2017', '%d-%m-%Y')
        , 'AD_ASST'
        , 4400
        , null
        , 2
        , 1
        );

insert into employees values
        ( null
        , 'Michael'
        , 'Hartstein'
        , 'MHARTSTE'
        , '515.123.5555'
        , str_to_date('17-02-2018', '%d-%m-%Y')
        , 'MK_MAN'
        , 13000
        , null
        , 1
        , 2
        );

insert into employees values
        ( null
        , 'Pat'
        , 'Fay'
        , 'PFAY'
        , '603.123.6666'
        , str_to_date('17-08-2018', '%d-%m-%Y')
        , 'MK_REP'
        , 6000
        , null
        , 102
        , 2
        );

insert into employees values
        ( null
        , 'Susan'
        , 'Mavris'
        , 'SMAVRIS'
        , '515.123.7777'
        , str_to_date('07-06-2021', '%d-%m-%Y')
        , 'HR_REP'
        , 6500
        , null
        , 2
        , 4
        );

insert into employees values
        ( null
        , 'Hermann'
        , 'Baer'
        , 'HBAER'
        , '515.123.8888'
        , str_to_date('07-06-2021', '%d-%m-%Y')
        , 'PR_REP'
        , 10000
        , null
        , 2
        , 7
        );

insert into employees values
        ( null
        , 'Shelley'
        , 'Higgins'
        , 'SHIGGINS'
        , '515.123.8080'
        , str_to_date('07-06-2021', '%d-%m-%Y')
        , 'AC_MGR'
        , 12021
        , null
        , 2
        , 11
        );

insert into employees values
        ( null
        , 'William'
        , 'Gietz'
        , 'WGIETZ'
        , '515.123.8181'
        , str_to_date('07-06-2021', '%d-%m-%Y')
        , 'AC_ACCOUNT'
        , 8300
        , null
        , 106
        , 11
        );

select count(*) num_rows from employees;

-- Create Department Managers references to Employees
alter table departments
  add foreign key ( manager_id ) references employees ( employee_id );
