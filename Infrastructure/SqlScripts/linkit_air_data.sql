USE [LinkitAir]
GO
SET IDENTITY_INSERT [dbo].[Country] ON 

INSERT [dbo].[Country] ([Id], [Name], [Code]) VALUES (1, N'Netherlands', N'NL')
INSERT [dbo].[Country] ([Id], [Name], [Code]) VALUES (2, N'Germany', N'DE')
INSERT [dbo].[Country] ([Id], [Name], [Code]) VALUES (3, N'United Kingdom', N'GB')
SET IDENTITY_INSERT [dbo].[Country] OFF
SET IDENTITY_INSERT [dbo].[City] ON 

INSERT [dbo].[City] ([Id], [Name], [CountryId]) VALUES (1, N'Amsterdam', 1)
INSERT [dbo].[City] ([Id], [Name], [CountryId]) VALUES (2, N'Frankfurt', 2)
INSERT [dbo].[City] ([Id], [Name], [CountryId]) VALUES (3, N'London', 3)
SET IDENTITY_INSERT [dbo].[City] OFF
SET IDENTITY_INSERT [dbo].[Airport] ON 

INSERT [dbo].[Airport] ([Id], [Code], [Name], [Description], [CityId]) VALUES (1, N'AMS', N'Amsterdam Airport Schiphol', N'Luchthaven Schiphol', 1)
INSERT [dbo].[Airport] ([Id], [Code], [Name], [Description], [CityId]) VALUES (2, N'FRA', N'Frankfurt Airport', N'Rhein-Main-Flughafen', 2)
INSERT [dbo].[Airport] ([Id], [Code], [Name], [Description], [CityId]) VALUES (3, N'LCY', N'London City', N'London City Airport', 3)
INSERT [dbo].[Airport] ([Id], [Code], [Name], [Description], [CityId]) VALUES (4, N'LHR', N'Heathrow', N'Heathrow Airport', 3)
INSERT [dbo].[Airport] ([Id], [Code], [Name], [Description], [CityId]) VALUES (5, N'LGW', N'Gatwick', N'Gatwick Airport', 3)
INSERT [dbo].[Airport] ([Id], [Code], [Name], [Description], [CityId]) VALUES (6, N'LTN', N'Luton', N'London Luton Airport', 3)
INSERT [dbo].[Airport] ([Id], [Code], [Name], [Description], [CityId]) VALUES (7, N'STN', N'Stansted', N'London Stansted Airport', 3)
INSERT [dbo].[Airport] ([Id], [Code], [Name], [Description], [CityId]) VALUES (8, N'SEN', N'Southend', N'London Southend Airport', 3)
SET IDENTITY_INSERT [dbo].[Airport] OFF
SET IDENTITY_INSERT [dbo].[FlightRoute] ON 

INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (3, N'ams-lcy', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 1, 3)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (7, N'ams-lhr', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 1, 4)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (8, N'ams-lgw', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 1, 5)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (9, N'ams-ltn', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 1, 6)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (10, N'ams-stn', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 1, 7)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (11, N'ams-sen', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 1, 8)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (12, N'lcy-ams', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 3, 1)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (13, N'lhr-ams', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 4, 1)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (14, N'lgw-ams', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 5, 1)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (15, N'ltn-ams', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 6, 1)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (16, N'stn-ams', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 7, 1)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (17, N'sen-ams', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 8, 1)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (18, N'ams-fra', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 1, 2)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (19, N'fra-lcy', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 2, 3)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (20, N'fra-lhr', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 2, 4)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (21, N'fra-lgw', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 2, 5)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (22, N'fra-ltn', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 2, 6)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (23, N'fra-stn', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 2, 7)
INSERT [dbo].[FlightRoute] ([Id], [Code], [ValidFrom], [ValidTo], [OriginId], [DestinationId]) VALUES (24, N'fra-sen', CAST(N'2018-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), CAST(N'2019-07-14T12:35:29.1234567+12:15' AS DateTimeOffset), 2, 8)
SET IDENTITY_INSERT [dbo].[FlightRoute] OFF
SET IDENTITY_INSERT [dbo].[FlightInstance] ON 

INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (3, N'code1', CAST(N'2018-08-01T09:55:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T10:55:00.1234567+12:15' AS DateTimeOffset), 100, 3)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (4, N'code7', CAST(N'2018-08-01T13:15:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T14:15:00.1234567+12:15' AS DateTimeOffset), 150, 12)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (5, N'code13', CAST(N'2018-08-01T10:45:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T11:45:00.1234567+12:15' AS DateTimeOffset), 80, 18)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (6, N'code14', CAST(N'2018-08-01T14:35:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T15:35:00.1234567+12:15' AS DateTimeOffset), 155, 19)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (13, N'code2', CAST(N'2018-08-01T09:55:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T10:55:00.1234567+12:15' AS DateTimeOffset), 80, 7)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (14, N'code3', CAST(N'2018-08-01T09:55:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T10:55:00.1234567+12:15' AS DateTimeOffset), 50, 8)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (15, N'code4', CAST(N'2018-08-01T09:55:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T10:55:00.1234567+12:15' AS DateTimeOffset), 140, 9)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (16, N'code5', CAST(N'2018-08-01T09:55:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T10:55:00.1234567+12:15' AS DateTimeOffset), 100, 10)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (17, N'code6', CAST(N'2018-08-01T09:55:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T10:55:00.1234567+12:15' AS DateTimeOffset), 70, 11)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (18, N'code8', CAST(N'2018-08-01T13:15:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T14:15:00.1234567+12:15' AS DateTimeOffset), 130, 13)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (19, N'code9', CAST(N'2018-08-01T13:15:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T14:15:00.1234567+12:15' AS DateTimeOffset), 180, 14)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (20, N'code10', CAST(N'2018-08-01T13:15:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T14:15:00.1234567+12:15' AS DateTimeOffset), 100, 15)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (21, N'code11', CAST(N'2018-08-01T13:15:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T14:15:00.1234567+12:15' AS DateTimeOffset), 110, 16)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (22, N'code12', CAST(N'2018-08-01T13:15:00.1234567+12:15' AS DateTimeOffset), CAST(N'0018-08-01T14:15:00.1234567+12:15' AS DateTimeOffset), 120, 17)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (23, N'code15', CAST(N'2018-08-01T14:35:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T15:35:00.1234567+12:15' AS DateTimeOffset), 250, 20)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (24, N'code16', CAST(N'2018-08-01T14:35:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T15:35:00.1234567+12:15' AS DateTimeOffset), 190, 21)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (25, N'code17', CAST(N'2018-08-01T14:35:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T15:35:00.1234567+12:15' AS DateTimeOffset), 130, 22)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (26, N'code18', CAST(N'2018-08-01T14:35:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T15:35:00.1234567+12:15' AS DateTimeOffset), 100, 23)
INSERT [dbo].[FlightInstance] ([Id], [Code], [DepartureTime], [ArrivalTime], [Price], [FlightRouteId]) VALUES (27, N'code19', CAST(N'2018-08-01T15:35:00.1234567+12:15' AS DateTimeOffset), CAST(N'2018-08-01T15:35:00.1234567+12:15' AS DateTimeOffset), 120, 24)
SET IDENTITY_INSERT [dbo].[FlightInstance] OFF
