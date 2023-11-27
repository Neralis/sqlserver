create table Экзамены(
Код_экзамена int not null primary key identity,
Код_специальности int,
Код_дисциплины int,
Дата date,
Положительный_балл int)