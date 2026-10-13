-- Check 1: discharge before admission
SELECT COUNT(*) AS n_issues, (SELECT COUNT(*) FROM `physionet-data.mimiciv_3_1_hosp.admissions`) AS n_rows
FROM `physionet-data.mimiciv_3_1_hosp.admissions`
WHERE dischtime < admittime;
