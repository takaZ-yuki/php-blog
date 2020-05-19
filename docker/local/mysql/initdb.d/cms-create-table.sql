# まず、articles テーブルを作成します
CREATE TABLE articles (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    body TEXT,
    created DATETIME DEFAULT NULL,
    modified DATETIME DEFAULT NULL
);

# それから、テスト用に記事をいくつか入れておきます
INSERT INTO articles (title,body,created)
    VALUES ('タイトル', 'これは、記事の本文です。', NOW());
INSERT INTO articles (title,body,created)
    VALUES ('またタイトル', 'そこに本文が続きます。', NOW());
INSERT INTO articles (title,body,created)
    VALUES ('タイトルの逆襲', 'こりゃ本当にわくわくする！うそ。', NOW());