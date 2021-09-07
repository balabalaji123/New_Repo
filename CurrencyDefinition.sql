CREATE TABLE [dbo].[CurrencyDefinition] (
    [Currency_ID]          VARCHAR (3)  NOT NULL,
    [Currency_Description] VARCHAR (50) NULL,
    [Consolidated]         VARCHAR (5)  NULL,
    [Source_ID]            VARCHAR (5)  NULL,
    [Source_ID_For_Swap]   VARCHAR (5)  NULL,
    [IsActive]             VARCHAR (1)  NULL,
    [CreID]                VARCHAR (25) NULL,
    [CreTime]              DATETIME     NULL,
    [ModID]                VARCHAR (25) NULL,
    [ModTime]              DATETIME     NULL,
    CONSTRAINT [PK_CurrencyDefinition] PRIMARY KEY CLUSTERED ([Currency_ID] ASC)
);

