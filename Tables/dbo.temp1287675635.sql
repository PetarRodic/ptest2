SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[temp1287675635] (
		[a1]     [int] NOT NULL,
		[a2]     [int] NULL,
		[d2]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[temp1287675635]
	ADD
	CONSTRAINT [PK__T1__3213A9FA16744047]
	PRIMARY KEY
	CLUSTERED
	([a1])
	ON [PRIMARY]
GO
ALTER TABLE [dbo].[temp1287675635] SET (LOCK_ESCALATION = TABLE)
GO
