USE [newsReleaseSystem]
GO
/****** Object:  Table [dbo].[article]    Script Date: 12/29/2016 18:36:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[article](
	[id] [nvarchar](50) NOT NULL,
	[title] [nvarchar](200) NULL,
	[summary] [nvarchar](200) NULL,
	[content] [nvarchar](max) NULL,
	[buildtime] [datetime] NULL,
	[filesURL] [nvarchar](500) NULL,
	[classification] [nvarchar](100) NULL,
	[pageviews] [int] NULL,
	[praiseNumber] [int] NULL,
 CONSTRAINT [PK_article] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[article] ([id], [title], [summary], [content], [buildtime], [filesURL], [classification], [pageviews], [praiseNumber]) VALUES (N'1', N'廖它', N'廖他被猪吃了', N'有一天，廖他洗扫', CAST(0x0000A1630170A570 AS DateTime), N'xx', N'2', 0, 0)
INSERT [dbo].[article] ([id], [title], [summary], [content], [buildtime], [filesURL], [classification], [pageviews], [praiseNumber]) VALUES (N'20161228025721405', N'啊啊啊啊', N'韩国“世越号”倾覆时，舱内学生画面曝光。中新网12', N'<p>

</p><div><div><div><p>韩国“世越号”倾覆时，舱内学生画面曝光。</p><p></p><p>中新网12月28日电 据韩媒报道，负责调查韩国总统朴槿惠亲信干政事件的独立检察组宣布，对2014年“世越号”客轮沉没当日，以军官护士身份在青瓦台工作的赵汝玉下达禁止出境令。</p><p>正在美国进行研修的赵汝玉因出席崔顺实干政事件听证会暂时返韩，原定于本月底重新回到美国。</p><p>赵汝玉被看做是掌握“世越号7小时”疑云重要线索的关键人物， 她在22日以证人身份出席听证会时称：“从未对朴槿惠进行过以美容为目的的胎盘注射等。”</p><p>但她此前在接受媒体采访时曾表示，“世越号”客轮沉没当日，自己在青瓦台官邸工作，然而在出席听证会时又声称自己当日在医务室工作，被质疑作伪证。</p><p>据悉，赵汝玉自去年8月起在位于美国得克萨斯州圣安东尼奥的一所陆军医务学校接受教育，还有声音质疑其并未具备赴美研修对象资格，接受特殊照顾。<a target="_blank" rel="nofollow" href="http://www.qq.com/?pref=article"><img width="16" alt="" src="http://www.qq.com/favicon.ico" height="16">返回腾讯网首页&gt;&gt;</a></p></div></div></div><div><div><div>责任编辑：pennyhuang</div></div></div>

<br><p></p>', CAST(0x0000A6EA0030B666 AS DateTime), N'&', N'1', 0, 0)
INSERT [dbo].[article] ([id], [title], [summary], [content], [buildtime], [filesURL], [classification], [pageviews], [praiseNumber]) VALUES (N'20161228030124947', N'', N'韩国“世越号”倾覆时，舱内学生画面曝光。中新网12', N'<blockquote><blockquote><p></p><p>韩国“世越号”倾覆时，舱内学生画面曝光。</p><p></p></blockquote></blockquote><blockquote><blockquote><p></p><p>中新网12月28日电 据韩媒报道，负责调查韩国总统朴槿惠亲信干政事件的独立检察组宣布，对2014年“世越号”客轮沉没当日，以军官护士身份在青瓦台工作的赵汝玉下达禁止出境令。</p><p></p></blockquote></blockquote><blockquote><p></p><p>正在美国进行研修的赵汝玉因出席崔顺实干政事件听证会暂时返韩，原定于本月底重新回到美国。</p><p></p></blockquote><blockquote><blockquote><p></p><p>赵汝玉被看做是掌握“世越号7小时”疑云重要线索的关键人物， 她在22日以证人身份出席听证会时称：“从未对朴槿惠进行过以美容为目的的胎盘注射等。”</p><p></p></blockquote></blockquote><blockquote><p></p><p>但她此前在接受媒体采访时曾表示，“世越号”客轮沉没当日，自己在青瓦台官邸工作，然而在出席听证会时又声称自己当日在医务室工作，被质疑作伪证。</p><p></p></blockquote><blockquote><blockquote><p></p><p>据悉，赵汝玉自去年8月起在位于美国得克萨斯州圣安东尼奥的一所陆军医务学校接受教育，还有声音质疑其并未具备赴美研修对象资格，接受特殊照顾。</p><p></p></blockquote></blockquote><p>

</p><p></p>

<br><p></p>', CAST(0x0000A6EA0031D3CC AS DateTime), N'&', N'1', 0, 0)
INSERT [dbo].[article] ([id], [title], [summary], [content], [buildtime], [filesURL], [classification], [pageviews], [praiseNumber]) VALUES (N'20161228031523243', N'', N'	对55岁的旅馆老板娘何淑静来说，只要医院不倒，一', N'<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	对55岁的旅馆老板娘何淑静来说，只要医院不倒，一直有患者，她的生意就在。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	北京大学肿瘤医院距她的旅馆不足500米。何淑静通过手机来电识别房客的来处，每个房间住着几个人，谁得了什么病，她一清二楚——比如，10号屋以前住着一个双眼皮大眼睛长头发的河南姑娘，“特漂亮，得了白血病。”化疗时，姑娘的头发直往下掉，何淑静劝她把头发剪了。后来，姑娘剃成了光头；还有一位来自山西的女教师，得了乳腺癌，在旅馆的监控视频里不时能看到她在打扫，她不喜欢别人把她当病人。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	何淑静见过各种各样的患者：脾气暴躁的，不听医生嘱咐的，离开后再也没回来的……但这些房客差不多可以全部归为一类——癌症患者和他们的家属。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	他们在这里等待，等待一张床位，或一份新的治疗方案。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	<strong>“这个地方的人都在求生”</strong>
</p>
<p align="center" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	<img src="http://inews.gtimg.com/newsapp_bt/0/963530294/641" />
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	2016年10月21日，北京，从高处俯瞰，“癌症旅馆”被城市的高楼所包围。澎湃新闻记者 谢匡时 图
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	从北京大学肿瘤医院出发，步行5分钟左右的时间，穿过公园，铁门，小区，拐几个弯就到了这片家庭旅馆。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	清一色的自建平房，刷得灰白的墙壁，或是红色的砖墙裸露在外。如果夜晚从北京西三环的上空往下看，它一定是被灯火通明包围的暗部，也是高楼林立中的洼地。
</p>
<p align="center" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	<img src="http://inews.gtimg.com/newsapp_bt/0/963530650/641" />
</p>
<p align="center" class="text image_desc" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	透过公园外面的栅栏隐约看得见“癌症旅馆”。澎湃新闻记者 袁璐 图
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	胡强脱掉鞋，盘腿坐在旅馆的床上，抬头看了眼窗外，天气阴沉沉的。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	房间里，除了床，还配有一台老式电视机和一个电饭煲。电视旁边的黄色铁碗里，盛了半碗白米粥。“哪便宜哪去呗，有做饭的地方不更省点嘛。”他长长地吐了一口气，眼神黯淡。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	胡强发了一会儿呆，便开始算账：路费来回600元，这里住3晚240元，加吃饭要1000多元，打了两支药又是200多元，“这一个月得好几千块钱”。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	算了一遍，他沉默不语。生病的一年多里，他很少和家人说话，也不喜欢和旅馆里的其他人交流。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	2015年9月末，59岁的胡强被诊断出患有淋巴癌，河北承德老家县里的医院治不了，女儿胡梅带着他到北京看病。“这边的医院才有法儿。”他看上去很疲累，吐出的每个字都伴随着沉重的呼吸声。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	中欧国际工商学院卫生管理与政策中心主任蔡江南对澎湃新闻（www.thepaper.cn）分析称，我国医生数量缺乏，医疗资源向大城市集中。而“医生数量不能大量增加，基层地区医生的（行医）质量不能普遍提高”又与公立医院体制改革，医生收入改革、医生就业制度、医生能否自由执业、医疗定价等一系列问题相关。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	从胡强的老家承德到北京，车程大约三个小时。肿瘤医院门诊大楼的门口，有人手里拿着一摞卡片在发，一个中年妇女走到胡梅面前，塞给她一张名片：“家庭旅馆”。一个人一晚上30至40元，可以做饭，“是这附近最便宜的了。”她毫不犹豫带着父亲奔向这里。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	此前的每个周四，胡强都要到北京肿瘤医院做一次化疗，注射18000元一支的临床试验药物。如果顺利，他将在未来两年里持续注射这种药物。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	来化疗六次，胡强就在这家旅馆住了六次。在这里，每个房间用一个数字代表，每扇房门后是一户人家。
</p>
<p align="center" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	<img src="http://inews.gtimg.com/newsapp_bt/0/963531074/641" />
</p>
<p align="center" class="text image_desc" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	胡强在旅馆里面看医院的评估结果。澎湃新闻记者 袁璐 图
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	从医院回旅馆的路上，胡梅买了一个6元钱的不锈钢碗和两双筷子。胡强想吃饺子，她去最近的集市买了饺子皮、肉末、白菜、葱、姜、蒜。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	胡梅一头钻进隔壁的厨房，把所有食材剁碎搅拌在一起，准备包饺子。午饭和晚饭时间，公用的厨房没有门，不断有人进进出出，做饭，洗碗，外面传来窸窸窣窣搬东西的声音。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	紧邻着的另一个过道入口处，沈君正在厨房里给妻子煮清水面条。半年前，他带着妻子住进了这家旅馆。妻子得了黑色素癌，北京只有这家医院有相关的科室。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	第一次带妻子到北京看病，沈君先是住在医院东边的旅馆，一晚180元，后来有人建议他住到南边公园的这家家庭旅馆。“有这个房（旅馆）给看病的人解决不少问题，跟前没这个房去哪里住去？这里算是最便宜的了。”沈君说。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	他和妻子的对面房间，住着来自内蒙古的谢妙夫妻和她的父亲，房间一晚70元。刚开始，他们打算住二楼50元的房间，里面只有一张床。谢妙腰疼，爬楼梯艰难，最后只能住在一楼。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	今年8月11日，中秋节前几天，谢妙腰疼得厉害，后来到赤峰市医院相继做了CT、核磁、病理穿刺，结果为转移性腺癌。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	“天啊，怎么可能，30多岁，癌症怎么会这么早发生到我的身上。”拿完报告单，她忍不住哭起来。“天天想着是误诊，寻思老天爷跟我开个玩笑呢。”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	第一次来的时候，沈君房间的隔壁住着来自内蒙古巴彦淖尔的病友林妍，林妍只有22岁。渐渐熟悉以后，两家一起搭伙做饭吃，有次聊天，林妍问沈君：“你知道这个地方叫什么吗？”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	沈君摇头。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	“这叫癌症病人的‘求生岛’，这个地方的人都在求生，我也在求生。我给取了个名字，叫求生岛。”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	<strong>“等，只有等”</strong>
</p>
<p align="center" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	<img src="http://inews.gtimg.com/newsapp_bt/0/963531201/641" />
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	大部分患者晚上很少出门，留在房间里看电视是他们为数不多的消磨时间的方式。澎湃新闻记者 谢匡时 图
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	旅馆走廊里光线阴暗，站在这一头，能看到另一头出口处的光，不时有人提着看病的片子来来往往。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	阎鹏站在那个出口，倚靠在墙角。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	今年9月30日，他和妻子收拾好东西，拎着两个大编织袋，带着所有积蓄，来到了北京。这是他生平第一次到北京。他们先去了潘家园附近的医学科学院肿瘤医院，等了几天，没排上号，又辗转到北京大学肿瘤医院。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	最后，阎鹏夫妇住进了在新闻里看到过的“肿瘤旅馆”。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	房间里摆着两张床，闫鹏和岳父挤在一起，谢妙睡在另一张床上。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	住进旅馆当天下午，谢妙去见了主治医生，医生先问了她的家庭情况，“没钱，他就考虑没钱的方案。”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	医院已经没有多余的病床，他们办理了预约住院。这意味着最少需要等待一周时间，多则要两个月。阎鹏和谢妙只能闷在屋子里等医院的电话，“等，只有等了。”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	他们没有其他事情可做，或躺坐在房间的床上，或立靠在过道的出口。即使在走廊遇上了，多数时候也各走各的路，没什么言语交流。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	有一次，夫妻俩出门剪头发，走到旅馆南边街口的一家理发店，一问剪头发要40元，他们又折回到另一个街口，找了几家，直到找到一家最便宜的理发店。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	躺在旅馆的床上，谢妙的心静不下来。她双手举着手机，在搜索框里输入“抗癌成功例子”，在网上看到有人得癌症后活五年、十年的，自己就没那么害怕了，但翻过身去，她又想：应该都是有钱人吧。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	谢妙想吃红薯，闫鹏出去一问，烤熟的红薯要十元钱一个，他干脆买了几个生红薯，回到旅馆，自己烤好了拿给谢妙吃。减少不必要的开支，他们才有可能去对付癌细胞。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	疼痛难忍的时候，谢妙靠吃吗啡片止疼。她现在常常顾不上洗脸，短发凌乱地散在头皮上。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	从前，她是个爱美的姑娘；更年轻的时候，她初中毕业在农村的集市上做生意，嫁给阎鹏后，夫妻俩靠种地生活，打点着30多亩的甜菜地，一斤甜菜卖两毛多，年收入三万左右。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	今年，夫妻俩原本寻思着买个农车，做点买卖。如今，这个计划显得很遥远。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	在等待的日子里，谢妙害怕每个白天的到来。天一亮，她心里就发慌，与现实的战斗又开始了——
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	在床上躺久了，谢妙站到房间门口东望望西看看，或者看看抗癌的杂志，有时也跑去跟住在斜对面的沈君妻子聊天，话题通常是病情，花销，医院，但从不谈死亡。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	沈君的妻子得了黑色素癌，今年四月份，他们住进了这家旅馆，每天都在掐指计算，来回车费，住宿费，吃喝的开销，如何省钱以及等待医疗报销的时间。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	2012年，国家发改委、卫生部等六部委发布《关于开展城乡居民大病保险工作的指导意见》，明确针对城镇居民医保、新农合参保（合）人大病负担重的情况，建立大病保险制度，实际支付比例不低于50%。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	但对于沈君家来说，报销流程显得漫长，好些价格昂贵的药又不能报。“之前报销的钱已经三个月了，还没下来。到手（报销的）也最多不超过百分之二十。”夫妻俩经常因为钱争吵。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	“（我们国家）肿瘤（治疗）还没有达到发达国家的做法，比如门诊治疗，很多地方都不给报销，或者说到了一定的额度之后才有一定比例的报销，就导致看不起病的人没办法，也促使医院周边的一些廉价旅店（出现了）。”广东省卫生和计划生育委员会巡视员廖新波(<a class="a-tips-Article-QQ" target="_blank" href="http://t.qq.com/liaoxinbo2011#pref=qqcom.keyword">微博</a>)在接受澎湃新闻采访时分析说。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	他表示：“<strong>‘癌症旅店’现象应该引起我们有关部门的高度重视，如果门诊能够报销，对大家都有好处。比如，到北京会诊之后给一个治疗方案，再回到当地，那完全是可以（继续）进行治疗的。但现在有些报销制度，到县城和到市里的报销比例不一样，导致病人宁愿到高级一点的医院看。</strong>”
</p>
<p align="center" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	<img src="http://inews.gtimg.com/newsapp_bt/0/963531340/641" />
</p>
<p align="center" class="text image_desc" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	北大肿瘤医院门口的药物收购纸片。澎湃新闻记者 袁璐 图
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	这次，沈君和妻子来北京已有半月，他们每天往返于旅馆和医院之间，已经尝试过多种治疗方案。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	第一次是25000元钱的治疗方案，“但三个疗程后，就不管用了。”第四次来北京，换了新的治疗方案，上午住院，下午出院，一天花费54000元。治疗一次以后，沈君拿不出钱了，只能把妻子送进医院的免费临床试验组，“不然没有别的办法。”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	沈君没有选择。10月26日早上，妻子再一次和他争执了几句。一气之下，沈君跑到对面阎鹏的房间里，窝在床角处。“她（妻子）看见我就生气，咱现在弄不起钱给人看病。”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	阎鹏没有回应他，屋子里一阵沉默。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	那天下午，等了一个多月后，谢妙接到了医院的电话，她终于等到了住院的床位。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	接到电话第二天下午四点，谢妙穿上红色的外套，阎鹏拉着她的手，走出旅馆的房间，穿过公园的小路，越过那道铁门，往肿瘤医院的方向走去。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	这一次，如果治疗方案失效，她仍要返回旅馆，等下一个方案。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	<strong>“病人有需要，旅馆就在”</strong>
</p>', CAST(0x0000A6EA0035AA2D AS DateTime), N'&', N'1', 0, 0)
INSERT [dbo].[article] ([id], [title], [summary], [content], [buildtime], [filesURL], [classification], [pageviews], [praiseNumber]) VALUES (N'20161228031545769', N'按时的啊', N'	对55岁的旅馆老板娘何淑静来说，只要医院不倒，一', N'<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	对55岁的旅馆老板娘何淑静来说，只要医院不倒，一直有患者，她的生意就在。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	北京大学肿瘤医院距她的旅馆不足500米。何淑静通过手机来电识别房客的来处，每个房间住着几个人，谁得了什么病，她一清二楚——比如，10号屋以前住着一个双眼皮大眼睛长头发的河南姑娘，“特漂亮，得了白血病。”化疗时，姑娘的头发直往下掉，何淑静劝她把头发剪了。后来，姑娘剃成了光头；还有一位来自山西的女教师，得了乳腺癌，在旅馆的监控视频里不时能看到她在打扫，她不喜欢别人把她当病人。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	何淑静见过各种各样的患者：脾气暴躁的，不听医生嘱咐的，离开后再也没回来的……但这些房客差不多可以全部归为一类——癌症患者和他们的家属。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	他们在这里等待，等待一张床位，或一份新的治疗方案。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	<strong>“这个地方的人都在求生”</strong> 
</p>
<p align="center" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	<img src="http://inews.gtimg.com/newsapp_bt/0/963530294/641" /> 
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	2016年10月21日，北京，从高处俯瞰，“癌症旅馆”被城市的高楼所包围。澎湃新闻记者 谢匡时 图
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	从北京大学肿瘤医院出发，步行5分钟左右的时间，穿过公园，铁门，小区，拐几个弯就到了这片家庭旅馆。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	清一色的自建平房，刷得灰白的墙壁，或是红色的砖墙裸露在外。如果夜晚从北京西三环的上空往下看，它一定是被灯火通明包围的暗部，也是高楼林立中的洼地。
</p>
<p align="center" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	<img src="http://inews.gtimg.com/newsapp_bt/0/963530650/641" /> 
</p>
<p align="center" class="text image_desc" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	透过公园外面的栅栏隐约看得见“癌症旅馆”。澎湃新闻记者 袁璐 图
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	胡强脱掉鞋，盘腿坐在旅馆的床上，抬头看了眼窗外，天气阴沉沉的。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	房间里，除了床，还配有一台老式电视机和一个电饭煲。电视旁边的黄色铁碗里，盛了半碗白米粥。“哪便宜哪去呗，有做饭的地方不更省点嘛。”他长长地吐了一口气，眼神黯淡。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	胡强发了一会儿呆，便开始算账：路费来回600元，这里住3晚240元，加吃饭要1000多元，打了两支药又是200多元，“这一个月得好几千块钱”。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	算了一遍，他沉默不语。生病的一年多里，他很少和家人说话，也不喜欢和旅馆里的其他人交流。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	2015年9月末，59岁的胡强被诊断出患有淋巴癌，河北承德老家县里的医院治不了，女儿胡梅带着他到北京看病。“这边的医院才有法儿。”他看上去很疲累，吐出的每个字都伴随着沉重的呼吸声。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	中欧国际工商学院卫生管理与政策中心主任蔡江南对澎湃新闻（www.thepaper.cn）分析称，我国医生数量缺乏，医疗资源向大城市集中。而“医生数量不能大量增加，基层地区医生的（行医）质量不能普遍提高”又与公立医院体制改革，医生收入改革、医生就业制度、医生能否自由执业、医疗定价等一系列问题相关。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	从胡强的老家承德到北京，车程大约三个小时。肿瘤医院门诊大楼的门口，有人手里拿着一摞卡片在发，一个中年妇女走到胡梅面前，塞给她一张名片：“家庭旅馆”。一个人一晚上30至40元，可以做饭，“是这附近最便宜的了。”她毫不犹豫带着父亲奔向这里。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	此前的每个周四，胡强都要到北京肿瘤医院做一次化疗，注射18000元一支的临床试验药物。如果顺利，他将在未来两年里持续注射这种药物。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	来化疗六次，胡强就在这家旅馆住了六次。在这里，每个房间用一个数字代表，每扇房门后是一户人家。
</p>
<p align="center" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	<img src="http://inews.gtimg.com/newsapp_bt/0/963531074/641" /> 
</p>
<p align="center" class="text image_desc" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	胡强在旅馆里面看医院的评估结果。澎湃新闻记者 袁璐 图
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	从医院回旅馆的路上，胡梅买了一个6元钱的不锈钢碗和两双筷子。胡强想吃饺子，她去最近的集市买了饺子皮、肉末、白菜、葱、姜、蒜。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	胡梅一头钻进隔壁的厨房，把所有食材剁碎搅拌在一起，准备包饺子。午饭和晚饭时间，公用的厨房没有门，不断有人进进出出，做饭，洗碗，外面传来窸窸窣窣搬东西的声音。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	紧邻着的另一个过道入口处，沈君正在厨房里给妻子煮清水面条。半年前，他带着妻子住进了这家旅馆。妻子得了黑色素癌，北京只有这家医院有相关的科室。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	第一次带妻子到北京看病，沈君先是住在医院东边的旅馆，一晚180元，后来有人建议他住到南边公园的这家家庭旅馆。“有这个房（旅馆）给看病的人解决不少问题，跟前没这个房去哪里住去？这里算是最便宜的了。”沈君说。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	他和妻子的对面房间，住着来自内蒙古的谢妙夫妻和她的父亲，房间一晚70元。刚开始，他们打算住二楼50元的房间，里面只有一张床。谢妙腰疼，爬楼梯艰难，最后只能住在一楼。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	今年8月11日，中秋节前几天，谢妙腰疼得厉害，后来到赤峰市医院相继做了CT、核磁、病理穿刺，结果为转移性腺癌。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	“天啊，怎么可能，30多岁，癌症怎么会这么早发生到我的身上。”拿完报告单，她忍不住哭起来。“天天想着是误诊，寻思老天爷跟我开个玩笑呢。”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	第一次来的时候，沈君房间的隔壁住着来自内蒙古巴彦淖尔的病友林妍，林妍只有22岁。渐渐熟悉以后，两家一起搭伙做饭吃，有次聊天，林妍问沈君：“你知道这个地方叫什么吗？”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	沈君摇头。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	“这叫癌症病人的‘求生岛’，这个地方的人都在求生，我也在求生。我给取了个名字，叫求生岛。”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	<strong>“等，只有等”</strong> 
</p>
<p align="center" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	<img src="http://inews.gtimg.com/newsapp_bt/0/963531201/641" /> 
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	大部分患者晚上很少出门，留在房间里看电视是他们为数不多的消磨时间的方式。澎湃新闻记者 谢匡时 图
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	旅馆走廊里光线阴暗，站在这一头，能看到另一头出口处的光，不时有人提着看病的片子来来往往。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	阎鹏站在那个出口，倚靠在墙角。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	今年9月30日，他和妻子收拾好东西，拎着两个大编织袋，带着所有积蓄，来到了北京。这是他生平第一次到北京。他们先去了潘家园附近的医学科学院肿瘤医院，等了几天，没排上号，又辗转到北京大学肿瘤医院。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	最后，阎鹏夫妇住进了在新闻里看到过的“肿瘤旅馆”。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	房间里摆着两张床，闫鹏和岳父挤在一起，谢妙睡在另一张床上。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	住进旅馆当天下午，谢妙去见了主治医生，医生先问了她的家庭情况，“没钱，他就考虑没钱的方案。”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	医院已经没有多余的病床，他们办理了预约住院。这意味着最少需要等待一周时间，多则要两个月。阎鹏和谢妙只能闷在屋子里等医院的电话，“等，只有等了。”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	他们没有其他事情可做，或躺坐在房间的床上，或立靠在过道的出口。即使在走廊遇上了，多数时候也各走各的路，没什么言语交流。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	有一次，夫妻俩出门剪头发，走到旅馆南边街口的一家理发店，一问剪头发要40元，他们又折回到另一个街口，找了几家，直到找到一家最便宜的理发店。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	躺在旅馆的床上，谢妙的心静不下来。她双手举着手机，在搜索框里输入“抗癌成功例子”，在网上看到有人得癌症后活五年、十年的，自己就没那么害怕了，但翻过身去，她又想：应该都是有钱人吧。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	谢妙想吃红薯，闫鹏出去一问，烤熟的红薯要十元钱一个，他干脆买了几个生红薯，回到旅馆，自己烤好了拿给谢妙吃。减少不必要的开支，他们才有可能去对付癌细胞。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	疼痛难忍的时候，谢妙靠吃吗啡片止疼。她现在常常顾不上洗脸，短发凌乱地散在头皮上。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	从前，她是个爱美的姑娘；更年轻的时候，她初中毕业在农村的集市上做生意，嫁给阎鹏后，夫妻俩靠种地生活，打点着30多亩的甜菜地，一斤甜菜卖两毛多，年收入三万左右。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	今年，夫妻俩原本寻思着买个农车，做点买卖。如今，这个计划显得很遥远。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	在等待的日子里，谢妙害怕每个白天的到来。天一亮，她心里就发慌，与现实的战斗又开始了——
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	在床上躺久了，谢妙站到房间门口东望望西看看，或者看看抗癌的杂志，有时也跑去跟住在斜对面的沈君妻子聊天，话题通常是病情，花销，医院，但从不谈死亡。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	沈君的妻子得了黑色素癌，今年四月份，他们住进了这家旅馆，每天都在掐指计算，来回车费，住宿费，吃喝的开销，如何省钱以及等待医疗报销的时间。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	2012年，国家发改委、卫生部等六部委发布《关于开展城乡居民大病保险工作的指导意见》，明确针对城镇居民医保、新农合参保（合）人大病负担重的情况，建立大病保险制度，实际支付比例不低于50%。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	但对于沈君家来说，报销流程显得漫长，好些价格昂贵的药又不能报。“之前报销的钱已经三个月了，还没下来。到手（报销的）也最多不超过百分之二十。”夫妻俩经常因为钱争吵。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	“（我们国家）肿瘤（治疗）还没有达到发达国家的做法，比如门诊治疗，很多地方都不给报销，或者说到了一定的额度之后才有一定比例的报销，就导致看不起病的人没办法，也促使医院周边的一些廉价旅店（出现了）。”广东省卫生和计划生育委员会巡视员廖新波(<a class="a-tips-Article-QQ" target="_blank" href="http://t.qq.com/liaoxinbo2011#pref=qqcom.keyword">微博</a>)在接受澎湃新闻采访时分析说。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	他表示：“<strong>‘癌症旅店’现象应该引起我们有关部门的高度重视，如果门诊能够报销，对大家都有好处。比如，到北京会诊之后给一个治疗方案，再回到当地，那完全是可以（继续）进行治疗的。但现在有些报销制度，到县城和到市里的报销比例不一样，导致病人宁愿到高级一点的医院看。</strong>”
</p>
<p align="center" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	<img src="http://inews.gtimg.com/newsapp_bt/0/963531340/641" /> 
</p>
<p align="center" class="text image_desc" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
	北大肿瘤医院门口的药物收购纸片。澎湃新闻记者 袁璐 图
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	这次，沈君和妻子来北京已有半月，他们每天往返于旅馆和医院之间，已经尝试过多种治疗方案。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	第一次是25000元钱的治疗方案，“但三个疗程后，就不管用了。”第四次来北京，换了新的治疗方案，上午住院，下午出院，一天花费54000元。治疗一次以后，沈君拿不出钱了，只能把妻子送进医院的免费临床试验组，“不然没有别的办法。”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	沈君没有选择。10月26日早上，妻子再一次和他争执了几句。一气之下，沈君跑到对面阎鹏的房间里，窝在床角处。“她（妻子）看见我就生气，咱现在弄不起钱给人看病。”
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	阎鹏没有回应他，屋子里一阵沉默。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	那天下午，等了一个多月后，谢妙接到了医院的电话，她终于等到了住院的床位。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	接到电话第二天下午四点，谢妙穿上红色的外套，阎鹏拉着她的手，走出旅馆的房间，穿过公园的小路，越过那道铁门，往肿瘤医院的方向走去。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	这一次，如果治疗方案失效，她仍要返回旅馆，等下一个方案。
</p>
<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	<strong>“病人有需要，旅馆就在”</strong> 
</p>', CAST(0x0000A6EA0035C493 AS DateTime), N'&', N'1', 0, 0)
INSERT [dbo].[article] ([id], [title], [summary], [content], [buildtime], [filesURL], [classification], [pageviews], [praiseNumber]) VALUES (N'20161228031645061', N'随便', N'			“病人有需要，旅馆就在”								一位', N'<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
	<p class="text" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;text-indent:2em;">
		<strong>“病人有需要，旅馆就在”</strong>
	</p>
	<p align="center" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
		<img src="http://inews.gtimg.com/newsapp_bt/0/963531524/641" />
	</p>
	<p align="center" class="text image_desc" style="font-family:&quot;font-size:16px;background-color:#FFFFFF;">
		一位住户在癌症旅馆二楼打电话。澎湃新闻记者 谢匡时 图
	</p>
</p>', CAST(0x0000A6EA00360A0E AS DateTime), N'&', N'1', 0, 0)
INSERT [dbo].[article] ([id], [title], [summary], [content], [buildtime], [filesURL], [classification], [pageviews], [praiseNumber]) VALUES (N'20161228032822321', N'表情尝试', N'好接地气', N'<img src="http://localhost:5877/Views/kindeditor/plugins/emoticons/images/37.gif" border="0" alt="" />好接地气', CAST(0x0000A6EA00393B28 AS DateTime), N'&', N'1', 0, 0)
INSERT [dbo].[article] ([id], [title], [summary], [content], [buildtime], [filesURL], [classification], [pageviews], [praiseNumber]) VALUES (N'3', N'李克强：深化医改要从老百姓最关心的问题突破', N'医院', N'原标题：李克强：深化医改要从老百姓最关心的问题突破

　　12月21日的国务院常务会议上，李克强总理以群众呼声最高的公立医院改革、医保异地结算两项改革点题，要求“十三五”期间深化医改要重点突破。

　　他强调：“深化医药卫生体制改革工作要突出重点，要从老百姓最关心的问题突破！”

　　让集中在特大城市的医疗资源更多“下沉”到基层医院

　　一个月前的经济发展与民生改善座谈会上，国务院医改专家咨询委员会委员曾益新在发言中介绍，深圳罗湖正在试点“医共体”模式，通过整合辖区内的公立医院和社区诊所，办出“老百姓家门口的医院”。李克强当即肯定这一模式打破行政层级、引入企业管理机制的改革“很有价值”。

　　他在21日的常务会议上进一步要求，明年在各级各类公立医院全面推开综合改革，建立纵向医联体和医共体。

　　“近年来，我们的医改工作一直着力保基本、强基层，基本医保已覆盖全国城乡。下一步要把医联体、医共体建设作为重点，同时促进‘互联网+医疗’更大范围应用，真正让集中在特大城市的医疗资源更多‘下沉’到基层医院，切实方便老百姓就近看病就医。”李克强说，“这既是顺应百姓迫切需求，也有利于整个医疗事业的健康发展。”


　　老百姓的迫切需求和期待，就是政府工作的方向和目标

　　今年3月的总理记者会上，有传统媒体和新媒体通过网络票选民生问题，将获得1000多万投票的“加快推进医保全国联网”问题提给了总理。李克强称赞他们通过网络给政府“出题”，并当场给出时间表：争取用两年时间，使老年人跨省异地住院费用能够直接结算，使合情合理的异地结算问题不再成为群众痛点。

　　不到一年时间，总理的承诺已经有了显著进展。人社部有关负责人日前表示，我国将于2016年底基本实现医保全国联网，同时启动跨省异地安置退休人员住院医疗费用直接结算工作。而在21日的常务会议上，李克强明确要求，要健全基本医保稳定可持续筹资和报销比例调整机制，2017年基本实现符合转诊规定的异地就医住院费用直接结算，最终逐步实现“一卡通”。

　　“这两件事一定要切实做好！”总理最后强调，“老百姓的迫切需求和期待，就是政府工作的方向和目标！”（付聪）

', CAST(0x0000A6E3016E1E90 AS DateTime), N'xx', N'1', 100, 0)
/****** Object:  Table [dbo].[classification]    Script Date: 12/29/2016 18:36:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[classification](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NULL,
	[editTime] [datetime] NULL,
 CONSTRAINT [PK_classification] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[classification] ([id], [name], [editTime]) VALUES (1, N'国内新闻', CAST(0x0000A641016A8C80 AS DateTime))
INSERT [dbo].[classification] ([id], [name], [editTime]) VALUES (2, N'国际新闻', CAST(0x0000A641016A8C80 AS DateTime))
/****** Object:  Table [dbo].[user]    Script Date: 12/29/2016 18:36:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user](
	[id] [nvarchar](50) NOT NULL,
	[category] [int] NULL,
	[username] [nvarchar](50) NOT NULL,
	[password] [nvarchar](50) NOT NULL,
	[email] [nvarchar](50) NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[user] ([id], [category], [username], [password], [email]) VALUES (N'1', 0, N'admin', N'123', NULL)
INSERT [dbo].[user] ([id], [category], [username], [password], [email]) VALUES (N'2', 1, N'user001', N'123', NULL)
/****** Object:  Table [dbo].[userlevel]    Script Date: 12/29/2016 18:36:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[userlevel](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NULL,
 CONSTRAINT [PK_userlevel] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[userlevel] ([id], [name]) VALUES (0, N'超级管理员')
INSERT [dbo].[userlevel] ([id], [name]) VALUES (1, N'可发布新闻管理员')
INSERT [dbo].[userlevel] ([id], [name]) VALUES (2, N'普通用户')
INSERT [dbo].[userlevel] ([id], [name]) VALUES (3, N'游客')
/****** Object:  Table [dbo].[user-article]    Script Date: 12/29/2016 18:36:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user-article](
	[userId] [nvarchar](50) NOT NULL,
	[articleId] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_user-article] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[articleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[comment]    Script Date: 12/29/2016 18:36:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comment](
	[id] [nvarchar](50) NOT NULL,
	[content] [nvarchar](200) NULL,
	[userId] [nvarchar](50) NULL,
	[articleId] [nvarchar](50) NULL,
	[buildtime] [datetime] NULL,
 CONSTRAINT [PK_comment] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[article-class]    Script Date: 12/29/2016 18:36:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[article-class](
	[articleId] [nvarchar](50) NOT NULL,
	[classifiacation] [int] NOT NULL,
 CONSTRAINT [PK_article-class] PRIMARY KEY CLUSTERED 
(
	[articleId] ASC,
	[classifiacation] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK_user-article_article]    Script Date: 12/29/2016 18:36:19 ******/
ALTER TABLE [dbo].[user-article]  WITH CHECK ADD  CONSTRAINT [FK_user-article_article] FOREIGN KEY([userId])
REFERENCES [dbo].[article] ([id])
GO
ALTER TABLE [dbo].[user-article] CHECK CONSTRAINT [FK_user-article_article]
GO
/****** Object:  ForeignKey [FK_user-article_user]    Script Date: 12/29/2016 18:36:19 ******/
ALTER TABLE [dbo].[user-article]  WITH CHECK ADD  CONSTRAINT [FK_user-article_user] FOREIGN KEY([userId])
REFERENCES [dbo].[user] ([id])
GO
ALTER TABLE [dbo].[user-article] CHECK CONSTRAINT [FK_user-article_user]
GO
/****** Object:  ForeignKey [FK_comment_comment]    Script Date: 12/29/2016 18:36:19 ******/
ALTER TABLE [dbo].[comment]  WITH CHECK ADD  CONSTRAINT [FK_comment_comment] FOREIGN KEY([userId])
REFERENCES [dbo].[user] ([id])
GO
ALTER TABLE [dbo].[comment] CHECK CONSTRAINT [FK_comment_comment]
GO
/****** Object:  ForeignKey [FK_article-class_article]    Script Date: 12/29/2016 18:36:19 ******/
ALTER TABLE [dbo].[article-class]  WITH CHECK ADD  CONSTRAINT [FK_article-class_article] FOREIGN KEY([articleId])
REFERENCES [dbo].[article] ([id])
GO
ALTER TABLE [dbo].[article-class] CHECK CONSTRAINT [FK_article-class_article]
GO
/****** Object:  ForeignKey [FK_article-class_article-class]    Script Date: 12/29/2016 18:36:19 ******/
ALTER TABLE [dbo].[article-class]  WITH CHECK ADD  CONSTRAINT [FK_article-class_article-class] FOREIGN KEY([classifiacation])
REFERENCES [dbo].[classification] ([id])
GO
ALTER TABLE [dbo].[article-class] CHECK CONSTRAINT [FK_article-class_article-class]
GO
