USE [RedisConcept]
GO

/****** Object:  BrokerService [TrackingInitiatorService]    Script Date: 12-Dec-17 18:49:54 ******/
CREATE SERVICE [TrackingInitiatorService]  ON QUEUE [dbo].[TrackingResponseQueue] ([TrackingContract])
GO

/****** Object:  BrokerService [TrackingNotificationService]    Script Date: 12-Dec-17 18:49:54 ******/
CREATE SERVICE [TrackingNotificationService]  ON QUEUE [dbo].[TrackingNotificationQueue] ([http://schemas.microsoft.com/SQL/Notifications/PostEventNotification])
GO

/****** Object:  BrokerService [TrackingTargetService]    Script Date: 12-Dec-17 18:49:54 ******/
CREATE SERVICE [TrackingTargetService]  ON QUEUE [dbo].[TrackingRequestQueue] ([TrackingContract])
GO

