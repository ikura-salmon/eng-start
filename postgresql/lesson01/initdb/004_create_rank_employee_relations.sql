CREATE TABLE rank_employee_relations (
    employee_id INTEGER REFERENCES employees(id) PRIMARY KEY,
    rank_id INTEGER REFERENCES ranks(id) NOT NULL
);

COMMENT ON TABLE rank_employee_relations IS '社員・職位関連テーブル';
COMMENT ON COLUMN rank_employee_relations.employee_id IS '社員ID';
COMMENT ON COLUMN rank_employee_relations.rank_id IS '職位ID';

INSERT INTO rank_employee_relations VALUES
(1, 7),
(2, 12),
(3, 18),
(4, 6),
(5, 5),
(6, 16),
(7, 6),
(8, 16),
(9, 11),
(10, 11),
(11, 8),
(12, 6),
(13, 3),
(14, 12),
(15, 9),
(16, 12),
(17, 13),
(18, 18),
(19, 8),
(20, 13),
(21, 1),
(22, 9),
(23, 12),
(24, 12),
(25, 11),
(26, 7),
(27, 8),
(28, 5),
(29, 9),
(30, 13),
(31, 12),
(32, 13),
(33, 15),
(34, 9),
(35, 3),
(36, 18),
(37, 16),
(38, 16),
(39, 5),
(40, 7),
(41, 4),
(42, 10),
(43, 13),
(44, 15),
(45, 3),
(46, 8),
(47, 13),
(48, 16),
(49, 1),
(50, 16),
(51, 9),
(52, 14),
(53, 10),
(54, 15),
(55, 3),
(56, 9),
(57, 10),
(58, 16),
(59, 18),
(60, 12),
(61, 13),
(62, 13),
(63, 6),
(64, 16),
(65, 15),
(66, 12),
(67, 2),
(68, 18),
(69, 9),
(70, 3),
(71, 10),
(72, 1),
(73, 18),
(74, 12),
(75, 14),
(76, 1),
(77, 9),
(78, 15),
(79, 13),
(80, 13),
(81, 9),
(82, 14),
(83, 10),
(84, 14),
(85, 15),
(86, 1),
(87, 5),
(88, 7),
(89, 6),
(90, 3),
(91, 8),
(92, 9),
(93, 1),
(94, 15),
(95, 3),
(96, 3),
(97, 9),
(98, 18),
(99, 18),
(100, 17),
(101, 10),
(102, 9),
(103, 12),
(104, 10),
(105, 5),
(106, 9),
(107, 6),
(108, 11),
(109, 13),
(110, 5),
(111, 10),
(112, 4),
(113, 14),
(114, 9),
(115, 14),
(116, 11),
(117, 11),
(118, 12),
(119, 2),
(120, 5),
(121, 14),
(122, 15),
(123, 16),
(124, 17),
(125, 18),
(126, 1),
(127, 11),
(128, 12),
(129, 12),
(130, 15),
(131, 12),
(132, 8),
(133, 2),
(134, 7),
(135, 13),
(136, 5),
(137, 17),
(138, 14),
(139, 5),
(140, 1),
(141, 12),
(142, 13),
(143, 10),
(144, 9),
(145, 4),
(146, 12),
(147, 4),
(148, 1),
(149, 18),
(150, 14),
(151, 6),
(152, 7),
(153, 2);