USE SSIS
ALTER AUTHORIZATION ON DATABASE::SSIS TO [DESKTOP-SE1UKA3\chesvillaruel]

SELECT name as [DB Name],
    suser_sname(owner_sid) as [Owner] 
FROM sys.databases
WHERE name='SSIS'

sp_upgraddiagrams

select * from [dbo].[Lost_Table]