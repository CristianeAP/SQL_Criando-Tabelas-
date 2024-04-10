CREATE TABLE PRODUTOS(

   ID int identitY(1,1) PRIMARY KEY NOT NULL,
   nome varchar (255) NOT NULL,  
   cor varchar (50)NULL,
   Preço decimal (13, 2 )NOT NULL,
   Tamanho varchar(5)NULL, 
   Genero char(1)NULL

)
Select * from PRODUTOS 