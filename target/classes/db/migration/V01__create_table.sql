CREATE TABLE LIVRO (
	ID_LIVRO BIGSERIAL,
	TITULO VARCHAR(64) NOT NULL,
	AUTOR VARCHAR(64) NOT NULL,
	CONSTRAINT PK_ID_LIVRO PRIMARY KEY (ID_LIVRO)
);

INSERT INTO LIVRO (ID_LIVRO, TITULO, AUTOR) VALUES (100, 'Uma Breve História do Tempo', 'Stephen Hawking'); 
INSERT INTO LIVRO (ID_LIVRO, TITULO, AUTOR) VALUES (101, 'Uma Comovente Obra de Espantoso Talento', 'Dave Eggers'); 
INSERT INTO LIVRO (ID_LIVRO, TITULO, AUTOR) VALUES (102, 'Muito Longe de Casa', 'Ishmael Beah'); 
INSERT INTO LIVRO (ID_LIVRO, TITULO, AUTOR) VALUES (103, 'Uma Dobra no Tempo', 'Madeleine L’Engle'); 
INSERT INTO LIVRO (ID_LIVRO, TITULO, AUTOR) VALUES (104, 'Selected Stories, 1968-1994', 'Alice Munro'); 
INSERT INTO LIVRO (ID_LIVRO, TITULO, AUTOR) VALUES (105, 'Abundância - o Futuro É Melhor do Que Você Imagina ', 'Kotler,Steven / Diamandis,Peter H.'); 