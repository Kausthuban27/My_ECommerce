CREATE TABLE [dbo].[HomeCooker]
(
	[Id] INT NOT NULL IDENTITY,
	[firstname] NVARCHAR(MAX) NOT NULL,
	[lastname] NVARCHAR(MAX) NOT NULL,
	[email] NVARCHAR(MAX) NOT NULL,
	[username] NVARCHAR(50) NOT NULL PRIMARY KEY,
	[password] NVARCHAR(20) NOT NULL,
	[dateOfRegistered] DATETIME2(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
	[experience] INT NOT NULL,
	[previouslyEmployed] BIT NULL DEFAULT 0,
	[previouslyEmplyedPlace] NVARCHAR(255) NULL
)
