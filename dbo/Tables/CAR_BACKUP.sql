﻿CREATE TABLE [dbo].[CAR_BACKUP] (
    [CAR_ID]           INT           IDENTITY (1, 1) NOT NULL,
    [MANUFACTURER_ID]  INT           NOT NULL,
    [MODEL]            VARCHAR (100) NOT NULL,
    [COLOUR]           VARCHAR (20)  NOT NULL,
    [ODOMETER_READING] VARCHAR (25)  NOT NULL,
    [CONDITION_RATING] VARCHAR (10)  NOT NULL,
    [PRICE]            INT           NOT NULL,
    [MECHANIC_ID]      INT           NULL,
    [CLEANER_ID]       INT           NULL,
    [SALESPERSON_ID]   INT           NULL,
    CONSTRAINT [PK_CARR] PRIMARY KEY CLUSTERED ([CAR_ID] ASC)
);

