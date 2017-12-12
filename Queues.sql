USE [RedisConcept]
GO

/****** Object:  ServiceQueue [TrackingNotificationQueue]    Script Date: 12-Dec-17 18:49:39 ******/
CREATE QUEUE [dbo].[TrackingNotificationQueue] WITH STATUS = ON , RETENTION = OFF , POISON_MESSAGE_HANDLING (STATUS = ON)  ON [PRIMARY] 
GO

/****** Object:  ServiceQueue [TrackingRequestQueue]    Script Date: 12-Dec-17 18:49:39 ******/
CREATE QUEUE [dbo].[TrackingRequestQueue] WITH STATUS = ON , RETENTION = OFF , POISON_MESSAGE_HANDLING (STATUS = ON)  ON [PRIMARY] 
GO

/****** Object:  ServiceQueue [TrackingResponseQueue]    Script Date: 12-Dec-17 18:49:39 ******/
CREATE QUEUE [dbo].[TrackingResponseQueue] WITH STATUS = ON , RETENTION = OFF , POISON_MESSAGE_HANDLING (STATUS = ON)  ON [PRIMARY] 
GO

