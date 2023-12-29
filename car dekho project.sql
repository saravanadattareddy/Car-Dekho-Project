SELECT * FROM cars. car dekho;
use cars;
-- Read Data--
select*from cars.car_dekho;
-- Total Count :to get total car records--
select count(*) from cars.car_dekho;
-- manager asked employee how many cars will be available in 2023--
select count(*)from cars.car_dekho where year =2023;
-- manager asked employee how many cars is available in 2021, 2022 and 2023 --
-- Group By --
select count(*) from cars.car_dekho where year in (2021,2022,2023) group by year;
-- client asked me to print the total of all cars by year . idont see all details--
select year,count(*)from cars.car_dekho group by year;
-- client asked to car dealer agent how many diseal cars in 2020 --
select count(*) from cars.car_dekho where year =2020 and fuel ="Diesel";
-- client asked to car dealer agent how many petrol cars in 2020 --
select count(*) from cars.car_dekho where year =2020 and fuel ="petrol";
-- the manger asked employee to give deatils all fuel cars (Diesel,petrol and CNG) coming all year--
select count(*) from cars.car_dekho where fuel= "Petrol" group by year;
select count(*) from cars.car_dekho where fuel= "diesel" group by year;
 select count(*) from cars.car_dekho where fuel= "CNG" group by year;
 -- manager said there were more than  100 cars in a given year ,which year more than 100?--
 select year, count(*) from cars.car_dekho group by year having count(*) > 100;
 select year, count(*) from cars.car_dekho group by year having count(*) < 100;
 -- manger said to employees all cars count details from 2019 to 2023 --
 select  count(*) from cars.car_dekho where year between 2019 and 2023 ;
 -- manger said to employees all cars  details from 2019 to 2023 --
 select  * from cars.car_dekho where year between 2019 and 2023 ;
 


