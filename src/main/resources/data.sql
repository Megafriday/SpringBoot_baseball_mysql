/* Playerテーブル */
delete from player;
insert into player values(1, "星飛雄馬", 20, "読売巨人", "ピッチャー");
insert into player values(2, "花形満", 22, "阪神タイガース", "ファースト");
insert into player values(3, "左門豊作", 23, "大洋ホエールズ", "レフト");


/* userテーブル */
delete from user;
insert into user(username, password, authorities) values("jack", "$2a$10$xRTXvpMWly0oGiu65WZlm.3YL95LGVV2ASFjDhe6WF4.Qji1huIPa", "ROLE_ADMIN");
insert into user(username, password, authorities) values("tom", "$2a$10$xRTXvpMWly0oGiu65WZlm.3YL95LGVV2ASFjDhe6WF4.Qji1huIPa", "ROLE_USER");










/* 従業員テーブルのデータ（第３章で作成） */
/*
INSERT INTO employee (employee_id, employee_name, age)
VALUES(1, '山田太郎', 30);
*/

/* ユーザーマスタのデータ（ADMIN権限） */
/*
INSERT INTO m_user (user_id, password, user_name, birthday, age, marriage, role)
VALUES('yamada@xxx.co.jp', '$2a$10$xRTXvpMWly0oGiu65WZlm.3YL95LGVV2ASFjDhe6WF4.Qji1huIPa', '山田太郎', '1990-01-01', 28, false, 'ROLE_ADMIN');
*/

/* ユーザーマスタのデータ（一般権限） */
/*
INSERT INTO m_user (user_id, password, user_name, birthday, age, marriage, role)
VALUES('tamura@xxx.co.jp', '$2a$10$xRTXvpMWly0oGiu65WZlm.3YL95LGVV2ASFjDhe6WF4.Qji1huIPa', '田村', '1986-11-05', 31, false, 'ROLE_GENERAL');
*/