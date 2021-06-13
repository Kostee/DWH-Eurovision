---Edit

UPDATE [Jury]
SET [Male count] = '3', [Female count] = '2',
	[Mean age category] = 'Young'
WHERE Year = 2021 and [Country of jury] = 'Poland'

---Back to true values

UPDATE [Jury]
SET [Male count] = 'Unknown', [Female count] = 'Unknown',
	[Mean age category] = 'Unknown'
WHERE Year = 2021 and [Country of jury] = 'Poland'