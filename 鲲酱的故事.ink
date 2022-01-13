VAR luck = 20
VAR intel = 20
VAR mood = 20
VAR body = 20
VAR skill = 20
你，一个看似普通的人类男性，18岁，是学生，但你的身体中，却藏着一个巨大的秘密——你，有着鲲的血脉。
+ ？？？
- “北冥有鱼，其名为鲲。鲲之大，不知其几千里也。”《逍遥游》中对你祖先的描写，早已成为高中生的必背片段，但与你朝夕相处的同学们，却无论如何也想象不到，这样一种理应只存在于文学中的生物，竟然就在身边真实存在着。
- 虽然经过漫长岁月的稀释，存在于你的体内的血脉已经及其淡薄了，但你仍在冥冥之中感受到了自己拥有着的两种源自上古的神秘力量。第一种，是与量子力学有着莫大渊源的名为“因果”的力量，可惜你还没有找到能将它使用出来的方法。难道它的作用是让你拥有学习量子力学的天赋？第二种则是，
+ 2.屠龙术
-> killDragon

+ 2.在没有人看着你时可以隐身
-> invisiable

==killDragon
首先你需要一条龙。。。
->think2leave

==invisiable
哇塞，好实用！
->think2leave

==think2leave
- 拥有这样强大的能力，你一直坚信自己将在地球上掀起一阵腥风血雨。可是，建国以后不许成精，一旦暴露自己的鲲之血脉（虽然还没找到暴露的方法），后果不堪设想。经过深思熟虑之后，你想明白了。地球，已经待不下去了，只有找个异世界之类的地方，才能发挥你应有的实力。你这样想着。
那么，拥有神奇力量的你要怎么才能前往异世界呢？
+ 寻找一辆卡车
-> findLorry
+ 把握天资，潜心研究量子力学
-> learnPhy

==findLorry
幸运+5
~ luck += 5
“卡车是‘异世界传送门‘、卡车司机的工作是把人送到异世界”——萌娘百科《卡车》

当然，想通过卡车前往异世界也不是一件简单的事情。首先，需要保证一击必杀，不能给死神留下反应时间。更为重要的，便是你与卡车的相性。只有在因果上与你相纠缠的卡车，才能将你送往异世界，而不是阴间。

不过对于你来说，要辨别出正确的卡车，还是很简单的。毕竟这种因果的联系，也在你“冥冥之中感受到”的范围内。要做的，也只有等待了。
。。。
+ Two thousand years later
- 你还是没有遇到合适的卡车。原因是：
+ 疫情原因，你的学校封校了
你很烦闷，心情-5
~ mood -= 5

+ 你是个死宅
你缺乏运动，体质-5
~ body -= 5

-
今天，是你高数考试的日子。{learnChinese: 为什么，中文系，也要学高数啊啊啊。}你刚刚花了一整夜的时间看完了宋浩的视频。虽然昨天是你第一次接触高等数学，但你想必已经是这个领域的高手了。
你坐在考场上，看着试卷降落到你的座位上。
提笔。
在姓名那一栏中写下了“鲲”。
这是你的习惯。虽然这不是你名字中的第一个字，但它象征着你体内流淌着的血脉，是比姓氏更优先的存在。
突然，你的DNA产生了异动。你循着这份悸动看向窗外。
你看到了你命中注定的。
卡车。
看起来是来学校施工的。
你知道你不能再等下去了，在同学和监考老师的惊愕之中，你冲向了徐徐启动的卡车。
你眼中的世界渐渐失去颜色。
人们一定会认为你无法忍受高数的欺压，而去寻死的。那么想必今年高数的及格率一定会很高吧。
+ 一段漫长的黑暗。
->firstDayInNewLand

==learnPhy
理智+10
~ intel += 10
你发奋学习。
你大学的专业是：
+ 汉语言文学
-> learnChinese
+ 理论物理
-> learnTPhy
==learnChinese
很不幸，热爱量子力学的的你成为了文科生。本来不该这样的，但是由于你的高考成绩令人出乎意料地痛心疾首，让你的志愿滑到了第96个。而你，出于某种恶趣味，在这志愿的最后一栏里填写的便是“汉语言文学”。
但即使是这样，你也想珍惜自己在大学中的机会与资源。
你仔细研究古籍，想从中窥出祖先的面貌。因果的力量渐渐流露，你看到了祖先的神姿，祖先的执念以及祖先那对力量强大的掌握。
（技能点+5）
~ skill += 5
最后，还剩下一个问题，现在的你想要前往异世界，似乎还是只能靠卡车。
+ 淦。
->findLorry

==learnTPhy
未完待续

->firstDayInNewLand

==firstDayInNewLand
你睁开双眼。
# CLASS: end
未完待续

-> END
