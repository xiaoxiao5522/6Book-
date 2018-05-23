-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2018 年 05 月 16 日 15:17
-- 服务器版本: 5.5.53
-- PHP 版本: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `6books`
--

-- --------------------------------------------------------

--
-- 表的结构 `book`
--

CREATE TABLE IF NOT EXISTS `book` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` varchar(500) NOT NULL COMMENT '书名',
  `img` varchar(500) NOT NULL COMMENT '封面',
  `write` varchar(50) NOT NULL COMMENT '作者',
  `drawer` varchar(50) NOT NULL COMMENT '画家',
  `number` varchar(50) NOT NULL COMMENT '字数',
  `intro` varchar(500) NOT NULL COMMENT '简介',
  `new` varchar(500) NOT NULL COMMENT '最新文章',
  `time` varchar(50) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='书分类' AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `book`
--

INSERT INTO `book` (`id`, `title`, `img`, `write`, `drawer`, `number`, `intro`, `new`, `time`) VALUES
(1, 'Law of the Jungle（丛林法则）', 'images/2.jpg', '八百万八', '未知', '2.8万', '在这样一个弱肉强食的世界，太弱亦或是太强，都会使人举步维艰。太弱便会受到欺凌，太强则会被人视为眼中钉。这便是所谓的“丛林法则”。艾斯深知这一点。', 'Act 1: Pride（傲慢）', '2分钟前 '),
(2, '震惊！身为邪恶组织干部的我，儿子竟是魔法少女？！', 'images/3.jpg', 'Z+老爹', '未知', '4.7万', '我，38岁随处可见的社畜，只不过是在邪恶组织·人类进步公司，担任“魔法少女对策科”的科长。虽然不是因为喜欢才做这吃屎的工作，但一想到可爱的儿子还是会努力处刑魔法少女们☆！但是，我完全没想到，自己十四岁的儿子竟然是魔法少女？！成何体统！', '所谓的魔法少女是...', '13分钟前'),
(3, '我的上司是旧日支配者？', 'images/4.jpg', 'hudie', '未知', '3万', '我王某人对天发誓，我社绝对是良心公司，我社老板不仅良心还十分可爱老板，您看，您能拿开你触手没', '马德里奥大陆', '41分钟前'),
(4, '不是我冷淡，只是以前没有让我感兴趣的人', 'images/5.jpg', '青木Hara', '未知', '5.4万', '被贴上“冷淡系”标签的应考生少年，出生以来第一次的心动对象竟然是烂醉如泥的上班族大姐姐？而且还被大姐姐做了这样的事？！门不当户不对的死缠烂打系冷甜恋爱喜剧，撞破常规，直球来袭！', '如果说这是命运，那还真让人无可奈何', '1小时前'),
(5, '菲尔瑞大陆编年史', 'images/6.jpg', '夜暮', '未知', '51.8万', '菲尔瑞大陆，我们的世界毁灭之后诞生的地方。一名神秘的少女突然出现在北境联邦的第八军团，随着她的加入，伙伴们逐渐发现她那异于常人的能力，以及其背后隐藏的秘密……突然出现在境内的魔兽群、袭击北境军队的敌人、动荡的政坛、神秘的南方组织——所有的变故似乎都与她有所关联。当命运的时刻来临时，你是选择站在你本应属于的这一边，还是站在你想属于的那一边？', 'Angels', '1小时前'),
(6, '妖物语5', 'images/1.jpg', '叶声雪痕', '未知', '12万', '每当流星划过天空的时候，你会许下怎样的愿望呢？希望...........希望..........希望..............流星好像很懂这个偶尔划过的世界一样。满载着愿望........一闪而逝，再不回头于是..........许多人长大了。如果我们双手合十继续不停祈祷的话..........‘愿望’的份量是否可以留住那颗流星呢？如果.........这一次...........那颗流星不愿再平静的逝去呢？当看到一颗流星迎面砸来的时候.......................人们是不是还会站在原地....................傻傻的........对它许下什么愿望呢？一个关于愿望的物语伴随着一颗下坠的流星缓缓展开！', '第四卷 鼓·欲临尘世的乱常之王', '1小时前'),
(7, '妖物语6', 'images/1.jpg', '叶声雪痕', '未知', '12万', '每当流星划过天空的时候，你会许下怎样的愿望呢？希望...........希望..........希望..............流星好像很懂这个偶尔划过的世界一样。满载着愿望........一闪而逝，再不回头于是..........许多人长大了。如果我们双手合十继续不停祈祷的话..........‘愿望’的份量是否可以留住那颗流星呢？如果.........这一次...........那颗流星不愿再平静的逝去呢？当看到一颗流星迎面砸来的时候.......................人们是不是还会站在原地....................傻傻的........对它许下什么愿望呢？一个关于愿望的物语伴随着一颗下坠的流星缓缓展开！', '第四卷 鼓·欲临尘世的乱常之王', '1小时前'),
(8, '妖物语7', 'images/1.jpg', '叶声雪痕', '未知', '12万', '每当流星划过天空的时候，你会许下怎样的愿望呢？希望...........希望..........希望..............流星好像很懂这个偶尔划过的世界一样。满载着愿望........一闪而逝，再不回头于是..........许多人长大了。如果我们双手合十继续不停祈祷的话..........‘愿望’的份量是否可以留住那颗流星呢？如果.........这一次...........那颗流星不愿再平静的逝去呢？当看到一颗流星迎面砸来的时候.......................人们是不是还会站在原地....................傻傻的........对它许下什么愿望呢？一个关于愿望的物语伴随着一颗下坠的流星缓缓展开！', '第四卷 鼓·欲临尘世的乱常之王', '1小时前');

-- --------------------------------------------------------

--
-- 表的结构 `information`
--

CREATE TABLE IF NOT EXISTS `information` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(50) NOT NULL COMMENT '昵称',
  `signature` varchar(500) NOT NULL COMMENT '签名',
  `birthday` varchar(100) NOT NULL COMMENT '生日',
  `area` varchar(100) NOT NULL COMMENT '地区',
  `feelings` varchar(50) NOT NULL COMMENT '感情',
  `orientation` varchar(50) NOT NULL COMMENT '取向',
  `sex` varchar(50) NOT NULL COMMENT '性别',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `information`
--

INSERT INTO `information` (`id`, `name`, `signature`, `birthday`, `area`, `feelings`, `orientation`, `sex`) VALUES
(1, '123123', '123123', '123123', '广州', '单身', '异性恋', '男'),
(2, '123', '123', '456', '杭州', '单身', '同性恋', '女'),
(3, 's''s''ssss', '123', '123', '北京', '已婚', '异性恋', '女');

-- --------------------------------------------------------

--
-- 表的结构 `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'idid',
  `title` varchar(500) NOT NULL COMMENT '标题',
  `date` varchar(100) NOT NULL COMMENT '日期',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- 转存表中的数据 `news`
--

INSERT INTO `news` (`id`, `title`, `date`) VALUES
(1, '获赏领取说明', '发布于4月前'),
(2, '轻之文库第二回新人赏长篇入围作品公布', '发布于4月前'),
(3, '轻之文库第二回新人赏长篇入围作品公布', '发布于5月前'),
(4, '轻之文库第二回新人赏长篇入围作品公布', '发布于6月前'),
(5, '轻之文库第二回新人赏长篇入围作品公布', '发布于6月前'),
(6, '新人赏期间限定活动第2弹 —助力新人赏宣传 赚取百万轻币奖励', '发布于8月前'),
(7, '新人赏期间限定活动 —参与新人赏书评 赚取限定奖励', '发布于9月前'),
(8, '新世界创作者盛会再临！ 第二回轻之文库轻小说新人赏 启动！', '发布于10月前'),
(9, '轻之文库第二回新人赏壁纸赏析', '发布于10月前'),
(10, '第二回轻之文库新人赏讨论区', '发布于10月前'),
(11, '新世界创作者盛会再临！ 第二回轻之文库轻小说新人赏 启动！', '发布于10月前');

-- --------------------------------------------------------

--
-- 表的结构 `rank_1`
--

CREATE TABLE IF NOT EXISTS `rank_1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `rank` varchar(100) NOT NULL COMMENT '榜单No.1',
  `title` varchar(100) NOT NULL COMMENT '书名',
  `write` varchar(100) NOT NULL COMMENT '作者',
  `src` varchar(500) NOT NULL COMMENT '图片地址',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `rank_1`
--

INSERT INTO `rank_1` (`id`, `rank`, `title`, `write`, `src`) VALUES
(1, '重推月榜NO1', '拖行棺木的芬里尔', '慕之情', 'images/1.jpg'),
(2, '重推周榜NO1', '圣瓦尔基里见习特务备忘录', '南尼喜嘛斯嘎', 'images/1.jpg'),
(3, '重推新书榜NO1', '魔王也要谈恋爱！', '妹控の魔王', 'images/1.jpg'),
(4, '佳作月榜NO1', '魔王也要谈恋爱', '妹控の魔王', 'images/1.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `rank_2`
--

CREATE TABLE IF NOT EXISTS `rank_2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `type` varchar(100) NOT NULL COMMENT '类',
  `rank` varchar(100) NOT NULL COMMENT '排名',
  `title` varchar(200) NOT NULL COMMENT '书名',
  `write` varchar(100) NOT NULL COMMENT '作者',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='排行表2' AUTO_INCREMENT=37 ;

--
-- 转存表中的数据 `rank_2`
--

INSERT INTO `rank_2` (`id`, `type`, `rank`, `title`, `write`) VALUES
(1, '1', '2', '无尽白银之城', '沐之晴'),
(2, '1', '3', '魔王也要谈恋爱', '妹控の魔王'),
(3, '1', '4', '多角恋爱报告书', '奇迹队长'),
(4, '1', '5', 'City trackline S&B 公车铁道战线', '雪色三棱镜'),
(5, '1', '6', '道家小姐也想成为魔法少女？', '趴在叶子上的茧'),
(6, '1', '7', '终焉之境的降灵师', '岚影'),
(7, '1', '8', '空响少女与守护骑士团', '魔王嘉儿喵'),
(8, '1', '9', '拖行棺木的芬里尔', '雨无痕泪满衣'),
(9, '1', '10', '苍之丽影的回响', '暮雨夜风'),
(10, '2', '2', '无尽白银之城', '沐之晴'),
(11, '2', '3', '魔王也要谈恋爱', '妹控の魔王'),
(12, '2', '4', '修个妹的仙', '7zip'),
(13, '2', '5', '多角恋报告书', '奇迹队长'),
(14, '2', '6', '我的便携式游戏女友', '灯雨黄昏'),
(15, '2', '7', '拖行棺木的芬里尔', '雨无痕泪满衣'),
(16, '2', '8', '空响少女与守护骑士团', '魔王嘉儿喵'),
(17, '2', '9', 'City trackline S&B 公车铁道战线', '雪色三棱镜'),
(18, '2', '10', '法师涅密斯游记', '南华'),
(19, '3', '2', '恋爱裁定官', '老槐树'),
(20, '3', '3', '有异装癖的美少女你也喜欢吗？', '活动人偶'),
(21, '3', '4', '上学日尸横遍野', '小南'),
(22, '3', '5', '白澜的贤者大人', '限定'),
(23, '3', '6', '幻想少女与魔王', '艾洛沙华'),
(24, '3', '7', '修个妹的仙', '7zip'),
(25, '3', '8', '空响少女与守护骑士团', '魔王嘉儿喵'),
(26, '3', '9', '出发，从菊花盛放地起始欧派征讨', '地狱猹'),
(27, '3', '10', '旧书店的改革日常', '空幻'),
(28, '4', '2', '那场雨下的约定', '三血虫'),
(29, '4', '3', '魔女与人偶许下誓言', '极夜'),
(30, '4', '4', '那个萝莉有点凶', '甜甜的桃子酱'),
(31, '4', '5', '没有妹妹的我怎么想都是世界的错', '五河川'),
(32, '4', '6', '骑士☆北极星', '七阕白'),
(33, '4', '7', '女神战争编年史', '幽幻山'),
(34, '4', '8', '三夏', 'Snow'),
(35, '4', '9', '上学日尸横遍野', '小南'),
(36, '4', '10', '前勇者的我现在在魔王的手下当走狗', '疯狂的板栗');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `email` varchar(500) NOT NULL COMMENT '邮箱',
  `phoneNumber` varchar(100) NOT NULL COMMENT '手机号',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='用户表' AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`, `phoneNumber`) VALUES
(1, 'Nyx', 'd41d8cd98f00b204e9800998ecf8427e', '1002101396@qq.com', '13544005262');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
