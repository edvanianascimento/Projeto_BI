CREATE TABLE [dbo].[Dim_Cliente](
	[Cod_Cliente] NVARCHAR(50) not null primary key,
	[Desc_Cliente] NVARCHAR(200) NULL, 
    [Cod_Cidade] NVARCHAR(50) NULL, 
    [Desc_cidade] NVARCHAR(200) NULL,
	[Cod_Estado] NVARCHAR(50) NULL, 
    [Desc_Estado] NVARCHAR(200) NULL,
	[Cod_Regiao] NVARCHAR(50) NULL, 
    [Desc_Regiao] NVARCHAR(200) NULL,
	[Cod_Segmento] NVARCHAR(50) NULL, 
    [Desc_Segmento] NVARCHAR(200) NULL

)