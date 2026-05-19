--Here's our updated query!!! It's 3 times better now.
--So whats different? Well first I decided to keep grades so we can filter to A-graded inspections.
--I removed CRITICAL_FLAG, no clue why I thought it was going to help us at first.
--We added SCORE and INSPECTION DATES so we can filter further to the truly clean inspections (A grades under 10 points) aswell as inclduing a time frame for our charts!

--Some few things I want to point so you can beter understand, INNER JOIN is used here because we need data from BOTH tables.
--So what does that mean? Well if a CAMIS exists in violations table but not in restaurants (or vice versa), then that row is excluded since we can't answer our questions without both sides!
--And like we said last time, Keeping only A, B, C since other grades (such as P, Z, NULL) are special cases which doesnt reflect the final result, and A B and C are the grades everyone uses!
SELECT
    v.CAMIS,
    r.BORO,
    r.CUISINE_DESCRIPTION,
    v.INSPECTION_DATE,
    v.VIOLATION_CODE,
    v.VIOLATION_DESCRIPTION,
    v.GRADE,
    v.SCORE
FROM Option1_violations v
INNER JOIN Option1_restaurants r
    ON v.CAMIS = r.CAMIS
WHERE v.SCORE IS NOT NULL
  AND v.VIOLATION_CODE IS NOT NULL
  AND v.GRADE IN ('A', 'B', 'C')