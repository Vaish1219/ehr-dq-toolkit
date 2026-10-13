SELECT COUNT(*) AS n_issues
FROM `physionet-data.mimiciv_3_1_hosp.patients`
WHERE anchor_age < 0 OR anchor_age > 120;
