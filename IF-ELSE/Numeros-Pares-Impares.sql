DECLARE @TAM INT,
        @TAM_MAX INT,
		@TEXTO VARCHAR(100);

SET @TAM = 0;
SET @TAM_MAX = 10;
SET @TEXTO = 'Este é meu tamanho minimo'

PRINT 'numeros impares'
WHILE @TAM < @TAM_MAX 
BEGIN
	IF @TAM%2 <> 0
	BEGIN
		PRINT @TAM;
	END;
	SET @TAM  = @TAM +1;
END;

SET @TAM = 0;

PRINT 'numeros pares*'
WHILE @TAM < @TAM_MAX 
BEGIN
	IF @TAM <> 0
	BEGIN
		IF @TAM%2 = 0
		BEGIN
			PRINT @TAM;
		END;
	END;

	SET @TAM  = @TAM +1;
END;
   