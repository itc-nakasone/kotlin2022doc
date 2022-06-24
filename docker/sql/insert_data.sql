INSERT INTO category (name)
VALUES ('トピックス'), ('IR'),('採用'),('その他');

INSERT INTO users (username, password, view_name, role_type)
VALUES ('admin', '$2y$05$JV3MtWH9zM1z0I1.ytUmS.5UjiIXEHU0k4uwI3.MFESqIhKEUmcim', '最初の管理者', 'ADMIN'),
('user','$2y$05$1TGomTpOpQwkvTp/OOApfOUymKx/BNlc7CdA9MvCiuz4rNntC4e5C','ゆーざ', 'USER')