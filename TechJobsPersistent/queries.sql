--Part 1

--employers (Id (int), Name (longtext), Location (longtext))
--jobs (Id (int), Name (longtext), EmployerId (int))
--jobskills (JobId (int), SkillId (int))
--skills (Id (int), Name (longtext), Description (longtext))

--Part 2

--SELECT * from techjobs.employers WHERE Location = "St. Louis City";

--Part 3

--SELECT * FROM Skills LEFT JOIN JobSkills ON Skills.Id = JobSkills.SkillId WHERE JobSkills.JobId IS NOT NULL ORDER BY name ASC;