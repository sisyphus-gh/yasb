exportObj = exports ? this

exportObj.codeToLanguage ?= {}
exportObj.codeToLanguage.zh = '简体中文'

exportObj.translations ?= {}

exportObj.translations['简体中文'] =
    slot:
        "Astromech": "机器人"
        "Force": "原力"
        "Bomb": "炸弹" 
        "Cannon": "加农炮"
        "Crew": "乘员"
        "Missile": "导弹"
        "Sensor": "传感器"
        "Torpedo": "鱼雷"
        "Turret": "炮塔"
        "Hardpoint": "挂载"
        "Illicit": "违禁品"
        "Configuration": "设置"
        "Talent": "天赋"
        "Modification": "改装"
        "Gunner": "炮手"
        "Device": "装置"
        "Tech": "科技"
        "Title": "称号"
        "Tactical Relay": "战术中继"

    sources: # needed?
        "Second Edition Core Set": "Second Edition Core Set"
        "Rebel Alliance Conversion Kit": "Rebel Alliance Conversion Kit"
        "Galactic Empire Conversion Kit": "Galactic Empire Conversion Kit"
        "Scum and Villainy Conversion Kit": "Scum and Villainy Conversion Kit"
        "T-65 X-Wing Expansion Pack": "T-65 X-Wing Expansion Pack"
        "BTL-A4 Y-Wing Expansion Pack": "BTL-A4 Y-Wing Expansion Pack"
        "TIE/ln Fighter Expansion Pack": "TIE/ln Fighter Expansion Pack"
        "TIE Advanced x1 Expansion Pack": "TIE Advanced x1 Expansion Pack"
        "Slave 1 Expansion Pack": "Slave 1 Expansion Pack"
        "Fang Fighter Expansion Pack": "Fang Fighter Expansion Pack"
        "Lando's Millennium Falcon Expansion Pack": "Lando's Millennium Falcon Expansion Pack"
        "Saw's Renegades Expansion Pack": "Saw's Renegades Expansion Pack"
        "TIE Reaper Expansion Pack": "TIE Reaper Expansion Pack"
    ui:
        shipSelectorPlaceholder: "选个战机吧"
        pilotSelectorPlaceholder: "选个驾驶员吧"
        upgradePlaceholder: (translator, language, slot) ->
            "无 #{translator language, 'slot', slot}" 
        upgradeHeader: (translator, language, slot) ->
            "#{translator language, 'slot', slot}"
        unreleased: "未发布的"
        epic: "EPIC"
        limited: "限制的"
    byCSSSelector:
        # Warnings
        '.unreleased-content-used .translated': 'This squad uses unreleased content!'
        '.loading-failed-container .translated': 'It appears that you followed a broken link. No squad could be loaded!'
        '.collection-invalid .translated': 'You cannot field this list with your collection!'
        '.ship-number-invalid-container .translated': '在合法的比赛中，中队必须包含两到八架战机！'
        # Type selector
        '.game-type-selector option[value="standard"]': '拓展'
        '.game-type-selector option[value="hyperspace"]': '超空间'
        '.game-type-selector option[value="epic"]': '史诗'
        '.game-type-selector option[value="quickbuild"]': '快速构建'
        # Card browser
        ##中文
      #   '.select2-choice' : '<span>选择赛制</span><abbr class="select2-search-choice-close"></abbr>   <div><b></b></div></a>'  # default-option
        '.xwing-card-browser option[value="name"]': '名称'
        '.xwing-card-browser option[value="source"]': '来源'
        '.xwing-card-browser option[value="type-by-points"]': '类型(驾驶员)'
        '.xwing-card-browser option[value="type-by-name"]': '类型(名称)'
        '.xwing-card-browser .translate.select-a-card': 'Select a card from the list at the left.'
        '.xwing-card-browser .translate.sort-cards-by': '排序'
        # Info well
        '.info-well .info-ship td.info-header': '飞船'
        '.info-well .info-skill td.info-header': '优先值'
        '.info-well .info-actions td.info-header': '可用行动'
        '.info-well .info-upgrades td.info-header': '升级槽'
        '.info-well .info-range td.info-header': '攻击范围'
        '.info-well .info-sources.info-header': '来源'
        # Squadron edit buttons
        '.clear-squad' : '<i class="fa fa-plus-circle"></i>&nbsp;新建军表'
        '.import-squad': '<i class="fa fa-file-import"></i>&nbsp;导入军表'
        '.save-list' : '<i class="far fa-save"></i>&nbsp;保存'
        '.save-list-as' : '<i class="far fa-file"></i>&nbsp;另存为…'
        '.delete-list' : '<i class="fa fa-trash"></i>&nbsp;删除'
        '.backend-list-my-squads' : '<i class="fa fa-download"></i>&nbsp;载入军表'
        '.view-as-text' : '<span class="d-none d-lg-block"><i class="fa fa-print"></i>&nbsp;导出</span><span class="d-lg-none"><i class="fa fa-print"></i></span>'
        '.collection': '<span class="d-none d-lg-block"><i class="fa fa-folder-open"></i> Your Collection</span><span class="d-lg-none"><i class="fa fa-folder-open"></i></span>'
        '.randomize' : '<span class="d-none d-lg-block"><i class="fa fa-random"></i> 随机!</span><span class="d-lg-none"><i class="fa fa-random"></i></span>'
        '.randomize-options' : '随机选项'
        '.notes-container .notes-name' : '军表笔记:'
        '.notes-container .tag-name' : '标签:'
        # Print/View modal
        '.bbcode-list' : 'Copy the BBCode below and paste it into your forum post.<textarea></textarea><button class="btn btn-copy">Copy</button>'
        '.html-list' : '<textarea></textarea><button class="btn btn-copy">复制</button>'
        '.vertical-space-checkbox' : """Add space for cards <input type="checkbox" class="toggle-vertical-space" />"""
        '.color-print-checkbox' : """打印颜色 <input type="checkbox" class="toggle-color-print" checked="checked" />"""
        '.print-list' : '<i class="fa fa-print"></i>&nbsp;打印'
        # Randomizer options
        '.do-randomize' : '随机!'
        # Top tab bar
        '#browserTab' : '卡片浏览'
        '#aboutTab' : '关于'
        '#rulesTab' : '规则'
        # Obstacles
        '.choose-obstacles' : '<i class="fa fa-cloud"></i>&nbsp;选择障碍'
        '.choose-obstacles-description' : 'Choose up to three obstacles to include in the permalink for use in external programs. (Support for displaying which obstacles were selected in the printout is not yet supported.)'
        '.coreasteroid0-select' : 'Core Asteroid 0'
        '.coreasteroid1-select' : 'Core Asteroid 1'
        '.coreasteroid2-select' : 'Core Asteroid 2'
        '.coreasteroid3-select' : 'Core Asteroid 3'
        '.coreasteroid4-select' : 'Core Asteroid 4'
        '.coreasteroid5-select' : 'Core Asteroid 5'
        '.yt2400debris0-select' : 'YT2400 Debris 0'
        '.yt2400debris1-select' : 'YT2400 Debris 1'
        '.yt2400debris2-select' : 'YT2400 Debris 2'
        '.vt49decimatordebris0-select' : 'VT49 Debris 0'
        '.vt49decimatordebris1-select' : 'VT49 Debris 1'
        '.vt49decimatordebris2-select' : 'VT49 Debris 2'
        '.core2asteroid0-select' : 'Force Awakens Asteroid 0'
        '.core2asteroid1-select' : 'Force Awakens Asteroid 1'
        '.core2asteroid2-select' : 'Force Awakens Asteroid 2'
        '.core2asteroid3-select' : 'Force Awakens Asteroid 3'
        '.core2asteroid4-select' : 'Force Awakens Asteroid 4'
        '.core2asteroid5-select' : 'Force Awakens Asteroid 5'
        # Collection

    singular:
        'pilots': '驾驶员'
        'modifications': '改装'
        'titles': '称号'
        'ships' : '飞船'

    types:
        'Pilot': '驾驶员'
        'Modification': '改装'
        'Title': '称号'
        'Ship': '飞船'

    rulestypes:
        'glossary': '术语表'
        'faq': 'FAQ'

exportObj.cardLoaders ?= {}
exportObj.cardLoaders['简体中文'] = () ->
    exportObj.cardLanguage = '简体中文'

    exportObj.renameShip """YT-1300""", """改装YT-1300 轻型货船"""
    exportObj.renameShip """StarViper""", """星蛇攻击平台"""
    exportObj.renameShip """Scurrg H-6 Bomber""", """斯克尔格H-6轰炸机"""
    exportObj.renameShip """YT-2400""", """YT-2400 轻型货船"""
    exportObj.renameShip """Auzituck Gunship""", """奥齐图克炮艇"""
    exportObj.renameShip """Kihraxz Fighter""", """奇拉克斯战斗机"""
    exportObj.renameShip """Sheathipede-Class Shuttle""", """鞘足虫级穿梭机"""
    exportObj.renameShip """Quadjumper""", """四联喷气太空拖船"""
    exportObj.renameShip """Firespray-31""", """喷火级巡逻船"""
    exportObj.renameShip """TIE Fighter""", """TIE/ln 战斗机"""
    exportObj.renameShip """Y-Wing""", """BTL-A4 Y翼战机"""
    exportObj.renameShip """TIE Advanced""", """TIE 高级型 X1"""
    exportObj.renameShip """Alpha-Class Star Wing""", """阿尔法级太空战机"""
    exportObj.renameShip """U-Wing""", """UT-60D U翼战机"""
    exportObj.renameShip """TIE Striker""", """TIE/sk 打击者"""
    exportObj.renameShip """B-Wing""", """A/SF-01 B翼战机"""
    exportObj.renameShip """TIE Defender""", """TIE/D 防御者"""
    exportObj.renameShip """TIE Bomber""", """TIE/sa 轰炸机"""
    exportObj.renameShip """TIE Punisher""", """TIE/ca 惩罚者"""
    exportObj.renameShip """Aggressor""", """侵略者突击战斗机"""
    exportObj.renameShip """G-1A Starfighter""", """G-1A星际战机"""
    exportObj.renameShip """VCX-100""", """VCX-100 轻型货船"""
    exportObj.renameShip """YV-666""", """YV-666轻型货船"""
    exportObj.renameShip """TIE Advanced Prototype""", """TIE 高级型 v1"""
    exportObj.renameShip """Lambda-Class Shuttle""", """拉姆达级T-4A 穿梭机"""
    exportObj.renameShip """TIE Phantom""", """TIE/ph 幻影"""
    exportObj.renameShip """VT-49 Decimator""", """VT-49 行刑者"""
    exportObj.renameShip """TIE Aggressor""", """TIE/ag 侵略者"""
    exportObj.renameShip """K-Wing""", """BTL-S8 K翼战机"""
    exportObj.renameShip """ARC-170""", """ARC-170 太空战机"""
    exportObj.renameShip """Attack Shuttle""", """攻击穿梭机"""
    exportObj.renameShip """X-Wing""", """T-65 X翼战机"""
    exportObj.renameShip """HWK-290""", """HWK-290 轻型货船"""
    exportObj.renameShip """A-Wing""", """RZ-1 A翼战机"""
    exportObj.renameShip """Fang Fighter""", """长牙战机"""
    exportObj.renameShip """Z-95 Headhunter""", """Z-95-AF4 猎头"""
    exportObj.renameShip """M12-L Kimogila Fighter""", """M12-L 奇摩吉拉战机"""
    exportObj.renameShip """E-Wing""", """E翼战机"""
    exportObj.renameShip """TIE Interceptor""", """TIE 拦截者"""
    exportObj.renameShip """Lancer-Class Pursuit Craft""", """枪骑兵级追击船"""
    exportObj.renameShip """TIE Reaper""", """TIE 收割者"""
    exportObj.renameShip """M3-A Interceptor""", """M3-A拦截机"""
    exportObj.renameShip """JumpMaster 5000""", """跃迁大师5000"""
    exportObj.renameShip """Customized YT-1300""", """改装YT-1300轻型货船"""
    exportObj.renameShip """Escape Craft""", """逃生船"""
    exportObj.renameShip """Upsilon-Class Command Shuttle""", """宇普西隆级指挥穿梭机"""
    exportObj.renameShip """T-70 X-Wing""", """T-70 X翼战机"""
    exportObj.renameShip """RZ-2 A-Wing""", """RZ-2 A翼战机"""
    exportObj.renameShip """MG-100 StarFortress""", """MG-100 星际堡垒"""
    exportObj.renameShip """Mining Guild TIE Fighter""", """改装 TIE/ln 战斗机"""
    exportObj.renameShip """Scavenged YT-1300""", """废弃YT-1300"""
    exportObj.renameShip """Fireball""", """火球"""
    exportObj.renameShip """Resistance Transport""", """抵抗组织运输船"""
    exportObj.renameShip """Resistance Transport Pod""", """抵抗组织运输仓"""
    exportObj.renameShip """TIE/Ba Interceptor""", """TIE/ba 拦截者"""
    exportObj.renameShip """TIE/FO Fighter""", """TIE/FO 战斗机"""
    exportObj.renameShip """TIE/SF Fighter""", """TIE/SF 战斗机"""
    exportObj.renameShip """TIE/VN Silencer""", """TIE/VN 沉默者"""
    exportObj.renameShip """Belbullab-22 Starfighter""", """比尔波兰-22 战斗机"""
    exportObj.renameShip """Hyena-Class Droid Bomber""", """鬣狗机器人轰炸机"""
    exportObj.renameShip """Nantex-Class Starfighter""", """南特克斯级太空战机"""
    exportObj.renameShip """Sith Infiltrator""", """西斯渗透者"""
    exportObj.renameShip """Vulture-class Droid Fighter""", """秃鹫机器人战机"""
    exportObj.renameShip """BTL-B Y-Wing""", """BTL-B Y翼战机"""
    exportObj.renameShip """Delta-7 Aethersprite""", """Delta-7 太空鬼怪"""
    exportObj.renameShip """Naboo Royal N-1 Starfighter""", """纳布皇家N-1战斗机"""
    exportObj.renameShip """V-19 Torrent""", """V-19 激流太空战机"""
    exportObj.renameShip """CR90 Corellian Corvette""", """CR-90护卫舰"""
    exportObj.renameShip """C-ROC Cruiser""", """C-ROC巡洋舰"""
    exportObj.renameShip """Gozanti-class Cruiser""", """哥赞提级巡洋舰"""
    exportObj.renameShip """GR-75 Medium Transport""", """GT-75中型运输船"""
    exportObj.renameShip """Raider-class Corvette""", """袭击者级护卫舰"""
    exportObj.renameShip """Xi-class Light Shuttle""", """克西级轻型穿梭机"""
    exportObj.renameShip """LAAT/i Gunship""", """LAAT/i炮艇"""
    exportObj.renameShip """HMP Droid Gunship""", """HMP机器人炮艇"""
    exportObj.renameShip """TIE/rb Heavy""", """TIE/rb 重型"""
    exportObj.renameShip """Droid Tri-Fighter""", """机器人三联战斗机"""
    exportObj.renameShip """Nimbus-class V-Wing""", """圣光级 V翼战机"""
    exportObj.renameShip """Eta-2 Actis""", """埃塔-2 阿克蒂斯"""
    exportObj.renameShip """Syliure-class Hyperspace Ring""", """西利尤尔级超空间环"""

    pilot_translations =
        "0-66":
           display_name: """0-66"""
           text: """After you defend, you may spend 1 calculate token to perform an 行动."""
        "104th Battalion Pilot":
           display_name: """104大队驾驶员"""
           text: """"""
        "4-LOM":
           display_name: """4-LOM"""
           text: """在你完整地执行一次红色移动后，获得1个计算标记。%LINEBREAK%在结束阶段开始时，你可以选择指定1个在距离0-1的战机。如此的话，将你的一个压力标记转移给该战机。"""
        "Nashtah Pup":
           display_name: """Nashtah Pup"""
           text: """你只能通过紧急部署进行部署，且你获得友方被消灭的猎犬之牙的名称，先攻值，驾驶员能力与战机的%CHARGE%。 %LINEBREAK% <b>逃生船:</b> <b>设置:</b>需要猎犬之牙。你必须在游戏开始时与猎犬之牙对接。"""
        "AP-5":
           display_name: """AP-5"""
           text: """在你协同时，如果你指定了一个带有正好1个压力标记的战机，他可执行行动。%LINEBREAK%<b>通讯船:</b>在你对接时，你的运输战机获得%COORDINATE%。在你的运输战机激活前，它可以选择执行一次%COORDINATE%行动。 """
        "Academy Pilot":
           display_name: """帝国军校飞行员"""
           text: """"""
        "Ahhav":
           display_name: """阿哈夫"""
           text: """在你防御或执行一次攻击时，如果该敌方战机的大小比你大，投一枚额外的骰子。%LINEBREAK%<b>切口稳定器:</b> 在你位移时，你无视小行星。"""
        "Ahsoka Tano":
           display_name: """阿索卡·塔诺"""
           text: """在你完整地执行一个移动后，你可以选择指定一个在距离0-1的友方战机并花费1%FORCE% 。即使有压力，该战机可以选择执行一个行动。%LINEBREAK%<b>精调控制:</b> 在你完整地执行一个移动后，你可以选择花费"""
        "Airen Cracken":
           display_name: """艾伦‧克拉肯"""
           text: """在你执行一次攻击后，你可以选择指定1个在距离1的友方战机。该战机可以选择执行一个行动，视其为红色。"""
        "Alpha Squadron Pilot":
           display_name: """阿尔法中队驾驶员"""
           text: """<b>自动推进器:</b>在你执行一次行动后，你可以选择执行一次红色%BARRELROLL% 或红色%BOOST%行动。"""
        "Anakin Skywalker":
           display_name: """阿纳金·天行者"""
           text: """在你完整地执行一次移动后，如果在你的【正面范围】 距离0-1，或在你的【靶心范围】 有一个敌方战机，你可以选择花费1%FORCE% 来移除1个压力标记。%LINEBREAK%<b>精调控制:</b> 在你完整地执行一个移动后，你可以选择花费"""
        "Anakin Skywalker (N-1 Starfighter)":
           display_name: """阿纳金·天行者"""
           text: """Before you reveal your maneuver, you may spend 1 %FORCE% to barrel roll (this is not an 行动): %LINEBREAK%<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "Arvel Crynyd":
           display_name: """阿瓦尔·克莱尼德"""
           text: """你可在距离0执行基础攻击。%LINEBREAK%如果你将要因为与另一个战机重叠而导致一次%BOOST%行动失败，改为以不完整移动的方式执行此行动。%LINEBREAK%<b>矢量推进器:</b> 在你执行一个行动后，你可以选择执行一次红色%BOOST%行动。"""
        "Asajj Ventress":
           display_name: """阿萨吉·文崔斯"""
           text: """在交战阶段开始时，你可以选择指定1个在你【炮塔范围】 ，距离0-2的敌方战机，花费1原力。如此的话，该战机获得1个压力标记，除非它移除1个绿色标记。"""
        "Autopilot Drone":
           display_name: """自动导航机器人"""
           text: """<b>能量电池:</b> 在系统阶段中，如果你未对接，失去1%CHARGE% 。在激活阶段结束时，如果你有0%CHARGE% ，你被消灭。在你被移除前，每个距离0-1的战机承受1%CRIT% 伤害。"""
        "Bandit Squadron Pilot":
           display_name: """匪帮中队驾驶员"""
           text: """"""
        "Baktoid Prototype":
           display_name: """巴克托伊德原型机"""
           text: """在你执行一次特殊攻击时，如果一个带有<b>网联计算</b>战机能力的友方战机对该防御者有一个锁定，你可以选无视该攻击的%FOCUS%, %CALCULATE% 或 %LOCK% 要求。%LINEBREAK%<b>网联计算:</b> 当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个%FOCUS%结果改为一个%EVADE%或%HIT%结果。"""
        "Baron of the Empire":
           display_name: """帝国公爵"""
           text: """<i class = flavor_text>Sienar Fleet System’s TIE Advanced v1 is a groundbreaking starfighter design, featuring upgraded engines, a missile launcher, and folding s-foils.</i>"""
        "Barriss Offee":
           display_name: """巴丽斯·奥菲"""
           text: """当一个在距离0-2的友方战机执行一次攻击时，如果该防御者在它的【靶心范围】 ，你可以选择花费1%FORCE% 将1个【专注】 结果改为一个%HIT% 结果，或将1个%HIT%结果改为一个%CRIT% 结果。%LINEBREAK%<b>精调控制:</b> After you fully execute a maneuver, you may spend 1 %FORCE% to perform a %BOOST% or %BARRELROLL% 行动."""
        "Ben Teene":
           display_name: """本·提尼"""
           text: """在你执行一次攻击后，如果该防御者在你的【炮塔范围】 ，将慌乱状态分配给该防御者。"""
        "Benthic Two Tubes":
           display_name: """本西克·双管"""
           text: """在你执行一次%FOCUS%行动后，你可以选择将你的1个专注标记转移到一个在距离1-2的友方战机上。"""
        "Biggs Darklighter":
           display_name: """比格斯·暗光者"""
           text: """在距离0-1的另一个友方战机防御时，在抵消结果阶段前，如果你在该开火范围内，你可以选择承受1个%HIT%/%CRIT%伤害，来抵消1个对应的结果。"""
        "Binayre Pirate":
           display_name: """毕娜勒海盗"""
           text: """"""
        "Black Squadron Ace":
           display_name: """黑色中队王牌"""
           text: """"""
        "Black Squadron Scout":
           display_name: """黑色中队侦察兵"""
           text: """<b>可变副翼:</b> 在你展示你的转盘前，如果你没有压力，你必须执行一次白色的[1&nbsp;%BANKLEFT%]， [1&nbsp;%STRAIGHT%]或[1&nbsp;%BANKRIGHT%]移动"""
        "Black Squadron Ace (T-70)":
           display_name: """黑色中队王牌"""
           text: """<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Black Squadron Scout":
           display_name: """Black Squadron Scout"""
           text: """<b>可变副翼:</b> 在你展示你的转盘前，如果你没有压力，你必须执行一次白色的[1&nbsp;%BANKLEFT%]， [1&nbsp;%STRAIGHT%]或[1&nbsp;%BANKRIGHT%]移动。"""
        "Black Sun Ace":
           display_name: """黑日王牌"""
           text: """"""
        "Black Sun Assassin":
           display_name: """黑日刺客"""
           text: """<b>微型推进器:</b> 在你执行一次桶滚后，你必须使用[左倾]或[右倾]移动条，而不是[直行]移动条。."""
        "Black Sun Enforcer":
           display_name: """黑日执法者"""
           text: """<b>微型推进器:</b> 在你执行一次桶滚后，你必须使用[左倾]或[右倾]移动条，而不是[直行]移动条。."""
        "Black Sun Soldier":
           display_name: """黑日士兵"""
           text: """"""
        "Blade Squadron Veteran":
           display_name: """剑刃中队老兵"""
           text: """"""
        "Blue Squadron Escort":
           display_name: """蓝色中队护航员"""
           text: """"""
        "Blue Squadron Pilot":
           display_name: """蓝色中队驾驶员"""
           text: """"""
        "Blue Squadron Protector":
           display_name: """蓝色中队保护员"""
           text: """"""
        "Blue Squadron Recruit":
           display_name: """蓝色中队征召兵"""
           text: """<b>精炼稳定器:</b> 你只可将你的【炮塔】 指示物旋转到你的【正面范围】 或【背面范围】 。在你执行一次行动后，你可以选择执行一次红色【推进】 或红色【旋转】 行动。"""
        "Blue Squadron Rookie":
           display_name: """蓝色中队新手"""
           text: """<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Blue Squadron Scout":
           display_name: """蓝色中队侦察兵"""
           text: """"""
        "Boba Fett":
           display_name: """波巴·费特"""
           text: """当你防御或执行一次攻击时，在距离0-1每有一个敌方战机，你便可以选择重投1枚你的骰子。"""
        "Bodhi Rook":
           display_name: """菩提·鲁克"""
           text: """友方战机可以获得在任何友方战机距离0-3物体的锁定。"""
        "Bossk":
           display_name: """博斯克"""
           text: """在你执行一次基础攻击时，在抵消结果步骤后，你可以选择花费1%CRIT% 结果来增加2个%HIT% 结果。"""
        "Bounty Hunter":
           display_name: """赏金猎人"""
           text: """"""
        "Braylen Stramm":
           display_name: """布雷伦·斯特拉姆"""
           text: """在你防御或执行一次攻击时，如果你有压力，你可以选择重投至多2枚你的骰子。"""
        "Captain Cardinal":
           display_name: """卡迪纳尔队长"""
           text: """当一个在距离1-2，先攻值比你低的友方战机防御或执行一次攻击时，如果你有至少1%CHARGE% ，该战机可以选择重投1个%FOCUS%结果。%LINEBREAK%在距离0-3的一个敌方战机被消灭时，失去1%CHARGE%。%LINEBREAK%<b>并联机炮:</b> 在你执行一次%CANNON%攻击时，投1枚额外的骰子。"""
        "Captain Feroph":
           display_name: """费罗夫队长"""
           text: """在你防御时，如果该攻击者没有任何绿色标记，你可以选择将你的1个空白或%FOCUS%结果改为一个%EVADE%结果。%LINEBREAK%<b>可变副翼:</b> 在你展示你的转盘前，如果你没有压力，你必须执行一次白色的[1&nbsp;%BANKLEFT%]， [1&nbsp;%STRAIGHT%]或[1&nbsp;%BANKRIGHT%]移动。"""
        "Captain Jonus":
           display_name: """尤纳斯队长"""
           text: """在一个友方战机在距离0-1执行了一次%TORPEDO%或%MISSILE%攻击时，该战机可以选择重投至多2枚攻击骰。%LINEBREAK%<b>灵敏投弹:</b> 如果你将使用一个%STRAIGHT%移动条投放一个装置，你可以选择改为使用速度相同的%BANKLEFT%或%BANKRIGHT%移动条。"""
        "Captain Jostero":
           display_name: """约斯特洛船长"""
           text: """在一个敌方战机承受伤害后，如果它没有在防御，你可以选择对该战机执行一次额外攻击。"""
        "Captain Kagi":
           display_name: """卡基船长"""
           text: """在交战阶段开始时，你可以选择指定1个或多个在距离0-3的友方战机。如此的话，将所指定战机的所有敌方锁定标记转移给你"""
        "Captain Nym":
           display_name: """尼姆船长"""
           text: """在一个友方炸弹或诡雷即将引爆前，你可以选择花费1%CHARGE% 来阻止它的引爆。%LINEBREAK% 在你对一次被一个炸弹或诡雷阻挡的攻击进行防御时，投1枚额外的防御骰。"""
        "Captain Oicunn":
           display_name: """奥伊坤队长"""
           text: """你可在距离0执行基础攻击。"""
        "Captain Rex":
           display_name: """雷克斯上尉"""
           text: """在你执行一次攻击后，将<b>压制火力</b>状态分配给该防御者。"""
        "Captain Sear":
           display_name: """希尔队长"""
           text: """当一个在距离0-3的友方战机执行一次基础攻击时，如果该防御者在它的%BULLSEYEARC% ，在抵消结果步骤前，该友方战机可以选择花费1个计算标记来抵消1个%EVADE%结果。"""
        "Captain Seevor":
           display_name: """西夫队长"""
           text: """在你防御或执行一次攻击时，在投攻击骰前，如果你不在该敌方战机的【靶心范围】 ，你可以选择花费1%CHARGE%。如此的话，该敌方战机获得1个干扰标记。%LINEBREAK%<b>切口稳定器:</b> 在你位移时，你无视小行星。"""
        "Cartel Executioner":
           display_name: """卡特尔处刑者"""
           text: """<b>必中攻击:</b> 在你执行一次攻击时，如果该防御者在你的【靶心范围】 ，防御骰不可使用绿色标记进行修正。"""
        "Cartel Marauder":
           display_name: """卡特尔掠夺者"""
           text: """<i class = flavor_text>The versatile Kihraxz was modeled after Incom’s popular X-wing starfighter, but an array of after-market modification kits ensure a wide variety of designs. </i>"""
        "Cartel Spacer":
           display_name: """卡特尔太空员"""
           text: """<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Cassian Andor":
           display_name: """卡西安·安多"""
           text: """在激活阶段开始时，你可以选择指定1个在距离1-3的友方战机。如此的话，该战机移除1个压力标记。"""
        "Cat":
           display_name: """凯特"""
           text: """在你执行一次基础攻击时，如果该防御者在至少1个友方装置的距离0-1内，投1枚额外的骰子。"""
        "Cavern Angels Zealot":
           display_name: """洞穴天使狂热者"""
           text: """"""
        "Chewbacca":
           display_name: """楚巴卡"""
           text: """在你将被分配一张正面朝上的伤害卡前，你可以选择花费1 %CHARGE%来将该卡改为正面朝下分配。"""
        "Chewbacca (Resistance)":
           display_name: """楚巴卡"""
           text: """在一个在距离0-3的友方战机被消灭后，你可以选择执行一个行动。然后你可以选择执行一次额外攻击。"""
        "Cobalt Squadron Bomber":
           display_name: """眼镜蛇中队投弹手"""
           text: """"""
        "Colonel Jendon":
           display_name: """金东上校"""
           text: """在激活阶段开始时，你可以选择花费1%CHARGE% 。如此的话，在友方战机此轮获得锁定时，他们必须获得距离3外的锁定，而不是距离0-3的锁定。"""
        "Colonel Vessery":
           display_name: """瓦西里上校"""
           text: """在你对一个被锁定战机执行一次攻击时，在你投攻击骰后，你可以选择对该防御者获得一个锁定。%LINEBREAK%<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "Commander Malarus":
           display_name: """指挥官马拉尔斯"""
           text: """在交战阶段开始时，你可以选择花费1%CHARGE%并获得1压力标记。如此的话，直到此轮结束，在你防御或执行一次攻击时，你可以选择将你全部的%FOCUS%结果改为%EVADE%或%HIT%结果。"""
        "Constable Zuvio":
           display_name: """祖维奥治安官"""
           text: """如果你将投放一个装置，你可以改为使用[1直行]移动条将其发射。%LINEBREAK%<b>太空拖船牵引阵列:</b> <b>行动:</b> 指定1个在你【正面范围】 距离1的战机。该战机获得1个牵引标记，或者如果在你【靶心范围】 距离1，获得2个牵引标记。"""
        "Contracted Scout":
           display_name: """协约侦察兵"""
           text: """"""
        "Corran Horn":
           display_name: """科兰·霍恩"""
           text: """轮到先攻值0时，你可以选择对一个在你%BULLSEYEARC%的敌方战机执行一次额外基础攻击。如此的话，在下一个计划阶段开始时，获得1个解除武装标记。%LINEBREAK%<b>实验扫描器:</b> 你可在距离3外获得锁定。你不可在距离1获得锁定。"""
        "Count Dooku":
           display_name: """杜库伯爵"""
           text: """在你防御后，如果该攻击者在你的开火范围，你可以选择花费1%FORCE%来移除你的一个蓝色或红色标记。%LINEBREAK%在你执行一次命中的攻击后，你可以选择花费1%FORCE%来执行一个行动。"""
        "Countess Ryad":
           display_name: """莱雅得女爵"""
           text: """在你将执行一个%STRAIGHT% 移动时，你可以选择增加该移动的难度。如此的话，改为将其作为%KTURN%移动执行。<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "Crymorah Goon":
           display_name: """齐默拉暴徒"""
           text: """<i class = flavor_text>Though far from nimble, the Y-wing’s heavy hull, substantial shielding, and turret-mounted cannons make it an excellent patrol craft.</i>"""
        "Cutlass Squadron Pilot":
           display_name: """短剑中队驾驶员"""
           text: """"""
        "DBS-32C":
           display_name: """DBS-32C"""
           text: """在交战阶段开始时，你可以选择花费1个计算标记来执行一次%COORDINATE%行动。你不可协同不带有<b>网联计算</b>战机能力的战机。%LINEBREAK%<b>网联计算:</b> 当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个%FOCUS%结果改为一个%EVADE%或%HIT%结果。"""
        "DBS-404":
           display_name: """DBS-404"""
           text: """你可在距离0执行基础攻击。在你在攻击距离0-1执行一次攻击时，你<b>必须</b>投1枚额外的骰子。在该攻击命中后，承受1%CRIT%伤害。%LINEBREAK%<b>网联计算:</b> 当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个%FOCUS%结果改为一个%EVADE%或%HIT%结果。"""
        "DFS-081":
           display_name: """DFS-081"""
           text: """当一个在距离0-1的友方战机防御时，它可以选择花费1个计算标记来将全部%CRIT%结果改为%HIT%结果。%LINEBREAK%<b>网联计算:</b> 当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个%FOCUS%结果改为一个%EVADE%或%HIT%结果。"""
        "DFS-311":
           display_name: """DFS-311"""
           text: """在交战阶段开始时，你可以选择将1个你的计算标记转移给另一个在距离0-3的友方战机。%LINEBREAK%<b>网联计算:</b> 当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个%FOCUS%结果改为一个%EVADE%或%HIT%结果。"""
        "Dace Bonearm":
           display_name: """戴斯·骨臂"""
           text: """在一个在距离0-3的敌方战机获得至少1个离子标记后，你可以选择花费3%CHARGE% 。如此的话，该战机获得额外2枚离子标记。"""
        "Dalan Oberos (StarViper)":
           display_name: """达兰·奥博罗斯"""
           text: """在你完整地执行一个移动后，你可以选择获得1个压力标记，将你的战机旋转90度。%LINEBREAK% <b>微型推进器:</b> 在你执行一次桶滚后，你必须使用[左倾]或[右倾]移动条，而不是[直行]移动条。."""
        "Dalan Oberos":
           display_name: """达兰·奥博罗斯"""
           text: """在交战阶段开始时，你可以选择指定1个在你【靶心范围】有护盾的战机，并花费1%CHARGE% 。如此的话，该战机失去1护盾，你恢复1护盾。%LINEBREAK%<b>必中攻击:</b> 在你执行一次攻击时，如果该防御者在你的【靶心范围】 ，防御骰不可使用绿色标记进行修正。"""
        "Dark Courier":
           display_name: """黑暗信使"""
           text: """"""
        "Darth Maul":
           display_name: """达斯·摩尔"""
           text: """在你执行一次攻击后，你可以选择花费2 %FORCE%来执行一次对一个不同目标的额外基础攻击。如果你的攻击未命中，你可以选择改为对相同的目标执行该额外基础攻击。"""
        "Darth Vader":
           display_name: """达斯·维达"""
           text: """在你执行一次行动后，你可以选择花费1%FORCE%来执行一个行动。%LINEBREAK%<b>高级锁定计算机:</b> 在你对一个你有锁定的防御者执行一次基础攻击时，投1个额外的攻击骰并将1个%HIT%结果改为1个%CRIT%结果。"""
        "Dash Rendar":
           display_name: """达什·伦达"""
           text: """在你位移时，你无视障碍物。%LINEBREAK%<b>传感盲点:</b>在你在攻击距离0-1执行一次基础攻击时，不应用距离0-1的加成，并且少投1枚攻击骰。"""
        "Del Meeko":
           display_name: """德尔·米科"""
           text: """在一个在距离0-2的友方战机对一个有伤害的攻击者进行防御时，该防御者可以选择重投1枚防御骰。"""
        "Delta Squadron Pilot":
           display_name: """德尔塔中队驾驶员"""
           text: """<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "Dengar":
           display_name: """登加"""
           text: """在你防御后，如果该攻击者在你的%FRONTARC%，你可以选择花费1%CHARGE%来执行一次对该攻击者的额外攻击。"""
        "Drea Renthal":
           display_name: """德亚·伦桑"""
           text: """在一个友方非限制战机执行一次攻击时，如果该防御者在你的开火范围，该攻击者可以选择重投1枚攻击骰。"""
        "Edon Kappehl":
           display_name: """艾登·卡佩尔"""
           text: """在你完整地执行一次蓝色或白色移动后，如果你在此轮中尚未投放或发射一个装置，你可以选择投放一个装置。"""
        "Edrio Two Tubes":
           display_name: """埃德里奥·双管"""
           text: """在你激活前，如果你有专注，你可以选择执行一个行动。"""
        "Ello Asty":
           display_name: """埃洛·阿斯蒂"""
           text: """在你展示一个红色[左翻转或右翻转]移动后，如果你有2个或更少的压力标记，视该移动为白色。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Emon Azzameen":
           display_name: """埃芒·阿扎门"""
           text: """如果你将使用1个[1直行]移动条投放1个装置，你可以选择改为使用[3左转]， [3直行]或[3右转]移动条。"""
        "Epsilon Squadron Cadet":
           display_name: """宇普西隆中队军校生"""
           text: """"""
        "Esege Tuketu":
           display_name: """埃塞格·图克图"""
           text: """在一个在距离0-2的友方战机防御或执行一次攻击时，它可以选择花费你的专注标记，如同该战机拥有这些专注标记那样。"""
        "Evaan Verlaine":
           display_name: """伊旺·韦莱纳"""
           text: """在交战阶段开始时，你可以选择花费1个专注标记来指定一个在距离0-1的友方战机。如此的话，直到该轮结束，该战机在防御时投1个额外的防御骰。"""
        "Ezra Bridger":
           display_name: """埃兹拉·布里杰"""
           text: """在你防御或执行一次攻击时，如果你有压力，你可以选择花费1%FORCE% 来将最多2个你的%FOCUS%结果改为%EVADE% 或 %HIT% 结果。%LINEBREAK%<b>装弹锁定:</b> 在你已对接时，在你的运输战机执行一次基础%FRONTARC% 或 %TURRET% 攻击后，它可以选择执行一次额外的基础%REARARC%攻击。"""
        "Ezra Bridger (Sheathipede)":
           display_name: """埃兹拉·布里杰"""
           text: """在你防御或执行一次攻击时，如果你有压力，你可以选择花费1%FORCE% 来将最多2个你的%FOCUS%结果改为%EVADE% 或 %HIT% 结果。 %LINEBREAK%<b>通讯船:</b>在你对接时，你的运输战机获得%COORDINATE%。在你的运输战机激活前，它可以选择执行一次%COORDINATE%行动。"""
        "Ezra Bridger (TIE Fighter)":
           display_name: """埃兹拉·布里杰"""
           text: """在你防御或执行一次攻击时，如果你有压力，你可以选择花费1%FORCE% 来将最多2个你的%FOCUS%结果改为%EVADE% 或 %HIT% 结果。"""
        "Feethan Ottraw Autopilot":
           display_name: """费珊·奥特罗自动驾驶员"""
           text: """"""
        "Fenn Rau (Sheathipede)":
           display_name: """芬恩·劳"""
           text: """在一个在你开火范围的敌方战机交战前， 如果你没有压力，你可以选择获得1个压力标记。如此的话，该战机在此阶段执行一次攻击时，不能花费标记来修正骰子。%LINEBREAK%<b>通讯船:</b>在你对接时，你的运输战机获得%COORDINATE%。在你的运输战机激活前，它可以选择执行一次%COORDINATE%行动。"""
        "Fenn Rau":
           display_name: """芬恩·劳"""
           text: """在你防御或执行一次攻击时，如果该攻击距离为1，你可以选择投1枚额外的骰子。%LINEBREAK%<b>康科迪亚对抗:</b> 在你防御时，如果该攻击距离为1且你在该攻击者的【正面范围】 ，将1个结果改为一个【闪避】结果。"""
        "Finch Dallow":
           display_name: """芬奇·达洛"""
           text: """在你将投放一个炸弹前，你可以选择改为将它放置在与你接触的游戏区域上。"""
        "First Order Test Pilot":
           display_name: """第一秩序测试飞行员"""
           text: """<b>自动推进器:</b>在你执行一个行动后，你可以选择执行一次红色%BARRELROLL%或红色%BOOST%行动。"""
        "Foreman Proach":
           display_name: """监工坡史"""
           text: """在你交战前，你可以选择指定在你【靶心范围】 内，距离1-2的1个敌方战机，并获得1个解除武装标记。如此的话，该战机获得1个牵引标记。%LINEBREAK%<b>切口稳定器:</b> 在你位移时，你无视小行星。"""
        "Freighter Captain":
           display_name: """货船船长"""
           text: """"""
        "Gamma Squadron Ace":
           display_name: """伽马中队王牌"""
           text: """<b>灵敏投弹:</b> 如果你将使用一个%STRAIGHT%移动条投放一个装置，你可以选择改为使用速度相同的%BANKLEFT%或%BANKRIGHT%移动条。"""
        "Gand Findsman":
           display_name: """甘德猎手"""
           text: """"""
        "Garven Dreis (X-Wing)":
           display_name: """加尔文·德赖斯"""
           text: """After you spend a focus token, you may choose 1 friendly ship at range 1-3. That ship gains 1 focus token."""
        "Garven Dreis":
           display_name: """加尔文·德赖斯"""
           text: """在你花费一枚专注标记后，你可以选择指定1个在距离1-3的友方战机。该战机获得1枚专注标记。"""
        "Gavin Darklighter":
           display_name: """盖文·暗光者"""
           text: """在一个友方战机执行一次攻击时，如果该防御者在你的%FRONTARC%，该攻击者可以选择将1个%HIT%结果改为%CRIT%结果。%LINEBREAK%<b>实验扫描器:</b> 你可在距离3外获得锁定。你不可在距离1获得锁定。"""
        "General Grievous":
           display_name: """格里弗斯将军"""
           text: """在你执行一次基础攻击时，如果你不在该防御者的开火范围，你可以选择重投最多2枚攻击骰。"""
        "Genesis Red":
           display_name: """创世之红"""
           text: """在你获得1个锁定后，你必须移除你全部的专注与闪避标记。然后获得与被锁定战机所拥有数量相同的专注与闪避标记。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】，【鱼雷】 或【导弹】升级。"""
        "Gideon Hask":
           display_name: """吉迪恩·哈斯克"""
           text: """在你对一个有伤害的防御者执行一次攻击时，投1枚额外的攻击骰。"""
        "Gold Squadron Trooper":
           display_name: """金色中队士兵"""
           text: """"""
        "Gold Squadron Veteran":
           display_name: """金色中队老兵"""
           text: """"""
        "Grand Inquisitor":
           display_name: """最高裁判官"""
           text: """当你在攻击距离1防御时，你可以选择花费1%FORCE%来防止距离1加成。%LINEBREAK%在你对一个在攻击距离2-3的防御者执行一次攻击时，你可以选择花费1%FORCE%来施用距离1加成。"""
        "Gray Squadron Bomber":
           display_name: """灰色中队投弹手"""
           text: """"""
        "Graz":
           display_name: """格拉兹"""
           text: """在你防御时，如果你在该攻击者后方，投一枚额外的防御骰。%LINEBREAK%在你执行一次攻击时，如果你在该防御者后方，投一枚额外的攻击骰。"""
        "Green Squadron Expert":
           display_name: """绿色中队高手"""
           text: """<b>精炼稳定器:</b> 你只可将你的【炮塔】 指示物旋转到你的【正面范围】 或【背面范围】 。在你执行一次行动后，你可以选择执行一次红色【推进】 或红色【旋转】 行动。"""
        "Green Squadron Pilot":
           display_name: """绿色中队驾驶员"""
           text: """<b>矢量推进器:</b> 在你执行一个行动后，你可以选择执行一次红色%BOOST%行动。"""
        "Greer Sonnel":
           display_name: """格丽尔·桑内尔"""
           text: """在你完整地执行一次移动后，你可以选择旋转你的【炮塔】。%LINEBREAK%<b>精炼稳定器:</b> 你只可将你的【炮塔】 指示物旋转到你的【正面范围】 或【背面范围】 。在你执行一次行动后，你可以选择执行一次红色【推进】 或红色【旋转】 行动。"""
        "Guri":
           display_name: """古丽"""
           text: """在交战阶段开始时，如果有至少1个敌方战机在距离0-1，你可以选择获得1个专注标记。%LINEBREAK% <b>微型推进器:</b> 在你执行一次桶滚后，你必须使用[左倾]或[右倾]移动条，而不是[直行]移动条。"""
        "Han Solo":
           display_name: """汉·索罗"""
           text: """在你掷骰后，如果你在一个障碍物的距离0-1，你可以选择重投你全部的骰子。对其他效果来说这不视为重投。"""
        "Han Solo (Scum)":
           display_name: """汉·索罗"""
           text: """在你防御或执行一次基础攻击时，如果该攻击被一个障碍物阻挡，你可以选择投1枚额外的骰子。"""
        "Han Solo (Resistance)":
           display_name: """汉·索罗"""
           text: """<b>设置:</b> 你可被放置在敌方战机距离3外的任意游戏区域。"""
        "Heff Tobber":
           display_name: """贺夫·托布尔"""
           text: """在一个敌方战机执行一次移动后，如果它在距离0，你可以选择执行一个行动。"""
        "Hera Syndulla":
           display_name: """赫拉·辛杜拉"""
           text: """在你展示一个红色或蓝色移动后，你可以选择将你的转盘转到另一个相同难度的移动上。%LINEBREAK%<b>装弹锁定:</b> 在你已对接时，在你的运输战机执行一次基础%FRONTARC% 或 %TURRET% 攻击后，它可以选择执行一次额外的基础%REARARC%攻击。"""
        "Hera Syndulla (VCX-100)":
           display_name: """Hera Syndulla"""
           text: """在你展示一个红色或蓝色移动后，你可以选择将你的转盘转到另一个相同难度的移动上。%LINEBREAK%<b>尾炮:</b>在你有一个对接战机时，你拥有1个基础%REARARC%武器，攻击值等同于与你对接战机的基础%FRONTARC%武器攻击值。"""
        "Hired Gun":
           display_name: """雇佣炮手"""
           text: """<i class = flavor_text>Just the mention of Imperial credits can bring a host of less-than-trustworthy individuals to your side.</i>"""
        "Horton Salm":
           display_name: """霍顿·萨尔姆"""
           text: """在你执行一次攻击时，在该防御者距离0-1，每有一个其他友方战机，你便可以选择重投1枚攻击骰。"""
        "IG-88A":
           display_name: """IG-88A"""
           text: """在交战阶段开始时，你可以选择指定1个行动侧栏带有【计算】 ，在距离1-3的友方战机。如此的话，将你的1枚计算标记转移给它。 %LINEBREAK%<b>高级电子脑:</b> 在你进行一次【计算】 行动后，获得1枚计"""
        "IG-88B":
           display_name: """IG-88B"""
           text: """在你执行一次未命中的攻击后，你可以选择执行一次额外的【加农炮】 攻击。%LINEBREAK%<b>高级电子脑:</b> 在你进行一次【计算】 行动后，获得1枚计"""
        "IG-88C":
           display_name: """IG-88C"""
           text: """在你执行一次【推进】 行动后，你可以选择执行一次【闪避】 行动。%LINEBREAK%<b>高级电子脑:</b> 在你进行一次【计算】 行动后，获得1枚计"""
        "IG-88D":
           display_name: """IG-88D"""
           text: """在你执行一次斜向回转([左斜转]或[右斜转])移动时，你可以使用速度相同的另一个移动条：可以是方向相同的拐弯([左转]或[右转])或直行([直行]) 。<b>高级电子脑:</b> 在你进行一次【计算】 行动后，获得1枚计"""
        "Ibtisam":
           display_name: """伊卜提萨姆"""
           text: """在你完整地执行一个移动后，如果你有压力，你可以选择投一枚攻击骰。结果为 %HIT% 或 %CRIT% 时，移除1个压力标记。"""
        "Iden Versio":
           display_name: """艾登·韦尔西奥"""
           text: """在一个在距离0-1的友方TIE/ln 战斗机将承受1点或以上的伤害前，你可以选择花费1%CHARGE% 。如此的话，抵消该伤害。"""
        "Imdaar Test Pilot":
           display_name: """伊姆达尔实验驾驶员"""
           text: """<b>暗水晶阵列:</b> 在你显形后，你可以选择执行一次%EVADE%行动。在结束阶段开始时，你可以选择花费1个闪避标记来获得1个隐形标记。"""
        "Inaldra":
           display_name: """因娜尔加"""
           text: """在你防御或执行一次攻击时，你可以选择承受1%HIT%伤害来重投你任意数量的骰子。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。 """
        "Inquisitor":
           display_name: """裁判官"""
           text: """<i class = flavor_text>The fearsome Inquisitors are given a great deal of autonomy and access to the Empire’s latest technology, like the prototype TIE Advanced v1.</i>"""
        "Jake Farrell":
           display_name: """杰克·法雷尔"""
           text: """在你执行一次%BARRELROLL%或%BOOST%行动后，你可以选择指定一个在距离0-1的友方战机。该战机可以选择执行一次%FOCUS% 行动。%LINEBREAK%<b>矢量推进器:</b> 在你执行一个行动后，你可以选择执行一次红色%BOOST%行动。"""
        "Jakku Gunrunner":
           display_name: """贾库军火贩"""
           text: """<b>太空拖船牵引阵列:</b> <b>行动:</b> 指定1个在你【正面范围】 距离1的战机。该战机获得1个牵引标记，或者如果在你【靶心范围】 距离1，获得2个牵引标记。"""
        "Jan Ors":
           display_name: """简·奥斯"""
           text: """在一个在你开火范围的友方战机执行一次基础攻击时，如果你没有压力，你可以选择获得1个压力标记。如此的话，该战机可以选择投1枚额外的攻击骰。"""
        "Jaycris Tubbs":
           display_name: """贾克里斯·图布斯"""
           text: """在你完整地执行一次蓝色移动后，你可以选择指定一个在距离0-1的友方战机。如此的话，该战机移除1个压力标记。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Jedi Knight":
           display_name: """绝地武士"""
           text: """<b>精调控制:</b> 在你完整地执行一个移动后，你可以选择花费"""
        "Jek Porkins":
           display_name: """杰克·波金斯"""
           text: """在你获得一个压力标记后，你可以选择投1枚攻击骰来将它移除。出现一个%HIT%结果时，承受1个%HIT%伤害。"""
        "Jessika Pava":
           display_name: """杰西卡·帕瓦"""
           text: """在你防御或执行一次攻击时，你可以选择花费1%CHARGE%或1个你装备的【机器人】 升级上的无法恢复的%CHARGE% ，在距离0-1每有一个其他友方战机，就重投至多1个你的骰子。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Joph Seastriker":
           display_name: """乔夫·海击者"""
           text: """在你失去1个护盾后，获得1个闪避标记。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Joy Rekkoff":
           display_name: """乔伊·瑞克夫"""
           text: """当你执行一次攻击时，你可以选择从一个装备的【鱼雷】升级上花费1%CHARGE% 。如此的话，该防御者少投1枚防御骰。%LINEBREAK%<b>康科迪亚对抗:</b> 在你防御时，如果该攻击距离为1且你在该攻击者的【正面范围】 ，将1个结果改为一个【闪避】结果。"""
        "Kaa'to Leeachos":
           display_name: """卡托·李查思"""
           text: """在交战阶段开始时，你可以选择指定1个在距离0-2的友方战机。如此的话，从该战机将1个专注或闪避标记转移到你的身上。"""
        "Kad Solus":
           display_name: """卡德·索鲁斯"""
           text: """在你完整地执行一次红色移动后，获得2个专注标记。%LINEBREAK%<b>康科迪亚对抗:</b> 在你防御时，如果该攻击距离为1且你在该攻击者的【正面范围】 ，将1个结果改为一个【闪避】结果。"""
        "Kanan Jarrus":
           display_name: """凯南·贾勒斯"""
           text: """当一个在你开火范围的友方战机防御时，你可以选择花费1%FORCE%。如此的话，该攻击者少投1枚攻击骰。%LINEBREAK%<b>尾炮:</b>在你有一个对接战机时，你拥有1个基础%REARARC%武器，攻击值等同于与你对接战机的基础%FRONTARC%武器攻击值。"""
        "Kare Kun":
           display_name: """卡尔·昆"""
           text: """在你推进时，你可以选择改为使用[左转1]或[右转1]移动条。<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Kashyyyk Defender":
           display_name: """卡希克守卫者"""
           text: """"""
        "Kath Scarlet":
           display_name: """卡斯·猩红"""
           text: """当你执行一次基础攻击时，如果在该防御者距离0有至少1个友方非限制战机，投1个额外的攻击骰。"""
        "Kavil":
           display_name: """卡维尔"""
           text: """在你执行一次非【正面范围】 攻击时，投1枚额外的攻击骰。"""
        "Ketsu Onyo":
           display_name: """凯楚·奥尼奥"""
           text: """在交战阶段开始时，你可以选择指定在你【正面范围】 且还在你【炮塔范围】 距离0-1的1个战机。如此的话，该战机获得1个牵引标记。"""
        "Knave Squadron Escort":
           display_name: """侠盗中队护航员"""
           text: """<b>实验扫描器:</b> 你可在距离3外获得锁定。你不可在距离1获得锁定。"""
        "Koshka Frost":
           display_name: """柯世卡·寒霜"""
           text: """当你防御或执行一次攻击时，如果该敌方战机有压力，你可以选择重投你的1枚骰子。"""
        "Krassis Trelix":
           display_name: """卡拉西斯·特里克斯"""
           text: """你可从你的【正面范围】 执行【背面范围】 的特殊攻击。当你执行一次特殊攻击时，你可以选择重投1枚攻击骰。"""
        "Kullbee Sperado":
           display_name: """库尔毕·斯佩拉多"""
           text: """在你执行一次%BARRELROLL% 或 %BOOST% 行动后，你可以选择把你装备的 %CONFIG% 升级卡翻面。"""
        "Kyle Katarn":
           display_name: """凯尔·卡塔恩"""
           text: """在交战阶段开始时，你可以选择将你的1个专注标记转移到一个在你开火范围内的友方战机上。"""
        "Kylo Ren":
           display_name: """凯洛·伦"""
           text: """在你防御后，你可以选择花费1%FORCE%，将<b>我将为你展示黑暗面</b>状态分配给该攻击者。%LINEBREAK%<b>自动推进器:</b>在你执行一个行动后，你可以选择执行一次红色%BARRELROLL%或红色%BOOST%行动。"""
        "L3-37":
           display_name: """L3-37"""
           text: """如果你没有护盾，你的倾斜（ [左倾]和[右倾]）移动的难度降低。"""
        "L3-37 (Escape Craft)":
           display_name: "L3-37 (逃生船)"
           text: """如果你没有护盾，你的倾斜（ [左倾]和[右倾]）移动的难度降低。%LINEBREAK%<b>副驾驶:</b> 在你已对接时，在你的运输战机自己的驾驶员能力。"""
        "Laetin A'shera":
           display_name: """拉丁·阿士拉"""
           text: """在你防御或执行一次攻击后，如果该攻击未命中，获得1个闪避标记。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Lando Calrissian":
           display_name: """蓝多·卡瑞辛"""
           text: """在你完整地执行一次蓝色移动后，你可以选择指定一个在距离0-3的友方战机。该战机可以选择执行一个行动。"""
        "Lando Calrissian (Scum)":
           display_name: """蓝多·卡瑞辛"""
           text: """在你投骰后，如果你没有压力，你可以选择获得1个压力标记来重投你全部的空白结果。"""
        "Lando Calrissian (Scum) (Escape Craft)":
           display_name: """蓝多·卡瑞辛 (逃生船)"""
           text: """在你投骰后，如果你没有压力，你可以选择获得1个压力标记来重投你全部的空白结果。%LINEBREAK%<b>副驾驶:</b> 在你已对接时，在你的运输战机自己的驾驶员能力。"""
        "Latts Razzi":
           display_name: """拉提斯·拉兹"""
           text: """在交战阶段开始时，你可以选择指定1个在距离1的战机，然后花费你对该战机的一个锁定。如此的话，该战机获得1枚牵引标记。"""
        "Leevan Tenza":
           display_name: """莱文·腾赞"""
           text: """在你执行一次%BARRELROLL%或%BOOST%行动后，你可以选择执行一次红色%EVADE%行动。"""
        "Lieutenant Bastian":
           display_name: """巴斯蒂安上尉"""
           text: """在一个距离1-2的战机被分配一张伤害卡后，你可以选择获得一个对该战机的锁定。"""
        "Lieutenant Blount":
           display_name: """布朗特士官"""
           text: """在你执行一次基础攻击时，如果在该防御者距离0-1有至少1个其他友方战机，你可以选择投1枚额外的攻击骰。"""
        "Lieutenant Dormitz":
           display_name: """多米兹士官"""
           text: """<b>设置</b>: 在你被放置后，其他友方战机可被放在你距离0-2的游戏区域内。%LINEBREAK%<b>并联机炮:</b> 在你执行一次%CANNON%攻击时，投1枚额外的骰子。"""
        "Lieutenant Karsabi":
           display_name: """卡沙比士官"""
           text: """在你获得一个解除武装标记后，如果你没有压力，你可以选择获得1个压力标记来移除1个解除武装标记。"""
        "Lieutenant Kestal":
           display_name: """卡斯塔士官"""
           text: """在你执行一次攻击时，在该防御者投防御骰后，你可以选择花费1个专注标记来抵消该防御者全部的空白或%FOCUS%结果。"""
        "Lieutenant Rivas":
           display_name: """里瓦斯中尉"""
           text: """在一个在距离1-2的战机获得一个红色或橙色标记后，如果你没有对该战机的锁定，你可以选择获得对该战机的一个锁定。"""
        "Lieutenant Sai":
           display_name: """塞士官"""
           text: """在你执行一次 %COORDINATE% 行动后，如果你指定的战机执行了一个你行动侧栏中有的行动，你可以选择执行该行动。"""
        "Lieutenant Tavson":
           display_name: """塔瓦松士官"""
           text: """在你承受伤害后，你可以选择花费1%CHARGE%来执行一次行动。%LINEBREAK%<b>并联机炮:</b> 在你执行一次%CANNON%攻击时，投1枚额外的骰子。"""
        "Logistics Division Pilot":
           display_name: """后勤驾驶员"""
           text: """"""
        "Lok Revenant":
           display_name: """洛克亡灵"""
           text: """"""
        "Lothal Rebel":
           display_name: """洛塔义军"""
           text: """<b>尾炮:</b>在你有一个对接战机时，你拥有1个基础%REARARC%武器，攻击值等同于与你对接战机的基础%FRONTARC%武器攻击值。"""
        "Lowhhrick":
           display_name: """洛瑞克"""
           text: """在一个在距离0-1的友方战机成为防御者时，你可以选择花费1个强化标记。如此的话，该战机获得1个闪避标记。"""
        "Luke Skywalker":
           display_name: """卢克·天行者"""
           text: """在你成为防御者后（在投骰之前），你可以选择恢复1个%FORCE%."""
        "Luminara Unduli":
           display_name: """卢米娜拉·昂杜利"""
           text: """在一个距离0-2的友方战机防御时，如果它不在该攻击者的【靶心范围】 ，你可以选择花费1%FORCE% 。如此的话，将一个%CRIT% 结果改为一个%HIT% 结果，或将一个%HIT% 结果改为一个【专注】 结果。%LINEBREAK%<b>精调控制:</b> 在你完整地执行一个移动后，你可以选择花费"""
        "L'ulo L'ampar":
           display_name: """勒乌洛·勒安帕尔"""
           text: """在你防御或执行一次基础攻击时，如果你有压力，你必须少投一枚防御骰，或投一枚额外的攻击骰。%LINEBREAK%<b>精炼稳定器:</b> 你只可将你的【炮塔】 指示物旋转到你的【正面范围】 或【背面范围】 。在你执行一次行动后，你可以选择执行一次红色【推进】 或红色【旋转】 行动。"""
        "Maarek Stele":
           display_name: """马雷克·斯蒂利"""
           text: """在你执行一次攻击时，如果该防御者将被分配一张正面朝上的伤害卡，改为抽3张伤害卡选择其一，然后丢弃其余的卡。%LINEBREAK%<b>高级锁定计算机:</b> 在你对一个你有锁定的防御者执行一次基础攻击时，投1个额外的攻击骰并将1个%HIT%结果改为1个%CRIT%结果。"""
        "Mace Windu":
           display_name: """梅斯·温杜"""
           text: """在你完整地执行一个红色移动后，恢复1%FORCE% 。%LINEBREAK%<b>精调控制:</b> 在你完整地执行一个移动后，你可以选择花费"""
        "Magva Yarro":
           display_name: """马格娃·亚尔罗"""
           text: """在一个友方战机在距离0-2防御时，该攻击者不能重投大于1个的攻击骰。"""
        "Major Rhymer":
           display_name: """莱姆将军"""
           text: """在你执行一次%TORPEDO%或%MISSILE%攻击时，你可以选择将要求的距离增加或减少1，限制在0-3内。%LINEBREAK%<b>灵敏投弹:</b> 如果你将使用一个%STRAIGHT%移动条投放一个装置，你可以选择改为使用速度相同的%BANKLEFT%或%BANKRIGHT%移动条。"""
        "Major Stridan":
           display_name: """史崔丹将军"""
           text: """在你协同或结算你的一个升级的效果时，你可以选择将在距离2-3的友方战机视为在距离0或距离1。%LINEBREAK%<b>并联机炮:</b> 在你执行一次%CANNON%攻击时，投1枚额外的骰子。"""
        "Major Vermeil":
           display_name: """梅尔莫将军"""
           text: """在你执行一次攻击时，如果该防御者没有任何绿色标记，你可以选择将你的1个空白或%FOCUS% 结果改为一个%HIT%结果。%LINEBREAK%<b>可变副翼:</b> 在你展示你的转盘前，如果你没有压力，你必须执行一次白色的[1&nbsp;%BANKLEFT%]， [1&nbsp;%STRAIGHT%]或[1&nbsp;%BANKRIGHT%]移动。"""
        "Major Vynder":
           display_name: """温德尔将军"""
           text: """在你防御时，如果你有解除武装，投一枚额外的防御骰。"""
        "Manaroo":
           display_name: """马娜洛"""
           text: """在交战阶段开始时，你可以选择指定1个在距离0-1的友方战机。如此的话，将分配给你的全部绿色标记转移到那架战机上。"""
        "Mining Guild Sentry":
           display_name: """矿业工会哨兵"""
           text: """strong>切口稳定器:</b> 在你位移时，你无视小行星。"""
        "Mining Guild Surveyor":
           display_name: """矿业工会检察官"""
           text: """<b>切口稳定器:</b> 在你位移时，你无视小行星。"""
        "Miranda Doni":
           display_name: """米兰达·多尼"""
           text: """在你执行一次基础攻击时，你可以选择花费1个护盾来投1枚额外的攻击骰，或者如果你没有护盾，你可以选择少投1枚攻击骰来恢复1个护盾。"""
        "Moralo Eval":
           display_name: """莫拉洛·伊瓦尔"""
           text: """如果你将逃跑，你可以选择花费1%CHARGE%。如此的话，将你改为放在增援中。在下个计划阶段开始时，将你自己放置在你逃跑桌边的距离1内。"""
        "Nien Nunb":
           display_name: """尼恩·农布"""
           text: """在你获得一个压力标记后，如果在你的【正面范围】 距离0-1有一个敌方战机，你可以选择移除该压力标记。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Norra Wexley (Y-Wing)":
           display_name: """诺拉·韦克斯利"""
           text: """在你防御时，如果在距离0-1有一个敌方战机，在你的掷骰结果中加入1个%EVADE%结果。"""
        "Norra Wexley":
           display_name: """诺拉·韦克斯利"""
           text: """在你防御时，如果在距离0-1有一个敌方战机，在你的掷骰结果中加入1个%EVADE%结果。"""
        "Nu Squadron Pilot":
           display_name: """努中队驾驶员"""
           text: """"""
        "N'dru Suhlak":
           display_name: """纳德路·苏拉克"""
           text: """在你执行一次基础攻击时，如果在距离0-2没有其他友方战机，投1枚额外的攻击骰。"""
        "Obi-Wan Kenobi":
           display_name: """欧比旺·肯诺比"""
           text: """在一个距离0-2的友方战机花费1个专注标记后，你可以选择花费1%FORCE% 。如此的话，该战机获得1专注标记。%LINEBREAK%<b>精调控制:</b> 在你完整地执行一个移动后，你可以选择花费"""
        "Obsidian Squadron Pilot":
           display_name: """黑曜石中队驾驶员"""
           text: """"""
        "Old Teroch":
           display_name: """老泰罗克"""
           text: """在交战阶段开始时，你可以选择指定1个在距离1的敌方战机。如此做且你在它的【正面范围】 的话，它移除它全部的绿色标记。%LINEBREAK%<b>康科迪亚对抗:</b> 在你防御时，如果该攻击距离为1且你在该攻击者的【正面范围】 ，将1个结果改为一个【闪避】结果。"""
        "Omega Squadron Ace":
           display_name: """欧米伽中队王牌"""
           text: """"""
        "Omega Squadron Expert":
           display_name: """欧米伽中队专家"""
           text: """<b>重武器炮塔:</b>你只可将你的%SINGLETURRETARC%指示物旋转到你的%FRONTARC%或%REARARC%。你必须将你装备的%MISSILE%升级的%FRONTARC%要求视为%SINGLETURRETARC%。"""
        "Omicron Group Pilot":
           display_name: """奥米克伦小队驾驶员"""
           text: """"""
        "Onyx Squadron Ace":
           display_name: """奥尼克斯中队王牌"""
           text: """%LINEBREAK%<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "Onyx Squadron Scout":
           display_name: """奥尼克斯中队侦察兵"""
           text: """"""
        "Outer Rim Pioneer":
           display_name: """外环探索者"""
           text: """在距离0-1的友方战机可在障碍物的距离0执行攻击。%LINEBREAK%<b>副驾驶:</b> 在你已对接时，在你的运输战机自己的驾驶员能力。"""
        "Outer Rim Smuggler":
           display_name: """外环走私者"""
           text: """"""
        "Overseer Yushyn":
           display_name: """监督雨森"""
           text: """在一个在距离1的友方战机将获得1个解除武装标记前，如果该战机没有压力，你可以选择花费1%CHARGE% 。如此的话，该战机改为获得1个压力标记。%LINEBREAK%<b>切口稳定器:</b> 在你位移时，你无视小行星。"""
        "Padmé Amidala":
           display_name: """Padmé Amidala"""
           text: """While an enemy ship in your %FRONTARC% defends or performs an attack that ship can modify only 1 %EVADE% result (other results can still be modified). %LINEBREAK%<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "Palob Godalhi":
           display_name: """巴罗勃·戈达尔伊"""
           text: """在交战阶段开始时，你可以选择指定1个在你开火范围，距离0-2的敌方战机。如此的话，从该战机转移1个专注或闪避标记到你自己身上。"""
        "Pammich Nerro Goode":
           text: """While you have 2 or fewer stress tokens, you may execute red maneuvers even while stressed"""
        "Partisan Renegade":
           display_name: """游击叛军"""
           text: """"""
        "Patrol Leader":
           display_name: """巡逻队长"""
           text: """"""
        "Petty Officer Thanisson":
           display_name: """小头目撒尼森"""
           text: """在激活或交战阶段中，在一个在你%FRONTARC%内距离0-2的战机获得1个压力标记后，你可以选择花费1%CHARGE%。如此的话，该战机获得1个牵引标记。%LINEBREAK%<b>并联机炮:</b> 在你执行一次%CANNON%攻击时，投1枚额外的骰子。"""
        "Phoenix Squadron Pilot":
           display_name: """凤凰中队驾驶员"""
           text: """<b>矢量推进器:</b> 在你执行一个行动后，你可以选择执行一次红色%BOOST%行动。"""
        "Planetary Sentinel":
           display_name: """行星哨兵"""
           text: """<b>可变副翼:</b> 在你展示你的转盘前，如果你没有压力，你必须执行一次白色的[1&nbsp;%BANKLEFT%]， [1&nbsp;%STRAIGHT%]或[1&nbsp;%BANKRIGHT%]移动。"""
        "Plo Koon":
           display_name: """普罗·昆"""
           text: """在交战阶段开始时，你可以选择花费1%FORCE% 并指定在距离0-2的另一个友方战机。如此的话，你可以选择将1个绿色标记转移给该战机，或将1个橙色标记从该战机转移给你自己。%LINEBREAK%<b>精调控制:</b> 在你完整地执行一个移动后，你可以选择花费"""
        "Poe Dameron":
           display_name: """波·达默龙"""
           text: """在你执行一次行动后，你可以选择花费1%CHARGE% 来执行一次白色行动，视其为红色。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Prince Xizor":
           display_name: """西佐王子"""
           text: """在你防御时，在抵消结果步骤后，另一个在距离0-1内，且在该攻击范围内的友方战机可以选择承受1%HIT% 或%CRIT% 伤害。如此的话，抵消1个对应的结果。%LINEBREAK%<b>微型推进器:</b> 在你执行一次桶滚后，你必须使用[左倾]或[右倾]移动条，而不是[直行]移动条。."""
        "Quinn Jast":
           display_name: """邱宁·加斯特"""
           text: """在交战阶段开始时，你可以选择获得1个解除武装标记，来恢复你所装备升级上的1个%CHARGE%。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Rear Admiral Chiraneau":
           display_name: """后方上将齐纳莉露"""
           text: """在你执行一次攻击时，如果你有强化，且该防御者在你强化标记对应的%FULLFRONTARC%或%FULLREARARC%时，你可以选择将你的一个%FOCUS%结果改为%CRIT%结果。"""
        "Rebel Scout":
           display_name: """义军侦察兵"""
           text: """"""
        "Red Squadron Expert":
           display_name: """红色中队高手"""
           text: """%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Red Squadron Veteran":
           display_name: """红色中队老兵"""
           text: """"""
        "Resistance Sympathizer":
           display_name: """抵抗组织支持者"""
           text: """"""
        "Rexler Brath":
           display_name: """莱克斯勒·博阿斯"""
           text: """在你执行一次命中的攻击后，如果你有闪避，将该防御者的1张伤害卡展示。%LINEBREAK%<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "Rey":
           display_name: """蕾伊"""
           text: """在你防御或执行一次攻击时，如果该敌方战机在你的【正面范围】 ，你可以选择花费1%FORCE% 来将你的一个空白结果改为一个【闪避】 或%HIT% 结果。"""
        "Rho Squadron Pilot":
           display_name: """罗中队驾驶员"""
           text: """<i class = flavor_text>The elite pilots of Rho Squadron instill terror in the Rebellion, using both the Xg-1 assault configuration and Os-1 arsenal loadout of the Alpha-class star wing to devastating effect.</i>"""
        "Roark Garnet":
           display_name: """罗亚克·加奈特"""
           text: """在交战阶段开始时，你可以选择指定1个在你开火范围的战机。如此的话，此阶段中它在先攻值7时交战，而不是使用它标准的先攻值。"""
        "Rogue Squadron Escort":
           display_name: """游侠中队护航员"""
           text: """<b>实验扫描器:</b> 你可在距离3外获得锁定。你不可在距离1获得锁定。"""
        "Rose Tico":
           display_name: """罗丝·蒂科"""
           text: """在你防御或执行一次攻击时，你可以选择花费你的1个结果，来获得1个对该敌方战机的锁定。"""
        "Saber Squadron Ace":
           display_name: """军刀中队王牌"""
           text: """<b>自动推进器:</b>在你执行一次行动后，你可以选择执行一次红色%BARRELROLL% 或红色%BOOST%行动。"""
        "Sabine Wren":
           display_name: """莎宾·雷恩"""
           text: """在你激活前，你可以选择执行一个%BARRELROLL% 或%BOOST%行动。%LINEBREAK%<b>装弹锁定:</b> 在你已对接时，在你的运输战机执行一次基础%FRONTARC% 或 %TURRET% 攻击后，它可以选择执行一次额外的基础%REARARC%攻击。"""
        "Sabine Wren (TIE Fighter)":
           display_name: """莎宾·雷恩"""
           text: """在你激活前，你可以选择执行一个%BARRELROLL% 或%BOOST%行动。"""
        "Sabine Wren (Scum)":
           display_name: """莎宾·雷恩"""
           text: """在你防御时，如果该攻击者在你的【炮塔范围】 距离0-2，你可以选择在你的掷骰结果中加入1【专注】 结果。"""
        "Saesee Tiin":
           display_name: """萨斯·汀"""
           text: """在一个距离0-2的友方战机展示其转盘后，你可以选择花费1%FORCE% 。如此的话，将它的转盘改到另一个速度与难度相同的移动上。%LINEBREAK%<b>精调控制:</b> 在你完整地执行一个移动后，你可以选择花费"""
        "Sarco Plank":
           display_name: """萨科·普兰克"""
           text: """在你防御时，你可以把你的敏捷值视为等同于此轮中你执行过移动速度的数值。%LINEBREAK%<b>太空拖船牵引阵列:</b> <b>行动:</b> 指定1个在你【正面范围】 距离1的战机。该战机获得1个牵引标记，或者如果在你【靶心范围】 距离1，获得2个牵引标记。"""
        "Saw Gerrera":
           display_name: """索·格雷拉"""
           text: """在一个有伤害的友方战机在距离0-3执行一次攻击时，它可以选择重投1枚攻击骰。"""
        "Scarif Base Pilot":
           display_name: """斯卡里夫基地驾驶员"""
           text: """%LINEBREAK%<b>可变副翼:</b> 在你展示你的转盘前，如果你没有压力，你必须执行一次白色的[1&nbsp;%BANKLEFT%]， [1&nbsp;%STRAIGHT%]或[1&nbsp;%BANKRIGHT%]移动。"""
        "Scimitar Squadron Pilot":
           display_name: """弯刀中队驾驶员"""
           text: """<b>灵敏投弹:</b> 如果你将使用一个%STRAIGHT%移动条投放一个装置，你可以选择改为使用速度相同的%BANKLEFT%或%BANKRIGHT%移动条。"""
        "Separatist Bomber":
           display_name: """分离主义轰炸机师"""
           text: """<b>网联计算:</b> 当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个%FOCUS%结果改为一个%EVADE%或%HIT%结果。"""
        "Separatist Drone":
           display_name: """分离主义机器人"""
           text: """<b>网联计算:</b> 当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个%FOCUS%结果改为一个%EVADE%或%HIT%结果。"""
        "Serissu":
           display_name: """瑟里苏"""
           text: """当1个在距离0-1的友方战机防御时，它可以选择重投它的1枚骰子。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Seventh Sister":
           display_name: """七妹"""
           text: """在你执行一次基础攻击时，在抵消结果步骤前，你可以选择花费2%FORCE%来抵消1个%EVADE%结果。"""
        "Seyn Marana":
           display_name: """塞茵·马拉纳"""
           text: """在你执行一次攻击时，你可以选择花费1个%CRIT% 结果。如此的话，对防御者分配1张面朝下的伤害卡，然后抵消你剩余的结果。"""
        "Shadowport Hunter":
           display_name: """影港猎手"""
           text: """"""
        "Shara Bey":
           display_name: """莎拉·贝"""
           text: """在你防御或执行一次基础攻击时，你可以选择花费1个你对该敌方战机的锁定，来将1个%FOCUS% 结果加入到你的掷骰结果中。"""
        "Sienar Specialist":
           display_name: """西纳专员"""
           text: """"""
        "Sienar-Jaemus Engineer":
           display_name: """西纳-杰穆斯 工程师"""
           text: """<b>自动推进器:</b>在你执行一个行动后，你可以选择执行一次红色%BARRELROLL%或红色%BOOST%行动。"""
        "Sigma Squadron Ace":
           display_name: """西格玛中队王牌"""
           text: """<b>暗水晶阵列:</b> 在你显形后，你可以选择执行一次%EVADE%行动。在结束阶段开始时，你可以选择花费1个闪避标记来获得1个隐形标记。"""
        "Skakoan Ace":
           display_name: """斯卡科人王牌"""
           text: """"""
        "Skull Squadron Pilot":
           display_name: """颅骨中队驾驶员"""
           text: """<b>康科迪亚对抗:</b> 在你防御时，如果该攻击距离为1且你在该攻击者的【正面范围】 ，将1个结果改为一个【闪避】结果。"""
        "Sol Sixxa":
           display_name: """索尔·西夏"""
           text: """在你将使用一个[1直行]移动条投放1个装置时，你可以选择改为使用其他速度1的移动条。"""
        "Soontir Fel":
           display_name: """苏恩蒂尔·费尔"""
           text: """在交战阶段开始时，如果在你的%BULLSEYEARC%有一个敌方战机，获得1个专注标记。%LINEBREAK%<b>自动推进器:</b>在你执行一次行动后，你可以选择执行一次红色%BARRELROLL% 或红色%BOOST%行动。"""
        "Spice Runner":
           display_name: """香料走私犯"""
           text: """"""
        "Squad Seven Veteran":
           display_name: """第七中队老兵"""
           text: """"""
        "Starkiller Base Pilot":
           display_name: """弑星者基地驾驶员"""
           text: """<b>并联机炮:</b> 在你执行一次%CANNON%攻击时，投1枚额外的骰子。"""
        "Storm Squadron Ace":
           display_name: """风暴中队王牌"""
           text: """<b>高级锁定计算机:</b> 在你对一个你有锁定的防御者执行一次基础攻击时，投1个额外的攻击骰并将1个%HIT%结果改为1个%CRIT%结果。"""
        "Sunny Bounder":
           display_name: """桑尼·邦德尔"""
           text: """在你防御或执行一次攻击时，在你投或重投骰子后，如果你的每个骰子结果都相同，你可以选择加入1个对应的结果。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "TN-3465":
           display_name: """TN-3465"""
           text: """当另一个友方战机执行一次攻击时，如果你在该防御者的距离0-1，你可以选择承受1%CRIT%伤害，来将该攻击者的1个结果改为%CRIT%结果。"""
        "Tala Squadron Pilot":
           display_name: """塔拉中队驾驶员"""
           text: """"""
        "Tallissan Lintra":
           display_name: """塔莉桑·林特拉"""
           text: """当一个在你【靶心范围】 的敌方战机执行一次攻击时，你可以选择花费1%CHARGE% 。如此的话，该防御者投1枚额外的骰子。%LINEBREAK%<b>精炼稳定器:</b> 你只可将你的【炮塔】 指示物旋转到你的【正面范围】 或【背面范围】 。在你执行一次行动后，你可以选择执行一次红色【推进】 或红色【旋转】 行动。"""
        "Talonbane Cobra":
           display_name: """祸爪·柯步拉"""
           text: """在你在攻击距离3防御时，或在攻击距离1执行一次攻击时，投一枚额外的骰子。"""
        "Tansarii Point Veteran":
           display_name: """坦萨里点太空站老兵"""
           text: """<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Techno Union Bomber":
           display_name: """技术联盟轰炸机师"""
           text: """<b>网联计算:</b> 当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个%FOCUS%结果改为一个%EVADE%或%HIT%结果。"""
        "Tel Trevura":
           display_name: """特尔·维乌拉"""
           text: """如果你将被消灭，你可以选择花费1%CHARGE% 。如此的话，将你的全部伤害卡丢弃，承受5%HIT% 伤害，然后改为将你自己放在增援中。在下个计划阶段开始时，将你自己放置在你玩家桌边的距离1内。"""
        "Temmin Wexley":
           display_name: """特明·韦克斯利"""
           text: """在你完整地执行一次速度2-4的移动后，你可以选择执行一次【推进】 行动。%LINEBREAK%<b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"""
        "Tempest Squadron Pilot":
           display_name: """暴风中队驾驶员"""
           text: """<b>高级锁定计算机:</b> 在你对一个你有锁定的防御者执行一次基础攻击时，投1个额外的攻击骰并将1个%HIT%结果改为1个%CRIT%结果。"""
        "Ten Numb":
           display_name: """覃·纳布"""
           text: """在你防御或执行一次攻击时，你可以选择花费1枚压力标记来将你的全部%FOCUS%结果改为 %EVADE% 或 %HIT% 结果。"""
        "Thane Kyrell":
           display_name: """塞恩·凯雷尔"""
           text: """在你执行一次攻击时，你可以选择花费1个%FOCUS%，%HIT%/%CRIT%结果，来查看防御者面朝下的伤害卡们，指定其中1张并展示。"""
        "Tomax Bren":
           display_name: """托马斯·布伦"""
           text: """在你执行一次%RELOAD%行动后，你可以选择恢复你装备的一张%TALENT% 升级卡上的1个%CHARGE%标记。 %LINEBREAK%<b>灵敏投弹:</b> 如果你将使用一个%STRAIGHT%移动条投放一个装置，你可以选择改为使用速度相同的%BANKLEFT%或%BANKRIGHT%移动条。"""
        "Torani Kulda":
           display_name: """特罗尼·库尔达"""
           text: """在你执行一次攻击后，每个在你【靶心范围】 的敌方战机承受1%HIT% 伤害，除非它移除1枚绿色标记。%LINEBREAK%<b>必中攻击:</b> 在你执行一次攻击时，如果该防御者在你的【靶心范围】 ，防御骰不可使用绿色标记进行修正。"""
        "Torkil Mux":
           display_name: """图奇·马克思"""
           text: """在交战阶段开始时，你可以选择指定1个在你开火范围的战机。如此的话，该战机此轮在轮到先攻值0时交战，而不是其正常的先攻值。"""
        "Trade Federation Drone":
           display_name: """贸易联盟机器人"""
           text: """<b>网联计算:</b> 当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个%FOCUS%结果改为一个%EVADE%或%HIT%结果。"""
        "Trandoshan Slaver":
           display_name: """特兰多沙奴隶主"""
           text: """"""
        "Turr Phennir":
           display_name: """图尔·芬尼尔"""
           text: """在你执行一次攻击后，你可以选择执行一次%BARRELROLL%或%BOOST%行动，即使你有压力。%LINEBREAK%<b>自动推进器:</b>在你执行一次行动后，你可以选择执行一次红色%BARRELROLL% 或红色%BOOST%行动。"""
        "Unkar Plutt":
           display_name: """昂卡·普拉特"""
           text: """在交战阶段开始时，如果有一个或更多其他战机在距离0，你和每个在距离0的其他战机获得1个牵引标记。LINEBREAK%<b>太空拖船牵引阵列:</b> <b>行动:</b> 指定1个在你【正面范围】 距离1的战机。该战机获得1个牵引标记，或者如果在你【靶心范围】 距离1，获得2个牵引标记。"""
        "Valen Rudor":
           display_name: """瓦伦·鲁多尔"""
           text: """在一个在距离0-1的友方战机防御后（在伤害结算后，如有的话），你可以选择执行一个行动。"""
        "Ved Foslo":
           display_name: """韦德·佛斯洛"""
           text: """在你执行一次移动时，你可以选择执行一个朝向与难度相同，速度高1或低1的移动。%LINEBREAK%<b>高级锁定计算机:</b> 在你对一个你有锁定的防御者执行一次基础攻击时，投1个额外的攻击骰并将1个%HIT%结果改为1个%CRIT%结果。"""
        "Vennie":
           display_name: """温妮"""
           text: """在你防御时，如果该攻击者在一个友方战机的【炮塔范围】 ，你可以选择在你的掷骰中加入1【专注】 结果。"""
        "Viktor Hel":
           display_name: """维克特·赫尔"""
           text: """在你防御后，如果你没有投正好两枚防御骰，该攻击者获得1枚压力标记。"""
        "Warden Squadron Pilot":
           display_name: """守望者中队驾驶员"""
           text: """"""
        "Wat Tambor":
           display_name: """沃特·坦伯"""
           text: """在你执行一次基础攻击时，在该防御者距离1内，每有一个有计算的友方战机，你便可以选择重投1枚攻击骰。"""
        "Wedge Antilles":
           display_name: """韦奇·安蒂列斯"""
           text: """在你执行一次攻击时，该防御者少投1枚防御骰。"""
        "Wild Space Fringer":
           display_name: """蛮荒太空生存者"""
           text: """<b>传感盲点:</b>在你在攻击距离0-1执行一次基础攻击时，不应用距离0-1的加成，并且少投1枚攻击骰。"""
        "Wullffwarro":
           display_name: """伍尔夫瓦罗"""
           text: """在你执行一次基础攻击时，如果你有伤害，你可以选择投1枚额外的攻击骰。"""
        "Zari Bangel":
           display_name: """扎里·班杰尔"""
           text: """在你不完整地执行一个移动后，你不会跳过你的执行行动步骤。%LINEBREAK%<b>精炼稳定器:</b> 你只可将你的【炮塔】 指示物旋转到你的【正面范围】 或【背面范围】 。在你执行一次行动后，你可以选择执行一次红色【推进】 或红色【旋转】 行动。"""
        "Zealous Recruit":
           display_name: """狂热新兵"""
           text: """<b>康科迪亚对抗:</b> 在你防御时，如果该攻击距离为1且你在该攻击者的【正面范围】 ，将1个结果改为一个【闪避】结果。"""
        "Zertik Strom":
           display_name: """则提克·风暴"""
           text: """在结束阶段中，你可以选择花费你对一个敌方战机的一个锁定，来展示该战机的1张伤害卡。%LINEBREAK%<b>高级锁定计算机:</b> 在你对一个你有锁定的防御者执行一次基础攻击时，投1个额外的攻击骰并将1个%HIT%结果改为1个%CRIT%结果。"""
        "Zeta Squadron Pilot":
           display_name: """截塔中队驾驶员"""
           text: """"""
        "Zeta Squadron Survivor":
           display_name: """截塔中队幸存"""
           text: """<b>重武器炮塔:</b>你只可将你的%SINGLETURRETARC%指示物旋转到你的%FRONTARC%或%REARARC%。你必须将你装备的%MISSILE%升级的%FRONTARC%要求视为%SINGLETURRETARC%。"""
        "Zuckuss":
           display_name: """扎库斯"""
           text: """在你执行一次基础攻击时，你可以选择投1枚额外的攻击骰。如此的话，该防御者投1枚额外的防御骰。"""
        '"Avenger"':
           display_name: """“复仇者”"""
           text: """在另一个友方战机被消灭后，即使有压力，你可以选择执行一个行动。%LINEBREAK%<b>自动推进器:</b>在你执行一个行动后，你可以选择执行一次红色%BARRELROLL%或红色%BOOST%行动。"""
        '"Axe"':
           display_name: """“战斧”"""
           text: """在你防御或执行一次攻击后，你可以选择指定在你【左侧范围】 或【右侧范围】 距离1-2的一个友方战机。如此的话，将1个绿色标记转移给该战机。"""
        '"Backdraft"':
           display_name: """“逆火”"""
           text: """在你执行一次%SINGLETURRETARC%基础攻击时，如果该防御者在你的%REARARC%，投一枚额外的骰子。%LINEBREAK%<b>重武器炮塔:</b>你只可将你的%SINGLETURRETARC%指示物旋转到你的%FRONTARC%或%REARARC%。你必须将你装备的%MISSILE%升级的%FRONTARC%要求视为%SINGLETURRETARC%。"""
        '"Blackout"':
           display_name: """“黑视”"""
           text: """在你执行一次攻击时，如果该攻击被一个障碍物所阻挡，该防御者少投2枚防御骰。%LINEBREAK%<b>自动推进器:</b>在你执行一个行动后，你可以选择执行一次红色%BARRELROLL%或红色%BOOST%行动。"""
        '"Chopper"':
           display_name: """“切宝”"""
           text: """在交战阶段开始时，每个在距离0的敌方战机获得2个干扰标记。%LINEBREAK%<b>尾炮:</b>在你有一个对接战机时，你拥有1个基础%REARARC%武器，攻击值等同于与你对接战机的基础%FRONTARC%武器攻击值。"""
        '"Countdown"':
           display_name: """“读秒”"""
           text: """在你防御时，在抵消结果步骤后，如果你没有压力，你可以选择承受1%HIT%伤害并获得1个压力标记。如此的话，抵消全部骰子的效果。%LINEBREAK%<b>可变副翼:</b> 在你展示你的转盘前，如果你没有压力，你必须执行一次白色的[1&nbsp;%BANKLEFT%]， [1&nbsp;%STRAIGHT%]或[1&nbsp;%BANKRIGHT%]移动。"""
        '"Deathfire"':
           display_name: """“死火”"""
           text: """在你被消灭后，被移除前，你可以选择执行一次攻击，并投放或发射1个装置。%LINEBREAK%<b>灵敏投弹:</b> 如果你将使用一个%STRAIGHT%移动条投放一个装置，你可以选择改为使用速度相同的%BANKLEFT%或%BANKRIGHT%移动条。"""
        '"Deathrain"':
           display_name: """“死雨”"""
           text: """在你投放或发射一个装置后，你可以选择执行一个行动。"""
        '"Double Edge"':
           display_name: """“双刃”"""
           text: """在你执行一次未命中的%TURRET%或%MISSILE%攻击后，你可以选择使用一个不同的武器执行一次额外攻击。"""
        '"Duchess"':
           display_name: """“女公爵”"""
           text: """你可以选择不使用你的<b>可变副翼</b>。%LINEBREAK%即使有压力你仍可以选择使用<b>可变副翼</b>%LINEBREAK%<b>可变副翼:</b> 在你展示你的转盘前，如果你没有压力，你必须执行一次白色的[1&nbsp;%BANKLEFT%]， [1&nbsp;%STRAIGHT%]或[1&nbsp;%BANKRIGHT%]移动。"""
        '"Dutch" Vander':
           display_name: """“荷兰”范德"""
           text: """在你执行%LOCK%行动后，你可以选择指定1个在距离1-3的友方战机。该战机可以选择获得对你已锁定物体的锁定，无视距离限制。"""
        '"Echo"':
           display_name: """“回声”"""
           text: """在你显形时，你必须使用[2%BANKLEFT%]或[2%BANKRIGHT%]移动条，而不是[2%STRAIGHT%]移动条。%LINEBREAK%<b>暗水晶阵列:</b> 在你显形后，你可以选择执行一次%EVADE%行动。在结束阶段开始时，你可以选择花费1个闪避标记来获得1个隐形标记。"""
        '"Howlrunner"':
           display_name: """“奔号者”"""
           text: """当一个在距离0-1的友方战机执行一次基础攻击时，该战机可以选择重投1枚攻击骰。"""
        '"Jag"':
           display_name: """“疯子”"""
           text: """当一个在你【左侧范围】 或【右侧范围】 距离1-2的友方战机防御后，你可以选择对该攻击者获得1个锁定。"""
        '"Kickback"':
           display_name: """“后踢”"""
           text: """在你执行一次 %BARRELROLL% 行动后，你可以选择执行一个红色 %LOCK% 行动。"""
        '"Leebo"':
           display_name: """“利博”"""
           text: """在你防御或执行一次攻击后，如果你花费了1个计算标记，获得1个计算标记。%LINEBREAK%<b>传感盲点:</b>在你在攻击距离0-1执行一次基础攻击时，不应用距离0-1的加成，并且少投1枚攻击骰。"""
        '"Longshot"':
           display_name: """“遥击”"""
           text: """在你于攻击距离3执行一次基础攻击时，投1枚额外的攻击骰。"""
        '"Mauler" Mithel':
           display_name: """“铁拳”米赛尔"""
           text: """在你在攻击距离1执行一次攻击时，投1枚额外的攻击骰。"""
        '"Midnight"':
           display_name: """“午夜”"""
           text: """在你防御或执行一次攻击时，如果你已经对该敌方战机有锁定，该敌方战机的骰子不能被修正。"""
        '"Muse"':
           display_name: """“沉思”"""
           text: """在交战阶段开始时，你可以选择指定一个在距离0-1的友方战机。如此的话，该战机移除1个压力标记。"""
        '"Night Beast"':
           display_name: """“夜兽”"""
           text: """在你完整地执行一个蓝色移动后，你可以选择执行一次 %FOCUS% 行动。"""
        '"Null"':
           display_name: """“空”"""
           text: """在你没有伤害时，将你的先攻值视为7。"""
        '"Odd Ball"':
           display_name: """“怪头”"""
           text: """在你完整地执行一个红色移动或执行一次红色行动后，如果有一个敌方战机在你的%BULLSEYEARC% ，你可以选择对该战机获得一个锁定。"""
        '"Odd Ball" (ARC-170)':
           display_name: """“怪头”"""
           text: """在你完整地执行一个红色移动或执行一次红色行动后，如果有一个敌方战机在你的%BULLSEYEARC% ，你可以选择对该战机获得一个锁定。"""
        '"Pure Sabacc"':
           display_name: """“萨巴克牌手”"""
           text: """在你执行一次攻击时，如果你有1张或更少的伤害卡，你可以选择投一枚额外的攻击骰。%LINEBREAK%<b>可变副翼:</b> 在你展示你的转盘前，如果你没有压力，你必须执行一次白色的[1&nbsp;%BANKLEFT%]， [1&nbsp;%STRAIGHT%]或[1&nbsp;%BANKRIGHT%]移动。"""
        '"Quickdraw"':
           display_name: """“快手”"""
           text: """在你失去一个护盾后，你可以选择花费1%CHARGE%。如此的话，你可以选择执行一次额外的基础攻击。%LINEBREAK%<b>重武器炮塔:</b>你只可将你的%SINGLETURRETARC%指示物旋转到你的%FRONTARC%或%REARARC%。你必须将你装备的%MISSILE%升级的%FRONTARC%要求视为%SINGLETURRETARC%。"""
        '"Recoil"':
           display_name: """“反冲”"""
           text: """在你有压力时，你可以选择将在你%FRONTARC%距离0-1的敌方战机视为在你的%BULLSEYEARC%内。%LINEBREAK%<b>自动推进器:</b>在你执行一个行动后，你可以选择执行一次红色%BARRELROLL%或红色%BOOST%行动。"""
        '"Redline"':
           display_name: """“红线”"""
           text: """你可维持最多2个锁定。%LINEBREAK%在你执行一个行动后，你可以选择获得1个锁定。"""
        '"Scorch"':
           display_name: """“枯萎”"""
           text: """在你执行一次基础攻击时，如果你没有压力，你可以选择获得1个压力标记来投1个额外的攻击骰。"""
        '"Scourge" Skutu':
           display_name: """“灾祸”思古图"""
           text: """在你对你%BULLSEYEARC%的一个防御者执行一次攻击时，投1枚额外的攻击骰。"""
        '"Sinker"':
           display_name: """“沉子”"""
           text: """当一个在距离1-2的友方战机在你的【左侧范围】 或【右侧范围】 执行一次基础攻击时，它可以选择重投1枚攻击骰"""
        '"Static"':
           display_name: """“静态”"""
           text: """在你执行一次基础攻击时，你可以选择花费你对该防御者的锁定，并花费1个专注标记，来将你的全部结果改为%CRIT%结果。"""
        '"Swoop"':
           display_name: """“俯冲”"""
           text: """在一个友方小型或中型战机完整地执行一次速度3-4的移动后，如果它在距离0-1，它可以选择执行一个红色【推进】 行动。"""
        '"Tucker"':
           display_name: """“塔克”"""
           text: """在一个友方战机在距离1-2对在你【正面范围】 的一个敌方战机执行一次攻击后，你可以选择执行一个【专注】 行动。"""
        '"Vizier"':
           display_name: """“大臣”"""
           text: """在你使用你的可变副翼战机能力，完整地执行一次速度1的移动后，你可以选择执行一次%COORDINATE%动作。如此的话，跳过你的执行行动步骤。%LINEBREAK%<b>可变副翼:</b> 在你展示你的转盘前，如果你没有压力，你必须执行一次白色的[1&nbsp;%BANKLEFT%]， [1&nbsp;%STRAIGHT%]或[1&nbsp;%BANKRIGHT%]移动。"""
        '"Wampa"':
           display_name: """“雪怪”"""
           text: """在你执行一次攻击时，你可以选择花费1%CHARGE% 来投1枚额外的攻击骰。%LINEBREAK%在防御后，失去1%CHARGE%。"""
        '"Whisper"':
           display_name: """“细语者”"""
           text: """在你执行一次命中的攻击后，获得1个闪避标记。%LINEBREAK%<b>暗水晶阵列:</b> 在你显形后，你可以选择执行一次%EVADE%行动。在结束阶段开始时，你可以选择花费1个闪避标记来获得1个隐形标记。"""
        '"Wolffe"':
           display_name: """“沃飞”"""
           text: """在你执行一次【正面范围】 基础攻击时，你可以选择花费1%CHARGE% 来重投1枚攻击骰。%LINEBREAK%在你执行一次【背面范围】 基础攻击时，你可以选择恢复1%CHARGE% 来投一枚额外的攻击骰。"""
        '"Zeb" Orrelios':
           display_name: """“泽布·奥雷利奥斯"""
           text: """在你防御时，%CRIT% 结果在%HIT%结果前被抵消。%LINEBREAK%<b>装弹锁定:</b> 在你已对接时，在你的运输战机执行一次基础%FRONTARC% 或 %TURRET% 攻击后，它可以选择执行一次额外的基础%REARARC%攻击。"""
        '"Zeb" Orrelios (Sheathipede)':
           display_name: """“泽布·奥雷利奥斯"""
           text: """在你防御时，%CRIT% 结果在%HIT%结果前被抵消。%LINEBREAK%<b>通讯船:</b>在你对接时，你的运输战机获得%COORDINATE%。在你的运输战机激活前，它可以选择执行一次%COORDINATE%行动。"""
        '"Zeb" Orrelios (TIE Fighter)':
           display_name: """“泽布·奥雷利奥斯”"""
           text: """在你防御时，%CRIT% 结果在%HIT%结果前被抵消。"""
        "Bombardment Drone":
           display_name: """轰炸机器人"""
           text: """如果你将投放一个装置，你可以选择改为发射该装置，使用相同的移动条。 %LINEBREAK%<b>网联计算:</b> 当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个%FOCUS%结果改为一个%EVADE%或%HIT%结果。"""
        "Haor Chall Prototype":
           display_name: """毫尔·察尔原型机"""
           text: """在一个在你%BULLSEYEARC%距离0-2的敌方战机把另一个友方战机宣布为防御者时，你可以执行一次%CALCULATE% 或%LOCK%行动。%LINEBREAK%<b>网联计算:</b> 当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个%FOCUS%结果改为一个%EVADE%或%HIT%结果。"""
        "Precise Hunter":
           display_name: """精准猎手"""
           text: """当你执行一次攻击时，如果该防御者在你的%BULLSEYEARC%，你可以选择重投1个空白结果%LINEBREAK%<b>网联计算:</b> 当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个%FOCUS%结果改为一个%EVADE%或%HIT%结果。"""
        "Rose Tico":
           display_name: """罗丝·蒂科"""
           text: """在你防御或执行一次攻击时，在该攻击范围内每有一个其他友方战机，你便可以选择重投至多1个你的结果。"""
        "Pammich Nerro Goode":
           display_name: """帕米克·尼罗·古蒂"""
           text: """在你有2个或以下压力标记时，即使有压力，你可以选择执行红色移动。"""
        "Padmé Amidala":
           display_name: """帕德美·阿米达拉"""
           text: """在一个在你【正面范围】 的敌方战机防御或执行一次攻击时，该战机只可修改1个【专注】 结果（其他结果仍可被修改）。 %LINEBREAK%<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "Anakin Skywalker (N-1 Starfighter)":
           display_name: """阿纳金·天行者"""
           text: """在你展示你的移动前，你可以选择花费1%FORCE% 来桶滚（这不是一次桶滚行动）。 %LINEBREAK%<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "Ric Olié":
           display_name: """里克·奥利耶"""
           text: """在你防御或执行一次基础攻击时，如果你展示移动的速度高于该敌方战机的速度，投一枚额外的骰子。%LINEBREAK%<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "Dineé Ellberger":
           display_name: """迪奈·埃尔博尔"""
           text: """在你防御或执行一次攻击时，如果你展示移动的速度与该敌方战机的相同，该战机的骰子不能被修正。%LINEBREAK%<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "Naboo Handmaiden":
           display_name: """纳布侍女"""
           text: """<b>设置:</b> 在部署军力后，将<b>诱饵</b>状态分配给1个除<b>纳布侍女</b>外的友方战机。%LINEBREAK%<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "Bravo Flight Officer":
           display_name: """B小队飞行士官"""
           text: """<b>满油门:</b> 在你完整地执行一次速度3-5的移动后，你可以选择执行一次%EVADE% 行动。"""
        "BB-8":
           display_name: """BB-8"""
           text: """在系统阶段中，你可以选择执行一次红色【桶滚】 或【推进】 行动。"""
        "Finn":
           display_name: """芬恩"""
           text: """在你防御或执行一次攻击时，你可以选择增加1个空白结果，或你可以选择获得1个扭力标记来改为增加1个专注结果。"""
        "Cova Nell":
           display_name: """科瓦·内尔"""
           text: """在你防御或执行一次基础攻击时，如果你展示的移动是红色，投1枚额外的骰子。"""
        "Nodin Chavdri":
           display_name: """诺丁·刹帝利"""
           text: """在你协同后或被协同后，如果你有2个或以下压力标记，即使你有压力，你可以选择把你行动侧栏中1个行动作为红色行动执行。"""
        "Vi Moradi":
           display_name: """维·莫拉迪"""
           text: """<b>设置:</b> 在部署军力后，将暗探状态分配给1个敌方战机。"""
        "Shadow Squadron Veteran":
           display_name: """暗影中队老兵"""
           text: """<b>镀造机身:</b> 在你防御时，如果你没有暴击伤害，将1个"""
        "Red Squadron Bomber":
           display_name: """红色中队投弹手"""
           text: """<b>镀造机身:</b> 在你防御时，如果你没有暴击伤害，将1个"""
        '"Goji"':
           display_name: """“枸杞”"""
           text: """在一个友方战机在距离0-3防御时，在距离0-1每有一个友方炸弹， 它便可以选择投1枚额外的防御骰。%LINEBREAK%<b>镀造机身:</b> 在你防御时，如果你没有暴击伤害，将1个 %LINEBREAK% """
        '"Broadside"':
           display_name: """“舷炮”"""
           text: """在你执行一次【炮塔】 攻击时，如果你的【炮塔】 指示物在你的【左侧范围】 或【右侧范围】 ，你可以选择将1个空白结果改为1个【专注】 结果。 %LINEBREAK%<b>镀造机身:</b> 在你防御时，如果你没有暴击伤害，将1个"""
        '"Matchstick"':
           display_name: """“火柴”"""
           text: """在你执行一次基础或【炮塔】 攻击后，你每有一个红色标记，你便可以选择重投1枚攻击骰。%LINEBREAK%<b>镀造机身:</b> 在你防御时，如果你没有暴击伤害，将1个"""
        '"Odd Ball" (Y-Wing)':
           display_name: """“怪头”"""
           text: """在你完整地执行一次红色移动或执行一次红色行动后，如果在你的【靶心范围】 有一个敌方战机，你可以选择对该战机获得1个锁定。%LINEBREAK%<b>镀造机身:</b> 在你防御时，如果你没有暴击伤害，将1个"""
        "R2-D2":
           display_name: """R2-D2"""
           text: """在交战阶段开始时，如果在你的【背面范围】 有一个敌方战机，你获得1个计算标记。%LINEBREAK%<b>镀造机身:</b> 在你防御时，如果你没有暴击伤害，将1个"""
        "Anakin Skywalker (Y-Wing)":
           display_name: """阿纳金·天行者"""
           text: """在你完整地执行一次移动后，如果在你的【正面范围】 距离0-1，或在你的【靶心范围】 有一个敌方战机，你可以选择花费1%FORCE% 来移除1个压力标记。%LINEBREAK%<b>镀造机身:</b> 在你防御时，如果你没有暴击伤害，将1个"""
        "Sun Fac":
           display_name: """孙·菲克"""
           text: """在你执行一次基础攻击时，如果该防御者有牵引，投一枚额外的攻击骰。%LINEBREAK% <b>牵引阵列:</b> 你不可将你的%SINGLETURRETARC%旋转到你的%REARARC%。在你执行一次移动后，你可以选择获得1个牵引标记，来执行一次 %ROTATEARC% 行动。"""
        "Stalgasin Hive Guard":
           display_name: """斯大尔加辛巢卫"""
           text: """<b>牵引阵列:</b> 你不可将你的%SINGLETURRETARC%旋转到你的%REARARC%。在你执行一次移动后，你可以选择获得1个牵引标记，来执行一次 %ROTATEARC% 行动。"""
        "Petranaki Arena Ace":
           display_name: """佩特拉纳基竞技场精英"""
           text: """<b>牵引阵列:</b> 你不可将你的%SINGLETURRETARC%旋转到你的%REARARC%。在你执行一次移动后，你可以选择获得1个牵引标记，来执行一次 %ROTATEARC% 行动。"""
        "Berwer Kret":
           display_name: """伯伟·科特"""
           text: """在你执行一次命中的攻击后，每个行动侧栏带有%CALCULATE%并对该防御者有1个锁定的友方战机可以选择执行一次红色%CALCULATE% 行动。%LINEBREAK%<b>牵引阵列:</b> 你不可将你的%SINGLETURRETARC%旋转到你的%REARARC%。在你执行一次移动后，你可以选择获得1个牵引标记，来执行一次 %ROTATEARC% 行动。"""
        "Chertek":
           display_name: """科尔泰克"""
           text: """在你执行一次基础攻击时，如果该防御者有牵引，你可以选择重投最多2枚攻击骰。%LINEBREAK%<b>牵引阵列:</b> 你不可将你的%SINGLETURRETARC%旋转到你的%REARARC%。在你执行一次移动后，你可以选择获得1个牵引标记，来执行一次 %ROTATEARC% 行动。"""
        "Gorgol":
           display_name: """格格"""
           text: """在系统阶段中，你可以选择获得1个解除武装标记并指定1个在距离1-2的友方战机。如此的话，它获得1个牵引标记，然后修复它的1张正面朝上<b>战机</b>类别的伤害卡。%LINEBREAK%<b>牵引阵列:</b> 你不可将你的%SINGLETURRETARC%旋转到你的%REARARC%。在你执行一次移动后，你可以选择获得1个牵引标记，来执行一次 %ROTATEARC% 行动。"""
        "Kazuda Xiono":
           display_name: """翔野·胜太"""
           text: """在你防御或执行一次基础攻击时，如果该敌方战机的先攻值高于你所拥有的伤害卡的数量，你可以选择投1枚额外的骰子。 %LINEBREAK%<b>爆炸机翼:</b> 你被分配1张正面朝下的伤害卡。在你执行一个【猛冲】 行动后，你可以选择展示1张伤害卡来移除1个解除武装标记。"""
        "Major Vonreg":
           display_name: """冯雷格少校"""
           text: """在系统阶段中，你可以选择指定1个在你%BULLSEYEARC%的敌方战机。该战机获得1个耗竭或扭力标记，由你指定。%LINEBREAK%<b>精校推进器:</b> 在你完整地执行一次移动后，如果你没有耗竭或扭力，你可以选择获得1个耗竭或扭力标记，来执行一次%LOCK%或%BARRELROLL%行动"""
        "First Order Provocateur":
           display_name: """第一秩序煽动者"""
           text: """<b>精校推进器:</b> 在你完整地执行一次移动后，如果你没有耗竭或扭力，你可以选择获得1个耗竭或扭力标记，来执行一次%LOCK%或%BARRELROLL%行动"""
        '"Ember"':
           display_name: """“余烬”"""
           text: """在你执行一次攻击时，如果在该防御者距离0-1有一个有伤害的该防御者的友方战机，该防御者不可花费专注或计算标记。%LINEBREAK%<b>精校推进器:</b> 在你完整地执行一次移动后，如果你没有耗竭或扭力，你可以选择获得1个耗竭或扭力标记，来执行一次%LOCK%或%BARRELROLL%行动"""
        '"Holo"':
           display_name: """“全息”"""
           text: """在交战阶段开始时，你必须将你的1个标记转移到另一个在距离0-2的友方战机%LINEBREAK%<b>精校推进器:</b> 在你完整地执行一次移动后，如果你没有耗竭或扭力，你可以选择获得1个耗竭或扭力标记，来执行一次%LOCK%或%BARRELROLL%行动"""
        "Captain Phasma":
           display_name: """法斯马队长"""
           text: """在你防御时，在抵消结果步骤后，在距离0-1的另一个友方战机必须承受1个%HIT%/%CRIT%伤害，来抵消1个对应的结果。%LINEBREAK%<b>重武器炮塔:</b>你只可将你的%SINGLETURRETARC%指示物旋转到你的%FRONTARC%或%REARARC%。你必须将你装备的%MISSILE%升级的%FRONTARC%要求视为%SINGLETURRETARC%。"""
        '"Rush"':
           display_name: """疾冲"""
           text: """在你有伤害时，你的先攻值视为6。%LINEBREAK%<b>自动推进器:</b>在你执行一个行动后，你可以选择执行一次红色%BARRELROLL%或红色%BOOST%行动。"""
        "Zizi Tlo":
           display_name: """吉吉·提奥"""
           text: """在你防御或执行一次攻击后，你可以选择花费1%CHARGE%来获得1个专注或闪避标记。%LINEBREAK%<b>精炼稳定器:</b> 你只可将你的【炮塔】 指示物旋转到你的【正面范围】 或【背面范围】 。在你执行一次行动后，你可以选择执行一次红色【推进】 或红色【旋转】 行动。"""
        "Ronith Blario":
           display_name: """罗妮丝·布拉里奥"""
           text: """在你防御或执行一次攻击时，如果该敌方战机在另一个友方战机的【炮塔范围】 ，你可以选择花费来自于该友方战机上的1个专注标记，来将你的1个【专注】 结果改为一个闪避】 或%HIT% 结果。%LINEBREAK%<b>精炼稳定器:</b> 你只可将你的【炮塔】 指示物旋转到你的【正面范围】 或【背面范围】 。在你执行一次行动后，你可以选择执行一次红色【推进】 或红色【旋转】 行动。"""
        "Gina Moonsong":
           display_name: """吉娜·蒙桑"""
           text: """在交战阶段开始时，你<b>必须</b>将你的1个压力标记转移到另一个在距离0-2的友方战机上。"""
        "K-2SO":
           display_name: """K-2SO"""
           text: """在你获得1个压力标记后，获得1个计算标记。"""
        "Alexsandr Kallus":
           display_name: """亚历山大·卡勒斯"""
           text: """在你防御时，如果该攻击者修正了任何攻击骰，你可以选择投1枚额外的防御骰。"""
        "Leia Organa":
           display_name: """莱娅·奥加纳"""
           text: """在一个友方战机完整地执行一次红色移动后，如果它在距离0-3，你可以选择花费1%FORCE%。如此的话，该战机获得1个专注标记，或恢复1%FORCE%。"""
        "Paige Tico":
           display_name: """佩奇·蒂科"""
           text: """在你投放一个装置后，你可以选择花费1%CHARGE% 来投放1个额外的装置。"""
        "Fifth Brother":
           display_name: """五哥"""
           text: """在你执行一次攻击时，在抵消结果步骤后，如果该攻击命中，你可以选择花费2%FORCE%来增加1个%CRIT%结果。"""
        '"Vagabond"':
           display_name: """流浪者"""
           text: """在你使用你的<b>可变副翼</b>完整地执行一次移动后，如果你没有压力，你可以选择投放1个装置。%LINEBREAK%<b>可变副翼:</b> 在你展示你的转盘前，如果你没有压力，你必须执行一次白色的[1&nbsp;%BANKLEFT%]， [1&nbsp;%STRAIGHT%]或[1&nbsp;%BANKRIGHT%]移动。"""
        "Morna Kee":
           display_name: """莫腊娜·齐"""
           text: """在结束阶段中，你可以选择花费1%CHARGE%来将你的1枚强化标记翻面，翻到另一个全周范围，而不是将其移除。"""
        "Lieutenant LeHuse":
           display_name: """里修斯士官"""
           text: """在你执行一次攻击时，你可以选择花费另一个友方战机对该防御者的锁定，来重投你任意数量的结果。%LINEBREAK%<b>重武器炮塔:</b>你只可将你的%SINGLETURRETARC%指示物旋转到你的%FRONTARC%或%REARARC%。你必须将你装备的%MISSILE%升级的%FRONTARC%要求视为%SINGLETURRETARC%。"""
        "Bossk (Z-95 Headhunter)":
           display_name: """Bossk"""
           text: """在你执行一次基础攻击时，在抵消结果步骤后，你可以选择花费1%CRIT% 结果来增加2个%HIT% 结果。 %LINEBREAK%<b>追踪船:</b> 在你部署后，你可以选择获得一个对友方猎犬之牙已锁定的战机的锁定。"""
        "G4R-GOR V/M":
           display_name: """G4R-GOR V/M"""
           text: """在你防御后，每个在距离0的其他战机承受1%CRIT%伤害。%LINEBREAK%<b>武器挂载：</b> 你可装备1个%CANNON%，%TORPEDO%或%MISSILE% 升级。"""
        "Nom Lumb":
           display_name: """诺姆·兰布"""
           text: """在你成为防御者后，如果该攻击者不在你的【炮塔范围】 。你<b>必须</b>将你的【炮塔】 指示物旋转到该攻击者所在的标准范围。"""
        "Jarek Yeager":
           display_name: """贾雷克·耶格尔"""
           text: """在你有2个或更少的压力标记时，如果你有伤害，即使有压力，你可执行红色基础移动；如果你有暴击伤害，即使有压力，你可执行红色高级础移动 %LINEBREAK%<b>爆炸机翼:</b> 你被分配1张正面朝下的伤害卡。在你执行一个【猛冲】 行动后，你可以选择展示1张伤害卡来移除1个解除武装标记。"""
        "R1-J5":
           display_name: """R1-J5"""
           text: """在你展示你的1张伤害卡前，你可以选择查看你面朝下的伤害卡，指定1张，然后改为展示该伤害卡。%LINEBREAK%<b>爆炸机翼:</b> 你被分配1张正面朝下的伤害卡。在你执行一个【猛冲】 行动后，你可以选择展示1张伤害卡来移除1个解除武装标记。"""
        "Colossus Station Mechanic":
           display_name: """巨像站机械师"""
           text: """<b>爆炸机翼:</b> 你被分配1张正面朝下的伤害卡。在你执行一个【猛冲】 行动后，你可以选择展示1张伤害卡来移除1个解除武装标记。"""
        "Commander Malarus (Xi Shuttle)":
           display_name: """指挥官马拉鲁斯"""
           text: """当一个友方战机在距离0-2执行一次基础攻击时，如果它有1个或更多空白结果，如可以的话，该战机<b>必须</b>获得1个扭力标记，来重投1个空白的结果。"""
        "First Order Courier":
           display_name: """第一秩序信使"""
           text: """"""
        "Agent Terex":
           display_name: """特雷克斯特工"""
           text: """设置：在部署军力后，指定任意数量的你装备的【违禁】升级，并把他们装备给友方TIE/fo或TIE/sf战机。每个战机以此方式只能分配1个【违禁】。%LINEBREAK% 游戏结束：将所有【违禁】升级归还到原有战机上。"""
        "Gideon Hask (Xi Shuttle)":
           display_name: """吉迪恩·哈斯克"""
           text: """在你或一个友方小型战机在距离0-2对一个有伤害的防御者执行一次基础攻击时，如果该攻击者投了2个或更少的攻击骰，它可以选择获得1个扭力标记，来投1枚额外的攻击骰。"""
        "212th Battalion Pilot":
           display_name: "212团驾驶员"
           text:"""<b>火力聚合：</b> 在一个友方战机执行一次非【炮塔】攻击时，如果该防御者在你的【炮塔范围】，你可以选择花费1【充能】。如此的话，该攻击者重投最多2枚骰子。"""
        '"Hound"':
           display_name: "“猎犬”"
           text:"""在一个友方小型战机在你的【炮塔范围】获得一个耗竭或扭力标记后，如果你没有该类别的标记，你可以选择将该标记转移给你自己。%LINEBREAK% <b>火力聚合：</b> 在一个友方战机执行一次非【炮塔】攻击时，如果该防御者在你的【炮塔范围】，你可以选择花费1【充能】。如此的话，该攻击者重投最多2枚骰子。"""
        '"Warthog"':
           display_name: "“豪猪”"
           text:"""在你或一个在距离0-2的友方非限制战机在交战阶段中被消灭后，该战机直到该阶段结束前不会被移除。%LINEBREAK% <b>火力聚合：</b> 在一个友方战机执行一次非【炮塔】攻击时，如果该防御者在你的【炮塔范围】，你可以选择花费1【充能】。如此的话，该攻击者重投最多2枚骰子。"""
        '"Hawk"':
           display_name: "“老鹰”"
           text:"""在结束阶段开始时，每个在距离0-1，展示的移动速度在3-5的友方战机可以选择获得1个扭力标记，来执行一次【桶滚】或【推进】行动。%LINEBREAK% <b>火力聚合：</b> 在一个友方战机执行一次非【炮塔】攻击时，如果该防御者在你的【炮塔范围】，你可以选择花费1【充能】。如此的话，该攻击者重投最多2枚骰子。"""
        "Onderon Oppressor":
           display_name: "翁德伦压迫者"
           text: "在你桶滚或侧移后，如果你有压力，获得1枚计算标记。 %LINEBREAK% <b>网络瞄准：</b>你不可花费你的锁定来重投攻击骰。在你执行一次攻击时，你可以选择重投一定数量的攻击骰，数量最多等于该防御者上的友方锁定数量。"
        "DGS-286":
           display_name: "DGS-286"
           text: "在你交战前，你可以选择指定另一个在距离0-1的友方战机。该战机将1枚计算标记转移给你。 %LINEBREAK% <b>网络瞄准：</b>你不可花费你的锁定来重投攻击骰。在你执行一次攻击时，你可以选择重投一定数量的攻击骰，数量最多等于该防御者上的友方锁定数量。"
        "Geonosian Prototype":
           display_name: "吉奥诺西斯原型机"
           text: "在你执行一次【导弹】或【加农炮】攻击时，你可以选择从该防御者移除1个牵引标记，来重投最多2枚攻击骰。 %LINEBREAK% <b>网络瞄准：</b>你不可花费你的锁定来重投攻击骰。在你执行一次攻击时，你可以选择重投一定数量的攻击骰，数量最多等于该防御者上的友方锁定数量。"
        "DGS-047":
           display_name: "DGS-047"
           text: "在你执行一次攻击后，如果该防御者在你的【正面范围】，你可以选择获得1个对它的锁定。然后，如果该防御者在你的【靶心范围】，它获得1个扭力标记。 %LINEBREAK% <b>网络瞄准：</b>你不可花费你的锁定来重投攻击骰。在你执行一次攻击时，你可以选择重投一定数量的攻击骰，数量最多等于该防御者上的友方锁定数量。"
        "Baktoid Drone":
           display_name: "巴克托伊德无人机"
           text: "<b>网络瞄准：</b>你不可花费你的锁定来重投攻击骰。在你执行一次攻击时，你可以选择重投一定数量的攻击骰，数量最多等于该防御者上的友方锁定数量。"
        "Separatist Predator":
           display_name: "分离主义掠食者"
           text: "<b>网络瞄准：</b>你不可花费你的锁定来重投攻击骰。在你执行一次攻击时，你可以选择重投一定数量的攻击骰，数量最多等于该防御者上的友方锁定数量。"
        "Carida Academy Cadet":
           display_name: "卡里达军校学员"
           text: "<b>旋转加农炮：</b>你只可将你的【炮塔】指示物旋转至你的【正面范围】或【背面范围】。你必须将你所装备的【加农炮】升级的【正面范围】要求视为【炮塔范围】。"    
        "Onyx Squadron Sentry":
           display_name: "缟玛瑙中队哨兵"
           text:"<b>旋转加农炮：</b>你只可将你的【炮塔】指示物旋转至你的【正面范围】或【背面范围】。你必须将你所装备的【加农炮】升级的【正面范围】要求视为【炮塔范围】。" 
        "Lyttan Dree":
           display_name: "利坦·德里"
           text:"在一个在距离0-2的友方战机执行一次攻击时，如果在该防御者的【左侧范围】或【右侧范围】，该攻击者可以选择重投1枚攻击骰。 %LINEBREAK% <b>旋转加农炮：</b>你只可将你的【炮塔】指示物旋转至你的【正面范围】或【背面范围】。你必须将你所装备的【加农炮】升级的【正面范围】要求视为【炮塔范围】。" 
        '"Rampage"':
           display_name: "“暴怒”"
           text:"在你执行一次速度3-4的移动后，你可以选择指定一个在你【炮塔范围】距离0-1的战机。如此的话，该战机获得1枚扭力标记，或如果你有伤害，则2枚扭力标记。 %LINEBREAK% <b>旋转加农炮：</b>你只可将你的【炮塔】指示物旋转至你的【正面范围】或【背面范围】。你必须将你所装备的【加农炮】升级的【正面范围】要求视为【炮塔范围】。" 
        "Poe Dameron (HoH)":
           display_name: "波·达默龙（希望先锋）"
           text: "在一个在距离0-2的友方战机在其激活中执行一次行动后，你可以选择花费2个【充能】。如此的话，该战机可以选择执行一次白色行动，将其视为红色。 %LINEBREAK% <b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"
        "Temmin Wexley (HoH)":
           display_name: "特明·韦克斯利（希望先锋）"
           text: "在交战阶段开始时，每个在距离0-3的友方T-70X翼战机可以选择获得1个扭力标记来将其装备的【构造】升级方面。如此的话，该战机获得1枚计算标记。 %LINEBREAK% <b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"
        "Nimi Chireen":
           display_name: "妮米·奇里恩"
           text: "在你执行一次攻击时，如果该防御者的先攻值比你的更高，你可以选择将1个空白结果改为1个【专注】结果。 %LINEBREAK% <b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"
        "C'ai Threnalli":
           display_name: "恺·思雷纳利"
           text: "在你完整地执行一次移动后，如果你移动穿过了一个友方战机，你可以选择执行一次【闪避】行动。 %LINEBREAK% <b>武器挂载:</b> 你可装备1个【加农炮】 ， 【鱼雷】 或【导弹】升级。"
        "Merl Cobben":
           display_name: "梅里·柯本"
           text: """在一个在距离0-2的友方战机执行一次基础攻击时，如果你在该防御者的【靶心范围】，该防御者少投1枚防御骰。 %LINEBREAK% <b>精炼稳定器:</b> 你只可将你的【炮塔】指示物旋转到你的【正面范围】或【背面范围】。在你执行一次行动后，你可以选择执行一次红色【推进】或红色【旋转】行动。"""
        "Seftin Vanik":
           display_name: "赛福提·瓦尼克"
           text: """在你执行一次【推进】行动后，可以选择将1枚闪避标记转移给一个在距离1的友方战机。 %LINEBREAK% <b>精炼稳定器:</b> 你只可将你的【炮塔】指示物旋转到你的【正面范围】或【背面范围】。在你执行一次行动后，你可以选择执行一次红色【推进】或红色【旋转】行动。"""
        "Suralinda Javos":
           display_name: "苏拉琳达·贾沃斯"
           text: """在你部分地执行一次移动后，你可以选择获得1个扭力标记来旋转90°或180°。 %LINEBREAK% <b>精炼稳定器:</b> 你只可将你的【炮塔】指示物旋转到你的【正面范围】或【背面范围】。在你执行一次行动后，你可以选择执行一次红色【推进】或红色【旋转】行动。"""
        "Wrobie Tyce":
           display_name: "沃比·泰丝"
           text: """在你在攻击距离1防御后，如果该攻击者修正过它的骰子，该攻击者获得1枚耗竭标记。 %LINEBREAK% <b>精炼稳定器:</b> 你只可将你的【炮塔】指示物旋转到你的【正面范围】或【背面范围】。在你执行一次行动后，你可以选择执行一次红色【推进】或红色【旋转】行动。"""
        "Fearsome Predator":
           display_name: "恐怖掠食者"
           text: """ 设置：在部署军力后，将胆颤猎物状态分配给一个敌方战机。 %LINEBREAK% <b>网联计算：</b>当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个【专注】结果改为一个【闪避】或【命中】结果。 %LINEBREAK%  胆颤猎物：在你对一个敌方恐怖掠食者防御后，如果在该攻击中你没有花费至少1个绿色标记，获得1个扭力标记。"""
        "DIS-347":
           display_name: "DIS-347"
           text: """在交战阶段开始时，你可以选择对一个在距离1-3且拥有友方锁定的物体，获得对它的锁定。""" + """ %LINEBREAK% <b>网联计算：</b>当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个【专注】结果改为一个【闪避】或【命中】结果。"""
        "DIS-T81":
           display_name: "DIS-T81"
           text: """在你防御或执行一次攻击时，你可以选择从在该敌方战机开火范围内的一个友方战机上花费一个计算标记，来将1个【专注】结果改为一个【闪避】或【命中】结果。  %LINEBREAK% <b>网联计算：</b>当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个【专注】结果改为一个【闪避】或【命中】结果。"""
        "Phlac-Arphocc Prototype":
           display_name: "弗拉克-阿福克原型机"
           text: """在系统阶段中，你可以选择花费你对一个战机的锁定，来查看该战机的转盘。  %LINEBREAK% <b>网联计算：</b>当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个【专注】结果改为一个【闪避】或【命中】结果。"""
        "Colicoid Interceptor":
           display_name: "科利科伊德拦截者"
           text: """<b>网联计算：</b>当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个【专注】结果改为一个【闪避】或【命中】结果。"""
        "Separatist Interceptor":
           display_name: "分离主义拦截者"
           text: """<b>网联计算：</b>当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将1个【专注】结果改为一个【闪避】或【命中】结果。"""
        "Jango Fett":
           display_name: "詹戈·费特"
           text: """在你防御或执行一次基础攻击时，如果你展示的移动的难度低于该敌方战机的，你可以选择将该敌军的1个【专注】结果改为一个空白结果。"""
        "Zam Wesell":
           display_name: "扎姆·韦塞尔"
           text: """<b>设置:</b> 失去2个 %CHARGE%。%LINEBREAK% 在系统阶段中，你可以选择将1个你的秘密状态面朝下分配给自己。: <b> %LINEBREAK% <b>你应感谢我</b> %LINEBREAK% <b>你最好是认真的</b> 。"""
        "Loyalist Volunteer":
           display_name: """忠诚派志愿兵"""
           text: """<b>双离子引擎:</b> 无视升级卡上的“TIE”战机限制。"""
        "Shadow Squadron Escort":
           display_name: """暗影中队护卫员"""
           text: """<b>双离子引擎:</b> 无视升级卡上的“TIE”战机限制。"""
        "Wilhuff Tarkin":
           display_name: """威尔赫夫·塔金"""
           text: """在系统阶段中，你可以选择指定在距离1的一个你有锁定的物体。另一个在距离1-3的友方战机可以选择对该物体获得一个锁定。 %LINEBREAK%<b>双离子引擎:</b> 无视升级卡上的“TIE”战机限制。"""
        '"Klick"':
           display_name: """“克里克”"""
           text: """当一个在距离1-3的你有锁定的战机防御或执行一次攻击时，你可以选择花费1个【充能】来阻止距离加成的使用。  %LINEBREAK%<b>双离子引擎:</b> 无视升级卡上的“TIE”战机限制。"""
        '"Contrail"':
           display_name: """“尾迹”"""
           text: """在你防御或执行一次攻击时，如果你展示的移动的朝向与该敌方战机的相同，你可以选择将该敌方战机的1个【专注】结果改为一个空白结果。 %LINEBREAK%<b>双离子引擎:</b> 无视升级卡上的“TIE”战机限制。"""
        '"Odd Ball" (V-Wing)':
           display_name: """“老怪”"""
           text: """在你完整地执行一次红色移动或执行一个红色行动后，如果在你的【靶心范围】有一个敌方战机，你可以选择获得对该战机的一个锁定。 %LINEBREAK%<b>双离子引擎:</b> 无视升级卡上的“TIE”战机限制。"""
        "Boba Fett (Separatist)":
           display_name: "波巴·菲特"
           text: """在你防御时，如果在距离0-2没有其他友方战机，你可以选择将你的1个空白结果改为1个【专注】结果。"""
        "Separatist Racketeer":
           display_name: "分离主义歹徒"
           text: """"""
        "Jedi General":
           display_name: "绝地将军"
           text: """<b>意念控制:</b> 在系统阶段中，你可以选择执行一次紫色【桶滚】或紫色【推进】行动。"""
        "Yoda":
           display_name: "尤达"
           text: """在另一个在距离0-3的友方战机花费1个或更多【原力】后，你可以选择花费1【原力】。如此的话，该战机恢复1【原力】。 %LINEBREAK% <b>意念控制:</b> 在系统阶段中，你可以选择执行一次紫色【桶滚】或紫色【推进】行动。"""
        "Shaak Ti":
           display_name: "莎克·蒂"
           text: """在结束阶段开始时，你可以选择花费任意数量的【原力】来指定在距离0-2的该数量的友方战机。每个被制定的战机在此结束阶段，1个专注或闪避标记不会移除。 %LINEBREAK% <b>意念控制:</b> 在系统阶段中，你可以选择执行一次紫色【桶滚】或紫色【推进】行动。"""
        "Aayla Secura":
           display_name: "艾拉·塞库拉"
           text: """当一个敌方战机在你的【正面范围】距离0-1执行一次攻击时，该防御者可以选择将1个空白结果改为一个【专注结果】。 %LINEBREAK% <b>意念控制:</b> 在系统阶段中，你可以选择执行一次紫色【桶滚】或紫色【推进】行动。"""
        "Obi-Wan Kenobi (Eta-2)":
           display_name: """欧比-旺·克诺比"""
           text: """在你或一个在距离0-3的友方阿纳金·天行者战机执行一次移动后，如果在该战机的距离0-1，敌方战机多余其他友方战机，你可以选择花费1【原力】。如此的话，该战机获得1个专注标记。 %LINEBREAK% <b>意念控制:</b> 在系统阶段中，你可以选择执行一次紫色【桶滚】或紫色【推进】行动。"""
        "Anakin Skywalker (Eta-2)":
           display_name: """阿纳金·天行者"""
           text: """在你或一个在距离0-3的友方欧比-旺·克诺比战机执行一次移动后，如果在该战机的距离0-1，敌方战机多余其他友方战机，你可以选择花费1【原力】。如此的话，该战机移除1个红色标记，由你指定。 %LINEBREAK% <b>意念控制:</b> 在系统阶段中，你可以选择执行一次紫色【桶滚】或紫色【推进】行动。"""
        "TransGalMeg Control Link":
           display_name: """跨星兆控制连接"""
           text: """<b>超空间环:</b> 1 <b>德尔塔-7天外飞仙</b>, <b>埃塔-2阿克蒂斯</b>或<b>圣光级 V翼战机</b> 可以与你对接。 %LINEBREAK% 当一个战机与你对接时，你获得该战机的先攻值，并且被分配该战机的转盘。在你执行一次移动时，将其速度降低至1。在你执行一次高级移动前，改为执行一次白色悬停移动，然后你可以选择旋转90度或180度。%LINEBREAK% 在没有战机与你对接时，你不被分配移动转盘，且不能激活，也不能交战。"""
        
        # Epic Ships
        "Republic Judiciary":
           display_name: """共和国司法部"""
           text: """<b>侧舷炮组:</b> 你可以在距离1-4获得锁定和执行基础攻击。"""
        "Alderaanian Guard":
           display_name: """奥德朗护卫"""
           text: """<b>侧舷炮组:</b> 你可以在距离1-4获得锁定和执行基础攻击。"""
        "Outer Rim Patrol":
           display_name: """外环巡逻者"""
           text: """<b>集中炮组:</b> 在你执行一次基础，%TORPEDO%或%MISSILE%攻击时，如果防御者在你的%BULLSEYEARC%，投1枚额外的骰子。"""
        "First Order Collaborators":
           display_name: """第一秩序协作者"""
           text: """<b>集中炮组:</b> 在你执行一次基础，%TORPEDO%或%MISSILE%攻击时，如果防御者在你的%BULLSEYEARC%，投1枚额外的骰子。"""
        "Echo Base Evacuees":
           display_name: """回音基地逃脱者"""
           text: """<b>补给仓:</b> 在另一个友方战机在距离0-1执行一次行动后，你可以选择花费1%ENERGY%。如此的话，它移除1个红色或橙色标记，或恢复1护盾。"""
        "New Republic Volunteers":
           display_name: """新共和国志愿者"""
           text: """<b>补给仓:</b> 在另一个友方战机在距离0-1执行一次行动后，你可以选择花费1%ENERGY%。如此的话，它移除1个红色或橙色标记，或恢复1护盾。"""
        "Outer Rim Garrison":
           display_name: """外环驻军"""
           text: """<b>对接夹层:</b> 你可对接至多4个小型战机。"""
        "First Order Sympathizers":
           display_name: """第一秩序支持者"""
           text: """<b>对接夹层:</b> 你可对接至多4个小型战机。"""
        "Separatist Privateers":
           display_name: """分离主义私掠者"""
           text: """<b>过载燃烧室:</b> 在你防御时，如果你展示的移动速度为3-5，投1枚额外的防御骰。"""
        "Syndicate Smugglers":
           display_name: """财团走私者"""
           text: """<b>过载燃烧室:</b> 在你防御时，如果你展示的移动速度为3-5，投1枚额外的防御骰。"""
		 
    upgrade_translations =
        "0-0-0":
           display_name: """0-0-0"""
           text: """<i>条件：不法者，或包含达斯·维达的小队</i>%LINEBREAK%在交战阶段开始时，你可以选择指定1个在距离0-1的敌方战机。如此的话，你获得1个计算标记，除非该战机选择获得1个压力标记。"""
        "4-LOM":
           display_name: """4-LOM"""
           text: """<i>条件：不法者</i>%LINEBREAK%在你执行一次攻击时，在投攻击骰后，你可以选择声明一种绿色标记。如此的话，获得2枚离子标记，在此次攻击中，该防御者不能花费该种类的绿色标记。"""
        "Andrasta":
           display_name: """安达斯塔"""
           text: """<i>条件：不法者，喷火级巡逻船</i>%LINEBREAK%<i>添加 %RELOAD%</i>%LINEBREAK%添加 %DEVICE% 槽位."""
        "Black One":
           display_name: """黑色一号"""
           text: """<i>添加 %SLAM%</i>%LINEBREAK%<i>条件：抵抗组织， T-70 X翼战机</i>%LINEBREAK%在你执行一个【猛冲】 行动后，失去1【充能】 。然后你可以选择获得1个离子标记来移除1个解除武装标记。%LINEBREAK%如果你的【充能】 是非激活的，你不能执行【猛冲】行动。"""
        "Dauntless":
           display_name: """无畏号"""
           text: """<i>条件：帝国， VT-49行刑者</i>%LINEBREAK%在你不完整地执行一次移动后，你可以选择执行1次白色行动，视该行动为红色。"""
        "Ghost":
           display_name: """鬼怪号"""
           text: """<i>条件：义军， VCX-100</i>%LINEBREAK%你可与1个攻击穿梭机或鞘足虫级穿梭机对接。%LINEBREAK%你的对接战机只可从你的后方参考线进行部署。"""
        "Havoc":
           display_name: """浩劫号"""
           text: """<i>条件：不法者，斯克尔格H-6轰炸机</i>%LINEBREAK% 移除 %CREW% 槽位. 添加 %SENSOR% 和 %ASTROMECH% 槽位."""
        "Hound's Tooth":
           display_name: """猎犬之牙"""
           text: """<i>条件：不法者， YV-666轻型货船</i>%LINEBREAK% 1个Z-95-AF4猎头者可以与你对接。"""
        "IG-2000":
           display_name: """IG-2000"""
           text: """<i>条件：不法者</i>%LINEBREAK% 你拥有每个带有IG-2000升级的其他友方战机的驾驶员能力。"""
        "Marauder":
           display_name: """掠夺者"""
           text: """<i>条件：不法者</i>%LINEBREAK% 当你执行一次基础【背面范围】 攻击时，你可以选择重投1枚攻击骰。 %LINEBREAK%添加 %GUNNER% 槽位。"""
        "Millennium Falcon":
           display_name: """千年隼"""
           text: """<i>条件：义军，改装YT-1300</i><i>添加 %EVADE%</i>%LINEBREAK%%LINEBREAK%在你防御时，如果你有闪避，你可以选择重投1枚防御骰。"""
        "Mist Hunter":
           display_name: """迷雾猎手"""
           text: """<i>添加 %BARRELROLL%</i>%LINEBREAK%<i>条件：不法者， G-1A星际战机</i>%LINEBREAK%添加 %CANNON% 槽位."""
        "Moldy Crow":
           display_name: """破鸦号"""
           text: """<i>条件：义军或不法者，HWK-290</i>%LINEBREAK%获得一个%FRONTARC%基础武器，攻击值为3。在结束阶段中，不要移除最多2个专注标记。"""
        "Outrider":
           display_name: """先驱者号"""
           text: """<i>条件：义军， YT-2400</i>%LINEBREAK% 在你执行一次被一个障碍物阻挡的攻击时，该防御者少投1枚防御骰。%LINEBREAK% 在你完整地执行一次移动后，如果你移动穿过或与一个障碍物重叠，你可以选择移除1个你的红色或橙色标记。"</i>"""
        "Phantom":
           display_name: """幽灵号"""
           text: """<i>条件：义军，攻击穿梭机或鞘足虫级穿梭机</i>%LINEBREAK%你可在距离0-1对接。"""
        "Punishing One":
           display_name: """惩罚一号"""
           text: """<i>条件：不法者，跃迁大师5000</i>%LINEBREAK% 在你执行一次基础攻击时，如果该防御者在你的【正面范围】 ，投1枚额外的攻击骰。%LINEBREAK%  移除【乘员】槽位。增加【机器人】槽位。"""
        "ST-321":
           display_name: """ST-321"""
           text: """<i>条件：帝国，拉姆达级穿梭机</i>%LINEBREAK%在你执行一次%COORDINATE%行动后，你可以选择指定一个在你已协同战机距离0-3的敌方战机。如此的话，对该敌方战机获得1个锁定，无视距离限制。"""
        "Scimitar":
           display_name: """弯刀"""
           text: """<i>条件：分离主义，西斯渗透者</i>%LINEBREAK%<i>添加 <r>%CLOAK%</r> , %JAM%</i>%LINEBREAK%<b>设置:</b> 在布置军力步骤后，你可以选择隐形。%LINEBREAK%在你显形后，你可以选择指定一个在你%BULLSEYEARC%的敌方战机。如此的话，它获得1个干扰标记。"""
        "Shadow Caster":
           display_name: """施影者号"""
           text: """<i>条件：不法者，枪骑兵级追击船</i>%LINEBREAK% 在你执行一次命中的攻击后，如果该防御者在你的【炮塔范围】 且在你的【正面范围】 ，该防御者获得1枚牵引标记。"""
        "Slave I":
           display_name: """奴隶一号"""
           text: """<i>条件：不法者，喷火级巡逻船</i>%LINEBREAK%在你展示一个转弯[左转或右转]，或倾斜[左倾或右倾]移动后，你可以选择将你的转盘调整到速度相同，为另一个朝向的移动上。%LINEBREAK%添加 %TORPEDO% 槽位.%LINEBREAK%"""
        "Virago":
           display_name: """泼妇号"""
           text: """<i>条件：星蛇攻击平台</i><i>添加 1 护盾</i> %LINEBREAK% 在结束阶段中，你可以选择花费1【充能】来执行一次红色【推进】行动。 %LINEBREAK%添加 %MODIFICATION% 槽位."""
        "Soulless One":
           display_name: """Soulless One"""
           text: """<i>条件：分离主义，比尔波兰-22战斗机 </i>添加 2 Hull%LINEBREAK% 在你防御时，如果该攻击者在你的开火范围外，你可以选择重投1枚防御骰。"""
        "Ablative Plating":
           display_name: """汽化外层"""
           text: """<i>条件：中型或大型战机</i>%LINEBREAK%在你将承受来自于一个障碍物或一个友方引爆中的炸弹的伤害时，你可以选择花费1%CHARGE%。如此的话，抵消1个伤害。"""
        "Admiral Sloane":
           display_name: """斯隆中将"""
           text: """<i>条件：帝国</i>%LINEBREAK%在在距离0-3的另一个友方战机防御后，如果它被消灭，该攻击者获得2枚压力标记。%LINEBREAK%在一个在距离0-3的友方战机对一个有的压力战机执行一次攻击时，它可以选择重投1枚攻击骰。"""
        "Adv. Proton Torpedoes":
           display_name: """高级质子鱼雷"""
           text: """<b>攻击 (%LOCK%):</b> 花费1%CHARGE%。将1个%HIT%结果改为1个%CRIT%结果。"""
        "Advanced Optics":
           display_name: """高级光感"""
           text: """在你执行一次攻击时，你可以选择花费1个专注标记来将你的1个空白结果改为一个%HIT%结果。"""
        "Advanced SLAM":
           display_name: """高级亚光速引擎"""
           text: """<i>条件 %SLAM%</i>%LINEBREAK%在你执行一次%SLAM%行动后，如果你完整地执行了该移动，你可以选择执行一个你行动侧栏中的白色行动，视该行动为红色。"""
        "Advanced Sensors":
           display_name: """高级传感器"""
           text: """在你展示你的转盘后，你可以选择执行1个行动。%LINEBREAK%如此的话，在你的激活中，你不能执行另一个行动。"""
        "Afterburners":
           display_name: """后燃室"""
           text: """<i>条件：小型战机</i>%LINEBREAK%在你完整地执行一次速度3-5的移动后，你可以选择花费1%CHARGE%来执行一次%BOOST% 行动，即使有压力也可以。"""
        "Agent Kallus":
           display_name: """卡勒斯特工"""
           text: """<i>条件：帝国</i>%LINEBREAK%<b>设置:</b>在部署军力后，将<b>猎物</b>状态分配给一个敌方战机。%LINEBREAK%在你对一个有<b>猎物</b>状态的战机执行一次攻击时，你可以选择将你的1个%FOCUS% 结果改为1个%HIT%结果。"""
        "Agile Gunner":
           display_name: """机敏炮手"""
           text: """在结束阶段中，你可以选择旋转你的%SINGLETURRETARC%指示物。"""
        "Autoblasters":
           text: """<b>攻击:</b>If the defender is in your %BULLSEYEARC%, roll 1 additional die. During the Neutralize Results step, if you are not in the defenders %FRONTARC%, %EVADE% results do not cancel %CRIT% results."""
        "BB Astromech":
           display_name: """BB 宇航技工机器人"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK%在你执行一个蓝色移动前，你可以选择花费1【充能】来执行一次【桶滚】 行动。"""
        "BB-8":
           display_name: """BB-8"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK%在你执行一个蓝色移动前，你可以选择花费1【充能】来执行一次【桶滚】 或【推进】 行动。"""
        "BT-1":
           display_name: """BT-1"""
           text: """<i>条件：不法者，或包含达斯·维达的小队</i>%LINEBREAK%在你执行一次攻击时，该防御者每有一个压力标记，你可以选择将1个%HIT%结果改为1个%CRIT%结果。"""
        "Barrage Rockets":
           display_name: """火箭弹幕"""
           text: """<b>攻击 (%FOCUS%):</b> 花费1%CHARGE%。如果该防御者在你的%BULLSEYEARC%，你可以选择花费1个或更多%CHARGE%来重投对应数量的攻击骰。"""
        "Battle Meditation":
           display_name: """战斗冥想"""
           text: """<i>添加 %F-COORDINATE%</i>%LINEBREAK%<i>条件：共和国</i>%LINEBREAK%你不能协同限制战机。%LINEBREAK% 在你执行一次紫色【协同】 行动时，你可以选择协同1个额外的相同类型的友方非限制战机。两个战机必须执行相同的行动。"""
        "Baze Malbus":
           display_name: """贝兹·马尔巴斯"""
           text: """<i>条件：义军</i>%LINEBREAK%在你执行一次%FOCUS%行动时，你可以选择将其视为红色。如此的话，每有1个敌方战机在距离0-1，获得1个额外的专注标记，最多2个。"""
        "Biohexacrypt Codes":
           display_name: """生体代码"""
           text: """<i>条件：第一秩序，%LOCK%</i>%LINEBREAK%在你协同或干扰时，如果你对一个战机有锁定，你可以选择花费该锁定来指定该战机，无视距离的限制。"""
        "Bistan":
           display_name: """贝斯坦"""
           text: """<i>条件：义军</i>%LINEBREAK%在你执行一次基础攻击后，如果你有专注，你可以选择对此轮未攻击过的1个战机执行一次额外%SINGLETURRETARC%攻击。"""
        "Boba Fett":
           display_name: """波巴·费特"""
           text: """<i>条件：不法者</i>%LINEBREAK%<b>设置:</b> 在增援中开始游戏。%LINEBREAK%在设置结束时，把你自己放置在一个障碍物距离0，与任何敌方战机距离3以外的位置。"""
        "Bomblet Generator":
           display_name: """小型炸弹生成器"""
           text: """<b>炸弹</b>%LINEBREAK%在系统阶段中，你可以选择花费1%CHARGE%来使用[1&nbsp;%STRAIGHT%]移动条投放一个小型炸弹。%LINEBREAK%在激活阶段开始时，你可以花费1护盾来恢复2%CHARGE%。"""
        "Bossk":
           display_name: """博斯克"""
           text: """<i>条件：不法者</i>%LINEBREAK 在你执行一次未命中的基础攻击后，如果你没有压力，你<b>必须</b>获得1枚压力标记来对同一个目标执行一次额外基础攻击。"""
        "Brilliant Evasion":
           display_name: """巧妙规避"""
           text: """在你防御时，如果你不在该攻击者的%BULLSEYEARC% ，你可以选择花费1%FORCE%将你的2个%FOCUS%结果改为%EVADE%结果。"""
        "C-3PO":
           display_name: """C-3PO"""
           text: """<i>条件：义军</i>%LINEBREAK%<i>添加 %CALCULATE%</i>%LINEBREAK%在投防御骰前，你可以选择花费1个计算标记来大声猜出一个大于等于1的数字。如此的话，如果你投出了该数量的%EVADE%结果，增加1个%EVADE%结果。%LINEBREAK%在你执行%CALCULATE%行动后，获得1个计算标记。"""
        "C-3PO (Resistance)":
           display_name: """C-3PO"""
           text: """<i>添加 %CALCULATE% ,  <r>%COORDINATE%</r></i>%LINEBREAK%<i>条件：抵抗组织</i>%LINEBREAK%在你协同时，如果在距离2以外的友方战机的行动侧栏有【计算】 ，你可指定这些友方战机。%LINEBREAK%在你执行【计算】 或【协同】 行动后，获得1个计算标记。"""
        "Cad Bane":
           display_name: """卡得·贝恩"""
           text: """<i>条件：不法者</i>%LINEBREAK%在你投放或发射一个装置后，你可以选择执行一次红色【推进】 行动。"""
        "Calibrated Laser Targeting":
           display_name: """校准激光瞄准"""
           text: """在你执行一次基础攻击时，如果该防御者在你的【靶心范围】 ，添加一个【专注】 结果"""
        "Captain Phasma":
           display_name: """法斯马队长"""
           text: """<i>条件：第一秩序</i>%LINEBREAK%在交战阶段结束时，每个在距离0-1的敌方战机如果没有压力，获得1个压力标记。"""
        "Cassian Andor":
           display_name: """卡西安·安多"""
           text: """<i>条件：义军</i>%LINEBREAK%在系统阶段中，你可以选择指定1个在距离1-2的敌方战机，然后大声猜出1个朝向与速度，然后查看该战机的转盘。如果被制定战机的朝向与速度与你猜的相同，你可以选择将你的转盘调整到另一个移动上。"""
        "Chancellor Palpatine":
           display_name: """帕尔帕廷议长"""
           text: """<i>条件：共和国或分离主义</i>%LINEBREAK%<i>添加 <f>%COORDINATE%</f></i>%LINEBREAK%帕尔帕廷议长（正面）:%LINEBREAK%<b>设置:</b> 以此面朝上装备。%LINEBREAK%在你防御后，如果该攻击者在距离0-2，你可以选择花费1%FORCE% 。如此的话，该攻击者获得1压力标记。%LINEBREAK%在结束阶段中，你可以选择将此卡翻面。%LINEBREAK%达斯·西迪厄斯（背面）%LINEBREAK%在你执行一次紫色%COORDINATE%行动后，你协同的战机获得1个压力标记。然后它获得1个专注标记或恢复1%FORCE%。"""
        "Chewbacca":
           display_name: """楚巴卡"""
           text: """<i>条件：义军</i>%LINEBREAK%在交战阶段开始时，你可以选择花费2个%CHARGE%来修复一张正面朝上的伤害卡。"""
        "Chewbacca (Scum)":
           display_name: """楚巴卡"""
           text: """<i>条件：不法者</i>%LINEBREAK%在结束阶段开始时，你可以选择花费1个专注标记来修复你正面朝上的伤害卡中的1张。"""
        "Chewbacca (Resistance)":
           display_name: """楚巴卡"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK%<b>设置:</b> 失去1【充能】。%LINEBREAK%在一个在距离0-3的友方战机被分配1张伤害卡后，恢复1【充能】 。%LINEBREAK%在你执行一次攻击时，你可以选择花费2【充能】 来将1个【专注】 结果改为1个【暴击】 结果。"""
        "Ciena Ree":
           display_name: """赛恩娜·雷"""
           text: """<i>条件: 帝国,%COORDINATE%</i>%LINEBREAK% 在你执行一次%COORDINATE%行动后，如果你协同的战机执行了一次%BARRELROLL%或%BOOST%行动，它可以选择获得1个压力标记来旋转90度。"""
        "Cikatro Vizago":
           display_name: """西卡特罗·维扎戈"""
           text: """<i>条件：不法者</i>%LINEBREAK%在结束阶段中，你可以选择指定在距离0-1友方战机所装备的2个【违禁】 升级。如此的话， 你可以选择将这些升级交换。%LINEBREAK%<b>游戏结束:</b> 将所有的【违禁】 升级归还到他们原先的战机上。"""
        "Cloaking Device":
           display_name: """隐形装置"""
           text: """<i>条件：小型或中型战机</i>%LINEBREAK%<b>行动:</b> 花费1%CHARGE%来执行一次%CLOAK%行动。在计划阶段开始时，投1枚攻击骰。为%FOCUS%结果是，显形或丢弃你的隐形标记。"""
        "Clone Commander Cody":
           display_name: """克隆人指挥官柯迪"""
           text: """<i>条件：共和国</i>%LINEBREAK%在你执行一次未命中的攻击后，如果1个或更多的【命中】 或【暴击】 结果被抵消，该防御者获得1个扭力标记。"""
        "Cluster Missiles":
           display_name: """集束导弹"""
           text: """<b>攻击 (%LOCK%):</b> 花费1%CHARGE%。在此攻击后，你可以选择对在该防御者距离0-1不同的一个目标，作为一次额外攻击来执行此攻击，无视此攻击%LOCK%的要求。"""
        "Collision Detector":
           display_name: """碰撞感知器"""
           text: """在你推进或桶滚时，你可位移穿过障碍物，或与障碍物重叠。%LINEBREAK%在你位移穿过或与障碍物重叠后，你可以选择花费1%CHARGE%来无效它的效果，直到此轮结束。"""
        "Composure":
           display_name: """冷静沉着"""
           text: """<i>条件%FOCUS%</i>%LINEBREAK%在你一次行动失败后，如果你没有绿色标记，你可以选择执行一次%FOCUS%行动。%LINEBREAK%如此的话，此轮中你不能执行额外的行动。"</i>"""
        "Concussion Missiles":
           display_name: """震荡导弹"""
           text: """<b>攻击 (%LOCK%):</b>%LINEBREAK%花费1%CHARGE%。在此攻击命中后，对每个在该防御者距离0-1的战机，展示它的一张伤害卡。"""
        "Conner Nets":
           display_name: """康纳电网"""
           text: """<b>诡雷</b>%LINEBREAK%在系统阶段中，你可以选择花费1%CHARGE%来使用[1%STRAIGHT%]移动条投放一个康纳电网。%LINEBREAK%此卡的%CHARGE%不能被恢复。"""
        "Contraband Cybernetics":
           display_name: """走私机器人"""
           text: """在你激活前，你可以选择花费1%CHARGE%。如此的话，直到该轮结束，即使有压力，你可执行行动，也可执行红色移动。"""
        "Count Dooku":
           display_name: """杜库伯爵"""
           text: """<i>条件：分离主义</i>%LINEBREAK%
		   在一个在距离0-2的战机投攻击或防御骰前，如果你的全部%FORCE%都是激活的，你可以选择花费1%FORCE%并声明一个结果。如果这次掷骰没有包含所声明的结果，该战机必须将一个骰子改为这个结果。"""
        "Crack Shot":
           display_name: """一流射击"""
           text: """在你执行一次基础攻击时，如果该防御者在你的%BULLSEYEARC%，在抵消掷骰结果步骤前，你可以选择花费1%CHARGE%来抵消1个%EVADE%结果。"""
        "DRK-1 Probe Droids":
           display_name: """DRK-1探测机群"""
           text: """<i>条件：分离主义</i>%LINEBREAK%在结束阶段中，你可以选择花费1%CHARGE% ，使用一个速度3的移动条投放或发射1个DRK-1探测机器人。%LINEBREAK%此卡的%CHARGE%不能被恢复。"""
        "Daredevil":
           display_name: """鲁莽大胆"""
           text: """<i>条件 %BOOST%,小型战机</i>%LINEBREAK%在你执行一次白色%BOOST%行动时，你可以选择将其视为红色，来改为使用[1%TURNLEFT%]或[1%TURNRIGHT%]移动条。"""
        "Darth Vader":
           display_name: """达斯·维达"""
           text: """<i>条件：帝国</i>%LINEBREAK%在交战阶段开始时，你可以选择指定1个在你开火范围距离0-2的战机并花费1%FORCE% 。如此的话，该战机承受1%HIT%伤害，除非它选择移除1个绿色标记。"""
        "Deadman's Switch":
           display_name: """自爆开关"""
           text: """在你被消灭后，每个在距离0-1的其他战机承受1%HIT%伤害。"""
        "Death Troopers":
           display_name: """死亡部队"""
           text: """<i>条件：帝国</i>%LINEBREAK%在激活阶段中，在距离0-1的敌方战机不能移除压力标记。"""
        "Debris Gambit":
           display_name: """星屑王牌"""
           text: """<i>条件：小型或中型战机</i>%LINEBREAK%<i>添加<r>%EVADE%</r></i>%LINEBREAK%在你执行一次红色%EVADE%行动时，如果在距离0-1有一个障碍物，改为将该行动视为白色。"""
        "Dedicated":
           display_name: """专注"""
           text: """<i>条件：共和国</i>%LINEBREAK%当在你【左侧范围】 或【右侧范围】 距离0-2的另一个友方战机防御时，如果它是限制的或带有专注升级，且你没有压力，你可以选择获得1个扭力标记。如此的话，该防御者重投他空白结果中的1个。"""
        "Delayed Fuses":
           display_name: """延时引信"""
           text: """在你投放，发射或放置一个炸弹或诡雷后，你可以选择在该装置上放置一个引信指示物。"""
        "Delta-7B":
           display_name: """Delta-7B"""
           text: """"""
        "Dengar":
           display_name: """登加"""
           text: """<i>条件：不法者</i>%LINEBREAK% 在你防御后，如果该攻击者在你的开火范围，你可以选择花费1【充能】 。如此的话，投1个攻击骰，除非该攻击者选择移除1个绿色标记。结果为【命中】 或【暴击】 时，该攻击者承受1【命中】 伤害。"""
        "Diamond-Boron Missiles":
           display_name: """钻石硼导弹"""
           text: """<b>攻击 (%LOCK%):</b> 花费1%CHARGE%。在此攻击命中后，你可以选择花费1%CHARGE% 。如此的话，每个在该防御者距离0-1，敏捷值小于等于该防御者敏捷值的战机投1枚攻击骰，为每个 %HIT%/%CRIT%结果承受1个对应的伤害。"""
        "Director Krennic":
           display_name: """克伦尼克主管"""
           text: """<i>条件：帝国</i>%LINEBREAK%<i>添加 %LOCK%</i>%LINEBREAK% <b>设置:</b>在部署军力前，将<b>强化试验品</b>状态分配给另一个友方战机。"""
        "Discord Missiles":
           display_name: """扰乱飞弹"""
           text: """<i>条件：分离主义</i>%LINEBREAK%
		   在交战阶段开始时，你可以选择花费1个计算标记和1%CHARGE% ，使用[3&nbsp;%BANKLEFT%], [3&nbsp;%STRAIGHT%], 或 [3&nbsp;%BANKRIGHT%]移动条来发射1个蜂鸣机群。%LINEBREAK%此卡的%CHARGE% 不能被恢复。"""
        "Dorsal Turret":
           display_name: """背部炮塔"""
           text: """<i>添加 %ROTATEARC%</i>%LINEBREAK%<b>攻击</b>"""
        "Electronic Baffle":
           display_name: """电路隔板"""
           text: """在结束阶段中，你可以选择承受1%HIT%伤害来移除1个红色标记。"""
        "Elusive":
           display_name: """神出鬼没"""
           text: """<i>条件：小型或中型战机</i>%LINEBREAK%在你防御时，你可以选择花费1%CHARGE%来重投1枚防御骰。%LINEBREAK%在你完整地执行一次红色移动后，恢复1%CHARGE%。"""
        "Emperor Palpatine":
           display_name: """帕尔帕廷皇帝"""
           text: """<i>条件：帝国</i>%LINEBREAK%在另一个友方战机防御或执行一次攻击时，你可以选择花费1%FORCE%来将它的1枚骰子进行修正，如同该战机已经花费了1%FORCE%那样。"""
        "Energy-Shell Charges":
           display_name: """能层飞弹"""
           text: """<i>条件：分离主义，%CALCULATE%</i>%LINEBREAK%<i>条件：分离主义</i>%LINEBREAK%<b>攻击 (%CALCULATE%):</b> 花费1%CHARGE%。当你执行此攻击时，你可以选择花费1个计算标记来将1个%FOCUS%结果改为一个%CRIT% 结果。%LINEBREAK%<b>行动</b>: 填装此卡。"""
        "Engine Upgrade":
           display_name: """引擎升级"""
           text: """<i>条件：<r>%BOOST%</r></i>%LINEBREAK%<i>添加 %BOOST%</i>"""
        "Ensnare":
           display_name: """诱入陷阱"""
           text: """<i>条件：南特克斯级太空战机</i>在激活阶段结束时，如果你被牵引，你可以选择指定1个在你%SINGLETURRETARC%范围距离0-1的战机。将1个牵引标记转移给它。"""
        "Expert Handling":
           display_name: """专业操作"""
           text: """<i>条件 <r>%BARRELROLL%</r></i>%LINEBREAK%<i>添加 %BARRELROLL%</i>%LINEBREAK%"""
        "Ezra Bridger":
           display_name: """埃兹拉·布里杰"""
           text: """<i>条件：义军</i>%LINEBREAK%在你执行一次基础攻击后，你可以选择花费1%FORCE% ，来使用1个此轮中你未攻击过的%SINGLETURRETARC%，执行1次额外%SINGLETURRETARC%攻击。如此的话，且你没有压力的话，你可以选择重投1枚攻击骰。"""
        "Fanatical":
           display_name: """狂热"""
           text: """<i>条件：第一秩序</i>%LINEBREAK%在你执行一次基础攻击时，如果你没有护盾，你可以选择将1个%FOCUS%结果改为一个%HIT%结果。"""
        "Fearless":
           display_name: """无畏"""
           text: """<i>条件：不法者</i>%LINEBREAK%在你执行一次%FRONTARC%基础攻击时，如果攻击距离是1并且你在该防御者的%FRONTARC%内，你可以选择将你的结果中的1个改为一个%HIT%结果。"""
        "Feedback Array":
           display_name: """反射阵列"""
           text: """在你交战前，你可以选择获得1个离子标记和1个解除武装标记。如此的话，每个在距离0的战机承受1%HIT%伤害。"""
        "Ferrosphere Paint":
           display_name: """铁凝涂层"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK%在一个敌方战机锁定你后，如果你不在该战机的【靶心范围】 ，该战机获得1个压力标记。"""
        "Fifth Brother":
           display_name: """五哥"""
           text: """<i>条件：帝国</i>%LINEBREAK% 在你执行一次攻击时，你可以选择花费1%FORCE% 来将你的1个%FOCUS% 结果改为1个%CRIT% 结果。"""
        "Finn":
           display_name: """芬恩"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK%在你防御或执行一次基础攻击时，如果该敌方战机在你的【正面范围】 ，你可以选择将1个空白结果加到你的掷骰中（该骰子可被重骰或被修正）。"""
        "Fire-Control System":
           display_name: """火控系统"""
           text: """在你执行一次攻击时，如果你对该防御者有一个锁定，你可以选择重投1枚攻击骰。如此的话，你不可在此攻击中花费你的锁定。"""
        "Freelance Slicer":
           display_name: """受雇黑客"""
           text: """在你防御时，在投攻击骰前，你可以选择花费1个你对该攻击者的锁定，来投一枚攻击骰。如此的话，该攻击者获得1枚干扰标记。然后如果为%HIT%或%CRIT%结果，获得1枚干扰标记。"""
        "GA-97":
           display_name: """GA-97"""
           text: """<b>设置:</b> 在部署军力后，你可以选择花费3到5个【充能】 。如此的话，选择另一个友方战机，将<b>这就是抵抗组织状态</b>分配给他。"""
        'GNK "Gonk" Droid':
           display_name: """GNK“刚克”机器人"""
           text: """<b>设置:</b> Lose 1&nbsp;%CHARGE%.%LINEBREAK%<b>行动:</b> Recover 1&nbsp;%CHARGE%.%LINEBREAK%<b>行动:</b> Spend 1&nbsp;%CHARGE% to recover 1 shield."""
        "General Grievous":
           display_name: """格里弗斯将军"""
           text: """<i>条件：分离主义</i>%LINEBREAK%当你防御时，在抵消结果步骤后，如果有2个或以上的%HIT%/%CRIT%结果，你可以选择花费1%CHARGE%来抵消1个%HIT%/%CRIT%结果。%LINEBREAK%当一个友方战机被消灭后，恢复1%CHARGE%。"""
        "General Hux":
           display_name: """赫克斯将军"""
           text: """<i>条件 第一秩序，%COORDINATE%</i>%LINEBREAK%在你执行一次白色%COORDINATE%行动时，你可以选择将其视为红色。如此的话，你可以选择协调最多2个额外的战机，要求这些战机有相同的战机类别，且每个你协同的战机必须执行相同的行动，将该行动视为红色。"""
        "Grand Inquisitor":
           display_name: """最高裁判官"""
           text: """<i>条件：帝国</i>%LINEBREAK%在一个在距离0-2的敌方战机展示其转盘后，你可以选择花费1%FORCE%来执行1个你的行动侧栏中的白色行动，视其为红色。"""
        "Grand Moff Tarkin":
           display_name: """大星区长塔金乘员"""
           text: """<i>条件：帝国，%LOCK%</i>%LINEBREAK%在系统阶段中，你可以选择花费2%CHARGE%。如此的话，每个友方战机可以选择获得1个对你已有锁定战机的锁定。"""
        "Grappling Struts":
           display_name: """抓钩支架"""
           text: """<i>条件：秃鹫机器人战机</i>闭合:%LINEBREAK%<b>设置:</b>将此面朝上装备。%LINEBREAK%当你执行一次移动时，如果你与一个小行星或碎片云重叠，且该障碍物距离0有1个或以下的其他友方战机时，你可以选择将此卡翻面。%LINEBREAK%打开:%LINEBREAK%你无视在距离0的障碍物，且在位移穿过障碍物时无视障碍物。在你展示你的转盘后，如果你展示了一个[2%STRAIGHT%]以外的移动，且你在一个小行星或碎片云距离0的话，跳过你的执行移动步骤，并移除1个压力标记；如果你展示了一个向左或向右的移动，将你的战机向该方向旋转90度。在你执行一次移动后，将此卡翻面。"""
        "Greedo":
           display_name: """格蕾多"""
           text: """<i>条件：不法者</i>%LINEBREAK%在你执行一次攻击时，你可以选择花费1【充能】 来将1个【命中】 结果改为1个【暴击】 结果。%LINEBREAK% 在你防御时，如果你的【充能】 是激活的，该攻击者可以选择将1个【命中】 结果改为1个【暴击】 结果。"""
        "Han Solo":
           display_name: """汉·索罗"""
           text: """<i>条件：义军</i>%LINEBREAK%在交战阶段中，轮到先攻值7时，你可以选择执行一次%SINGLETURRETARC%攻击。在此轮中你不能再使用该%SINGLETURRETARC%攻击。"""
        "Han Solo (Scum)":
           display_name: """汉·索罗"""
           text: """<i>条件：不法者</i> %LINEBREAK% 在你交战前，你可以选择执行1个红色【专注】 行动。"""
        "Han Solo (Resistance)":
           display_name: """汉·索罗"""
           text: """<i>添加 <r>%EVADE%</r></i>%LINEBREAK%<i>条件：抵抗组织</i>%LINEBREAK%在你执行一次【闪避】 行动后，获得额外的闪避标记，数量等于在距离0-1内的敌方战机的数量。."""
        "Hate":
           display_name: """憎恨"""
           text: """<b>条件：黑暗面</b>%LINEBREAK%在你承受1点或更多伤害后，恢复该数量的%FORCE%。"""
        "Heavy Laser Cannon":
           display_name: """重型激光加农炮"""
           text: """<b>攻击:</b> 在修正攻击骰步骤后，将所有%CRIT%结果改为%HIT%结果。"""
        "Heightened Perception":
           display_name: """提高洞察"""
           text: """在交战阶段开始时，你可以选择花费1%FORCE%。如此的话，此阶段，在轮到先攻值7时交战，而不是你的标准先攻值。"""
        "Hera Syndulla":
           display_name: """赫拉·辛杜拉"""
           text: """<i>条件：义军</i>%LINEBREAK%即使有压力，你也可执行红色移动。在你完整地执行一次红色移动后，如果你有3个或以上的压力标记，移除1个压力标记，并承受1%HIT%伤害。"""
        "Heroic":
           display_name: """英雄主义"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK%在你防御或执行一次攻击时，如果你只有空白结果，并有2个或以上的结果，你可以选择重投你任意数量的骰子。"""
        "Homing Missiles":
           display_name: """寻的导弹"""
           text: """<b>攻击 (%LOCK%):</b>花费1%CHARGE%。在你宣布防御者后，该防御者可以选择承受1%HIT%伤害。如此的话，跳过该攻击与防御骰步骤，且此次攻击视为命中。"""
        "Hotshot Gunner":
           display_name: """熟练炮手"""
           text: """在你执行一次%SINGLETURRETARC%攻击时，在修正防御骰步骤后，该防御者移除1个专注或计算标记。"""
        "Hull Upgrade":
           display_name: """船体升级"""
           text: """机体值+1"""
        "Hyperspace Tracking Data":
           display_name: """超空间跟踪记录"""
           text: """<i>条件：第一秩序,大型战机</i>%LINEBREAK%<b>设置:</b>在部署军力前，你可以选择指定一个在0到6之间的数字。在设置过程中，视你的先攻值为该数字。%LINEBREAK%在设置后，为每个在距离0-2的友方战机分配1个专注或闪避标记。"""
        "IG-88D":
           display_name: """IG-88D"""
           text: """<i>添加 %CALCULATE%</i>%LINEBREAK%<i>条件：不法者</i>%LINEBREAK%你拥有每个带有IG-2000升级的其他友方战机的驾驶员能力。%LINEBREAK%在你执行一次【计算】 行动后，获得1个计算标记。"""
        "Ion Bombs":
           display_name: """离子炸弹"""
           text: """<b>炸弹</b>在系统阶段中，你可以选择花费1%CHARGE%来使用[1%STRAIGHT%]移动条投放一个离子炸弹。"""
        "ISB Slicer":
           display_name: """ISB黑客"""
           text: """<i>条件：帝国</i>%LINEBREAK%在结束阶段中，在距离1-2的敌方战机不能移除干扰标记。"""
        "Impervium Plating":
           display_name: """反射涂层"""
           text: """<i>条件：比尔波兰-22战斗机</i>在你将被分配到一张正面朝上的战机伤害卡前，你可以选择花费1%CHARGE%，改为将它丢弃。"""
        "Inertial Dampeners":
           display_name: """惯性减震"""
           text: """在你将执行一次移动前，你可以选择花费1个护盾。如此的话，不执行你展示的移动，改为执行1个白色[0%STOP%]，然后获得1枚压力标记。"""
        "Informant":
           display_name: """告密者"""
           text: """<b>设置:</b> 在部署军力后，指定1个敌方战机，为它添加<b>监听装置</b>状态。%LINEBREAK%%LINEBREAK%监听装置（状态）%LINEBREAK%在系统阶段中，如果一个带有告密者升级的敌方战机%LINEBREAK%在距离0-2，将你的转盘面朝上放置。%LINEBREAK%限制： 1"""
        "Instinctive Aim":
           display_name: """本能瞄准"""
           text: """在你执行一次特殊攻击时，你可以选择花费1%FORCE%来无视对%FOCUS%或%LOCK%的要求。"""
        "Integrated S-Foils":
           display_name: """整合式S机翼"""
           text: """<b>闭合: </b><i>添加 %BARRELROLL%, %FOCUS% &nbsp;<i class="xwing-miniatures-font xwing-miniatures-font-linked"></i>&nbsp;<r>%BARRELROLL%</r></i>%LINEBREAK% 在你执行一次基础攻击时，如果该防御者不在你的【靶心范围】 ，少投1枚攻击骰。%LINEBREAK% 在你激活前，你可以将此卡翻面。 %LINEBREAK% <b>打开:</b> 在你激活前，你可以选择将此卡翻面。"""
        "Intimidation":
           display_name: """威吓"""
           text: """在一个敌方战机在距离0防御时，它少投1枚防御骰。"""
        "Ion Cannon":
           display_name: """离子加农炮"""
           text: """<b>攻击:</b> 如果此攻击命中，花费1个%HIT%或%CRIT%结果，使该防御者承受1%HIT%伤害。全部剩余的%HIT%/%CRIT%结果由伤害改为造成离子标记。"""
        "Ion Cannon Turret":
           display_name: """离子炮塔"""
           text: """<i>添加 %ROTATEARC%</i>%LINEBREAK%<b>攻击:</b> 如果此攻击命中，花费1%HIT%/%CRIT%结果让该防御者承受1%HIT%伤害。全部剩余的%HIT%/%CRIT%结果改为造成离子标记。"""
        "Ion Missiles":
           display_name: """离子导弹"""
           text: """<b>攻击 (%LOCK%):</b> 花费1%CHARGE%。如果此攻击命中，花费1个%HIT%/%CRIT%结果来让防御者承受1%HIT%伤害。剩余的%HIT%/%CRIT%结果改为造成离子标记。"""
        "Ion Torpedoes":
           display_name: """离子鱼雷"""
           text: """<b>攻击 (%LOCK%):</b> 花费1%CHARGE%。如果此攻击命中，花费1%HIT%/%CRIT%结果让该防御者承受1%HIT%伤害。全部剩余的%HIT%/%CRIT%结果改为造成离子标记。"""
        "Jabba the Hutt":
           display_name: """赫特人贾巴"""
           text: """<i>条件：不法者</i>%LINEBREAK%在结束阶段中，你可以选择指定1个在距离0-2的友方战机并花费1【充能】 。如此的话，该战机恢复1个它装备的【违禁】 升级上的1【充能】。"""
        "Jamming Beam":
           display_name: """干扰光线"""
           text: """<b>攻击:</b> 如果此攻击命中，全部%HIT%/%CRIT%，结果由伤害改为造成干扰标记。"""
        "Juke":
           display_name: """假动作"""
           text: """<i>条件：小型或中型战机</i>%LINEBREAK%在你执行一次攻击时，如果你有闪避，你可以选择将该防御者的1个%EVADE%结果改为%FOCUS%结果。"""
        "Jyn Erso":
           display_name: """琴·厄索"""
           text: """<i>条件：义军</i>%LINEBREAK%如果一个在距离0-3的友方战机将获得1个专注标记，它可以选择改为获得1个闪避标记。"""
        "K2-B4":
           display_name: """K2-B4"""
           text: """<i>条件：分离主义，独一</i>%LINEBREAK%当一个友方战机在距离0-3防御时，它可以选择花费1个计算标记。如此的话，增加1个%EVADE%结果，除非该攻击者选择获得1个扭力标记。"""
        "Kaydel Connix":
           display_name: """凯德尔·康尼克斯"""
           text: """在你展示你的转盘后，你可以选择将你的转盘改到速度高1的一个基础移动上。在你执行该移动时，增加其难度。"""
        "Kanan Jarrus":
           display_name: """凯南·贾勒斯"""
           text: """<i>条件：义军</i>%LINEBREAK%在一个友方战机在距离0-2完整地执行一次白色移动后，你可以选择花费1%FORCE%，从该战机移除一个压力标记。"""
        "Ketsu Onyo":
           display_name: """凯楚·奥尼奥"""
           text: """<i>条件：不法者</i>%LINEBREAK%在结束阶段开始时，你可以选择指定1个在距离0-2，在你的开火范围内的敌方战机。如此的话，该战机不能移除它的牵引标记。"""
        "Kraken":
           display_name: """克拉肯"""
           text: """<i>条件：分离主义，独一</i>%LINEBREAK%<i>添加 %CALCULATE%</i>%LINEBREAK%在结束阶段中，你可以选择指定最多3个在距离0-3的友方战机。如此的话，每个这些战机有一个计算标记不移除。"""
        "Kylo Ren":
           display_name: """凯洛·伦"""
           text: """<i>条件：第一秩序</i>%LINEBREAK%<b>行动:</b> 指定1个在距离1-3的敌方战机。如此的话，花费1%FORCE%将<b>我将为你展示黑暗面状态</b>分配给该战机。"""
        "L3-37":
           display_name: """L3-37"""
           text: """<i>条件：不法者</i>%LINEBREAK%<b>设置:</b> 以此面朝上装备此卡。%LINEBREAK%在你防御时，你可以选择此卡翻面。如此的话，该攻击者必须重投全部攻击骰。%LINEBREAK%<b>L3-37的程序</b>如果你没有护盾，你的[左倾]和[右倾]移动的难度降低。"""
        "Landing Struts":
           display_name: """降落支架"""
           text: """<i>条件：鬣狗机器人轰炸机</i>%LINEBREAK%闭合:%LINEBREAK%<b>设置:</b> 将此面朝上装备。%LINEBREAK%当你执行一次移动时，如果你与一个小行星或碎片云重叠，且该障碍物距离0有1个或以下的其他友方战机时，你可以选择将此卡翻面。%LINEBREAK%打开:%LINEBREAK%你无视在距离0的障碍物，且在位移穿过障碍物时无视障碍物。在你展示你的转盘后，如果你展示了一个[2%STRAIGHT%]以外的移动，且你在一个小行星或碎片云距离0的话，跳过你的执行移动步骤，并移除1个压力标记；如果你展示了一个向左或向右的移动，将你的战机向该方向旋转90度。在你执行一次移动后，将此卡翻面。"""
        "Lando Calrissian":
           display_name: """蓝多·卡瑞辛"""
           text: """<i>条件：义军</i>%LINEBREAK%<b>行动:</b> 投2个防御骰。每有一个%FOCUS%结果，获得1个专注标记。每有一个%EVADE%结果，获得1个闪避标记。如果两个结果都是空白，对方玩家选择专注或闪避，你获得1个该类别的标记。"""
        "Lando Calrissian (Scum)":
           display_name: """蓝多·卡瑞辛"""
           text: """<i>条件：不法者</i>%LINEBREAK%在你掷骰后，你可以选择花费1个绿色标记来重投最多2个你的结果。"""
        "Lando's Millennium Falcon":
           display_name: """兰多的千年隼"""
           text: """<i>条件：不法者，改装YT-1300</i>%LINEBREAK% 1个逃生船可以选择与你对接。 %LINEBREAK% 当你与一个逃生船对接时，你可以选择将它的护盾视为在你的战机卡上一样。 %LINEBREAK% 当你对一个有压力的战机执行一次基础攻击时，投1枚额外的攻击骰。"""
        "Latts Razzi":
           display_name: """拉提斯·拉兹"""
           text: """<i>条件：不法者</i>%LINEBREAK% 在你防御时，如果该攻击者有压力，你可以选择从该攻击者移除1个压力，来将你的1个空白或【专注】 结果改为1个【闪避】 结果。"""
        "Leia Organa":
           display_name: """莱娅·奥加纳"""
           text: """<i>条件：义军</i>%LINEBREAK%在激活阶段开始时，你可以选择花费3个%CHARGE%。在此阶段，每个友方战机自己的红色移动难度降低。"""
        "Lone Wolf":
           display_name: """孤狼"""
           text: """在你防御或执行一次攻击时，如果在距离0-2没有其他友方战机，你可以选择花费1%CHARGE%来重投你的一枚骰子。"""
        "Luke Skywalker":
           display_name: """卢克·天行者"""
           text: """<i>条件：义军</i>%LINEBREAK%在交战阶段开始时，你可以选择花费1%FORCE%来旋转你的%SINGLETURRETARC%指示物。"""
        "M9-G8":
           display_name: """M9-G8"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK%当一个你锁定中的战机执行一次攻击时，你可以选择指定1个攻击骰。如此的话，该攻击者重投该骰子。"""
        "Magva Yarro":
           display_name: """马格娃·亚尔罗"""
           text: """<i>条件：义军</i>%LINEBREAK%在你防御后，如果该攻击命中，你可以选择获得一个对该攻击者的锁定。"""
        "Marksmanship":
           display_name: """神射手"""
           text: """在你执行一次攻击时，如果该防御者在你的%BULLSEYEARC%，你可以选择将1个%HIT%结果改为1个%CRIT%结果。"""
        "Maul":
           display_name: """摩尔"""
           text: """<i>条件：不法者，或包含埃兹拉.布里杰的小队</i>%LINEBREAK%在你承受伤害后，你可以选择获得1压力标记来恢复1%FORCE%。.%LINEBREAK%你可装备“黑暗面”升级卡"""
        "Minister Tua":
           display_name: """图阿部长"""
           text: """<i>条件：帝国</i>%LINEBREAK%在交战阶段开始后，如果你有伤害，你可以选择执行一次红色%REINFORCE%行动。"""
        "Moff Jerjerrod":
           display_name: """星区总督杰杰罗德"""
           text: """<i>条件 帝国，%COORDINATE%</i>%LINEBREAK%在系统阶段中，你可以选择花费2%CHARGE%.。如此的话，选择[1%BANKLEFT%]，[1%STRAIGHT%]或[1%BANKRIGHT%]移动条。每个友方战机可以使用该移动条执行一次红色%BOOST%行动。"""
        "Munitions Failsafe":
           display_name: """弹药保险"""
           text: """在你执行一次%TORPEDO% or %MISSILE%攻击时，在投攻击骰后，你可以选择取消全部骰子结果，来恢复你此次攻击所花费的1%CHARGE% 。"""
        "Nien Nunb":
           display_name: """尼恩·农布"""
           text: """<i>条件：义军</i>%LINEBREAK%你的倾斜移动的难度降低(%BANKLEFT% 和 %BANKRIGHT%)。"""
        "Novice Technician":
           display_name: """初学技师"""
           text: """在该轮结束时，你可以选择投1枚攻击骰来修复1张正面朝上的伤害卡。然后如果为%HIT% 结果，展示1张伤害卡。"""
        "Os-1 Arsenal Loadout":
           display_name: """Os-1 炮击挂载"""
           text: """<i>条件：阿尔法级太空战机</i>%LINEBREAK% 在你有正好1个解除武装标记时，你仍可对你有锁定的目标执行%TORPEDO%和%MISSILE%攻击。如此的话，你在该攻击中不能花费你的锁定。%LINEBREAK%增加%TORPEDO%和%MISSILE% 槽位。"""
        "Outmaneuver":
           display_name: """谋略致胜"""
           text: """在你执行一次%FRONTARC%攻击时，如果你不在该防御者的开火范围内，该防御者少投1枚防御骰。"""
        "Paige Tico":
           display_name: """佩奇·蒂科"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK%在你执行一次基础攻击后，你可以选择投放1个炸弹或旋转你的【炮塔】 。%LINEBREAK%在你被消灭后，你可以选择投放1个炸弹。"""
        "Pattern Analyzer":
           display_name: """模式分析"""
           text: """在你完整地执行一个红色移动时，在难度检查步骤前，你可以选择执行1个行动。"""
        "Perceptive Copilot":
           display_name: """辅助副驾驶"""
           text: """在你执行一个%FOCUS%动作后，获得1个专注标记。"""
        "Petty Officer Thanisson":
           display_name: """小头目撒尼森"""
           text: """<i>条件：第一秩序</i>%LINEBREAK%在激活或交战阶段中，在一个在你%FRONTARC%距离0-1的敌方战机获得1个红色或橙色标记后，如果你没有压力，你可以选择获得1个压力标记。如此的话，该战机获得1个与它已获得标记类别相同的额外标记。"""
        "Plasma Torpedoes":
           display_name: """等离子鱼雷"""
           text: """<b>攻击 (%LOCK%):</b> 花费1%CHARGE%。在抵消结果步骤中，%CRIT%结果在%HIT%结果之前被抵消。在此次攻击命中后，该防御者失去1个护盾。"""
        "Pivot Wing":
           display_name: """旋转机翼"""
           text: """<i>条件：UT-60D U翼战机</i>%LINEBREAK%<b>打开:</b> 在你激活前，你可以选择将此卡翻面。%LINEBREAK%<b>关闭:</b>在你防御时，少投1枚防御骰。%LINEBREAK%在你执行一个[0%STOP%]移动后，你可以选择将你的战机旋转90度或180度。%LINEBREAK%在你激活前，你可以选择将此卡翻面。"""
        "Predator":
           display_name: """掠食者"""
           text: """当你执行一次基础攻击时，如果该防御者在你的%BULLSEYEARC%，你可以选择重投一枚攻击骰。"""
        "Predictive Shot":
           display_name: """预测射击"""
           text: """在你宣布一次攻击后，如果该防御者在你的%BULLSEYEARC% ，你可以选择花费1%FORCE%。如此的话，在投防御骰步骤中，该防御者投的防御骰数量不能大于你%HIT%/%CRIT%结果的数量。"""
        "Primed Thrusters":
           display_name: """起爆推进器"""
           text: """<i>条件：小型战机</i>%LINEBREAK%在你有2个或以下的压力标记时，即使你有压力，也可以执行%BARRELROLL%和%BOOST%行动。"""
        "Proton Bombs":
           display_name: """质子炸弹"""
           text: """<b>炸弹</b>%LINEBREAK%在系统阶段中，你可以选择花费1个%CHARGE%来使用[1%STRAIGHT%]移动条投放一个质子炸弹。"""
        "Proton Rockets":
           display_name: """质子火箭"""
           text: """<b>攻击 (%FOCUS%):</b> 花费1&nbsp;%CHARGE%."""
        "Proton Torpedoes":
           display_name: """质子鱼雷"""
           text: """<b>攻击 (%LOCK%):</b> 花费1%CHARGE%。将1个%HIT%结果改为1个%CRIT%结果。"""
        "Proximity Mines":
           display_name: """贴附诡雷"""
           text: """<b>诡雷</b> %LINEBREAK% 在系统阶段中，你可以选择花费1个%CHARGE%来使用[1%STRAIGHT%]移动条投放一个贴附诡雷。%LINEBREAK%此卡的%CHARGE%不能被恢复。"""
        "Qi'ra":
           display_name: """琦拉"""
           text: """<i>条件：不法者</i> %LINEBREAK% 在你位移及执行攻击时，你无视你锁定中的障碍物。"""
        "R2 Astromech":
           display_name: """R2宇航技工机器人"""
           text: """在你展示你的转盘后，你可以选择花费1%CHARGE%获得1个解除武装标记来恢复1个护盾。"""
        "R2-C4":
           text: """<i>条件：共和国</i> %LINEBREAK% While you perform an attack, you may spend 1 evade token to change 1 %FOCUS% result to a %HIT% result."""
        "R2-D2 (Crew)":
           display_name: """R2-D2"""
           text: """<i>条件：义军</i> %LINEBREAK% 在结束阶段中，如果你有伤害且没有护盾，你可以选择投1枚攻击骰来恢复1个护盾。如果结果为一个HIT% ，将你的伤害卡中的1张展示。"""
        "R2-D2":
           display_name: """R2-D2"""
           text: """<i>条件：义军</i> %LINEBREAK% 在你展示你的转盘后，你可以选择花费1%CHARGE%并获得1个解除武装标记来恢复1个护盾。"""
        "R2-HA":
           display_name: """R2-HA"""
           text: """<i>条件：抵抗组织</i> %LINEBREAK% 在你防御时，你可以选择花费你对该攻击者的锁定来重投你任意数量的防御骰。"""
        "R3 Astromech":
           display_name: """R3宇航技工机器人"""
           text: """你可维持最多2个锁定。每个锁定必须在不同的物体上。 %LINEBREAK% 在你执行一个%LOCK%行动后，你可以选择获得1个锁定。"""
        "R4 Astromech":
           display_name: """R4宇航技工机器人"""
           text: """ <i>条件：小型战机</i>%LINEBREAK%你速度1-2的基础移动(%TURNLEFT%, %BANKLEFT%, %STRAIGHT%, %BANKRIGHT%, %TURNRIGHT%)难度降低。"""
        "R4-P Astromech":
           display_name: """R4-P机器人"""
           text: """<i>条件：共和国</i>%LINEBREAK%在你执行一个基础移动前，你可以选择花费1【充能】 。如此的话，在你执行该移动时，降低它的难度。"""
        "R4-P17":
           display_name: """R4-P17"""
           text: """<i>条件：共和国</i>%LINEBREAK%在你完整地执行一次红色移动后，即使有压力，你可以选择花费1【充能】 来执行一个行动。"""
        "R4-P44":
           display_name: """R4-P44"""
           text: """<i>条件：共和国</i>%LINEBREAK%在你完整地执行一次红色移动后，如果在你的【靶心范围】 有一个敌方战机，获得1个计算标记。"""
        "R5 Astromech":
           display_name: """R5宇航技工机器人"""
           text: """<b>行动:</b> 花费1个&nbsp;%CHARGE% 来修复1个面朝下的伤害卡。%LINEBREAK%<b>行动:</b> 修复1个面朝上的<b>战机</b> 伤害卡。"""
        "R5-D8":
           display_name: """R5-D8"""
           text: """<i>条件：义军</i>%LINEBREAK%<b>行动:</b>花费1个%CHARGE%来修复1张正面朝下的伤害卡。%LINEBREAK%<b>行动:</b>修复1枚正面朝上的<b>战机</b>伤害卡。"""
        "R5-P8":
           display_name: """R5-P8"""
           text: """<i>条件：不法者</i>%LINEBREAK%在你对在你【正面范围】 的1个防御者执行一次攻击时，你可以选择花费1【充能】 来重投1枚攻击骰。如果该重投的结果是1个【暴击】 结果，承受1【暴击】伤害。"""
        "R5-TK":
           display_name: """R5-TK"""
           text: """<i>条件：不法者</i>%LINEBREAK%你可对友方战机执行攻击。"""
        "R5-X3":
           display_name: """R5-X3"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK%在你激活或交战前，你可以选择花费1【充能】 来无视障碍物直到该阶段结束。"""
        "Rey":
           display_name: """蕾伊"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK%在你防御或执行一次攻击时，如果该敌方战机在你的【炮塔范围】 ，你可以选择花费1【原力】 来将你的1个空白结果改为一个【闪避】 或【命中】 结果。"""
        "Rey's Millennium Falcon":
           display_name: """蕾伊的千年隼"""
           text: """<i>条件：抵抗组织，废弃YT-1300</i>%LINEBREAK%如果你有2个或更少的压力标记，你可执行红色的[左回转或右回转]移动，并可在有压力时执行【推进】 或【旋转】 行动。"""
        "Rigged Cargo Chute":
           display_name: """货物滑槽"""
           text: """<i>条件：中型或大型战机</i>%LINEBREAK%<b>行动:</b> 花费1%CHARGE%。使用[1%STRAIGHT%]移动条投放1个散乱货物(loose cargo)。"""
        "Rose Tico":
           display_name: """罗丝·蒂科"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK%在你防御或执行一次攻击时，你可以选择花费你的1个结果，来获得1个对该敌方战机的锁定。"""
        "Ruthless":
           display_name: """冷酷无情"""
           text: """<i>条件：帝国</i>%LINEBREAK%在你执行一次攻击时，你可以选择指定在该防御者距离0-1的另一个友方战机。如此的话，该战机承受1%HIT%伤害，且你可以选择将1个你的掷骰结果改为%HIT%结果。"""
        "Sabine Wren":
           display_name: """莎宾·雷恩"""
           text: """<i>条件：义军</i>%LINEBREAK%<b>设置:</b> 在此卡上放置1个离子，1个干扰，1个压力和1个牵引标记。%LINEBREAK%在一个战机承受了1个友方炸弹的效果后，你可以选择从此卡移除1个离子，1个干扰，1个压力或1个牵引标记。如此的话，该战机获得1个对应的标记。"""
        "Saturation Salvo":
           display_name: """饱和齐射"""
           text: """<i>条件 %RELOAD%</i>%LINEBREAK%在你执行一次%TORPEDO%或%MISSILE%攻击时，你可以选择从该升级上花费1%CHARGE%。如此的话，指定2枚防御骰。该防御者必须重投这些骰子。"""
        "Saw Gerrera":
           display_name: """索·格雷拉"""
           text: """<i>条件：义军</i>%LINEBREAK%在你执行一次攻击时，你可以选择承受1个%HIT%伤害来将你的所有%FOCUS%结果改为%CRIT%结果。"""
        "Seasoned Navigator":
           display_name: """老练导航员"""
           text: """在你展示你的转盘后，你可以选择将你的转盘转到相同速度的另一个非红色移动上。在你执行该移动时，增加它的难度。"""
        "Seismic Charges":
           display_name: """震荡炸弹"""
           text: """<b>炸弹</b>%LINEBREAK%在系统阶段中，你可以选择花费1个%CHARGE%来使用[1%STRAIGHT%]移动条投放一个震荡炸弹。"""
        "Selfless":
           display_name: """伟大无私"""
           text: """<i>条件：义军</i>%LINEBREAK%在另一个在距离0-1的友方战机防御时，在抵消结果步骤前，如果你在该攻击范围内，你可以选择承受1个%CRIT%伤害，来抵消1个%CRIT%结果。"""
        "Sense":
           display_name: """感知"""
           text: """在系统阶段中，你可以选择指定1个在距离0-1的战机查看它的转盘。如果你花费1%FORCE% ，改为你可以选择指定1个在距离0-3内的战机。"""
        "Servomotor S-Foils":
           display_name: """S翼伺服马达"""
           text: """<i>条件：T-65 X翼战机</i>%LINEBREAK%<b>打开:</b> 在你激活前，你可以选择将此卡翻面。%LINEBREAK%<b>关闭:</b>在你执行一次基础攻击时，少投1枚攻击骰。%LINEBREAK%在你激活前，你可以选择将此卡翻面。"""
        "Seventh Fleet Gunner":
           display_name: """第七舰队炮手"""
           text: """<i>条件：共和国</i>%LINEBREAK%在另一个友方战机执行一次基础攻击时，如果该防御者在你的开火范围，你可以选择花费1【充能】 。如此的话，该攻击者投1枚额外的骰子，最多4枚。在该系统阶段中，你可以选择获得1个解除武装标记来恢复1【充能】 。"""
        "Seventh Sister":
           display_name: """七妹"""
           text: """<i>条件：帝国</i>%LINEBREAK% 如果一个在距离0-1的敌方战机将获得1个压力标记，你可以选择花费1%FORCE%来让它改为获得1个干扰或牵引标记。"""
        "Shield Upgrade":
           display_name: """护盾升级"""
           text: """护盾+1"""
        "Skilled Bombardier":
           display_name: """受训投弹手"""
           text: """如果你将投放或发射一个装置，你可以选择使用朝向相同，速度高1或低1的移动条。"""
        "Spare Parts Canisters":
           display_name: """备件舱"""
           text: """<b>条件:已装备%ASTROMECH%</b>%LINEBREAK%<b>行动:</b>花费1%CHARGE%来恢复你装备的%ASTROMECH%升级上的一个的1个充能。%LINEBREAK%<b>行动:</b> 花费1%CHARGE%来投放1个备件，然后解除对你的全部锁定。"""
        "Special Forces Gunner":
           display_name: """特种部队炮手"""
           text: """<i>条件：第一秩序，TIE/sf 战斗机</i>%LINEBREAK%在你执行一次基础%FRONTARC%攻击时，如果你的%SINGLETURRETARC%在你的%FRONTARC%，你可以选择投1枚额外的攻击骰。%LINEBREAK%在你执行一次基础%FRONTARC%攻击后，如果你的%SINGLETURRETARC%在你的 %REARARC%，你可以选择执行一次额外基础%SINGLETURRETARC%攻击。"""
        "Squad Leader":
           display_name: """小队长官"""
           text: """<i>添加 <r>%COORDINATE%</r></i>%LINEBREAK%在你协同时，你指定的战机可执行的行动，必须是你行动侧栏上有的行动。"""
        "Static Discharge Vanes":
           display_name: """放电机翼"""
           text: """在你将获得1个离子或干扰标记前，如果你没有压力，你可以选择指定另一个在距离0-1的战机并获得1个压力标记。如此的话，改为被指定的战机获得该离子或干扰标记，然后你承受1%HIT%伤害。"""
        "Stealth Device":
           display_name: """隐蔽装置"""
           text: """在你防御时，如果你的%CHARGE%是激活的，投1枚额外的防御骰。%LINEBREAK%在你承受伤害后，失去1%CHARGE%。"""
        "Supernatural Reflexes":
           display_name: """超自然反射"""
           text: """<i>条件：小型战机</i>%LINEBREAK%在你激活前，你可以选择花费1%FORCE% 来执行一次 %BARRELROLL% 或 %BOOST% 行动。如果你执行了一次在你行动侧栏中没有的行动，承受1 %HIT% 伤害。"""
        "Supreme Leader Snoke":
           display_name: """最高领袖斯诺克"""
           text: """<i>条件：第一秩序</i>%LINEBREAK%在系统阶段中，你可以选择指定任意数量的距离1外的敌方战机。如此的话，花费相应数量的%FORCE%，将每个被指定的战机的转盘翻到正面朝上。"""
        "Swarm Tactics":
           display_name: """狼群战术"""
           text: """在交战阶段开始时，你可以选择指定一个在距离1的1个友方战机。如此的话，该战机的先攻值视为等于你的先攻值，直到此轮结束。"""
        "Synchronized Console":
           display_name: """同步操作台"""
           text: """<i>条件：共和国,%LOCK%</i>%LINEBREAK%在你执行一次攻击后，你可以选择指定一个在距离1，或在距离1-3且带有<b>同步操作台</b>升级的友方战机，并花费一个你对该防御者的锁定。如此的话，你指定的友方战机可以选择获得对该防御者的锁定。"""
        "TA-175":
           display_name: """TA-175"""
           text: """<i>条件：分离主义，独一</i>在距离0-3的一个行动侧栏带有%CALCULATE%的友方战机被消灭后，在距离0-3每个行动侧栏带有%CALCULATE%的友方战机获得1个计算标记。"""
        "TV-94":
           display_name: """TV-94"""
           text: """<i>条件：分离主义，独一</i>%LINEBREAK%当一个友方战机在距离0-3对一个在其%BULLSEYEARC%的防御者执行一次基础攻击时，如果攻击骰数量小于等于2，它可以选择花费1个计算标记来增加一个%HIT%结果。"""
        "Tactical Officer":
           display_name: """战术士官"""
           text: """<i>添加 %COORDINATE%</i>%LINEBREAK%<i>条件：<r>%COORDINATE%</r></i>"""
        "Tactical Scrambler":
           display_name: """战术扰频器"""
           text: """<i>条件：中型或大型战机</i>%LINEBREAK%在你阻挡一个敌方战机的攻击时，该防御者投1枚额外的防御骰。"""
        "Targeting Computer":
           display_name: """锁定计算机"""
           text: """<i>添加 %LOCK%</i>"""
        "Targeting Synchronizer":
           display_name: """锁定协调器"""
           text: """<i>条件 %LOCK%</i>%LINEBREAK%当一个在距离1-2友方战机对你有锁定的一个目标执行一次攻击时，该战机无视%LOCK%攻击要求。"""
        "Tobias Beckett":
           display_name: """托拜厄斯·贝克特"""
           text: """<i>条件：不法者</i>%LINEBREAK%<b>设置:</b> 在部署军力后，你可以选择指定游戏区域中的1个障碍物。如此的话，将它放置在游戏区域中，在任意游戏区域边缘或战机距离2外，并在其他障碍物距离1外的任何位置。"""
        "Tractor Beam":
           display_name: """牵引光束"""
           text: """<b>攻击:</b> 如果此攻击命中，全部%HIT%/%CRIT%结果由伤害改为造成牵引标记。"""
        "Trajectory Simulator":
           display_name: """轨迹模拟器"""
           text: """在系统阶段中，如果你将投放或发射一个炸弹，你可以选择改为使用[5%STRAIGHT%]移动条进行发射。"""
        "Treacherous":
           display_name: """不可信任"""
           text: """<i>条件：分离主义</i>%LINEBREAK%在你防御时，你可以选择指定一个阻挡此攻击的战机并花费1%CHARGE% 。如此的话，抵消1个%HIT% 或 %CRIT% 结果，你指定的那个战机获得1个扭力标记。%LINEBREAK%在一个在距离0-3的战机被消灭后，恢复1%CHARGE%。"""
        "Trick Shot":
           display_name: """欺瞒射击"""
           text: """在你执行一次被一个障碍物阻挡的攻击时，投1枚额外的攻击骰。"""
        "Unkar Plutt":
           display_name: """昂卡·普拉特"""
           text: """<i>条件：不法者</i>%LINEBREAK% 在你不完整地执行一次移动后，你可以选择承受1【命中】 伤害来执行1次白色行动。"""
        "Veteran Tail Gunner":
           display_name: """尾炮老兵"""
           text: """<i>条件：%REARARC%</i>%LINEBREAK%在你执行一次基础%FRONTARC%攻击后，你可以选择执行一次额外基础%REARARC%攻击。"""
        "Veteran Turret Gunner":
           display_name: """炮塔老兵"""
           text: """<i>条件：%ROTATEARC%</i>%LINEBREAK%在你执行一次基础攻击后，你可以选择执行一次额外的%SINGLETURRETARC%攻击，使用一个此轮中你未攻击过的%SINGLETURRETARC%。"""
        "Xg-1 Assault Configuration":
           display_name: """Xg-1 突击装配"""
           text: """<i>条件：阿尔法级太空战机</i>%LINEBREAK%在你有正好1个解除武装标记时，你仍可执行%CANNON%攻击。在你有解除武装标记执行一次%CANNON%攻击时，最多投3枚攻击骰。%LINEBREAK%增加 %CANNON% 槽位。"""
        "Zuckuss":
           display_name: """扎库斯"""
           text: """<i>条件：不法者</i>%LINEBREAK%在你执行一次攻击时，如果你没有压力，你可以选择指定1个防御骰然后获得1个压力标记。如此的话，该防御者必须重投该枚骰子。"""
        '"Chopper" (Crew)':
           display_name: """“切宝”"""
           text: """<i>条件：义军</i>%LINEBREAK%在执行行动步骤，你可以选择执行1个行动，即使有压力也可以。在你有压力时执行一个行动后，除非将你的1个伤害卡展示，否则承受1%HIT%伤害。"""
        '"Chopper" (Astromech)':
           display_name: """“切宝”"""
           text: """<i>条件：义军</i>%LINEBREAK%<b>行动:</b>花费来自于其他已装备升级的1个不可恢复%CHARGE% ，恢复1个护盾。%LINEBREAK%<b>行动:</b>花费2个护盾，恢复一个已装备的升级上的1个不可恢复%CHARGE%。"""
        '"Genius"':
           display_name: """“天才”"""
           text: """<i>条件：不法者</i>%LINEBREAK%在你完整地执行一次移动后，如果你此轮没有投放或发射过一个装置，你可以选择投放1个炸弹。"""
        '"Zeb" Orrelios':
           display_name: """泽布·奥雷利奥斯"""
           text: """<i>条件：义军</i>%LINEBREAK%你可在距离0执行基础攻击。在距离0的敌方战机可对你执行基础攻击。"""
        "Autoblasters":
           display_name: """自动爆能炮"""
           text: """<b>攻击:</b>如果该防御者在你的%BULLSEYEARC%，投1枚额外的骰子。在抵消结果步骤，如果你不在该防御者的%FRONTARC%%EVADE%结果不能抵消%CRIT%结果。"""
        "R2-C4":
           display_name: """R2-C4"""
           text: """<i>条件：共和国</i>在你执行一次攻击时，你可以选择花费1闪避标记，来将1个【专注】 结果改为1个【命中】 结果。"""
        "Electro-Proton Bomb":
           display_name: """电质子炸弹"""
           text: """<b>炸弹</b>%LINEBREAK%在系统阶段中，你可以选择花费1个%CHARGE%来使用[1%STRAIGHT%]移动条投放一个电质子炸弹。然后在该装置上放置1个引信标记。%LINEBREAK%此卡的%CHARGE%不能被恢复。"""
        "Passive Sensors":
           display_name: """被动感知器"""
           text: """<b>行动:</b>花费1%CHARGE%。在你的执行行动步骤，你只可执行此行动。%LINEBREAK%在你的%CHARGE%是非激活时，你不能被协同。在你交战前，如果你的%CHARGE%是非激活的，你可以选择执行1次%CALCULATE%或%LOCK%行动。"""
        "R2-A6":
           display_name: """R2-A6"""
           text: """<i>条件：共和国</i>%LINEBREAK% 在你展示你的转盘后，你可以选择将你的转盘该到一个朝向相同，速度高1或低1的移动上。"""
        "Amilyn Holdo":
           display_name: """阿米琳·霍尔多"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK% 在你交战前，你可以选择指定另一个在距离1-2的友方战机。你可以选择对该战机转移他没有的标记，每种最多1个。该战机可以选择对你转移你没有的标记，每种最多1个。"""
        "Larma D'Acy":
           display_name: """拉尔玛·戴西"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK% 在你有2个或更少的压力标记时，即使有压力，你可执行【强化】 ， 【协同】 和【干扰】 行动。%LINEBREAK%在你执行一次白色【强化】 ， 【协同】 或【干扰】 行动时，如果你有压力，视为该行动为红色。"""
        "PZ-4CO":
           display_name: """PZ-4CO"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK% <i>添加 %CALCULATE%</i>%LINEBREAK% 在激活阶段结束时，你可以选择指定1个在距离1-2的友方战机。如此的话，将1个计算标记转移给该战机。如果你展示的移动是蓝色，你可以选择改为转移1个专注标记。"""
        "Leia Organa (Resistance)":
           display_name: """莱娅·奥加纳"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK% <i>添加 %F-COORDINATE%</i>%LINEBREAK% 在一个友方战机展示其转盘后，你可以选择花费1【原力】 。如此的话，被指定的该战机降低该移动的难度。"""
        "Korr Sella":
           display_name: """科尔·塞拉"""
           text: """<i>条件：抵抗组织</i>%LINEBREAK% 在你完整地执行一次蓝色移动后，移除你全部的压力标记。"""
        "Precognitive Reflexes":
           display_name: """预知反射"""
           text: """<b>条件：小型战机</b>在你展示你的转盘后，你可以选择花费1%FORCE%来执行一次%BARRELROLL%或%BOOST%行动。然后，如果你执行了一次在你行动侧栏中没有的行动，获得1个扭力标记。%LINEBREAK%如此的话，你不能在你激活中执行其他行动。"""
        "Foresight":
           display_name: """远见"""
           text: """在一个敌方战机执行一次移动后，你可以选择花费1%FORCE%对它执行此攻击，作为一次额外攻击。%LINEBREAK% <b>攻击:</b>你可以选择将1个%FOCUS%结果改为1个%HIT%结果；不能以其他方式修正你的骰子。"""
        "Angled Deflectors":
           display_name: """角度反射器"""
           text: """<b>条件:小型或中型战机，护盾值1或以上</b>%LINEBREAK% <b>添加:</b> %REINFORCE% %LINEBREAK% <b>移除:</b> 1 护盾值"""
            
        "C1-10P":
           display_name: """C1-10P"""
           text: """<i>条件：共和国</i>%LINEBREAK%<b>C1-10P </b> %LINEBREAK%设置: 以此面朝上装备。%LINEBREAK% 在你执行一次移动后，即使有压力，你可以选择花费1【充能】 来执行1次红色【闪避】 行动。 %LINEBREAK% 在结束阶段中，如果此卡有0个激活的【充能】 ，将其翻面。%LINEBREAK% C1-10P（不稳定）在你执行一次移动后，你必须指定1个在距离0-1的战机，它获得1个干扰标记。"""
        "Ahsoka Tano":
           display_name: """阿索卡·塔诺"""
           text: """在你执行一次移动后，你可以选择花费1【原力】 并指定1个在你的开火范围距离1-3的友方战机。如此的话，即使有压力，它可以选择执行1次红色【专注】行动。"""
        "C-3PO (Republic)":
           display_name: """C-3PO"""
           text: """在你防御时，如果你有计算，你可以选择重投1个防御骰。 %LINEBREAK% 在你执行一次【计算】 行动后，获得1个计算标记。"""
        "Gravitic Deflection":
           display_name: """重力偏斜"""
           text: """在你防御时，在该攻击范围每有1个有牵引的战机，你可以选择重投1枚防御骰。"""
        "Snap Shot":
           display_name: """猛烈一击"""
           text: """在一个敌方战机执行一次移动后，你可以选择对其执行此攻击，作为一次额外攻击。%LINEBREAK% <b>攻击:</b> 你的骰子不能被修正。"""
        "Deuterium Power Cells":
           display_name: """重氢动力电池"""
           text: """在系统阶段中，你可以选择花费1%CHARGE%并获得1个解除武装标记来恢复1%SHIELD%。%LINEBREAK%在你将获得1个非锁定标记前，如果你没有压力，你可以选择花费1%CHARGE%来改为获得1个压力标记。"""
        "Mag-Pulse Warheads":
           display_name: """磁脉冲导弹"""
           text: """<b>攻击 (%LOCK%):</b> 花费1%CHARGE%。如果此攻击命中，该防御者承受1%CRIT%伤害并获得1个耗竭标记和1个干扰标记。然后取消全部%HIT%/%CRIT%结果。"""
        "Coaxium Hyperfuel":
           display_name: """核芯素燃料"""
           text: """<i>条件： %SLAM%</i>%LINEBREAK%即使有压力，你可执行%SLAM%行动。如此的话，除非你展示1张你的伤害卡，你承受1%CRIT% 伤害。%LINEBREAK%在你不完整地执行一次移动后，你可以选择展示1张你的伤害卡或承受1%CRIT% 伤害，来执行一次%SLAM%行动。"""
        "R1-J5":
           display_name: """R1-J5"""
           text: """<i>条件：抵抗组织</i>在你有2枚或以下的压力标记时，即使有压力，你可执行伤害卡上的行动。%LINEBREAK% 在你修复一张带有战机属性的伤害卡前，你可以选择花费1【充能】 来再次修复该卡片。"""
        "Stabilized S-Foils":
           display_name: """S翼稳定器"""
           text: """<i>条件： A/SF-01 B翼战机</i>%LINEBREAK%<b>打开:</b> 在你执行一次攻击后，你可以选择花费对该防御者的锁定，对该战机使用你在此回合未曾攻击过的%CANNON%升级，来执行一次额外%CANNON%攻击。%LINEBREAK%在你激活前，如果你没有暴击伤害，你可以选择将此卡翻面%LINEBREAK%<b>关闭:</b>在你激活前，如果你没有暴击伤害，你可以选择将此卡翻面。"""
        "K-2SO":
           display_name: """K-2SO"""
           text: """添加 %CALCULATE%, %JAM% %LINEBREAK% 在系统阶段中，你可以选择指定一个在距离0-3的友方战机。该战机获得1个计算标记和1个压力标记。"""
        "Proud Tradition":
           display_name: """自豪传统"""
           text: """<i>条件：第一秩序</i>%LINEBREAK%<b>自豪传统（正面）</b>%LINEBREAK%<b>设置:</b> 以此面朝上装备。%LINEBREAK% 在你有2个或更少的压力标记时，即使有压力，你可以选择执行%FOCUS%行动。%LINEBREAK%在你执行一次攻击后，如果你有压力，该防御者可以选择花费1个专注标记或承受1%CRIT%伤害将此卡翻面。%LINEBREAK% <b>虚伪传统（背面）</b>%LINEBREAK% 将你的%FOCUS%行动视为红色。"""
        "Cluster Mines":
           display_name: """诡雷集群"""
           text: """在系统阶段中，你可以选择花费1%CHARGE%来使用[1 %STRAIGHT%]移动条投放一个诡雷集群套组。%LINEBREAK%此卡的%CHARGE%不能被恢复。"""
        "Kaz's Fireball":
           display_name: """翔野的火球"""
           text: """<i>条件：抵抗组织，火球</i>%LINEBREAK%<b>设置:</b> 在你结算爆炸机翼时，你可以选择搜索伤害卡卡组并指定一张带有战机属性的伤害卡；你改为被分配该伤害卡。然后洗切伤害卡组。 %LINEBREAK% 即使有离子，你可执行伤害卡上的行动。"""
            
        # Epic upgrades
        "Admiral Ozzel":
           display_name: """奥泽尔上将"""
           text: """<i>要求:帝国，巨型战机</i>在一个友方大型或巨型战机在距离0-3执行一次移动时，它可以选择承受1%HIT%来改为执行一次朝向与难度相同，速度高1或低1的移动。"""
        "Azmorigan":
           display_name: """阿兹莫里根"""
           text: """<i>要求:不法者，巨型战机</i>在结束阶段中，你可以选择最多2个在距离0-1的友方战机。如此的话，每个战机不移除1个计算或闪避标记。"""
        "Captain Needa":
           display_name: """尼达舰长"""
           text: """<i>要求:帝国，巨型战机</i>在一个距离0-4的友方战机展示其转盘后，你可以选择花费1%CHARGE%。如此的话，它将其转盘改为另一个相同难度和速度的移动。"""
        "Strategic Commander":
           display_name: """战略指挥官"""
           text: """在一个距离0-4的友方战机展示其转盘后，你可以选择花费1%CHARGE%。如此的话，它将其转盘改为另一个相同难度和速度的移动。"""
        "Carlist Rieekan":
           display_name: """卡利斯特·里肯"""
           text: """<i>要求:义军，巨型战机</i>在一个在距离0-2的友方战机被消灭后，你可以选择指定一个在距离0-2的友方战机。如此的话，它可以选择执行一次红色%EVADE%行动。"""
        "Jan Dodonna":
           display_name: """简·多登纳"""
           text: """<i>要求:义军，巨型战机</i>在距离0-3的友方战机可花费你的专注和闪避标记。"""
        "Raymus Antilles":
           display_name: """雷穆斯·安蒂列斯"""
           text: """<i>要求:义军，巨型战机</i>在你被消灭后，每个在距离0-1的友方战机获得1个专注标记。在你被消灭后，直到结束阶段结束时，你不会被移除。"""
        "Stalwart Captain":
           display_name: """忠诚舰长"""
           text: """在你被消灭后，直到结束阶段结束时，你不会被移除。"""
        "Agent of the Empire":
           display_name: """帝国代理人"""
           text: """你成为编队指挥员。你的编队成员必须是2,3,4或5个TIE/LN战斗机。在你防御时，在攻击范围内的最多2个你的编队成员可以选择承受1%HIT%或%CRIT%伤害来抵消对应的结果。"""
        "First Order Elite":
           display_name: """第一秩序精英"""
           text: """你成为编队指挥员。你的编队成员必须由2或3个TIE/FO战斗机或TIE/SF战斗机组成。在你防御时，在该攻击范围内的最多2个你的编队成员可以选择承受1%HIT%或%CRIT%来抵消对应的结果。"""
        "Veteran Wing Leader":
           display_name: """精英编队指挥员"""
           text: """你成为编队指挥员。你的编队成员必须是2,3,4或5个同战机类别的其他战机。在你防御时，在攻击范围内的最多2个你的编队成员可以选择承受1%HIT%或%CRIT%伤害来抵消对应的结果。"""
        "Dreadnought Hunter":
           display_name: """巨舰猎手"""
           text: """在你执行一次对巨型战机的攻击时，如果该攻击对防御者造成一个正面朝上的伤害卡，且该防御者在你的%BULLSEYEARC%，即使你不在指定的范围，你可以选择应用精准命中的效果。"""
        "Ion Cannon Battery":
           display_name: """离子加农炮组"""
           text: """在线：设置：正面朝上装备此卡。额外攻击：花费1%ENERGY%。如果此攻击命中，该防御者承受1%CRIT%伤害，全部剩余的%HIT%或%CRIT%结果改为造成离子标记。%LINEBREAK%离线：在你交战后，你可以选择花费2%ENERGY%来让此卡翻面。"""
        "Targeting Battery":
           display_name: """锁定炮组"""
           text: """<在线：设置：正面朝上装备此卡。额外攻击：花费1%ENERGY%。在你执行此攻击后，你可以选择对该防御者获得1个锁定。%LINEBREAK% 离线：在你交战后，你可以选择花费2%ENERGY%来让此卡翻面。"""
        "Ordnance Tubes":
           display_name: """火炮发射管"""
           text: """在线：设置：正面朝上装备此卡。你只能以额外攻击进行【鱼雷】和【导弹】攻击。你必须将你所装备的【鱼雷】和【导弹】升级的%FRONTARC%要求视为【前方范围】。额外攻击：执行一次【鱼雷】攻击。额外攻击：执行一次【导弹】攻击。%LINEBREAK% 离线：你必须将你所装备的【鱼雷】和【导弹】升级的%FRONTARC%要求视为%BULLSEYEARC%。行动：花费2%ENERGY%来让此卡翻面。"""
        "Point-Defense Battery":
           display_name: """点防炮组"""
           text: """在线：设置：正面朝上装备此卡。额外攻击：花费1%ENERGY%。额外攻击：花费1%ENERGY%。额外攻击：花费1%ENERGY%。额外攻击：花费1%ENERGY%。%LINEBREAK%离线：在你交战后，你可以选择花费2%ENERGY%来让此卡翻面。"""
        "Turbolaser Battery":
           display_name: """涡流爆能炮组"""
           text: """在线：设置：正面朝上装备此卡。额外攻击（%LOCK%）：花费3%ENERGY%。如果此攻击命中，增加3个%HIT%结果。%LINEBREAK% <b>Offline: </b> %LINEBREAK% 离线：在你交战后，你可以选择花费2%ENERGY%来让此卡翻面。"""
        "Bombardment Specialists":
           display_name: """轰炸专家"""
           text: """添加 %LOCK% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> %CALCULATE%. %LINEBREAK% 在你执行一次攻击时，你可以选择花费1个计算标记来把距离要求增加或减少1，限制在0-5。"""
        "Comms Team":
           display_name: """通讯机组"""
           text: """添加 %COORDINATE% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> %CALCULATE%, %JAM% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> %CALCULATE%. %LINEBREAK% 在你执行一次%COORDINATE%行动后，你可以选择花费至多2%FORCE%来协同额外该数量的战机，在你协同所战机的距离0-1内。"""
        "IG-RM Droids":
           display_name: """IG-RM机器人"""
           text: """在你执行一次攻击时，如果你有计算，你可以选择将1个%HIT%结果改为%CRIT%结果。"""
        "Gunnery Specialists":
           display_name: """炮术专家"""
           text: """添加 %ROTATEARC% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> %CALCULATE%. %LINEBREAK% 在你执行一次基础或【挂载点】攻击时，你可以选择花费1个或更多能量，来重投该数量的攻击骰。"""
        "Damage Control Team":
           display_name: """损管机组"""
           text: """添加 %REINFORCE% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> %CALCULATE%. %LINEBREAK% 在你交战前，你可以选择花费1个或更多%ENERGY%，将该数量的你的离线升级卡翻面。行动：花费1个或更多%ENERGY%来修复该数量的你的正面朝上的战机伤害卡。"""
        "Ordnance Team":
           display_name: """火炮机组"""
           text: """添加 %RELOAD% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> %CALCULATE%. %LINEBREAK% 在你执行一次【填装】行动后，你可以选择花费最多3个%ENERGY%来填装该数量的额外%CHARGE%到你所装备的【导弹】或【鱼雷】升级上。在你执行一次【填充】行动后，你可以选择花费1%ENERGY%来移除1个解除武装标记。"""
        "Sensor Experts":
           display_name: """传感专家"""
           text: """添加 %LOCK% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> %CALCULATE%. %LINEBREAK% 你可维持最多3个在不同物体上的锁定。在你执行一次%LOCK%行动后，你可以选择花费最多2个%ENERGY%，在你已锁定物体的距离0-1内，对该数量的物体获得锁定，无视距离要求。"""
        "Quick-Release Locks":
           display_name: """快脱锁扣"""
           text: """在系统阶段中，你可以选择花费1%CHARGE%来放置1个漂移货物在你的%REARARC%距离0。它不能以此方式与一个战机重叠。此卡的%CHARGE%不能被恢复。"""
        "Saboteur's Map":
           display_name: """爆破地图"""
           text: """在设置结束时，你可以选择从每个你装备的诡雷升级花费最多1个%CHARGE%来讲对应的装置放置在距离任何敌方战机或其他装置的距离2外。"""
        "Scanner Baffler":
           display_name: """扫描消除器"""
           text: """在设置结束时，你可以选择最多6个在你的部署区内距离0-1的其他友方标准战机。如此的话，将这些战机放置在距离0-1的任意位置。"""
        "Adaptive Shields":
           display_name: """可变护盾"""
           text: """在另一个友方战机在距离0-1防御时，如果它的大小比你小，你可以选择花费1护盾或2%ENERGY%来抵消1%HIT%或%CRIT%结果。"""
        "Boosted Scanners":
           display_name: """强化扫描器"""
           text: """在你锁定，协同或干扰时，你可以选择花费至多3%ENERGY%来增加选择物体的距离，如此每花费1%CHARGE%距离增加1，最高距离5。"""
        "Optimized Power Core":
           display_name: """强化动力核"""
           text: """在你执行一次蓝色移动后，恢复1%ENERGY%。"""
        "Tibanna Reserves":
           display_name: """提巴纳气体"""
           text: """行动：花费1%CHARGE%来恢复2%ENERGY%。"""
        "Toryn Farr":
           display_name: """托丽恩•法尔"""
           text: """<i>添加 %LOCK% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> <r>%COORDINATE%</r> %LINEBREAK%在你协同一个友方战机后，它可以选择获得一个对你锁定中战机的锁定，无视距离限制。"""
        "Dodonna's Pride":
           display_name: """都东那之傲号"""
           text: """<i>添加 %EVADE% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> <r>%COORDINATE%</r>, %FOCUS% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> <r>%COORDINATE%</r> %LINEBREAK% Removes 2 shields</i> %LINEBREAK% 添加【机组】与【货物】槽位。"""
        "Jaina's Light":
           display_name: """杰娜之光号"""
           text: """<i>添加 1 shield. Removes 1 energy. %LINEBREAK%</i> 当一个在距离0-2的友方战机防御时，如果该攻击被一个障碍物阻挡，你可以选择花费1%ENERGY%。如此的话，该防御者投1枚额外的防御骰。"""
        "Liberator":
           display_name: """解放者号"""
           text: """<i>添加 1 energy. %LINEBREAK%</i>你可对接至多2个小型战机。在一个战机离开你部署后，它可以选择执行一个%FOCUS%或【桶滚】行动。"""
        "Tantive IV":
           display_name: """坦特维四号"""
           text: """Add 2 %CREW% 槽位s. %LINEBREAK% 添加2个【乘员】槽位。在你防御时，如果攻击者在你的【背面范围】，你可以选择投1枚额外的防御骰。"""
        "Thunderstrike":
           display_name: """雷霆号"""
           text: """<i>添加 3 hull. Removes 3 shields. %LINEBREAK%</i> 添加【炮手】槽位。在你执行一次额外攻击时，如果你在此轮中未攻击过该防御者，你可以选择重投一枚攻击骰。"""
        "Bright Hope":
           display_name: """光明希望号"""
           text: """你只能强化你的【前方范围】。在你防御时，如果你有强化，且防御者在你的【前方范围】，你可以选择投一枚额外的防御骰。"""
        "Luminous":
           display_name: """光芒号"""
           text: """<i>添加 2 energy. Removes 1 shield. %LINEBREAK%</i>Setup: You are placed in reserve. %LINEBREAK% 设置：你放置在增援中。在设置结束时，将你放置在游戏区域距离一个友方战机0-2距离内。"""
        "Quantum Storm":
           display_name: """量子风暴号"""
           text: """<i>添加 1 energy. %LINEBREAK%</i>添加【机组】和【货物】槽位。在你完整地执行一次白色移动后，恢复1%ENERGY%。"""
        "Assailer":
           display_name: """猛击号"""
           text: """<i>添加 2 hull. Removes 2 shields. %LINEBREAK%</i> 添加【炮手】槽位。在你防御时，如果该攻击距离为1，你可以选择投1枚额外的防御骰。"""
        "Corvus":
           display_name: """天鸦号"""
           text: """你可对接最多2个小型战机。在你执行一次【计算】行动后，获得1个计算标记。"""
        "Impetuous":
           display_name: """鲁莽号"""
           text: """<i>添加 2 energy. Removes 2 shields. </i>%LINEBREAK% 添加 %CREW% 槽位. %LINEBREAK% 添加【乘员】槽位。在你执行一次攻击后，如果该防御者被消灭，你可以选择执行一次%FOCUS%或%LOCK%行动。"""
        "Instigator":
           display_name: """煽动者号"""
           text: """添加 %TEAM% 槽位. %LINEBREAK% 添加【机组】槽位。在你执行一次攻击时，如果该防御者有一个红色或橙色标记，你可以选择重投最多2枚攻击骰。"""
        "Blood Crow":
           display_name: """血鸦号"""
           text: """<i>添加 2 energy. Removes 1 shield. </i>%LINEBREAK% 添加【炮手】槽位。在你在距离1-2执行一次攻击时，你可以选择增加1个%FOCUS%结果。"""
        "Requiem":
           display_name: """镇魂号"""
           text: """<i>添加 1 energy. Removes 1 hull. </i>%LINEBREAK% 在一个战机从你这里部署后，它可以选择对一个你有锁定的战机，获得对那个战机的锁定，无视距离限制。"""
        "Suppressor":
           display_name: """镇压者号"""
           text: """<i>添加 2 shields. Removes 2 hull. </i>%LINEBREAK% 添加 %SENSOR% 槽位. %LINEBREAK% 添加【传感器】槽位。在你协同一个友方战机后，你可以选择花费1%ENERGY%，来干扰一个在该战机距离0-2的战机，无视距离限制。"""
        "Vector":
           display_name: """矢量号"""
           text: """添加【乘员】和【货物】槽位。在一个战机从你这里部署后，它可以选择执行一次【闪避】或【推进】行动。"""
        "Broken Horn":
           display_name: """断角号"""
           text: """添加【乘员】和【违禁】槽位。如果你有伤害，降低你速度3-5移动的难度。"""
        "Merchant One":
           display_name: """行商一号"""
           text: """添加【炮塔】，【机组】和【货物】槽位。额外攻击：执行一次【炮塔】攻击。"""
        "Insatiable Worrt":
           display_name: """贪婪沃特号"""
           text: """<i>添加 3 hull. Removes 1 shield and 1 energy. %LINEBREAK%</i> 添加【货物】槽位。在结束阶段中，你可以选择恢复额外一个护盾或%ENERGY%。"""
        "Corsair Refit":
           display_name: """海盗改装"""
           text: """<i>要求:</i><i>添加 2 hull and 1 energy. Removes 2 shields. %LINEBREAK%</i> 添加 %CANNON%, %TURRET% 和 %MISSILE% 槽位。 %LINEBREAK% 额外攻击：花费1%ENERGY%来执行一次%CANNON%, %TURRET% 或 %MISSILE% 攻击。"""
        "Agent Terex":
           display_name: """特雷克斯特工"""
           text: """<b>设置:</b> 以此面朝上装备此卡，并在此卡上放置3个计算标记。 %LINEBREAK% 在交战阶段开始时，你可以选择指定一个在距离0-3的友方战机并从此卡上移除1个计算标记，来让该战机获得对应的计算标记。然后，如果此卡上没有计算标记，将此卡翻面。%LINEBREAK%<b>半机器人Cyborg:</b> 在系统阶段中，投1枚攻击骰。结果为【命中】或【暴击】时，获得1枚计算标记。否则获得1枚干扰标记。 %LINEBREAK% <b>行动:</b> 将1枚计算标记或1枚干扰标记转移给一个在距离0-3的战机。"""
        "Clone Captain Rex":
           display_name: """克隆人上尉雷克斯"""
           text: """在你执行一次攻击时，你可以选择花费1【专注】结果。如此的话，每个自己【靶心范围】内有该防御者的友方战机可以选择获得1个扭力来执行一次【专注】行动。"""
        '"Fives"':
           display_name: """“五号”"""
           text: """在你执行一次未命中的攻击后，如果该防御者的先攻大于或等于你的先攻，将1个闪避或专注标记放在此卡上。 %LINEBREAK% 在你交战前，你可以选择将此卡上的1个标记移除，来获得1个对应的标记。"""
        "Suppressive Gunner":
           display_name: """压制炮手"""
           text: """在你执行一次攻击时，你可以选择花费1个【专注】结果。如此的话，该防御者获得1个耗竭标记，除非它选择承受1点【命中】伤害。"""
        "Ghost Company":
           display_name: """幽灵连"""
           text: """<i>要求 %ROTATEARC%</i> %LINEBREAK% 在你执行一次基础攻击后，如果你有专注，你可以选择对1个此轮你未攻击过的战机执行一次【炮塔】攻击作为一次额外攻击。"""
        "Wolfpack":
           display_name: """狼群"""
           text: """在一个在距离0-3的友方战机防御后，如果该攻击者在你的开火范围，该防御者可以选择获得1个扭力标记来获得一个对该攻击者的锁定。"""
        "Yoda":
           display_name: """尤达"""
           text: """<i>添加 <f>%COORDINATE%</f></i> %LINEBREAK% 在另一个在距离0-2的友方战机完整地执行一次紫色移动或执行一个紫色行动后，你可以选择花费1【原力】。如此的话，该战机恢复1【原力】。"""
        "Kit Fisto":
           display_name: """基特·菲斯托"""
           text: """<i>添加 <f>%EVADE%</f></i> %LINEBREAK% 在交战阶段开始时，你可以选择指定1个在距离0-1的友方战机并花费1【原力】。如此的话，它可以选择执行一次红色【闪避】行动。"""
        "Plo Koon":
           display_name: """普洛·孔"""
           text: """<i>添加 <f>%REINFORCE%</f></i> %LINEBREAK% 在结束阶段开始时，如果你有强化，你可以选择指定1个在距离0，或在你的【左侧范围】或【右侧范围】距离1的友方战机。该战机移除1个耗竭或扭力标记，或修复1张面朝上的伤害卡。"""
        "Aayla Secura":
           display_name: """艾拉·塞库拉"""
           text: """<i>添加 %FOCUS% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> <f>%COORDINATE%</f></i> %LINEBREAK% 在一个在你【靶心范围】的敌方战机执行一次攻击时，如果该防御者是友方且在距离0-2，该防御者可以选择将1个空白结果改为1个【专注】结果。"""
        "Repulsorlift Stabilizers":
           display_name: """反重力稳定器"""
           text: """<b>非激活: 设置:</b> 以此面朝上装备此卡。降低你直行([直行])移动的难度。%LINEBREAK% 在你完整地执行一次移动后，你可以选择将此卡翻面。 %LINEBREAK%<b>激活: </b> 在你展示一个倾斜（[左倾]或[右倾]）或拐弯（[左拐]或[右拐]）移动后，你必须将该移动作为一次侧移来执行，然后将此卡翻面。 %LINEBREAK% 在你完整地执行一次非侧移移动后，你可以选择将此卡翻面。"""
        "Multi-Missile Pods":
           display_name: """多重导弹巢"""
           text: """<b>攻击 (%CALCULATE% or %LOCK%):</b> 花费1【充能】。如果该防御者在你的【正面范围】，你可以选择花费1【充能】来投1枚额外的攻击骰。如果该防御者在你的【靶心范围】，你可以选择花费最多2【充能】，改为投对应数量的额外攻击骰。"""
        "Synced Laser Cannons":
           display_name: """同步激光加农炮"""
           text: """<b>攻击:</b> 如果你有计算，该防御者不适用距离加成。"""
        "Concussion Bombs":
           display_name: """冲击炸弹"""
           text: """在系统阶段中，如果此卡的任何【充能】是非激活的，如可能的话，你必须花费1【充能】来投放1个冲击炸弹。否则，你可以选择花费1【充能】来投放1个冲击炸弹。"""
        "Maneuver-Assist MGK-300":
           display_name: """机动辅助MGK-300"""
           text: """<i>加入 %CALCULATE%, %BARRELROLL% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> <r>%CALCULATE%</r></i>%LINEBREAK% 将你的速度3执行（[直行]）与倾斜（[左倾]或[右倾]）移动的难度降低。"""
        "Target-Assist MGK-300":
           display_name: """锁定附属MGK-300"""
           text: """<i>加入 %CALCULATE%, %ROTATEARC% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> %CALCULATE%</i>%LINEBREAK% 在你交战前，如果你没有绿色标记且你没有压力，在你距离2-3开火范围内每有一个敌方战机，获得1枚计算标记，最多2枚。"""
        "Deadeye Shot":
           display_name: "死眼射击"
           text: """在你执行一次基础攻击时，如果该防御者在你的【靶心范围】，你可以选择花费1【命中】结果或将1个【暴击】结果改为1个【命中】结果。如此的话，该防御者展示1张它的伤害卡。"""
        "Ion Limiter Override":
           display_name: """离子限制器过载"""
           text: """在你完整地执行一次红色移动后，即使有压力，你可以选择执行一次【桶滚】行动。如此的话，投一枚攻击骰；结果为1个【命中】时获得1没扭力标记，结果为1个【暴击】是获得1枚离子标记。"""
        "Marg Sabl Closure":
           display_name: """马格萨布尔闭合"""
           text: """在你完整地执行一次移动后，如果你移动穿过了一个障碍物，结构或巨型战机，或者如果你被部署，你可以选择制定1个在你 %FRONTARC% 距离1-2的敌方战机。该战机获得1个扭力标记。"""
        "Hondo Ohnaka":
           display_name: """杭多·奥纳卡"""
           text: """<b>行动:</b> 选择在你距离1-3的2个互为友方的战机。对其中一个战机进行协同，然后对另一个进行干扰，无视距离限制。"""
        "Boba Fett (Separatist)":
           display_name: """"""
           text: """While you perform an attack, if there are no other ships in the attack arc, you may change 1 of your %FOCUS% results to a %HIT% result."""
        'Alpha-3B "Besh"':
           display_name: """"""
           text: """While you perform a primary attack, you may spend your lock on the defender to change 1 of your blank or %FOCUS% results to a %HIT% result. %LINEBREAK% Add %DEVICE% slot."""
        "R2-D2 (Republic)":
           display_name: """R2-D2"""
           text: """在你激活后，你可以选择花费1【充能】并且获得1个耗竭标记，来修复1张伤害卡，恢复1个互动，或移除1个在距离0-1的装置。"""
        "Patience":
           display_name: """忍耐"""
           text: """在交战阶段开始时，如果在你的【正面范围】有一个敌方战机，你可以选择获得1个耗竭标记来恢复1【原力】。"""
        "Syliure-31 Hyperdrive":
           display_name: """西利尤尔-31超空间驱动器"""
           text: """<b>设置:</b> 你可以被放置在游戏区域的任意位置，在障碍物距离1外，在敌方战机的距离3外，并且在敌方桌边的距离3外。"""
        "Jedi Commander":
           display_name: """绝地指挥官"""
           text: """在你的编队成员执行紫色移动时，它们改为将这些移动视为红色。%LINEBREAK%在你防御时，在该攻击范围的你的2个编队成员可以选择各承受1【命中】或【暴击】上海，来抵消1个对应的结果。"""
        "Extreme Maneuvers":
           display_name: """极端机动"""
           text: """在你执行一次【推进】行动时，你可以选择花费1【原力】来改为使用拐弯([左拐]或[右拐])移动条。"""
        "Starbird Slash":
           display_name: """星鸟穿行"""
           text: """在你完整地执行一次移动后，你可以选择指定一个你移动穿过的敌方战机。该战机获得1个扭力标记。然后如果你在该战机的开火范围，你获得1个扭力标记。"""
        "Backwards Tailslide":
           display_name: """后方尾冲"""
           text: """在你推进或桶滚时，如果你装备【构造】且“（关闭）”面朝上，你可以移动穿过并与障碍物重叠。在你推进或桶滚穿过一个障碍物后，如果你不在它的距离0，获得1枚闪避标记。"""
        "Overdrive Thruster":
           display_name: """过载推进器"""
           text: """在你执行一次红色【推进】，【桶滚】或【猛冲】行动后，如果可能的话，你必须使用速度高1的移动条。"""
        "R2-D2 (Resistance)":
           display_name: """R2-D2"""
           text: """在结束阶段中，你可以选择花费1【充能】和1【护盾】来移除1个红色标记。<br>在结束阶段中，如果你没有激活的【护盾】，你可以选择花费2【充能】来恢复1【护盾】并获得1个耗竭标记。"""
        "R6-D8":
           display_name: """R6-D8"""
           text: """在你执行一次攻击时，你可以选择最多重投一定数量的骰子，该数量等于在你距离0-3，【靶心范围】内有该防御者的友方战机的数量。"""
        "Underslung Blaster Cannon":
           display_name: """下悬爆能炮"""
           text: """在一个敌方战机执行一次移动后，你可以选择对他执行此攻击作为一次额外攻击。攻击（【锁定】）：你的骰子只可通过花费锁定并执行其默认效果来进行修正。"""
        "Commander Pyre":
           display_name: "指挥官派尔"
           text: """<b>设置:</b> 在部署军力后，指定一个敌方战机，它获得2枚压力标记。 %LINEBREAK% 在你防御时，如果该攻击者有压力，你可以选择重投1枚防御骰。"""
        "Commander Malarus":
           display_name: "指挥官马拉鲁斯"
           text: """<b>设置:</b> 以此面朝上装备此卡。 %LINEBREAK% 在一个友方非限制战机在距离0-1执行一次基础攻击时，该战机可以选择重投1个空白结果。如果它如此做，且该攻击未命中，你必须将此卡翻面。 %LINEBREAK%<b>优化:</b> 在你执行一次攻击时，如果该防御者在你的【靶心范围】，你必须将所有【专注】结果改为【命中】结果，并获得1枚压力标记。然后，如果你有2个或更多的压力标记，承受1【命中】伤害。"""
        "Automated Target Priority":
           display_name: "主动优先处理"
           text: """在你执行一次攻击时，你必须指定在最近的合法攻击距离的一个防御者。 %LINEBREAK% 在你执行一次未命中的攻击后，将1枚计算标记放在此卡上。 %LINEBREAK% 在你交战前，你可以选择从此卡上移除1枚计算标记，来获得1个对应的标记。"""
        "Sensor Buoy Suite":
           display_name: "浮空传感扫描器"
           text: """<b>设置:</b> 在部署军力前，将2个浮空传感器遥控机放在任何桌边的距离2外。 %LINEBREAK% 在你交战前，你可以选择对在一个友方浮空传感器距离0-1的一个战机的锁定，无视距离限制。"""
        "Kalani":
           display_name: """卡拉尼"""
           text: """在一个敌方战机执行一次移动后，如果它在一个在距离0-3的友方战机的【靶心范围】，你可以选择花费1【充能】。如此的话，该友方战机获得一个对该敌方战机的锁定，然后获得1枚压力标记。"""
        'Alpha-3B "Besh"':
           display_name: """阿尔法-3B “贝什”"""
           text: """在你执行一次基础攻击时，你可以选择花费你对该防御者的锁定，来将你的1个空白或【专注】结果改为1个【命中】结果。 %LINEBREAK% 添加 %DEVICE% 槽."""
        'Alpha-3E "Esk"':
           display_name: """阿尔法-3E “埃斯克”"""
           text: """在你执行一次基础攻击时，在投攻击骰前，你可以选择花费2个充能。如此的话，你的【暴击】结果造成离子标记，而不是伤害。"""
        "Thermal Detonators":
           display_name: """热力引爆器"""
           text: """在系统阶段中，你可以选择花费最多2个【充能】来使用[1直行]或[2直行]移动条投放该数量的热力引爆器。每个使用的移动条必须不同。%LINEBREAK%在你填装此卡时，恢复1个额外的【充能】。"""
        "R7-A7":
           text: """在你执行一次攻击时，你可以选择花费1【充能】来讲1个【命中】结果改为1个【暴击】结果。"""
        "Q7 Astromech":
           display_name: "Q7机器人"
           text: """在你桶滚或推进时，你可移动穿过并与障碍物重叠。"""
        "Ion Limiter Override":
           text: """After you fully execute a red maneuver, you may perform a %BARRELROLL% action, even while stressed. If you do, roll an attack die: On a %HIT% result gain 1 strain token, and on a %CRIT% result gain 1 ion token."""
        "Precision Ion Engines":
           display_name: "精准离子引擎"
           text: """在你执行一次速度1-3的掉头([%KTURN%])移动时，你可以选择花费1%CHARGE%，改为将该移动改为一次倾斜掉头([%SLOOPLEFT% or %SLOOPRIGHT%])移动。"""
        "Intercept Booster":
           display_name: "拦截推进器"
           text: """<b>附属: 设置:</b>将里面朝上装备。 %LINEBREAK% 在系统阶段中，除非你将此卡翻面，获得1个解除武装标记。 %LINEBREAK% 在结束阶段结束时，如果你没有激活的【充能】，将此卡翻面。 %LINEBREAK% <b>分离:</b> <i>无</i>"""
        "XX-23 S-Thread Tracers":
           display_name: "XX-23 S线追踪器"
           text: """<b>攻击: [%FOCUS%, %CALCULATE%, or %LOCK%]</b>花费 1 %CHARGE%。如果此攻击命中，每个在该防御者距离1-3的友方战机可以选择获得对该防御者的1个锁定。然后抵消全部的骰子结果。"""
        "Independent Calculations":
           display_name: "独立计算"
           text: """将你的<b>网联计算</b>能力替换为以下：%LINEBREAK% <b>独立计算:</b> 在你执行一次白色的【计算】行动时，你可以选择将其视为红色来获得1个额外的计算标记。其他战机不能使用<b>网联计算</b>能力来花费你的计算标记。"""
        "Jango Fett":
           display_name: "詹戈·费特"
           text: """在你防御或执行一次攻击时，你可以选择花费你对该敌方战机的锁定来将该敌方一个【专注】结果改为一个空白结果。"""
        "Zam Wesell":
           display_name: "扎姆·韦塞尔"
           text: """<b>设置:</b> 失去2个 %CHARGE%。%LINEBREAK% 在系统阶段中，你可以选择将1个你的秘密状态面朝下分配给自己。: <b> %LINEBREAK% <b>你应感谢我</b> %LINEBREAK% <b>你最好是认真的</b> 。"""
        "Boba Fett (Separatist)":
           display_name: "波巴·菲特"
           text: """在你执行一次攻击时，如果在该攻击范围没有其他战机，你可以选择将1个【专注】结果改为1个【命中】结果。"""
        "Slave I (Separatist)":
           display_name: "Slave I"
           text: """
           在你执行一次【正面范围】攻击时，如果你在该防御者的【后方范围】，你可以选择将1个【命中】结果改为1个【暴击】结果。添加%GUNNER%槽位。"""
        "Weapons Systems Officer":
           display_name: "武器系统士官"
           text: """在你执行一次带有【锁定】条件的特殊攻击后，你可以选择对该防御者获得一个锁定。"""
        "False Transponder Codes":
           display_name: "虚假转频代码"
           text: """在你获得对一个物体的锁定，或被一个物体获得锁定后，如果你有1个激活的【充能】，失去1【充能】并干扰该物体，无视距离限制。"""


# 汉化

    condition_translations =
        'Suppressive Fire':
           text: '''While you perform an attack against a ship other than <b>Captain Rex</b>, roll 1 fewer attack die. %LINEBREAK% After <b>Captain Rex</b> defends, remove this card.  %LINEBREAK% At the end of the Combat Phase, if <b>Captain Rex</b> did not perform an attack this phase, remove this card. %LINEBREAK% After <b>Captain Rex</b> is destroyed, remove this card.'''
        'Hunted':
           text: '''After you are destroyed, you must choose another friendly ship and assign this condition to it, if able.'''
        'Listening Device':
           text: '''During the System Phase, if an enemy ship with the <b>Informant</b> upgrade is at range 0-2, flip your dial faceup.'''
        'Rattled':
           text: '''After a bomb or mine at range 0-1 detonates, suffer 1 %CRIT%. Then, remove this card. %LINEBREAK% Action: If there are no bombs or mines at range 0-1, remove this card.'''
        'Optimized Prototype':
           text: '''While you perform a %FRONTARC% primary attack against a ship locked by a friendly ship with the <b>Director Krennic</b> upgrade, you may spend 1 %HIT%/%CRIT%/%FOCUS% result. If you do, choose one: the defender loses 1 shield or the defender flips 1 of its facedown damage cards.'''
        '''I'll Show You the Dark Side''': 
           text: ''' 当此卡被分配时，如果此卡上没有正面朝上的伤害卡，分配此卡的玩家在伤害卡组中找1张驾驶员伤害卡，将它正面朝上放置在此卡上。然后为伤害卡组洗牌。在你将承受1%CRIT% 伤害时，你改为承受此卡上的那张正面朝上的伤害卡。然后移除此卡。 '''
        'Proton Bomb':
           text: '''(Bomb Token) - At the end of the Activation Phase, this device detonates. When this device detonates, each ship and remote at range 0–1 suffers 1 %CRIT% damage.%LINEBREAK%<i>Errata (Official Rulings Thread 03/2019): Added: "and remote"</i>'''
        'Seismic Charge':
           text: '''(Bomb Token) - At the end of the Activation Phase this device detonates. When this device detonates, choose 1 obstacle at range 0–1. Each ship and remote at range 0–1 of the obstacle suffers 1 %HIT% damage. Then remove that obstacle.%LINEBREAK%<i>Errata (Official Rulings Thread 03/2019): Added: "and remote"</i> '''
        'Bomblet':
           text: '''(Bomb Token) - At the end of the Activation Phase this device detonates. When this device detonates, each ship and remote at range 0–1 rolls 2 attack dice. Each ship and remote suffers 1 %HIT% damage for each %HIT%/%CRIT% result.%LINEBREAK%<i>Errata (Official Rulings Thread 03/2019): Added: "and remote"</i>'''
        'Loose Cargo':
           text: '''(Debris Token) - Loose cargo is a debris cloud.'''
        'Conner Net':
           text: '''(Mine Token) - After a ship overlaps or moves through this device, it detonates. When this device detonates, the ship suffers 1 %HIT% damage and gains 3 ion tokens.'''
        'Proximity Mine':
           text: '''(Mine Token) - After a ship overlaps or moves through this device, it detonates. When this device detonates, that ship rolls 2 attack dice. That ship then suffers 1 %HIT% plus 1 %HIT%/%CRIT% damage for each matching result.%LINEBREAK%<i>Errata (since rules reference 1.0.2): Added: "1 %HIT% plus"</i>'''
        'DRK-1 Probe Droid':
           text: '''INIT: 0 <br>AGILITY: 3 <br>HULL: 1 %LINEBREAK% (Remote) - <b>系统阶段:</b> ： 轮到你的先攻值时，你可以选择使用[2 %BANKLEFT%], [2 %STRAIGHT%]，[2 %BANKRIGHT%]移动条来重设位置。%LINEBREAK%在一个友方战机锁定一个物体或干扰一个敌方战机时，它可以选择从你开始测量距离。%LINEBREAK在一个敌方战机与你重叠后，该战机投1枚攻击骰。结果为%FOCUS% 时，你承受1%HIT%伤害。'''
        'Buzz Droid Swarm':
           text: '''INIT: 0 <br>AGILITY: 3 <br>HULL: 1 %LINEBREAK% (Remote) - <b>交战阶段:</b> 轮到你的先攻值时，每个在距离0的敌方战机承受1%CRIT%伤害。%LINEBREAK%在一个敌方战机位移穿过或与你重叠后，将你的位置重设到它的前方或后方参考线上（你与该战机距离0）。你不可通过此方式与一个物体重叠。如果你不能被放置在热河参考线的话，你和该战机各承受1%HIT%伤害。'''
        '''It's the Resistance''':
           text: '''<b>Setup:</b> Start in reserve. %LINEBREAK% When you deploy, you are placed within range 1 of any table edge and beyond range 3 of any enemy ship. %LINEBREAK% At the start of the round, if all of the friendly <b>GA-97</b>'s %CHARGE% are active, you <b>must</b> deploy. Then remove this card. After the friendly <b>GA-97</b> is destroyed, you <b>must</b> deploy. Then gain 1 disarm token and remove this card.'''
        'Electro-Proton Bomb':
           text: '''(Bomb Token) - At the end of the Activation Phase this device detonates. When this device detonates, each ship and remote at range 0–2 rolls 4 attack dice. Each ship loses 1 shield for each blank result, gains 1 ion token for each %FOCUS%/%HIT% result, and gains 1 disarm token for each %CRIT% result. Each remote at range 0–1 loses 1 shield for each blank result and suffers 1 damage for each %FOCUS%/%HIT% result.'''
        'Decoyed':
           text: '''While you defend, each friendly <b>Naboo Handmaiden</b> in the attack arc may spend 1 evade token to change one of your results to an %EVADE% result. %LINEBREAK% If you are a Naboo Royal N-1 Starfighter, each friendly <b>Naboo Handmaiden</b> in the attack arc may spend 1 evade token to add 1 %EVADE% result instead.'''
        'Compromising Intel':
           text: '''During the System Phase, if the enemy <b>Vi Morandi</b> is at range 0-3, flip your dial faceup. %LINEBREAK% While you defend or perform an attack against the enemy <b>Vi Morandi</b>, you cannot spend focus tokens.'''
        'Cluster Mine':
           text: '''(Mine Tokens) - A Cluster Mine Set consists of 3 individual Cluster Mine devices. %LINEBREAK% When a Cluster Mines set is placed, the center Cluster Mine is placed as normal, then two additional Cluster Mines are placed in the recesses as shown. After a ship overlaps or moves through any individual Cluster Mine, it detonates. Other Cluster Mines in the set that were not overlapped or moved through do not detonate. %LINEBREAK% When each of these devices detonates, that ship rolls 2 attack dice. That ship then suffers 1 %HIT%/%CRIT% damage for each matching result.'''
        'Ion Bomb':
           text: '''(Bomb Token) - At the end of the Activation Phase, this device detonates. When this device detonates, each ship at range 0–1 gains 3 ion tokens, and each remote at range 0–1 suffers 1 %HIT% damage.'''
        'Concussion Bomb':
           text: '''(Bomb Token) - At the end of the Activation Phase, this device detonates. When this device detonates, each ship and remote at range 0–1 is dealt 1 facedown damage card. Then, each ship at range 0–1 must expose 1 damage card unless it chooses to gain 1 strain token.'''
        'Thermal Detonator':
           display_name: "热力引爆器"
           text: '''(Bomb Token) - 在激活阶段结束时，此装置引爆。在此装置引爆时，每个在距离0-1的战机和遥控机投1枚攻击骰。每个【专注】结果使每个战机获得1个扭力标记，且每个【命中】或【暴击】结果使每个战机和遥控机遭受对应的伤害。'''
        'Sensor Buoy':
           text: '''INIT: 0 <br>AGILITY: 3 <br>HULL: 2 %LINEBREAK% (Remote) - Sensor buoys are remotes that come in pairs (one red, and one blue, each with its own remote card), and are placed by the <b>Sensor Buoy Suite</b> upgrade card. Beyond being remotes and interacting with that card, they have no additional rules.'''
        'Fearful Prey':
           text: '''After you defend against an enemy <b>Fearsome Predator</b>, if you did not spend at least 1 green token during the attack, gain 1 strain token.'''
        'You Should Thank Me':
           display_name: "你应感谢我"
           text: '''此状态面朝下分配。在你防御后展示。%LINEBREAK% 自你防御后，扎姆·韦塞尔恢复1个【充能】。然后，你可以选择对该攻击者获得1个锁定。%LINEBREAK%在交战阶段结束时，如果此卡面朝下，且你在一个敌方战机的开火范围，你可以选择展示此卡并从扎姆·韦塞尔话费2个【充能】。如此的话，你可以选择执行一次额外的攻击。%LINEBREAK%  在系统阶段开始时，移除此状态。'''
        '''You'd Better Mean Business''':
           display_name: "你最好是认真的"
           text: '''此状态面朝下分配。在你防御后展示。%LINEBREAK% 自你防御后，你可以选择从 <b>扎姆·韦塞尔</b> 上花费2个【充能】。如此的话，对该攻击者执行一次额外的攻击。%LINEBREAK% 在交战阶段结束时，如果此卡面朝下，且你在一个敌方战机的开火范围，你可以选择展示此卡。如此的话，扎姆·韦塞尔恢复2个【充能】。%LINEBREAK% 在系统阶段开始时，移除此状态。'''

           
# 汉化 状态
    exportObj.setupTranslationCardData pilot_translations, upgrade_translations, condition_translations


