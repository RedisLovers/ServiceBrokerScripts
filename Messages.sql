USE [RedisConcept]
GO

/****** Object:  MessageType [TrackingRequest]    Script Date: 12-Dec-17 18:48:56 ******/
CREATE MESSAGE TYPE [TrackingRequest] VALIDATION = WELL_FORMED_XML
GO

/****** Object:  MessageType [TrackingResponse]    Script Date: 12-Dec-17 18:48:56 ******/
CREATE MESSAGE TYPE [TrackingResponse] VALIDATION = NONE
GO

