CREATE TABLE employees (
    id SERIAL primary key,
    name VARCHAR(255) NOT NULL,
    division_id INTEGER REFERENCES divisions(id) NOT NULL
);

COMMENT ON TABLE employees IS '社員テーブル';
COMMENT ON COLUMN employees.id IS '社員ID';
COMMENT ON COLUMN employees.name IS '社員名';
COMMENT ON COLUMN employees.division_id IS '部署ID';

INSERT INTO employees (id, name, division_id) VALUES
(1, '田中 一郎', 2),
(2, '佐藤 一郎', 4),
(3, '鈴木 一郎', 2),
(4, '高橋 一郎', 1),
(5, '伊藤 一郎', 1),
(6, '渡辺 一郎', 1),
(7, '山本 一郎', 2),
(8, '中山 一郎', 4),
(9, '小林 一郎', 2),
(10, '加藤 一郎', 3),
(11, '吉田 一郎', 1),
(12, '山田 一郎', 3),
(13, '佐々木 一郎', 4),
(14, '山口 一郎', 1),
(15, '松本 一郎', 2),
(16, '井上 一郎', 2),
(17, '清水 一郎', 2),
(18, '田中 次郎', 2),
(19, '佐藤 次郎', 3),
(20, '鈴木 次郎', 3),
(21, '高橋 次郎', 2),
(22, '伊藤 次郎', 4),
(23, '渡辺 次郎', 4),
(24, '山本 次郎', 4),
(25, '中山 次郎', 1),
(26, '小林 次郎', 3),
(27, '加藤 次郎', 1),
(28, '吉田 次郎', 2),
(29, '山田 次郎', 1),
(30, '佐々木 次郎', 2),
(31, '山口 次郎', 2),
(32, '松本 次郎', 3),
(33, '井上 次郎', 4),
(34, '清水 次郎', 3),
(35, '田中 三郎', 3),
(36, '佐藤 三郎', 3),
(37, '鈴木 三郎', 4),
(38, '高橋 三郎', 2),
(39, '伊藤 三郎', 3),
(40, '渡辺 三郎', 2),
(41, '山本 三郎', 2),
(42, '中山 三郎', 3),
(43, '小林 三郎', 1),
(44, '加藤 三郎', 3),
(45, '吉田 三郎', 1),
(46, '山田 三郎', 1),
(47, '佐々木 三郎', 1),
(48, '山口 三郎', 1),
(49, '松本 三郎', 4),
(50, '井上 三郎', 1),
(51, '清水 三郎', 2),
(52, '田中 四郎', 4),
(53, '佐藤 四郎', 1),
(54, '鈴木 四郎', 3),
(55, '高橋 四郎', 2),
(56, '伊藤 四郎', 1),
(57, '渡辺 四郎', 1),
(58, '山本 四郎', 4),
(59, '中山 四郎', 1),
(60, '小林 四郎', 1),
(61, '加藤 四郎', 2),
(62, '吉田 四郎', 2),
(63, '山田 四郎', 1),
(64, '佐々木 四郎', 1),
(65, '山口 四郎', 4),
(66, '松本 四郎', 1),
(67, '井上 四郎', 2),
(68, '清水 四郎', 3),
(69, '田中 五郎', 4),
(70, '佐藤 五郎', 2),
(71, '鈴木 五郎', 1),
(72, '高橋 五郎', 1),
(73, '伊藤 五郎', 4),
(74, '渡辺 五郎', 2),
(75, '山本 五郎', 2),
(76, '中山 五郎', 2),
(77, '小林 五郎', 1),
(78, '加藤 五郎', 4),
(79, '吉田 五郎', 4),
(80, '山田 五郎', 1),
(81, '佐々木 五郎', 3),
(82, '山口 五郎', 2),
(83, '松本 五郎', 2),
(84, '井上 五郎', 3),
(85, '清水 五郎', 4),
(86, '田中 六郎', 1),
(87, '佐藤 六郎', 2),
(88, '鈴木 六郎', 4),
(89, '高橋 六郎', 4),
(90, '伊藤 六郎', 3),
(91, '渡辺 六郎', 3),
(92, '山本 六郎', 3),
(93, '中山 六郎', 2),
(94, '小林 六郎', 3),
(95, '加藤 六郎', 4),
(96, '吉田 六郎', 1),
(97, '山田 六郎', 1),
(98, '佐々木 六郎', 4),
(99, '山口 六郎', 1),
(100, '松本 六郎', 2),
(101, '井上 六郎', 4),
(102, '清水 六郎', 2),
(103, '田中 七郎', 4),
(104, '佐藤 七郎', 3),
(105, '鈴木 七郎', 1),
(106, '高橋 七郎', 1),
(107, '伊藤 七郎', 2),
(108, '渡辺 七郎', 3),
(109, '山本 七郎', 3),
(110, '中山 七郎', 1),
(111, '小林 七郎', 3),
(112, '加藤 七郎', 2),
(113, '吉田 七郎', 3),
(114, '山田 七郎', 4),
(115, '佐々木 七郎', 1),
(116, '山口 七郎', 2),
(117, '松本 七郎', 3),
(118, '井上 七郎', 2),
(119, '清水 七郎', 2),
(120, '田中 八郎', 2),
(121, '佐藤 八郎', 2),
(122, '鈴木 八郎', 4),
(123, '高橋 八郎', 4),
(124, '伊藤 八郎', 2),
(125, '渡辺 八郎', 4),
(126, '山本 八郎', 4),
(127, '中山 八郎', 2),
(128, '小林 八郎', 1),
(129, '加藤 八郎', 3),
(130, '吉田 八郎', 1),
(131, '山田 八郎', 4),
(132, '佐々木 八郎', 4),
(133, '山口 八郎', 4),
(134, '松本 八郎', 3),
(135, '井上 八郎', 2),
(136, '清水 八郎', 2),
(137, '田中 九郎', 2),
(138, '佐藤 九郎', 1),
(139, '鈴木 九郎', 4),
(140, '高橋 九郎', 3),
(141, '伊藤 九郎', 4),
(142, '渡辺 九郎', 3),
(143, '山本 九郎', 2),
(144, '中山 九郎', 2),
(145, '小林 九郎', 3),
(146, '加藤 九郎', 3),
(147, '吉田 九郎', 2),
(148, '山田 九郎', 1),
(149, '佐々木 九郎', 4),
(150, '山口 九郎', 4),
(151, '松本 九郎', 3),
(152, '井上 九郎', 2),
(153, '清水 九郎', 4);

SELECT setval('employees_id_seq', 153, true);
