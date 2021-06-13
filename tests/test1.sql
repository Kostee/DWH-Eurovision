---Edit

UPDATE [Points Given]
SET [Points given] = 12,
	[All points from voting to voted] = 13, [All points to voted when voting takes part] = 1572
WHERE Year = 2017 and Voting = 'Armenia' AND Voted = 'Azerbaijan' AND [Jury or Televoting] = 'Televoting';

UPDATE [Points Given]
SET [Points given] = 0, ---[Tele points this year] = ,
	[All points from voting to voted] = 38, [All points to voted when voting takes part] = 735
WHERE Year = 2017 and Voting = 'Armenia' AND Voted = 'Cyprus' AND [Jury or Televoting] = 'Televoting';

---Back to true values

UPDATE [Points Given]
SET [Points given] = 0,
	[All points from voting to voted] = 1, [All points to voted when voting takes part] = 1560
WHERE Year = 2017 and Voting = 'Armenia' AND Voted = 'Azerbaijan' AND [Jury or Televoting] = 'Televoting';

UPDATE [Points Given]
SET [Points given] = 12, ---[Tele points this year] = ,
	[All points from voting to voted] = 50, [All points to voted when voting takes part] = 747
WHERE Year = 2017 and Voting = 'Armenia' AND Voted = 'Cyprus' AND [Jury or Televoting] = 'Televoting';
