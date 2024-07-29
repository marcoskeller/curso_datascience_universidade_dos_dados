USE DS_TRAINNING
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		Marcos Keller
-- Create date: 2024/07/24
-- Description:	Procedure que cria a tabela WRK_TRANSACOES
-- =============================================

CREATE PROCEDURE [dob].[SP_WRK_TRANSACOES] 
AS
BEGIN

-- =============================================
--CRIACAO DA TABELA
-- =============================================

CREATE TABLE WRK_CLIENTES
(

	   [Order ID]			INT IDENTITY
      ,[Order Date]			DATE
      ,[Customer ID]		VARCHAR(100)
      ,[Region]				CHAR(1)
      ,[Rep]				VARCHAR(100)
      ,[Item]				VARCHAR(100)
      ,[Units]				VARCHAR(100)
      ,[Unit Price]			FLOAT
)



END
GO


-- =============================================
--FIM PROCEDURE CLIENTES
-- =============================================