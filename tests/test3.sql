---Edit

UPDATE [Geographic Dimension]
SET [Continent part] = 'Southeast Europe',
	[Continent] = 'Europe'
WHERE Country = 'Cyprus'

---Back to true values
UPDATE [Geographic Dimension]
SET [Continent part] = 'Western Asia',
	[Continent] = 'Asia'
WHERE Country = 'Cyprus'