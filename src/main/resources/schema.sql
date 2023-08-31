CREATE TABLE tbl_board(
    boardId Long auto_increment,
    title varchar (30) not null,
    content varchar (30) not null,
    name varchar (30) not null,
    primary key (boardId)
);

INSERT INTO tbl_board ( title, content, name)
VALUES
      ('제목1','내용1','이름1'),
      ('제목2','내용2','이름2'),
      ('제목3','내용3','이름3'),
      ('제목4','내용4','이름4'),
      ('제목5','내용5','이름5'),
      ('제목6','내용6','이름6'),
      ('제목7','내용7','이름7'),
      ('제목8','내용8','이름8'),
      ('제목9','내용9','이름9'),
      ('제목10','내용10','이름10');