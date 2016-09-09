-- MySQL dump 10.13  Distrib 5.6.30, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: awesome
-- ------------------------------------------------------
-- Server version	5.6.30-0ubuntu0.15.10.1-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blogs`
--

DROP TABLE IF EXISTS `blogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogs` (
  `id` varchar(50) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_image` varchar(500) NOT NULL,
  `name` varchar(50) NOT NULL,
  `summary` varchar(200) NOT NULL,
  `content` mediumtext NOT NULL,
  `created_at` double NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_created_at` (`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogs`
--

LOCK TABLES `blogs` WRITE;
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
INSERT INTO `blogs` VALUES ('001473404580910972e4d0bb30d4ea3a324ee80f479377d000','001473395115956609ddbcf21e545b7986ff7752aaa53ab000','haiyang','http://www.gravatar.com/avatar/d20c641bc1a7d9ac066080c2d2bb2b34?d=mm&s=120','Python Introduce','Python Introduce','Python的基础介绍，优缺点等。\nPython适合开发哪些类型的应用呢？\n\n    网络应用，包括网站、后台服务等等；\n\n    许多日常需要的小工具，包括系统管理员需要的脚本任务等等；\n\n    把其他语言开发的程序再包装起来，方便使用。\n\nPython的缺点。\n\n    运行速度慢，和C程序相比非常慢，因为Python是解释型语言，你的代码在执行时会一行一行地翻译成CPU能理解的机器码，这个翻译过程非常耗时，所以很慢。而C程序是运行前直接编译成CPU能执行的机器码，所以非常快。\n\n    代码不能加密。如果要发布你的Python程序，实际上就是发布源代码，这一点跟C语言不同，C语言不用发布源代码，只需要把编译后的机器码（也就是你在Windows上常见的xxx.exe文件）发布出去。要从机器码反推出C代码是不可能的，所以，凡是编译型的语言，都没有这个问题，而解释型的语言，则必须把源码发布出去。\n\nPython解释器\n\n    CPython\n    当我们从Python官方网站下载并安装好Python 3.5后，我们就直接获得了一个官方版本的解释器：CPython。这个解释器是用C语言开发的，所以叫CPython。在命令行下运行python就是启动CPython解释器。\n\n    IPython\n    IPython是基于CPython之上的一个交互式解释器，也就是说，IPython只是在交互方式上有所增强，但是执行Python代码的功能和CPython是完全一样的。好比很多国产浏览器虽然外观不同，但内核其实都是调用了IE。\n    CPython用>>>作为提示符，而IPython用In [序号]:作为提示符。\n\n    PyPy\n    PyPy是另一个Python解释器，它的目标是执行速度。PyPy采用JIT技术，对Python代码进行动态编译（注意不是解释），所以可以显著提高Python代码的执行速度。\n\n    Jython\n    Jython是运行在Java平台上的Python解释器，可以直接把Python代码编译成Java字节码执行。\n\n    IronPython\n    IronPython和Jython类似，只不过IronPython是运行在微软.Net平台上的Python解释器，可以直接把Python代码编译成.Net的字节码。\n\n    小结\n\n    Python的解释器很多，但使用最广泛的还是CPython。如果要和Java或.Net平台交互，最好的办法不是用Jython或IronPython，而是通过网络调用来交互，确保各程序之间的独立性。',1473404580.91011),('00147341504981258ae96f7b1cd435188a87ab2eec457aa000','001473395115956609ddbcf21e545b7986ff7752aaa53ab000','haiyang','http://r.ddmcdn.com/s_f/o_1/cx_633/cy_0/cw_1725/ch_1725/w_720/APL/uploads/2014/11/too-cute-doggone-it-video-playlist.jpg','English Words to Remember','English Words to Remember','Leanring English Need Remember Words EveryDay Like Learing Japanese.\n\nOne had better see life in its various aspects when young.\nrender -> 给予；提供；渲染；\nThese are render Multipliers.\n这些是渲染增效器。\n\naspect -> 方面\nHe was unacquainted with that aspect of the question.\n他不了解问题的那个方面。\n\nunacquainted -> 不知道的,不认识的,陌生的\n\nShallow -> 浅的；肤浅的；（呼吸）浅的\nHe got in at the shallow end of the swimming pool.\n\nAdditionally -> 此外, 另外\ncumbersome -> adj. 笨重的；累赘的；冗长的；难处理的\nAdditionally, display logic is often very complex and using template languages to express it becomes cumbersome.\n\nintimately -> adv. 亲密地；私下地；密切地；熟悉地\nWe think that markup and the code that generates it are intimately tied together.\n\nplain -> adj. 清晰的；朴素的；普通的；坦率的；简易的；不带头衔的；名副其实的\nrecommend -> v. 推荐；举荐；介绍；劝告；建议\nconcise -> adj. 简明的，简洁的\nYou don’t have to use JSX with React. You can just use plain JS.\nHowever, we recommend using JSX because it is a concise and familiar syntax for defining tree structures with attributes.\n\nsemantics -> n. 语义学, 语义学\nIt doesn’t alter the semantics of JavaScript.\n\nupper case -> 大写字母\nlower case -> 小写字母\ndistinguish -> v. 区别，辨别；看清；受人注目\nReact’s JSX uses the upper vs. lower case convention to distinguish between local component classes and HTML tags.',1473415049.81215),('001473415097086007d29d547324b95b6212b1b0f6474ce000','001473395115956609ddbcf21e545b7986ff7752aaa53ab000','haiyang','http://r.ddmcdn.com/s_f/o_1/cx_633/cy_0/cw_1725/ch_1725/w_720/APL/uploads/2014/11/too-cute-doggone-it-video-playlist.jpg','Book List 2016','Book List 2016','Reading:\n\n1. 代码整洁之道\n2. 快学scala\n3. 鸟哥的Linux私房菜(基础学习篇)\n4. 高性能MySQL\nTo Read:\n\n1. Head First Design Pattern\n2. 一个寻找作者的读者\n3. 硅谷之谜\nReaded:\n\n1. 怎么变的有思想(阮一峰)\n2. Code Rush (Documentory Vedio)\nImportant\n\n1. Scala\n2. Hadoop\n3. Spark\n4. React',1473415097.08676),('001473415174096ccb842a3739b4c27862f8e2772121933000','001473395115956609ddbcf21e545b7986ff7752aaa53ab000','haiyang','http://r.ddmcdn.com/s_f/o_1/cx_633/cy_0/cw_1725/ch_1725/w_720/APL/uploads/2014/11/too-cute-doggone-it-video-playlist.jpg','Js Clock','Js Clock','Js Clock\nvar time = 0;\nsetInterval(function(){\n  time ++;\n  console.log(time);\n} , 1000);\nvar time = 0;\nsetTimeout(function(){\n  time ++;\n  console.log(time);\n} , 1000);',1473415174.09602);
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` varchar(50) NOT NULL,
  `blog_id` varchar(50) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_image` varchar(500) NOT NULL,
  `content` mediumtext NOT NULL,
  `created_at` double NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_created_at` (`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `passwd` varchar(50) NOT NULL,
  `admin` tinyint(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(500) NOT NULL,
  `created_at` double NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_email` (`email`),
  KEY `idx_created_at` (`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('001473333195684c69a5bb60b704467a201c6f9be744a07000','test@example.com','1234567890',0,'Test','http://r.ddmcdn.com/s_f/o_1/cx_633/cy_0/cw_1725/ch_1725/w_720/APL/uploads/2014/11/too-cute-doggone-it-video-playlist.jpg',1473333195.68439),('001473395115956609ddbcf21e545b7986ff7752aaa53ab000','haiyang.zhao.ikina@gmail.com','77bf08c673389647180a8be93b6b40f736459d37',1,'haiyang','http://r.ddmcdn.com/s_f/o_1/cx_633/cy_0/cw_1725/ch_1725/w_720/APL/uploads/2014/11/too-cute-doggone-it-video-playlist.jpg',1473395115.95777),('0014733979013340b28b7298a2c4da1a732120498183112000','zhy20090912@gmail.com','a307d89ae5c4d1d3f25e8534019b0726cd0efeaf',0,'test','http://r.ddmcdn.com/s_f/o_1/cx_633/cy_0/cw_1725/ch_1725/w_720/APL/uploads/2014/11/too-cute-doggone-it-video-playlist.jpg',1473397901.33489),('001473405892764f7335568c6414aa695f011c756accb60000','asda@asd.com','9dbca3ba4b71374ebd9ea11fde45b6190c85cfb0',0,'asdas','http://www.gravatar.com/avatar/a6c13b4fc2fc543c2ce0b96f4f90e7cb?d=mm&s=120',1473405892.76459),('00147340608664116a49dbdbc5147e08d9fff902af737e0000','abc@g.com','98d447ca1b5684e7af25b9d9a490be6ae895c2db',0,'abc','https://avatars1.githubusercontent.com/u/1303331vev=3&s=460',1473406086.64165),('00147340637370179b57fdf1c82418db8a50569cc716f5e000','asdasd@asdas.com','bd4ac59d8707496385fa80be644d26263be76397',0,'sdasda','https://i.ytimg.com/vi/opKg3fyqWt4/hqdefault.jpg',1473406373.70181),('001473407779903b2b4032d6be445799a5bec6c25f972dd000','asdasd@sda.com','a1becbc8b096e09023ce48a7e147e2d5d8622bec',0,'asdasd','https://i.ytimg.com/vi/opKg3fyqWt4/hqdefault.jpg',1473407779.90319);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-09 10:01:20
