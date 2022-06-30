INSERT INTO categories (name)
VALUES ('トピックス'), ('IR'),('採用'),('その他');

INSERT INTO users (username, password, view_name, role_type)
VALUES ('admin', '$2y$05$JV3MtWH9zM1z0I1.ytUmS.5UjiIXEHU0k4uwI3.MFESqIhKEUmcim', '最初の管理者', 'ADMIN'),
('user','$2y$05$1TGomTpOpQwkvTp/OOApfOUymKx/BNlc7CdA9MvCiuz4rNntC4e5C','ゆーざ', 'USER');

INSERT INTO news (title, body, published_at, category_id, user_id)
VALUES ('エイプリルフール', 'とくになにもないです1', '2022-04-01 09:00:00', 4, 1)
,('新年の挨拶', 'あけましておめでとうございます。\n本年もよろしくお願いいたします。', '2022-01-01 09:00:00', 1, 1)
,('今年は平年', 'うるう年ではないので、今月は28日までです。', '2022-02-01 09:00:00', 1, 1)
,('新卒採用開始', '本日から、2023年4月入社に向けて採用活動を開始します。', '2022-03-01 09:00:00', 3, 1)
,('決算報告', '2022年3月期の決算短信を公開しました。', '2022-05-01 09:00:00', 2, 1)
,('休業日のお知らせ', '6月22日〜6月24日まで、臨時休業となります。', '2022-06-01 09:00:00', 1, 2)
,('台風時の対応について', '台風接近により臨時休業となる場合は、その都度お知らせします。', '2022-07-01 09:00:00', 1, 2)
,('夏季休業について', '8月15日〜8月19日の5日間は夏季休業日になります。', '2022-08-01 09:00:00', 1, 2)
,('9月のお知らせ', '今のところ未定', '2022-09-01 09:00:00', 1, 2)
,('10月のお知らせ', 'とくになにもないです1', '2022-10-01 09:00:00', 4, 2)
,('臨時休業のお知らせ', '11月4日は臨時休業となります。', '2022-10-24 09:00:00', 1, 2)
,('年末年始休業について', '12月28日より年末休業となります。新年は1月5日より営業します。', '2022-12-20 09:00:00', 1, 2);
