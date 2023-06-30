DECLARE @LIMITE_MINIMO AS INT,
        @LIMITE_MAXIMO AS INT,
		@NUM_LINHAS_MAX AS INT,
		@NUM_LINHAS_ESCRITAS AS INT;

SET @LIMITE_MINIMO = 3;
SET @LIMITE_MAXIMO = 30;
SET @NUM_LINHAS_MAX = 10;
SET @NUM_LINHAS_ESCRITAS = 0;

PRINT 'ENTREI NO LOOPING;'

WHILE @LIMITE_MINIMO <= @LIMITE_MAXIMO 
	BEGIN
	PRINT @LIMITE_MINIMO;
	SET @NUM_LINHAS_ESCRITAS = @NUM_LINHAS_ESCRITAS + 1
	SET @LIMITE_MINIMO = @LIMITE_MINIMO + 1;
	END;
PRINT 'SAI DO LOOPING'