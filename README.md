## What is SQL

Learning SQL using codecademy

#### SELECT

fetch data from a database

-   Select all

```sql
SELECT * FROM tablename;
```

-   Select specific column

```sql
SELECT name FROM tablename;
```

#### CREATE

```sql
CREATE TABLE tablename (
    id INTEGER,
    name TEXT,
    age INTEGER
);
```

#### INSERT

-   Add a row to the table

```sql
INSERT INTO tablename (id, name, age)
VALUES (1, "hyesung", 24);
```

-   Add multiple row to the table

```sql
INSERT INTO tablename (id, name, age)
VALUES
(1, "hyesung", 24),
(2, "justin", 22),
(3, "huston", 26);
```

#### ALTER

add a new column to table

```sql
ALTER TABLE tablename
ADD COLUMN twitter_handle TEXT;
```

#### UPDATE

edit a row in table

```sql
UPDATE tablename
SET twitter_handle = "twitterID"
WHERE id = 4;
```

#### DELETE

deletes one or more rows from a table

```sql
DELETE FROM tablename
WHERE twitter_handle IS NULL;
```

#### Constraints (제약)

```sql
CREATE TABLE celebs (
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE,
    date_of birth TEXT NOT NULL,
    date_of_death TEXT DEFAULT 'Not applicable'
);
```

-   `PRIMARY KEY` : 테이블에서 유일한 값, Not null이여야 함, 테이블에 1개만 존재 가능
-   `UNIQUE` : 테이블에서 유일한 값, 테이블에 여러개 존재 가능
-   `NOT NULL` : 꼭 있어야하는 값
-   `DEFAULT` : 기본 값
