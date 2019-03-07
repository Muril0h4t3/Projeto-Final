INSERT INTO Tipo_Usuario(Tipo)
VALUES ('Administrador'), ('M�dico'), ('Paciente');

INSERT INTO Especialidade(Nome)
VALUES('Acupuntura'),('Alergologia'), ('Anestesiologia'), ('Angiologia'), ('Oncologia'),('Cardiologia'), ('Cirurgia Cardiovascular'), ('Cirurgia da M�o'), ('Cirurgia de Cabe�a e Pesco�o'),('Cirurgia do Aparelho Digestivo'), ('Cirurgia Geral'),('Cirurgia Pedi�trica'),('Cirurgia Pl�stica'),('Cirurgia Tor�cica'),('Cirurgia Vascular'), ('Cl�nica M�dica'),('Coloproctologia'),('Dermatologia'),('Endocrinologia'),('Endoscopia'), ('Cirurgia Abdominal'), ('Gastroenterologia'), ('Gen�tica m�dica'),('Geriatria'), ('Ginecologia'),('Obstetr�cia'), ('Hematologia'), ('Homeopatia'), ('Infectologia'),('Mastologia'), ('Medicina de Fam�lia'),('Medicina do Trabalho'), ('Medicina do Tr�fego'), ('Medicina Esportiva'), ('Medicina F�sica'),('Medicina Intensiva'),('Medicina Legal'),('Medicina Nuclear'), ('Medicina Preventiva'),('Nefrologia'),('Neurocirurgia'),('Neurologia'),('Nutrologia'),('Oftalmologia'), ('Ortopedia'),('Otorrinolaringologia'),('Patologia'),('Pediatria'),('Neonatologia'),('Pneumologia'),('Psiquiatria'), ('Radiologia'),('Radioterapia'),('Reumatologia'),('Urologia');

INSERT INTO Situacao(Nome)
 VALUES('Cancelado'), ('Em andamento'), ('Retorno'), ('Conclu�do'), ('Agendada');

 INSERT INTO Clinica (Nome_Fantasia, Razao_Social, Endereco, CEP, CNPJ, Horario_Abertura, Horario_Fechamento, Logradouro)
 VALUES('Cl�nica Geral','Centro de Recupera��o Fossas Infernais','Rua Tupi, 397','01233001','00001245012464','02:00','21:00','Avenida')
		,('Cl�nica Psiquiatrica','Centro de Tratamento para doen�as mentais','Rua Argentina, 1951','01233601','03601245012464','00:00','23:59','Pra�a')
		,('Santa Casa','Centro de Tratamento n� governamental','Rua Augusta, 1','09233601','03601245019664','00:00','23:59','Rua')

INSERT INTO Usuario(Email, Senha, Tipo)
VALUES('fernandoguerra@gmail.com','12345', 1)
		,('helenastrada@gmail.com','12345', 2)
		,('robertopossarle@gmail.com','12345', 3)

INSERT INTO Prontuario(ID_Usuario, Nome, Sobrenome, Data_Nascimento, CPF, RG, Telefone, Logradouro, Numero_Predio, Complemento, CIDADE, Estado, UF, CEP)
VALUES(1, 'Fernando', 'Guerra', '12/12/1975', '12345678901234', '123456789', '11912342334', 'Rua', 132 , '-' , 'Sao Paulo', 'Garulhos', '11', '12345678')
		,(2, 'Helena', 'Strada', '12/12/1985', '12345679801234', '123336789', '11912992334', 'Rua', 128 , '-' , 'Sao Paulo', 'Garulhos', '11', '12345678')
		,(3, 'Roberto', 'Porsale', '12/12/1925', '12324678901234', '123454989', '12912342334', 'Rua', 32 , '-' , 'Sao Paulo', 'Garulhos', '11', '12345678')
