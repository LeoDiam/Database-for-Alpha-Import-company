USE [DB108]
GO
INSERT [dbo].[geo_location] ([id], [name], [population]) VALUES (1, N'Nikaia', 10000)
GO
INSERT [dbo].[geo_location] ([id], [name], [population]) VALUES (2, N'Palaio Faliro', 30000)
GO
INSERT [dbo].[geo_location] ([id], [name], [population]) VALUES (3, N'Glyfada', 50000)
GO
INSERT [dbo].[geo_location] ([id], [name], [population]) VALUES (4, N'Peristeri', 35000)
GO
INSERT [dbo].[geo_location] ([id], [name], [population]) VALUES (5, N'Voula', 15000)
GO
INSERT [dbo].[geo_location] ([id], [name], [population]) VALUES (6, N'Peiraias', 100000)
GO
INSERT [dbo].[suppliers] ([id], [afm], [phone], [address], [name], [product_id], [geo_location_id]) VALUES (1, N'121212123', N'6978090921', N'Niriidon 34', N'Argyris Theodosiadis', 2, 3)
GO
INSERT [dbo].[suppliers] ([id], [afm], [phone], [address], [name], [product_id], [geo_location_id]) VALUES (2, N'546567578', N'6978032435', N'Amfitritis 10', N'Marinos Aggelakis', 5, 4)
GO
INSERT [dbo].[suppliers] ([id], [afm], [phone], [address], [name], [product_id], [geo_location_id]) VALUES (3, N'243545679', N'6978090921', N'Margariti 23', N'Marina Kakou', 5, 4)
GO
INSERT [dbo].[suppliers] ([id], [afm], [phone], [address], [name], [product_id], [geo_location_id]) VALUES (4, N'130301245', N'6969785642', N'Niriidon 34', N'Xristina Averof', 1, 1)
GO
INSERT [dbo].[suppliers] ([id], [afm], [phone], [address], [name], [product_id], [geo_location_id]) VALUES (5, N'121217788', N'6958760959', N'Mavrodafnis 78', N'Argyris Theodosiadis', 2, 5)
GO
INSERT [dbo].[suppliers] ([id], [afm], [phone], [address], [name], [product_id], [geo_location_id]) VALUES (6, N'432456432', N'6900090100', N'Kastorias 202', N'Xristos Makridis', 4, 3)
GO
INSERT [dbo].[client] ([id], [afm], [phone], [address], [name], [geo_location_id]) VALUES (1, N'239009873', N'6974898900', N'Kolokotroni 8', N'Kostas Papadopoulos', 1)
GO
INSERT [dbo].[client] ([id], [afm], [phone], [address], [name], [geo_location_id]) VALUES (2, N'210001313', N'6974850000', N'Amfitheas 3', N'Maria Georgiou', 4)
GO
INSERT [dbo].[client] ([id], [afm], [phone], [address], [name], [geo_location_id]) VALUES (3, N'220009777', N'6974778922', N'Pagoni 52', N'Giannis Markantonis', 6)
GO
INSERT [dbo].[client] ([id], [afm], [phone], [address], [name], [geo_location_id]) VALUES (5, N'213001111', N'6966898958', N'Neraidos 122', N'Leonidas Spartakos', 3)
GO
INSERT [dbo].[client] ([id], [afm], [phone], [address], [name], [geo_location_id]) VALUES (6, N'200125473', N'6943895500', N'Agiou Alexandrou 77', N'Theodoros Papamichail', 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (1, CAST(N'2020-12-11' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (2, CAST(N'2020-12-11' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (3, CAST(N'2012-11-14' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (4, CAST(N'2012-11-17' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (5, CAST(N'2012-11-19' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (6, CAST(N'2012-11-20' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (7, CAST(N'2012-11-21' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (8, CAST(N'2012-11-25' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (10, CAST(N'2012-11-11' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (11, CAST(N'2020-11-12' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (12, CAST(N'2020-11-13' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (13, CAST(N'2020-11-14' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (15, CAST(N'2020-11-19' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (16, CAST(N'2020-11-20' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (17, CAST(N'2020-11-21' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (18, CAST(N'2020-11-25' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (20, CAST(N'2012-11-11' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (21, CAST(N'2013-01-01' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (22, CAST(N'2013-01-05' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (23, CAST(N'2013-01-07' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (24, CAST(N'2013-01-09' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (25, CAST(N'2013-01-11' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (26, CAST(N'2013-01-17' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (27, CAST(N'2013-01-19' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (28, CAST(N'2013-01-22' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (29, CAST(N'2013-01-28' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (30, CAST(N'2012-10-10' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (31, CAST(N'2011-01-01' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (32, CAST(N'2011-01-01' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (33, CAST(N'2011-01-01' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (34, CAST(N'2011-02-01' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (35, CAST(N'2011-02-01' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (36, CAST(N'2011-02-01' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (37, CAST(N'2011-02-01' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (38, CAST(N'2011-02-01' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (39, CAST(N'2011-02-01' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (40, CAST(N'2011-03-01' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (41, CAST(N'2011-03-01' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (42, CAST(N'2011-03-01' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (43, CAST(N'2011-03-01' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (44, CAST(N'2011-03-01' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (45, CAST(N'2011-04-01' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (46, CAST(N'2011-04-01' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (47, CAST(N'2011-04-01' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (48, CAST(N'2011-04-01' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (49, CAST(N'2011-04-01' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (50, CAST(N'2011-05-01' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (51, CAST(N'2011-05-01' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (52, CAST(N'2011-05-01' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (53, CAST(N'2011-06-01' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (54, CAST(N'2011-06-01' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (55, CAST(N'2011-07-01' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (56, CAST(N'2011-07-01' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (57, CAST(N'2011-08-01' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (58, CAST(N'2011-08-01' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (59, CAST(N'2011-08-01' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (60, CAST(N'2011-08-01' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (61, CAST(N'2011-09-01' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (62, CAST(N'2011-09-01' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (63, CAST(N'2011-09-01' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (64, CAST(N'2011-10-01' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (65, CAST(N'2011-10-01' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (66, CAST(N'2011-10-01' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (67, CAST(N'2011-12-01' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (68, CAST(N'2011-12-01' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (69, CAST(N'2011-12-01' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (70, CAST(N'2011-12-01' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (71, CAST(N'2011-12-01' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (72, CAST(N'2011-12-01' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (73, CAST(N'2011-12-01' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (74, CAST(N'2011-11-01' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (75, CAST(N'2011-11-01' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (76, CAST(N'2011-11-01' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (77, CAST(N'2011-11-01' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (78, CAST(N'2011-11-01' AS Date), 6)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (79, CAST(N'2011-11-01' AS Date), 1)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (80, CAST(N'2011-11-01' AS Date), 2)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (81, CAST(N'2012-10-09' AS Date), 3)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (82, CAST(N'2012-10-15' AS Date), 5)
GO
INSERT [dbo].[orders] ([id], [order_date], [client_id]) VALUES (83, CAST(N'2012-10-20' AS Date), 6)
GO
INSERT [dbo].[category] ([category_id], [description]) VALUES (1, N'TOOLS GENERAL')
GO
INSERT [dbo].[category] ([category_id], [description]) VALUES (2, N'Laptops,Macbooks and notepads')
GO
INSERT [dbo].[category] ([category_id], [description]) VALUES (3, N'Everyday tools')
GO
INSERT [dbo].[category] ([category_id], [description]) VALUES (4, N'Beds,layers,bed sheets and more')
GO
INSERT [dbo].[category] ([category_id], [description]) VALUES (5, N'Phones,Cases and headphones')
GO
INSERT [dbo].[category] ([category_id], [description]) VALUES (6, N'Equipment for gymnastics')
GO
INSERT [dbo].[category] ([category_id], [description]) VALUES (7, N'Furnitures')
GO
INSERT [dbo].[category] ([category_id], [description]) VALUES (8, N'Tablets')
GO
INSERT [dbo].[product] ([product_id], [name], [price], [description], [stock_amount], [category_id]) VALUES (1, N'samsung tablet', 20.0850, N'just a simple tablet', 5, 8)
GO
INSERT [dbo].[product] ([product_id], [name], [price], [description], [stock_amount], [category_id]) VALUES (2, N'iphone', 20.0850, N'a simple phone', 2, 5)
GO
INSERT [dbo].[product] ([product_id], [name], [price], [description], [stock_amount], [category_id]) VALUES (3, N'hammer', 10.8150, N'a simple hammer', 2, 1)
GO
INSERT [dbo].[product] ([product_id], [name], [price], [description], [stock_amount], [category_id]) VALUES (4, N'macBook pro', 1957.0000, N'a simple macBook', 20, 2)
GO
INSERT [dbo].[product] ([product_id], [name], [price], [description], [stock_amount], [category_id]) VALUES (5, N'Spoon', 1.2360, N'a simple spoom', 200, 3)
GO
INSERT [dbo].[product] ([product_id], [name], [price], [description], [stock_amount], [category_id]) VALUES (6, N'KingSize bed', 1236.0000, N'a simple bed', 0, 4)
GO
INSERT [dbo].[product] ([product_id], [name], [price], [description], [stock_amount], [category_id]) VALUES (7, N'bicycle', 205.8970, N'a simple bicycle', 10, 6)
GO
INSERT [dbo].[product] ([product_id], [name], [price], [description], [stock_amount], [category_id]) VALUES (8, N'kichen', 402.6270, N'a simple phone', 2, 7)
GO
INSERT [dbo].[product] ([product_id], [name], [price], [description], [stock_amount], [category_id]) VALUES (9, N'Lamps', 25.0000, N'They are just lamps', 50, 1)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (1, CAST(N'2020-11-25' AS Date), CAST(N'2020-11-24' AS Date), 1, 3, 1)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (2, CAST(N'2020-11-23' AS Date), CAST(N'2020-11-19' AS Date), 2, 1, 2)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (3, CAST(N'2020-11-25' AS Date), CAST(N'2020-11-14' AS Date), 8, 5, 3)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (4, CAST(N'2020-11-30' AS Date), CAST(N'2020-11-19' AS Date), 7, 6, 5)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (5, CAST(N'2020-11-20' AS Date), CAST(N'2020-11-05' AS Date), 6, 5, 4)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (6, CAST(N'2020-11-20' AS Date), CAST(N'2020-11-09' AS Date), 5, 3, 4)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (7, CAST(N'2020-11-20' AS Date), CAST(N'2020-11-19' AS Date), 2, 5, 6)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (8, CAST(N'2020-11-20' AS Date), CAST(N'2020-11-17' AS Date), 2, 5, 2)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (9, CAST(N'2020-11-20' AS Date), CAST(N'2020-11-18' AS Date), 4, 4, 4)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (10, CAST(N'2020-10-20' AS Date), CAST(N'2020-09-19' AS Date), 3, 5, 3)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (11, CAST(N'2013-01-28' AS Date), CAST(N'2013-01-01' AS Date), 1, 3, 21)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (12, CAST(N'2013-01-20' AS Date), CAST(N'2013-01-01' AS Date), 2, 1, 22)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (13, CAST(N'2013-01-18' AS Date), CAST(N'2013-01-01' AS Date), 3, 4, 23)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (14, CAST(N'2013-01-10' AS Date), CAST(N'2013-01-01' AS Date), 4, 5, 24)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (15, CAST(N'2013-01-02' AS Date), CAST(N'2013-01-01' AS Date), 5, 6, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (16, CAST(N'2013-01-08' AS Date), CAST(N'2013-01-01' AS Date), 6, 1, 26)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (17, CAST(N'2013-01-16' AS Date), CAST(N'2013-01-01' AS Date), 7, 3, 27)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (18, CAST(N'2013-01-12' AS Date), CAST(N'2013-01-01' AS Date), 8, 4, 28)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (19, CAST(N'2013-01-11' AS Date), CAST(N'2013-01-01' AS Date), 1, 5, 29)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (20, CAST(N'2013-01-06' AS Date), CAST(N'2013-01-01' AS Date), 2, 6, 21)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (21, CAST(N'2013-01-07' AS Date), CAST(N'2013-01-01' AS Date), 3, 1, 22)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (22, CAST(N'2013-01-01' AS Date), CAST(N'2013-01-01' AS Date), 4, 3, 23)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (23, CAST(N'2013-01-08' AS Date), CAST(N'2013-01-01' AS Date), 5, 4, 24)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (24, CAST(N'1900-01-01' AS Date), CAST(N'2012-09-14' AS Date), 8, 6, NULL)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (25, CAST(N'2012-01-01' AS Date), CAST(N'2012-01-01' AS Date), 7, 6, 7)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (26, CAST(N'2012-01-01' AS Date), CAST(N'2012-01-01' AS Date), 6, 6, 7)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (27, CAST(N'2012-01-01' AS Date), CAST(N'2012-01-01' AS Date), 5, 5, 7)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (28, CAST(N'2012-01-01' AS Date), CAST(N'2012-01-01' AS Date), 4, 5, 7)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (29, CAST(N'2012-02-01' AS Date), CAST(N'2012-02-01' AS Date), 3, 4, 8)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (30, CAST(N'2013-01-01' AS Date), CAST(N'2012-01-01' AS Date), 7, 6, 30)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (31, CAST(N'2013-01-01' AS Date), CAST(N'2012-01-01' AS Date), 6, 6, 7)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (32, CAST(N'2013-01-01' AS Date), CAST(N'2012-01-01' AS Date), 5, 5, 7)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (33, CAST(N'2013-01-01' AS Date), CAST(N'2012-01-01' AS Date), 4, 5, 7)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (34, CAST(N'2013-02-01' AS Date), CAST(N'2012-02-01' AS Date), 3, 4, 8)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (35, CAST(N'2013-02-01' AS Date), CAST(N'2012-02-01' AS Date), 2, 4, 8)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (36, CAST(N'2013-02-01' AS Date), CAST(N'2012-02-01' AS Date), 1, 3, 8)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (37, CAST(N'2013-02-01' AS Date), CAST(N'2012-02-01' AS Date), 8, 3, 23)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (38, CAST(N'2013-02-01' AS Date), CAST(N'2012-02-01' AS Date), 7, 2, 23)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (39, CAST(N'2013-02-01' AS Date), CAST(N'2012-02-01' AS Date), 6, 2, 23)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (40, CAST(N'2013-03-01' AS Date), CAST(N'2012-03-01' AS Date), 5, 1, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (41, CAST(N'2013-03-01' AS Date), CAST(N'2012-03-01' AS Date), 4, 1, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (42, CAST(N'2013-03-01' AS Date), CAST(N'2012-03-01' AS Date), 3, 6, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (43, CAST(N'2013-03-01' AS Date), CAST(N'2012-03-01' AS Date), 2, 6, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (44, CAST(N'2013-03-01' AS Date), CAST(N'2012-03-01' AS Date), 1, 5, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (45, CAST(N'2013-04-01' AS Date), CAST(N'2012-04-01' AS Date), 8, 5, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (46, CAST(N'2013-04-01' AS Date), CAST(N'2012-04-01' AS Date), 7, 4, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (47, CAST(N'2013-04-01' AS Date), CAST(N'2012-04-01' AS Date), 5, 3, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (48, CAST(N'2013-04-01' AS Date), CAST(N'2012-04-01' AS Date), 4, 3, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (49, CAST(N'2013-05-01' AS Date), CAST(N'2012-05-01' AS Date), 3, 2, 12)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (50, CAST(N'2013-05-01' AS Date), CAST(N'2012-05-01' AS Date), 3, 6, 12)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (51, CAST(N'2013-05-01' AS Date), CAST(N'2012-05-01' AS Date), 3, 5, 12)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (52, CAST(N'2013-06-01' AS Date), CAST(N'2012-06-01' AS Date), 2, 4, 13)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (53, CAST(N'2013-06-01' AS Date), CAST(N'2012-06-01' AS Date), 2, 3, 13)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (54, CAST(N'2013-07-01' AS Date), CAST(N'2012-07-01' AS Date), 1, 2, 22)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (55, CAST(N'2013-07-01' AS Date), CAST(N'2012-07-01' AS Date), 1, 1, 22)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (56, CAST(N'2013-08-01' AS Date), CAST(N'2012-08-01' AS Date), 5, 1, 15)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (57, CAST(N'2013-08-01' AS Date), CAST(N'2012-08-01' AS Date), 4, 1, 15)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (58, CAST(N'2013-08-01' AS Date), CAST(N'2012-08-01' AS Date), 3, 6, 15)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (59, CAST(N'2013-08-01' AS Date), CAST(N'2012-08-01' AS Date), 2, 6, 15)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (60, CAST(N'2013-09-01' AS Date), CAST(N'2012-09-01' AS Date), 1, 5, 16)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (61, CAST(N'2013-09-01' AS Date), CAST(N'2012-09-01' AS Date), 8, 5, 16)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (62, CAST(N'2013-09-01' AS Date), CAST(N'2012-09-01' AS Date), 7, 4, 16)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (63, CAST(N'2013-10-01' AS Date), CAST(N'2012-10-01' AS Date), 6, 4, 17)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (64, CAST(N'2013-10-01' AS Date), CAST(N'2012-10-01' AS Date), 5, 3, 17)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (65, CAST(N'2013-10-01' AS Date), CAST(N'2012-10-01' AS Date), 4, 3, 17)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (66, CAST(N'2013-12-01' AS Date), CAST(N'2012-12-01' AS Date), 3, 2, 18)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (67, CAST(N'2013-12-01' AS Date), CAST(N'2012-12-01' AS Date), 3, 6, 18)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (68, CAST(N'2013-12-01' AS Date), CAST(N'2012-12-01' AS Date), 3, 5, 18)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (69, CAST(N'2013-12-01' AS Date), CAST(N'2012-12-01' AS Date), 2, 4, 21)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (70, CAST(N'2013-12-01' AS Date), CAST(N'2012-12-01' AS Date), 2, 3, 21)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (71, CAST(N'2013-12-01' AS Date), CAST(N'2012-12-01' AS Date), 1, 2, 20)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (72, CAST(N'2013-12-01' AS Date), CAST(N'2012-12-01' AS Date), 1, 1, 20)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (73, CAST(N'2013-11-01' AS Date), CAST(N'2012-11-01' AS Date), 3, 2, 24)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (74, CAST(N'2013-11-01' AS Date), CAST(N'2012-11-01' AS Date), 3, 6, 24)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (75, CAST(N'2013-11-01' AS Date), CAST(N'2012-11-01' AS Date), 3, 5, 24)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (76, CAST(N'2013-11-01' AS Date), CAST(N'2012-11-01' AS Date), 2, 4, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (77, CAST(N'2013-11-01' AS Date), CAST(N'2012-11-01' AS Date), 2, 3, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (78, CAST(N'2013-11-01' AS Date), CAST(N'2012-11-01' AS Date), 1, 2, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (79, CAST(N'2013-11-01' AS Date), CAST(N'2012-11-01' AS Date), 1, 1, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (80, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 1, 1, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (81, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 1, 2, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (82, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 2, 3, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (83, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 2, 4, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (84, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 3, 5, 24)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (85, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 3, 6, 24)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (86, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 3, 2, 24)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (87, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 1, 1, 20)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (88, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 1, 2, 20)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (89, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 2, 3, 21)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (90, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 2, 4, 21)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (91, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 3, 5, 18)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (92, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 3, 6, 18)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (93, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 3, 2, 18)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (94, CAST(N'2011-10-01' AS Date), CAST(N'2010-10-01' AS Date), 4, 3, 17)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (95, CAST(N'2011-10-01' AS Date), CAST(N'2010-10-01' AS Date), 5, 3, 17)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (96, CAST(N'2011-10-01' AS Date), CAST(N'2010-10-01' AS Date), 6, 4, 17)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (97, CAST(N'2011-09-01' AS Date), CAST(N'2010-09-01' AS Date), 7, 4, 16)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (100, CAST(N'2011-09-01' AS Date), CAST(N'2010-09-01' AS Date), 8, 5, 16)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (101, CAST(N'2011-09-01' AS Date), CAST(N'2010-09-01' AS Date), 1, 5, 16)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (102, CAST(N'2011-08-01' AS Date), CAST(N'2010-08-01' AS Date), 2, 6, 15)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (103, CAST(N'2011-08-01' AS Date), CAST(N'2010-08-01' AS Date), 3, 6, 15)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (104, CAST(N'2011-08-01' AS Date), CAST(N'2010-08-01' AS Date), 4, 1, 15)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (105, CAST(N'2011-08-01' AS Date), CAST(N'2010-08-01' AS Date), 5, 1, 15)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (106, CAST(N'2011-07-01' AS Date), CAST(N'2010-07-01' AS Date), 1, 1, 22)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (107, CAST(N'2011-07-01' AS Date), CAST(N'2010-07-01' AS Date), 1, 2, 22)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (108, CAST(N'2011-06-01' AS Date), CAST(N'2010-06-01' AS Date), 2, 3, 13)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (109, CAST(N'2011-06-01' AS Date), CAST(N'2010-06-01' AS Date), 2, 4, 13)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (110, CAST(N'2011-05-01' AS Date), CAST(N'2010-05-01' AS Date), 3, 5, 12)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (111, CAST(N'2011-05-01' AS Date), CAST(N'2010-05-01' AS Date), 3, 6, 12)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (112, CAST(N'2011-05-01' AS Date), CAST(N'2010-05-01' AS Date), 3, 2, 12)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (113, CAST(N'2011-04-01' AS Date), CAST(N'2010-04-01' AS Date), 4, 3, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (114, CAST(N'2011-04-01' AS Date), CAST(N'2010-04-01' AS Date), 5, 3, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (115, CAST(N'2011-04-01' AS Date), CAST(N'2010-04-01' AS Date), 6, 4, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (116, CAST(N'2011-04-01' AS Date), CAST(N'2010-04-01' AS Date), 7, 4, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (117, CAST(N'2011-04-01' AS Date), CAST(N'2010-04-01' AS Date), 8, 5, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (118, CAST(N'2011-03-01' AS Date), CAST(N'2010-03-01' AS Date), 1, 5, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (119, CAST(N'2011-03-01' AS Date), CAST(N'2010-03-01' AS Date), 2, 6, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (120, CAST(N'2011-03-01' AS Date), CAST(N'2010-03-01' AS Date), 3, 6, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (121, CAST(N'2011-03-01' AS Date), CAST(N'2010-03-01' AS Date), 4, 1, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (122, CAST(N'2011-03-01' AS Date), CAST(N'2010-03-01' AS Date), 5, 1, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (123, CAST(N'2011-02-01' AS Date), CAST(N'2010-02-01' AS Date), 6, 2, 23)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (124, CAST(N'2011-02-01' AS Date), CAST(N'2010-02-01' AS Date), 7, 2, 23)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (125, CAST(N'2011-02-01' AS Date), CAST(N'2010-02-01' AS Date), 8, 3, 23)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (126, CAST(N'2011-02-01' AS Date), CAST(N'2010-02-01' AS Date), 1, 3, 8)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (127, CAST(N'2011-02-01' AS Date), CAST(N'2010-02-01' AS Date), 2, 4, 8)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (128, CAST(N'2011-02-01' AS Date), CAST(N'2010-02-01' AS Date), 3, 4, 8)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (129, CAST(N'2011-01-01' AS Date), CAST(N'2010-01-01' AS Date), 4, 5, 7)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (130, CAST(N'2011-01-01' AS Date), CAST(N'2010-01-01' AS Date), 5, 5, 7)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (131, CAST(N'2011-01-01' AS Date), CAST(N'2010-01-01' AS Date), 6, 6, 7)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (132, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 1, 1, 80)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (133, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 2, 4, 77)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (134, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 3, 5, 76)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (135, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 3, 6, 75)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (136, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 3, 2, 74)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (137, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 1, 1, 73)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (138, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 1, 2, 72)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (139, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 2, 3, 71)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (140, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 2, 4, 70)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (141, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 1, 2, 79)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (142, CAST(N'2011-11-01' AS Date), CAST(N'2010-11-01' AS Date), 2, 3, 78)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (143, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 3, 2, 67)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (144, CAST(N'2011-10-01' AS Date), CAST(N'2010-10-01' AS Date), 4, 3, 66)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (145, CAST(N'2011-10-01' AS Date), CAST(N'2010-10-01' AS Date), 5, 3, 65)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (146, CAST(N'2011-10-01' AS Date), CAST(N'2010-10-01' AS Date), 6, 4, 64)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (147, CAST(N'2011-09-01' AS Date), CAST(N'2010-09-01' AS Date), 7, 4, 63)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (148, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 3, 5, 69)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (149, CAST(N'2011-12-01' AS Date), CAST(N'2010-12-01' AS Date), 3, 6, 68)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (150, CAST(N'2011-09-01' AS Date), CAST(N'2010-09-01' AS Date), 8, 5, 62)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (151, CAST(N'2011-09-01' AS Date), CAST(N'2010-09-01' AS Date), 1, 5, 61)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (152, CAST(N'2011-08-01' AS Date), CAST(N'2010-08-01' AS Date), 2, 6, 60)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (153, CAST(N'2011-08-01' AS Date), CAST(N'2010-08-01' AS Date), 3, 6, 59)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (154, CAST(N'2011-08-01' AS Date), CAST(N'2010-08-01' AS Date), 4, 1, 58)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (155, CAST(N'2011-08-01' AS Date), CAST(N'2010-08-01' AS Date), 5, 1, 57)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (156, CAST(N'2011-07-01' AS Date), CAST(N'2010-07-01' AS Date), 1, 1, 56)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (157, CAST(N'2011-07-01' AS Date), CAST(N'2010-07-01' AS Date), 1, 2, 55)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (158, CAST(N'2011-06-01' AS Date), CAST(N'2010-06-01' AS Date), 2, 3, 54)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (159, CAST(N'2011-06-01' AS Date), CAST(N'2010-06-01' AS Date), 2, 4, 53)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (160, CAST(N'2011-05-01' AS Date), CAST(N'2010-05-01' AS Date), 3, 5, 52)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (161, CAST(N'2011-05-01' AS Date), CAST(N'2010-05-01' AS Date), 3, 6, 51)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (162, CAST(N'2011-05-01' AS Date), CAST(N'2010-05-01' AS Date), 3, 2, 50)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (163, CAST(N'2011-04-01' AS Date), CAST(N'2010-04-01' AS Date), 4, 3, 49)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (164, CAST(N'2011-04-01' AS Date), CAST(N'2010-04-01' AS Date), 5, 3, 48)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (165, CAST(N'2011-04-01' AS Date), CAST(N'2010-04-01' AS Date), 6, 4, 47)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (166, CAST(N'2011-04-01' AS Date), CAST(N'2010-04-01' AS Date), 7, 4, 46)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (167, CAST(N'2011-04-01' AS Date), CAST(N'2010-04-01' AS Date), 8, 5, 45)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (168, CAST(N'2011-03-01' AS Date), CAST(N'2010-03-01' AS Date), 1, 5, 44)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (169, CAST(N'2011-03-01' AS Date), CAST(N'2010-03-01' AS Date), 2, 6, 43)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (170, CAST(N'2011-03-01' AS Date), CAST(N'2010-03-01' AS Date), 3, 6, 42)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (171, CAST(N'2011-03-01' AS Date), CAST(N'2010-03-01' AS Date), 4, 1, 41)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (172, CAST(N'2011-03-01' AS Date), CAST(N'2010-03-01' AS Date), 5, 1, 40)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (173, CAST(N'2011-02-01' AS Date), CAST(N'2010-02-01' AS Date), 6, 2, 39)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (174, CAST(N'2011-02-01' AS Date), CAST(N'2010-02-01' AS Date), 7, 2, 38)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (175, CAST(N'2011-02-01' AS Date), CAST(N'2010-02-01' AS Date), 8, 3, 37)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (176, CAST(N'2011-02-01' AS Date), CAST(N'2010-02-01' AS Date), 1, 3, 36)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (177, CAST(N'2011-02-01' AS Date), CAST(N'2010-02-01' AS Date), 2, 4, 35)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (178, CAST(N'2011-02-01' AS Date), CAST(N'2010-02-01' AS Date), 3, 4, 34)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (179, CAST(N'2011-01-01' AS Date), CAST(N'2010-01-01' AS Date), 4, 5, 33)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (180, CAST(N'2011-01-01' AS Date), CAST(N'2010-01-01' AS Date), 5, 5, 32)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (181, CAST(N'2011-01-01' AS Date), CAST(N'2010-01-01' AS Date), 6, 6, 31)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (204, CAST(N'2012-06-01' AS Date), CAST(N'2012-06-01' AS Date), 2, 3, 13)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (214, CAST(N'2012-04-01' AS Date), CAST(N'2012-04-01' AS Date), 8, 5, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (224, CAST(N'2012-04-01' AS Date), CAST(N'2012-04-01' AS Date), 7, 4, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (234, CAST(N'2012-04-01' AS Date), CAST(N'2012-04-01' AS Date), 6, 4, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (241, CAST(N'2012-07-01' AS Date), CAST(N'2012-07-01' AS Date), 1, 2, 22)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (242, CAST(N'2012-07-01' AS Date), CAST(N'2012-07-01' AS Date), 1, 1, 22)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (243, CAST(N'2012-08-01' AS Date), CAST(N'2012-08-01' AS Date), 5, 1, 15)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (244, CAST(N'2012-04-01' AS Date), CAST(N'2012-04-01' AS Date), 5, 3, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (245, CAST(N'2012-08-01' AS Date), CAST(N'2012-08-01' AS Date), 4, 1, 15)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (246, CAST(N'2012-08-01' AS Date), CAST(N'2012-08-01' AS Date), 3, 6, 15)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (247, CAST(N'2012-08-01' AS Date), CAST(N'2012-08-01' AS Date), 2, 6, 15)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (248, CAST(N'2012-09-01' AS Date), CAST(N'2012-09-01' AS Date), 1, 5, 16)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (249, CAST(N'2012-09-01' AS Date), CAST(N'2012-09-01' AS Date), 8, 5, 16)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (254, CAST(N'2012-04-01' AS Date), CAST(N'2012-04-01' AS Date), 4, 3, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (264, CAST(N'2012-05-01' AS Date), CAST(N'2012-05-01' AS Date), 3, 2, 12)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (274, CAST(N'2012-05-01' AS Date), CAST(N'2012-05-01' AS Date), 3, 6, 12)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (284, CAST(N'2012-05-01' AS Date), CAST(N'2012-05-01' AS Date), 3, 5, 12)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (294, CAST(N'2012-06-01' AS Date), CAST(N'2012-06-01' AS Date), 2, 4, 13)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (300, CAST(N'2012-03-01' AS Date), CAST(N'2012-03-01' AS Date), 1, 5, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (301, CAST(N'2012-02-01' AS Date), CAST(N'2012-02-01' AS Date), 2, 4, 8)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (302, CAST(N'2012-02-01' AS Date), CAST(N'2012-02-01' AS Date), 1, 3, 8)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (303, CAST(N'2012-02-01' AS Date), CAST(N'2012-02-01' AS Date), 8, 3, 23)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (304, CAST(N'2012-02-01' AS Date), CAST(N'2012-02-01' AS Date), 7, 2, 23)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (305, CAST(N'2012-02-01' AS Date), CAST(N'2012-02-01' AS Date), 6, 2, 23)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (306, CAST(N'2012-03-01' AS Date), CAST(N'2012-03-01' AS Date), 5, 1, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (307, CAST(N'2012-03-01' AS Date), CAST(N'2012-03-01' AS Date), 4, 1, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (308, CAST(N'2012-03-01' AS Date), CAST(N'2012-03-01' AS Date), 3, 6, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (309, CAST(N'2012-03-01' AS Date), CAST(N'2012-03-01' AS Date), 2, 6, 10)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (460, CAST(N'2013-04-01' AS Date), CAST(N'2012-04-01' AS Date), 6, 4, 11)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (2400, CAST(N'2012-09-01' AS Date), CAST(N'2012-09-01' AS Date), 7, 4, 16)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (2411, CAST(N'2012-10-01' AS Date), CAST(N'2012-10-01' AS Date), 6, 4, 17)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (2412, CAST(N'2012-12-01' AS Date), CAST(N'2012-12-01' AS Date), 1, 1, 20)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (2422, CAST(N'2012-10-01' AS Date), CAST(N'2012-10-01' AS Date), 5, 3, 17)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (2433, CAST(N'2012-10-01' AS Date), CAST(N'2012-10-01' AS Date), 4, 3, 17)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (2444, CAST(N'2012-12-01' AS Date), CAST(N'2012-12-01' AS Date), 3, 2, 18)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (2455, CAST(N'2012-12-01' AS Date), CAST(N'2012-12-01' AS Date), 3, 6, 18)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (2466, CAST(N'2012-12-01' AS Date), CAST(N'2012-12-01' AS Date), 3, 5, 18)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (2477, CAST(N'2012-12-01' AS Date), CAST(N'2012-12-01' AS Date), 2, 4, 21)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (2488, CAST(N'2012-12-01' AS Date), CAST(N'2012-12-01' AS Date), 2, 3, 21)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (2499, CAST(N'2012-12-01' AS Date), CAST(N'2012-12-01' AS Date), 1, 2, 20)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (4432, CAST(N'2012-11-01' AS Date), CAST(N'2012-11-01' AS Date), 1, 1, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (4434, CAST(N'2012-11-01' AS Date), CAST(N'2012-11-01' AS Date), 3, 2, 24)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (4435, CAST(N'2012-11-01' AS Date), CAST(N'2012-11-01' AS Date), 3, 6, 24)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (4436, CAST(N'2012-11-01' AS Date), CAST(N'2012-11-01' AS Date), 3, 5, 24)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (4437, CAST(N'2012-11-01' AS Date), CAST(N'2012-11-01' AS Date), 2, 4, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (4438, CAST(N'2012-11-01' AS Date), CAST(N'2012-11-01' AS Date), 2, 3, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (4439, CAST(N'2012-11-01' AS Date), CAST(N'2012-11-01' AS Date), 1, 2, 25)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (4440, CAST(N'2012-10-09' AS Date), CAST(N'2012-09-09' AS Date), 9, 2, 81)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (4441, CAST(N'2012-10-15' AS Date), CAST(N'2012-09-09' AS Date), 9, 3, 82)
GO
INSERT [dbo].[stock] ([id], [date_sold], [date_received], [product_id], [supplier_id], [order_id]) VALUES (4442, CAST(N'2012-10-20' AS Date), CAST(N'2012-09-09' AS Date), 9, 2, 83)
GO
INSERT [dbo].[freq_client] ([id], [is_allowed_credit], [credit_limit], [current_balance]) VALUES (1, 0, 400, 400.0000)
GO
INSERT [dbo].[freq_client] ([id], [is_allowed_credit], [credit_limit], [current_balance]) VALUES (3, 1, 800, 250.0000)
GO
INSERT [dbo].[freq_client] ([id], [is_allowed_credit], [credit_limit], [current_balance]) VALUES (6, 1, 1000, 100.0000)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2020-11-10' AS Date), 200.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2020-11-15' AS Date), 400.0000, 1)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2020-11-17' AS Date), 80.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2020-11-17' AS Date), 100.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2020-11-22' AS Date), 120.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2020-11-25' AS Date), 220.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2020-11-10' AS Date), 200.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2020-11-15' AS Date), 400.0000, 1)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2020-11-17' AS Date), 80.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2020-11-17' AS Date), 100.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2020-11-22' AS Date), 120.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2020-11-25' AS Date), 220.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-01-01' AS Date), 55.0000, 1)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-02-01' AS Date), 54.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-03-01' AS Date), 53.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-04-01' AS Date), 52.0000, 1)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-05-01' AS Date), 51.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-06-01' AS Date), 50.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-07-01' AS Date), 42.0000, 1)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-08-01' AS Date), 32.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-09-01' AS Date), 22.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-10-01' AS Date), 62.0000, 1)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-11-01' AS Date), 72.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-12-01' AS Date), 81.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-01-05' AS Date), 101.0000, 1)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-02-06' AS Date), 141.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-03-07' AS Date), 181.0000, 1)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-04-08' AS Date), 901.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-05-09' AS Date), 121.0000, 1)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-06-10' AS Date), 151.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-07-05' AS Date), 109.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-08-05' AS Date), 108.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-09-05' AS Date), 104.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-10-05' AS Date), 102.0000, 1)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-10-05' AS Date), 101.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-05-16' AS Date), 678.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-05-17' AS Date), 244.0000, 1)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-05-18' AS Date), 109.0000, 6)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-05-20' AS Date), 33.0000, 3)
GO
INSERT [dbo].[payments] ([payment_date], [amount], [freq_client_id]) VALUES (CAST(N'2012-05-22' AS Date), 953.0000, 1)
GO
