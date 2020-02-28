ENTITY ControleBomba IS
	PORT (SN1,SN2: IN BIT;
	saida: OUT BIT);
END ControleBomba;

ARCHITECTURE comportamento OF ControleBomba IS
BEGIN 

	saida <= (not SN1) and SN2;
END comportamento;