SELECT *
FROM [Udemy_Courses]..['Udemy_Courses_Data']

SELECT 
	[subject],
	SUM(num_subscribers) AS TotalSubscribersPerSubject
FROM [Udemy_Courses]..['Udemy_Courses_Data']
GROUP BY [subject]
ORDER BY SubscribersPerSubject DESC;

SELECT 
	[subject],
	AVG(num_subscribers) AS AverageSubscribersPerSubject
FROM [Udemy_Courses]..['Udemy_Courses_Data']
GROUP BY [subject]
ORDER BY AverageSubscribersPerSubject DESC;

SELECT 
	[subject],
	[level],
	AVG(price) AS AveragePrice
FROM [Udemy_Courses]..['Udemy_Courses_Data']
GROUP BY [level],
		[subject]
ORDER BY AveragePrice DESC;

SELECT 
	[subject],
	[level],
	AVG(rating) AS AverageRating
FROM [Udemy_Courses]..['Udemy_Courses_Data']
GROUP BY [level],
		[subject]
ORDER BY AverageRating DESC;

SELECT 
	[subject],
	AVG(content_duration) AS AverageContentDuration
FROM [Udemy_Courses]..['Udemy_Courses_Data']
GROUP BY [subject]
ORDER BY AverageContentDuration DESC;