-- translation for WindPackage

return {
	["wind"] = "风包",

	["#xiahouyuan"] = "疾行的猎豹",
	["xiahouyuan"] = "夏侯渊",
	["shensu"] = "神速",
	[":shensu"] = "你可以分别作出下列选择：\
1、跳过该回合的判定阶段和摸牌阶段\
2、跳过该回合出牌阶段并弃置一张装备牌\
你每做出上述之一项选择，视为对一名其他角色使用了一张【杀】",
	["@shensu1"] = "跳过该回合的判定阶段和摸牌阶段，视为对任意一名角色使用了一张【杀】",
	["@shensu2"] = "跳过该回合出牌阶段并弃置一张装备牌视为对任意一名角色使用了一张【杀】",

	["#caoren"] = "大将军",
	["caoren"] = "曹仁",
	["jushou"] = "据守",
	[":jushou"] = "回合结束阶段开始时，你可以摸三张牌，然后将你的武将牌翻面",
	["jushou:yes"] = "摸三张牌，并将你的武将翻面",

	["#huangzhong"] = "老当益壮",
	["huangzhong"] = "黄忠",
	["liegong"] = "烈弓",
	[":liegong"] = "出牌阶段，当你使用【杀】指定一名角色为目标后，以下两种情况，你可以令此【杀】不可被【闪】响应：1、目标角色的手牌数大于或等于你的体力值。2、目标角色的手牌数小于或等于你的攻击范围\
★攻击范围计算只和武器有关，与+1马-1马无关",
	["liegong:yes"] = "此【杀】不可被【闪】响应",

	["#weiyan"] = "嗜血的独狼",
	["weiyan"] = "魏延",
	["illustrator:weiyan"] = "Sonia Tang",
	["kuanggu"] = "狂骨",
	[":kuanggu"] = "<b>锁定技</b>，每当你对距离1以内的一名角色造成1点伤害后，你回复1点体力",

	["#zhangjiao"] = "天公将军",
	["zhangjiao"] = "张角",
	["illustrator:zhangjiao"] = "LiuHeng",
	["leiji"] = "雷击",
	[":leiji"] = "每当你使用或打出一张【闪】时，可令一名角色判定，若结果为黑桃，你对该角色造成2点雷电伤害",
	["@leiji"] = "令任意一名角色判定，若为【黑桃】，你对该角色造成2点雷电伤害",
	["guidao"] = "鬼道",
	[":guidao"] = "在一名角色的判定牌生效前，你可以用你的一张黑色牌替换之",
	["@guidao-card"] = "请使用【鬼道】技能来修改 %src 的 %arg 判定",
	["huangtian"] = "黄天",
	[":huangtian"] = "<b>主公技</b>，群雄角色可以在他们各自的出牌阶段交给你一张【闪】或【闪电】。每阶段限一次",
	["huangtianv"] = "黄天送牌",

	["#xiaoqiao"] = "矫情之花",
	["xiaoqiao"] = "小乔",
	["hongyan"] = "红颜",
	[":hongyan"] = "<b>锁定技</b>，你的黑桃牌均视为红桃花色",
	["tianxiang"] = "天香",
	[":tianxiang"] = "每当你受到伤害时，你可以弃置一张红桃手牌来转移此伤害给任意一名角色，然后该角色摸X张牌；X为该角色当前已损失的体力值",
	["@@tianxiang-card"] = "请弃置一张红桃牌来转移伤害",
	["#HongyanJudge"] = "%from 的锁定技【红颜】触发， 判定牌由黑牌变成了红桃",

	["#zhoutai"] = "历战之驱",
	["zhoutai"] = "周泰",
	["buqu"] = "不屈",
	[":buqu"] = "每当你扣减1点体力时，若你当前体力为0：你可以从牌堆顶亮出一张牌置于你的武将牌上，若该牌的点数与你武将牌上已有的任何一张牌都不同，你不会死亡；若出现相同点数的牌，你进入濒死状态",
	["buqu:alive"] = "我还想活",
	["buqu:dead"] = "我不想活了",
	["#BuquDuplicate"] = "%from 不屈失败，因为其不屈牌中有 %arg 组重复点数",
	["#BuquDuplicateGroup"] = "第 %arg 组重复点数为 %arg2",
	["$BuquDuplicateItem"] = "不屈重复牌: %card",

	["#yuji"] = "太平道人",
	["yuji"] = "于吉",
	["illustrator:yuji"] = "LiuHeng",
	["guhuo"] = "蛊惑",
	[":guhuo"] = "你可以说出任何一种基本牌或非延时类锦囊牌，并正面朝下使用或打出一张手牌。若无人质疑，则该牌按你所述之牌结算。若有人质疑则亮出验明；若为真，质疑者各失去１点体力；若为假，质疑者各摸１张牌。除非被质疑的牌为红桃且为真时，该牌仍然可以进行结算，否则无论真假，将该牌置入弃牌堆",
	["guhuo_pile"] = "蛊惑牌堆",
	["#Guhuo"] = "%from 发动了技能【蛊惑】，蛊惑的牌为 %arg，指定的目标为 %to",
	["#GuhuoNoTarget"] = "%from 发动了技能【蛊惑】，蛊惑的牌为 %arg",
	["#GuhuoCannotQuestion"] = "%from 体力不支(当前体力值=%arg)，无法质疑",
	["guhuo:question"] = "质疑",
	["guhuo:noquestion"] = "不质疑",
	["question"] = "质疑",
	["noquestion"] = "不质疑",
	["#GuhuoQuery"] = "%from 表示 %arg",
	["$GuhuoResult"] = "%from 用来蛊惑的牌是 %card",
	["guhuo-saveself"] = "自救蛊惑",
	["guhuo-saveself:peach"] = "桃子",
	["guhuo-saveself:analeptic"] = "酒",

	["$huangtian1"] = "苍天已死，黄天当立",
	["$huangtian2"] = "岁在甲子，天下大吉",
	["$jushou1"] = "我先休息一会",
	["$jushou2"] = "尽管来吧",
	["$leiji1"] = "以我之真气，合天地之造化",
	["$leiji2"] = "雷公助我",
	["$liegong1"] = "百步穿杨",
	["$liegong2"] = "中！",
	["$shensu1"] = "吾善于千里袭人",
	["$shensu2"] = "取汝首级犹如探囊取物",
	["$buqu1"] = "还不够！",
	["$buqu2"] = "我绝不会倒下！",
	["$kuanggu"] = "哈哈",
	["$tianxiang1"] = "替我挡着",
	["$tianxiang2"] = "接着哦",
	["$hongyan"] = "(红颜)",
	["$guhuo1"] = "猜猜看哪?",
	["$guhuo2"] = "你信吗?",

-- last words
	["~caoren"] = "实在是守不住了……",
	["~xiahouyuan"] = "竟然比我还……快……",
	["~huangzhong"] = "不得不服老了……",
	["~weiyan"] = "谁敢杀我！啊……",
	["~xiaoqiao"] = "公瑾……我先走一步……",
	["~zhoutai"] = "已经尽力了……",
	["~zhangjiao"] = "黄天…也死了……",
	["~xiaoqiao"] = "公瑾，我先走一步",
	["~yuji"] = "竟然被猜到了",

-- guhuo dialog
	["single_target"] = "单目标锦囊",
	["multiple_targets"] = "多目标锦囊",
}
