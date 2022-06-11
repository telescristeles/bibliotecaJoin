drop table cadlivro; 
drop table cadusuariosdabiblioteca;
drop table emprestimos;

create table cadlivro (
id serial primary key,
titulo varchar(100)
);

create table cadusuariosdabiblioteca (
id serial primary key,
nome varchar(100) not null
);

create table emprestimos (
id serial primary key,
id_do_livro integer,
id_do_usuario integer,
datadoemprestimo date
);

insert into  cadlivro ( id, titulo ) VALUES ('01','a moreninha')
insert into  cadlivro ( id, titulo ) VALUES ('02','titanic')
insert into  cadlivro ( id, titulo ) VALUES ('03','baratas sem sentimentos')

select * from cadlivro; 

insert into  cadusuariosdabiblioteca ( id, nome ) VALUES ('01','Sandra')
insert into  cadusuariosdabiblioteca ( id, nome ) VALUES ('02','Selena')
insert into  cadusuariosdabiblioteca ( id, nome ) VALUES ('03','Sabrina')

select * from cadusuariosdabiblioteca;


insert into emprestimos ( id, id_do_livro, id_do_usuario, datadoemprestimo) VALUES ('01','01','02','25/01/22')
insert into  emprestimos ( id, id_do_livro, id_do_usuario, datadoemprestimo) VALUES ('02','03','03','07/02/22')
insert into  emprestimos ( id, id_do_livro, id_do_usuario, datadoemprestimo) VALUES ('03','01','01','18/05/22')

select * from emprestimos;



