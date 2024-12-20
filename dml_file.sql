-- Updating the diagnosis status column
UPDATE cdc_diabetes
SET Diagnosis = 
    CASE 
        WHEN Diagnosis = 0 THEN 'no diabetes'
        WHEN Diagnosis = 1 THEN 'diabetes'
    END;

-- Updating BP levels column
UPDATE cdc_diabetes
SET highbp =
    CASE 
        WHEN highbp = 0 THEN 'low to moderate bp'
        WHEN highbp = 1 THEN 'high bp'
    END;

-- Updating high cholesterol column
UPDATE cdc_diabetes
SET highchol = 
    CASE 
        WHEN highchol = 0 THEN 'no high cholesterol'
        WHEN highchol = 1 THEN 'high cholesterol'
    END;

-- Updating cholesterol check column
UPDATE cdc_diabetes
SET cholcheck = 
    CASE 
        WHEN cholcheck = 0 THEN 'no cholesterol check in 5 years'
        WHEN cholcheck = 1 THEN 'yes cholesterol check in 5 years'
    END;

-- Updating smoker status column
UPDATE cdc_diabetes
SET smoker = 
    CASE 
        WHEN smoker = 0 THEN 'no'
        WHEN smoker = 1 THEN 'yes'
    END;

-- Updating stroke status column
UPDATE cdc_diabetes
SET stroke = 
    CASE
        WHEN stroke = 0 THEN 'no'
        WHEN stroke = 1 THEN 'yes'
    END;

-- Updating heart disease or attack status column
UPDATE cdc_diabetes
SET heartdiseaseorattack = 
    CASE 
        WHEN heartdiseaseorattack = 0 THEN 'no'
        WHEN heartdiseaseorattack = 1 THEN 'yes'
    END;

-- Updating physical activity column
UPDATE cdc_diabetes
SET physactivity = 
    CASE 
        WHEN physactivity = 0 THEN 'no'
        WHEN physactivity = 1 THEN 'yes'
    END;

-- Updating fruits consumption column
UPDATE cdc_diabetes
SET fruits = 
    CASE 
        WHEN fruits = 0 THEN 'no'
        WHEN fruits = 1 THEN 'yes'
    END;

-- Updating veggies consumption column
UPDATE cdc_diabetes
SET veggies = 
    CASE 
        WHEN veggies = 0 THEN 'no'
        WHEN veggies = 1 THEN 'yes'
    END;

-- Updating heavy alcohol consumption column
UPDATE cdc_diabetes
SET hvyalcoholconsump = 
    CASE 
        WHEN hvyalcoholconsump = 0 THEN 'no'
        WHEN hvyalcoholconsump = 1 THEN 'yes'
    END;

-- Updating any healthcare access column
UPDATE cdc_diabetes
SET anyhealthcare = 
    CASE 
        WHEN anyhealthcare = 0 THEN 'no'
        WHEN anyhealthcare = 1 THEN 'yes'
    END;

-- Updating cost barrier to healthcare column
UPDATE cdc_diabetes
SET nodocbccost = 
    CASE 
        WHEN nodocbccost = 0 THEN 'no'
        WHEN nodocbccost = 1 THEN 'yes'
    END;

-- Updating general health column
UPDATE cdc_diabetes
SET genhlth = 
    CASE 
        WHEN genhlth = 1 THEN 'excellent'
        WHEN genhlth = 2 THEN 'very good'
        WHEN genhlth = 3 THEN 'good'
        WHEN genhlth = 4 THEN 'fair'
        WHEN genhlth = 5 THEN 'poor'
    END;

-- Updating difficulty walking column
UPDATE cdc_diabetes
SET diffwalk = 
    CASE 
        WHEN diffwalk = 0 THEN 'no'
        WHEN diffwalk = 1 THEN 'yes'
    END;

-- Updating sex column
UPDATE cdc_diabetes
SET sex = 
    CASE 
        WHEN sex = 0 THEN 'female'
        WHEN sex = 1 THEN 'male'
    END;

-- Updating age column
UPDATE cdc_diabetes
SET age = 
    CASE 
        WHEN age = 1 THEN '18-24'
        WHEN age = 2 THEN '25-29' 
        WHEN age = 3 THEN '30-34'
        WHEN age = 4 THEN '35-39'
        WHEN age = 5 THEN '40-44'
        WHEN age = 6 THEN '45-49'
        WHEN age = 7 THEN '50-54'
        WHEN age = 8 THEN '55-59'
        WHEN age = 9 THEN '60-64'
        WHEN age = 10 THEN '65-69'
        WHEN age = 11 THEN '70-74'
        WHEN age = 12 THEN '75-79'
        WHEN age = 13 THEN '80+'
    END;

-- Updating education column
UPDATE cdc_diabetes
SET education = 
    CASE 
        WHEN education = 1 THEN 'kindergarten / never attended school'
        WHEN education = 2 THEN 'elementary' 
        WHEN education = 3 THEN 'some high school'
        WHEN education = 4 THEN 'high school graduate / ged'
        WHEN education = 5 THEN 'some college / technical school'
        WHEN education = 6 THEN 'college graduate'
    END;

-- Updating income column
UPDATE cdc_diabetes
SET income = 
    CASE 
        WHEN income = 1 THEN '< 10,000'
        WHEN income = 2 THEN '10,000 - 15,000' 
        WHEN income = 3 THEN '15,000 - 20,000'
        WHEN income = 4 THEN '20,000 - 25,000'
        WHEN income = 5 THEN '25,000 - 35,000'
        WHEN income = 6 THEN '35,000 - 50,000'
        WHEN income = 7 THEN '50,000 - 75,000'
        WHEN income = 8 THEN '75,000+'
    END;
