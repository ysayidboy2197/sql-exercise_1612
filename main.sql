CREATE TABLE talabalar (
    yosh INTEGER,
    ism TEXT,
    GPA REAL,
    telefon TEXT NULL
);


CREATE TABLE mahsulotlar (
    narx REAL NOT NULL,
    tavsif TEXT NOT NULL
);


CREATE TABLE xodimlar (
    oylik REAL NULL
);


CREATE TABLE kitoblar (
    sahifalar_soni INTEGER NOT NULL
);


CREATE TABLE foydalanuvchilar (
    email TEXT NULL
);
