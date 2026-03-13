CREATE TABLE minuteCaloriesWide_merged (
Id BIGINT,
ActivityHour DATETIME,
Calories00 INT,
Calories01 INT,
Calories02 INT,
Calories03 INT,
Calories04 INT,
Calories05 INT,
Calories06 INT,
Calories07 INT,
Calories08 INT,
Calories09 INT,
Calories10 INT,
Calories11 INT,
Calories12 INT,
Calories13 INT,
Calories14 INT,
Calories15 INT,
Calories16 INT,
Calories17 INT,
Calories18 INT,
Calories19 INT,
Calories20 INT,
Calories21 INT,
Calories22 INT,
Calories23 INT,
Calories24 INT,
Calories25 INT,
Calories26 INT,
Calories27 INT,
Calories28 INT,
Calories29 INT,
Calories30 INT,
Calories31 INT,
Calories32 INT,
Calories33 INT,
Calories34 INT,
Calories35 INT,
Calories36 INT,
Calories37 INT,
Calories38 INT,
Calories39 INT,
Calories40 INT,
Calories41 INT,
Calories42 INT,
Calories43 INT,
Calories44 INT,
Calories45 INT,
Calories46 INT,
Calories47 INT,
Calories48 INT,
Calories49 INT,
Calories50 INT,
Calories51 INT,
Calories52 INT,
Calories53 INT,
Calories54 INT,
Calories55 INT,
Calories56 INT,
Calories57 INT,
Calories58 INT,
Calories59 INT
);

CREATE TABLE daily_activity (
Id BIGINT,
ActivityDate DATE,
TotalSteps INT,
TotalDistance FLOAT,
TrackerDistance FLOAT,
LoggedActivitiesDistance FLOAT,
VeryActiveDistance FLOAT,
ModeratelyActiveDistance FLOAT,
LightActiveDistance FLOAT,
SedentaryActiveDistance FLOAT,
VeryActiveMinutes INT,
FairlyActiveMinutes INT,
LightlyActiveMinutes INT,
SedentaryMinutes INT,
Calories INT
);

CREATE TABLE minute_mets (
Id BIGINT,
ActivityMinute DATETIME,
METs INT
);

CREATE TABLE hourly_calories (
Id BIGINT,
ActivityHour DATETIME,
Calories INT
);

CREATE TABLE daily_activity_intensity (
Id BIGINT,
ActivityDay DATE,
SedentaryMinutes INT,
LightlyActiveMinutes INT,
FairlyActiveMinutes INT,
VeryActiveMinutes INT,
SedentaryActiveDistance FLOAT,
LightActiveDistance FLOAT,
ModeratelyActiveDistance FLOAT,
VeryActiveDistance FLOAT
);

CREATE TABLE daily_calories (
Id BIGINT,
ActivityDay DATE,
Calories INT
);

CREATE TABLE daily_steps (
Id BIGINT,
ActivityDay DATE,
StepTotal INT
);

CREATE TABLE minute_calories (
Id BIGINT,
ActivityMinute DATETIME,
Calories INT
);

CREATE TABLE minute_intensity_wide (
Id BIGINT,
ActivityHour DATETIME,
Intensity00 INT,
Intensity01 INT,
Intensity02 INT,
Intensity03 INT,
Intensity04 INT,
Intensity05 INT,
Intensity06 INT,
Intensity07 INT,
Intensity08 INT,
Intensity09 INT,
Intensity10 INT,
Intensity11 INT,
Intensity12 INT,
Intensity13 INT,
Intensity14 INT,
Intensity15 INT,
Intensity16 INT,
Intensity17 INT,
Intensity18 INT,
Intensity19 INT,
Intensity20 INT,
Intensity21 INT,
Intensity22 INT,
Intensity23 INT,
Intensity24 INT,
Intensity25 INT,
Intensity26 INT,
Intensity27 INT,
Intensity28 INT,
Intensity29 INT,
Intensity30 INT,
Intensity31 INT,
Intensity32 INT,
Intensity33 INT,
Intensity34 INT,
Intensity35 INT,
Intensity36 INT,
Intensity37 INT,
Intensity38 INT,
Intensity39 INT,
Intensity40 INT,
Intensity41 INT,
Intensity42 INT,
Intensity43 INT,
Intensity44 INT,
Intensity45 INT,
Intensity46 INT,
Intensity47 INT,
Intensity48 INT,
Intensity49 INT,
Intensity50 INT,
Intensity51 INT,
Intensity52 INT,
Intensity53 INT,
Intensity54 INT,
Intensity55 INT,
Intensity56 INT,
Intensity57 INT,
Intensity58 INT,
Intensity59 INT
);

CREATE TABLE hourly_intensity_wide (
Id BIGINT,
ActivityHour DATETIME,
Intensity00 INT,
Intensity01 INT,
Intensity02 INT,
Intensity03 INT,
Intensity04 INT,
Intensity05 INT,
Intensity06 INT,
Intensity07 INT,
Intensity08 INT,
Intensity09 INT,
Intensity10 INT,
Intensity11 INT,
Intensity12 INT,
Intensity13 INT,
Intensity14 INT,
Intensity15 INT,
Intensity16 INT,
Intensity17 INT,
Intensity18 INT,
Intensity19 INT,
Intensity20 INT,
Intensity21 INT,
Intensity22 INT,
Intensity23 INT,
Intensity24 INT,
Intensity25 INT,
Intensity26 INT,
Intensity27 INT,
Intensity28 INT,
Intensity29 INT,
Intensity30 INT,
Intensity31 INT,
Intensity32 INT,
Intensity33 INT,
Intensity34 INT,
Intensity35 INT,
Intensity36 INT,
Intensity37 INT,
Intensity38 INT,
Intensity39 INT,
Intensity40 INT,
Intensity41 INT,
Intensity42 INT,
Intensity43 INT,
Intensity44 INT,
Intensity45 INT,
Intensity46 INT,
Intensity47 INT,
Intensity48 INT,
Intensity49 INT,
Intensity50 INT,
Intensity51 INT,
Intensity52 INT,
Intensity53 INT,
Intensity54 INT,
Intensity55 INT,
Intensity56 INT,
Intensity57 INT,
Intensity58 INT,
Intensity59 INT
);

CREATE TABLE sleep_day (
Id BIGINT,
SleepDay DATETIME,
TotalSleepRecords INT,
TotalMinutesAsleep INT,
TotalTimeInBed INT
);

CREATE TABLE weight_log (
Id BIGINT,
Date DATETIME,
WeightKg FLOAT,
WeightPounds FLOAT,
Fat FLOAT,
BMI FLOAT,
IsManualReport BOOLEAN,
LogId BIGINT
);

CREATE TABLE minute_value (
Id BIGINT,
Time DATETIME,
Value INT
);

CREATE TABLE minute_steps (
Id BIGINT,
ActivityHour DATETIME,
Steps00 INT, Steps01 INT, Steps02 INT, Steps03 INT, Steps04 INT,
Steps05 INT, Steps06 INT, Steps07 INT, Steps08 INT, Steps09 INT,
Steps10 INT, Steps11 INT, Steps12 INT, Steps13 INT, Steps14 INT,
Steps15 INT, Steps16 INT, Steps17 INT, Steps18 INT, Steps19 INT,
Steps20 INT, Steps21 INT, Steps22 INT, Steps23 INT, Steps24 INT,
Steps25 INT, Steps26 INT, Steps27 INT, Steps28 INT, Steps29 INT,
Steps30 INT, Steps31 INT, Steps32 INT, Steps33 INT, Steps34 INT,
Steps35 INT, Steps36 INT, Steps37 INT, Steps38 INT, Steps39 INT,
Steps40 INT, Steps41 INT, Steps42 INT, Steps43 INT, Steps44 INT,
Steps45 INT, Steps46 INT, Steps47 INT, Steps48 INT, Steps49 INT,
Steps50 INT, Steps51 INT, Steps52 INT, Steps53 INT, Steps54 INT,
Steps55 INT, Steps56 INT, Steps57 INT, Steps58 INT, Steps59 INT
);

/*/-----------------------------------/*/
SELECT 
    MIN(TotalDistance) AS min_total_distance,
    MAX(TotalDistance) AS max_total_distance,
    MIN(TotalSteps) AS min_total_steps,
    MAX(TotalSteps) AS max_total_steps,
    MIN(LoggedActivitiesDistance) AS min_logged_distance,
    MAX(LoggedActivitiesDistance) AS max_logged_distance,
    MIN(SedentaryActiveDistance) AS min_sedentary_active_distance,
    MAX(SedentaryActiveDistance) AS max_sedentary_active_distance,
    MIN(SedentaryMinutes) AS min_sedentary_minutes,
    MAX(SedentaryMinutes) AS max_sedentary_minutes,
    MIN(Calories) AS min_calories,
    MAX(Calories) AS max_calories
FROM daily_activity;

SELECT 
    Id,
    SedentaryMinutes,
    COUNT(*) AS `Sedentary Days (>=1440 mins)`
FROM daily_activity
WHERE SedentaryMinutes >= 1440
GROUP BY Id, SedentaryMinutes;

SELECT *
FROM daily_activity
WHERE TotalSteps IS NULL OR TotalSteps = '' ;

SELECT
COUNT(*) AS total_rows,
SUM(CASE WHEN TotalSteps IS NULL OR TotalSteps='' THEN 1 ELSE 0 END) AS TotalSteps_blank,
SUM(CASE WHEN TotalDistance IS NULL OR TotalDistance='' THEN 1 ELSE 0 END) AS TotalDistance_blank,
SUM(CASE WHEN Calories IS NULL OR Calories='' THEN 1 ELSE 0 END) AS Calories_blank
FROM daily_activity;

SELECT 
DAYNAME(ActivityDate) AS Weekday,
AVG(TotalSteps) AS Avg_Steps
FROM daily_activity
GROUP BY Weekday
ORDER BY FIELD(Weekday,'Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday');

SELECT 
COUNT(*) - COUNT(TotalSteps) AS TotalSteps_nulls,
COUNT(*) - COUNT(TotalDistance) AS TotalDistance_nulls,
COUNT(*) - COUNT(TrackerDistance) AS TrackerDistance_nulls,
COUNT(*) - COUNT(LoggedActivitiesDistance) AS LoggedActivitiesDistance_nulls,
COUNT(*) - COUNT(VeryActiveDistance) AS VeryActiveDistance_nulls,
COUNT(*) - COUNT(ModeratelyActiveDistance) AS ModeratelyActiveDistance_nulls,
COUNT(*) - COUNT(LightActiveDistance) AS LightActiveDistance_nulls,
COUNT(*) - COUNT(SedentaryActiveDistance) AS SedentaryActiveDistance_nulls,
COUNT(*) - COUNT(VeryActiveMinutes) AS VeryActiveMinutes_nulls,
COUNT(*) - COUNT(FairlyActiveMinutes) AS FairlyActiveMinutes_nulls,
COUNT(*) - COUNT(LightlyActiveMinutes) AS LightlyActiveMinutes_nulls,
COUNT(*) - COUNT(SedentaryMinutes) AS SedentaryMinutes_nulls,
COUNT(*) - COUNT(Calories) AS Calories_nulls
FROM daily_activity;

/*/ Average Calories Burned/*/
select avg(calories) as calories_avg from daily_activity;

/*/3. Average Sleep Duration/*/
SELECT 
d.Id,
d.ActivityDate,
s.SleepDay,
s.TotalMinutesAsleep
FROM daily_activity d
LEFT JOIN sleep_day s
ON d.Id = s.Id
AND d.ActivityDate = DATE(s.SleepDay) ;


SELECT 
d.Id,
d.ActivityDate,
AVG(IFNULL(s.TotalMinutesAsleep,0)) AS avg_sleep
FROM daily_activity d
LEFT JOIN sleep_day s
ON d.Id = s.Id
AND d.ActivityDate = DATE(s.SleepDay)
GROUP BY d.Id, d.ActivityDate;

SELECT 
d.Id,
d.ActivityDate,
s.SleepDay,
s.TotalMinutesAsleep
FROM daily_activity d
LEFT JOIN sleep_day s
ON d.Id = s.Id
AND d.ActivityDate = DATE(s.SleepDay);

/*/4. Most Active Users/*/
SELECT 
id,  SUM(activityminute)as total_active_minutes
FROM minute_mets
GROUP BY id
ORDER BY total_active_minutes DESC
LIMIT 10;

/*/5Sedentary vs Active Minutes/*/
select d.id,d.Activitydate,avg(d.SedentaryMinutes),avg(m.ActivityMinute)from daily_activity d left join minute_mets m on d.Id=m.Id and d.ActivityDate=date(m.ActivityMinute) group by d.Id,d.ActivityDate;

/*/6. Activity vs Sleep Relationship/*/
SELECT 
h.Id,
h.ActivityHour,
AVG(m.METs) AS avg_mets_in_that_hour
FROM hourly_intensity_wide h
LEFT JOIN minute_mets m
ON h.Id = m.Id
AND DATE(h.ActivityHour) = DATE(m.ActivityMinute)
AND HOUR(h.ActivityHour) = HOUR(m.ActivityMinute)
GROUP BY h.Id, h.ActivityHour;

/*/7. BMI Categories/*/
SELECT 
    id,
    bmi,
    CASE
        WHEN bmi < 18.5 THEN 'Underweight'
        WHEN bmi BETWEEN 18.5 AND 24.9 THEN 'Normal'
        WHEN bmi BETWEEN 25 AND 29.9 THEN 'Overweight'
        ELSE 'Obese'
    END AS bmi_category
FROM weight_log;

