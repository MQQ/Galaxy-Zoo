module.exports =
  zooniverse:
    browser_check:
      wont_work: "该网页无法正常打开，请升级您的浏览器"
      recommended: '我们推荐使用 <a href="http://www.mozilla.org/firefox/" target="_blank">火狐</a> 或者 <a href="http://www.google.com/chrome" target="_blank">谷歌Chrome</a>.'
      ie: '''如果您使用<a href="http://www.microsoft.com/windows/internet-explorer/" target="_blank">微软IE浏览器</a>，请确保您更新至最新版本。'''
      chrome_frame: '''如果您无法安装最新的IE浏览器，不妨尝试一下 <a href="http://google.com/chromeframe" target="_blank">Chrome Frame</a>!'''
      dismiss: '返回'
    
    login:
      username: '用户名'
      password: '密码'
      login: '登陆'
      forgot_password: '忘记密码？'
    
    sign_in:
      title: '用您的 星系动物园 账户登陆'
      sign_up: "没有账户？注册一个！"
      button: '登陆'
      progress: '登陆中...'
    
    sign_up:
      title: '注册一个新的 星系动物园 账号'
      confirmation: '确认密码'
      password_match: '两次密码需保持一致'
      sign_in: '已有账户？登陆！'
      email: '邮件地址'
      privacy: '我同意<a href="https://www.zooniverse.org/privacy" target="_blank">隐私权政策</a>'
      button: '注册'
      progress: '创建账户并登陆中...'
    
    sign_out:
      current: '当前以<strong class="current"></strong>登陆。'
      button: '退出'
      progress: '退出中...'
    
    top_bar:
      title: '<span id="app-name"></span> 属于 <a href="https://www.zooniverse.org">星系动物园</a> 项目。'
      description: '星系动物园是一系列在线大众科学项目的集合。我们汇聚志愿者的努力与智慧，帮助科学家处理海量数据。'
      greeting: '你好， <strong>{user}</strong>。 欢迎来到{appName}!'
      projects:
        title: '我们的项目'
        list: '目前，我们运行着12个项目，上知<a href="https://www.zooniverse.org/#space">天文</a>， <a href="https://www.zooniverse.org/#climate">气候</a>，下知 <a href="https://www.zooniverse.org/#nature">生物</a>, to <a href="https://www.zooniverse.org/#humanities">人类学</a>.'
  
  
  questions:
    'sloan-0':
      text: "这个星系是否呈现圆润，光滑且没有盘状结构？"
      title: "形状"
      help: "这里先要找出那些没有平淡无奇的平滑星系(圆润，光滑且没有悬臂，盘或者环等结构)。如果你看到任何有趣的特征，请点击&quot;有特征或盘&quot;这一选项。偶尔，你看到的目标根本不是星系，而是人造卫星经过所留下的长直痕迹，或者被亮星的星光淹没，碰到这种情况，请点击&quot;恒星或人造天体&quot;。点击图片可以放大。"
      answers:
        'a-0': '平滑'
        'a-1': '有特征或盘'
        'a-2': '恒星或人造天体'
    
    'sloan-1':
      text: "这个星系看上去像是侧对着看到的图像么？"
      title: "星系的盘"
      help: "盘状星系通常很薄，所以不同的角度下会“横看成岭侧成峰”。这个问题中，要找出侧对着我们的星系。如果这个星系看起来像是一根针，中心或许还有突出部分（核球），那么请点击&quot;是&quot;，否则请点击&quot;否&quot;（哪怕星系看起来差不多侧面对着我们，只要不是完全侧对，请选择 否）。点击图片可以放大。"
      answers:
        'a-0': '是'
        'a-1': '否'
    
    'sloan-2':
      text: "在星系中心是否有棒状结构？"
      title: "棒状结构"
      help: "有时，显著的&quot;棒状结构&quot;会穿过星系中心，这一步就是要寻找这种结构。点击图片可以放大。"
      answers:
        'a-0': '有棒状结构'
        'a-1': '没有棒状结构'
    
    'sloan-3':
      text: "是否有旋臂的迹象？"
      title: "旋涡星系"
      help: "仔细寻找旋臂——记住他们可能藏在星系盘中而不易被人发觉。点击图片可以这大。"
      answers:
        'a-0': '有旋臂'
        'a-1': '无旋臂'
    
    'sloan-4':
      text: "和星系其它部分相比，中心的核球有多显著？"
      title: "核球"
      help: "对于核球，很难一概而论，不过请仔细看星系中心，核球可能会遮蔽住中央的棒状结构和旋臂。点击图片可以放大。"
      answers:
        'a-0': '没有核球'
        'a-1': '勉强可见'
        'a-2': '一望即知'
        'a-3': '异常显著'
    
    'sloan-5':
      text: "有什么奇特的地方么？"
      title: "奇特"
      help: "我们寻找星系并合、被扰动或其他不同寻常的特征。点击图片可以放大。"
      answers:
        'a-0': '有'
        'a-1': '无'
    
    'sloan-6':
      text: "在什么地方奇特？"
      title: "奇特"
      help: ""
      answers:
        'a-0': '完成'
      checkboxes:
        'x-0': '环'
        'x-1': '透镜或圆弧'
        'x-2': '被扰动'
        'x-3': '不规则'
        'x-4': '其他'
        'x-5': '并合'
        'x-6': '尘埃带'
    
    'sloan-7':
      text: "这个星系有多园？"
      title: "圆润"
      help: ""
      answers:
        'a-0': '完美的圆形'
        'a-1': '介于圆形和雪茄形中间'
        'a-2': '雪茄形'
    
    'sloan-8':
      text: "这个星系中间有突起的核球么？如果有，什么形状？"
      title: "核球"
      help: "注意星系中心：如果它有一个光滑、连续的针状或透镜形的成分，请点击&quot;没有核球.&quot; 若没有，则您可以选择 &quot;圆形&quot;核球或者 &quot;方形&quot;（不过方形的核球比较少见）。点击图片可以放大。"
      answers:
        'a-0': '圆形'
        'a-1': '方形'
        'a-2': '没有核球'
    
    'sloan-9':
      text: "旋臂看起来由多紧致？"
      title: "漩涡"
      help: ""
      answers:
        'a-0': '紧致'
        'a-1': '适中'
        'a-2': '宽松'
    
    'sloan-10':
      text: "一共有几条旋臂？"
      title: "漩涡"
      help: ""
      answers:
        'a-0': '1'
        'a-1': '2'
        'a-2': '3'
        'a-3': '4'
        'a-4': '4条以上'
        'a-5': "说不清"
    
    'sloan-11':
      text: "你想讨论一下这个天体么？"
      title: "讨论"
      help: "如果你对这个天体有任何问题，或者你觉得这个天体很有意思，亦或者只是想聊聊这个天体，你可以点击&quot;是&quot;在Talk界面开启一次讨论。Talk界面会在新窗口打开，关掉它就可以回到分类界面。"
      answers:
        'a-0': '是'
        'a-1': '否'
    
    'candels-0':
      text: "这个星系是否呈现圆润，光滑且没有盘状结构？"
      title: "形状"
      help: "这里先要找出那些没有平淡无奇的平滑星系(圆润，光滑且没有悬臂，盘或者环等结构)。如果你看到任何有趣的特征，请点击&quot;有特征或盘&quot;这一选项。偶尔，你看到的目标根本不是星系，而是人造卫星经过所留下的长直痕迹，或者被亮星的星光淹没，碰到这种情况，请点击&quot;恒星或人造天体&quot;。点击图片可以放大。"
      answers:
        'a-0': '平滑'
        'a-1': '有特征或盘'
        'a-2': '恒星或人造天体'
    
    'candels-1':
      text: "这个星系有多园？"
      title: "圆润"
      help: "不是所有的星系都是完美的圆形。看一下大致的形状，归类到列出的三个选项中。如果有多于一个星系出现在图像中，请只关心图像正中的星系。点击图片可以放大。"
      answers:
        'a-0': '完美的圆形'
        'a-1': '介于圆形和雪茄形中间'
        'a-2': '雪茄形'
    
    'candels-2':
      text: "这个星系是不是看起来一块一块的亮斑，像打了马赛克一样？"
      title: "团块"
      help: "有些星系只不过就是一块块亮斑。这里并不是指那些包含聚集恒星团的星系，而是指那些基本上纯粹由亮斑组成的星系。点击图片可以放大。"
      answers:
        'a-0': '是'
        'a-1': '否'
    
    'candels-3':
      text: "一共有几块亮斑？"
      title: "团块"
      help: "数亮斑的个数！如果有大于4个，不要担心，只要点击&quot;多于4个。&quot;"
      answers:
        'a-0': '1'
        'a-1': '2'
        'a-2': '3'
        'a-3': '4'
        'a-4': '多于4个'
        'a-5': "说不清"
    
    'candels-4':
      text: "这些亮斑看起来是什么样子的？直线，一条链，还是聚成一团？"
      title: "团块"
      help: "有时候团块看起来会有一些规则的样式，如果是这样，请参照对应的符号点击。"
      answers:
        'a-0': '直线'
        'a-1': '链状'
        'a-2': '聚团/不规则'
        'a-3': '漩涡状'
    
    'candels-5':
      text: "有没有一个团块明显比别的要亮的多？"
      title: "团块"
      help: "有时候有一个亮斑会主宰整个图片。如果是这种情况，请点击 是 ，否则点击 否。"
      answers:
        'a-0': '是'
        'a-1': '否'
    
    'candels-6':
      text: "最亮的团块是否处于星系中央？"
      title: "团块"
      help: "对于这种有很多团块的星系，这也许很难分辨，不过请努力判断最亮的团块是否处于这个系统的正中。"
      answers:
        'a-0': '是'
        'a-1': '否'
    
    'candels-7':
      text: "这个星系看起来是否对称？"
      title: "对称"
      help: "星系的两半看起来是否一样？还是说有一面被扰动或有一些不一样？"
      answers:
        'a-0': '是'
        'a-1': '否'
    
    'candels-8':
      text: "这些团块看起来是不是嵌于更大的物体中？"
      title: "团块"
      help: "仔细看团块周围暗弱的背景光，判断团块是否处于一个可见的星系中？"
      answers:
        'a-0': '是'
        'a-1': '否'
    
    'candels-9':
      text: "这个星系看上去像是侧对着看到的图像么？"
      title: "星系的盘"
      help: "盘状星系通常很薄，所以不同的角度下会“横看成岭侧成峰”。这个问题中，要找出侧对着我们的星系。如果这个星系看起来像是一根针，中心或许还有突出部分（核球），那么请点击&quot;是&quot;，否则请点击&quot;否&quot;（哪怕星系看起来差不多侧面对着我们，只要不是完全侧对，请选择 否）。点击图片可以放大。"
      answers:
        'a-0': '是'
        'a-1': '否'
    
    'candels-10':
      text: "这个星系中间有突起的核球么？"
      title: "核球"
      help: "注意星系中心：在其他地方平滑的背景上下是否有一块突出的核球？如果有，请点击是。"
      answers:
        'a-0': '是'
        'a-1': '否'
    
    'candels-11':
      text: "在星系中心是否有棒状结构？"
      title: "棒状结构"
      help: "有时，显著的&quot;棒状结构&quot;会穿过星系中心，这一步就是要寻找这种结构。点击图片可以放大。"
      answers:
        'a-0': '有棒状结构'
        'a-1': '没有棒状结构'
    
    'candels-12':
      text: "是否有旋臂的迹象？"
      title: "旋涡星系"
      help: "仔细寻找旋臂——记住他们可能藏在星系盘中而不易被人发觉。点击图片可以这大。"
      answers:
        'a-0': '有旋臂'
        'a-1': '无旋臂'
    
    'candels-13':
      text: "旋臂看起来有多紧致？"
      title: "漩涡"
      help: "天文学家通过漩涡星系旋臂的紧致程度来为其分类。一般来说，越往中心看越容易分辨。点击图片可以放大。"
      answers:
        'a-0': '紧致'
        'a-1': '适中'
        'a-2': '宽松'
    
    'candels-14':
      text: "一共有几条旋臂？"
      title: "漩涡"
      help: "有些漩涡星系非常复杂，看到这样的星系请大胆的选择&quot;4条以上&quot;，或者&quot;说不清&quot;"
      answers:
        'a-0': '1'
        'a-1': '2'
        'a-2': '3'
        'a-3': '4'
        'a-4': '4条以上'
        'a-5': "说不清"
    
    'candels-15':
      text: "和星系其它部分相比，中心的核球有多显著？"
      title: "核球"
      help: "对于核球，很难一概而论，不过请仔细看星系中心，核球可能会遮蔽住中央的棒状结构和旋臂。点击图片可以放大。"
      answers:
        'a-0': '没有核球'
        'a-1': '一望即知'
        'a-2': '异常显著'
    
    'candels-16':
      text: "这个星系是否处于并合状态？或者你是否能看到由引潮力引起的拖出的残片？"
      title: "并合"
      help: "请看放大的图片——如果这个星系正在和另一个星系碰撞，请点击&quot;并合。&quot; 如果没有这样明显的第二个星系，但是依然可以看到一长条拖出的恒星或者气体，请点击&quot;潮汐残片。&quot; 你也可以选择&quot;两者皆有&quot; 和&quot;两者皆无&quot;。点击放大图片"
      answers:
        'a-0': '并合'
        'a-1': '潮汐残片'
        'a-2': '两者皆有'
        'a-3': '两者皆无'
    
    'candels-17':
      text: "你想讨论一下这个天体么？"
      title: "讨论"
      help: "如果你对这个天体有任何问题，或者你觉得这个天体很有意思，亦或者只是想聊聊这个天体，你可以点击&quot;是&quot;在Talk界面开启一次讨论。Talk界面会在新窗口打开，关掉它就可以回到分类界面。"
      answers:
        'a-0': '是'
        'a-1': '否'
  
  quiz_questions:
    set_1:
      question_0:
        text: '椭圆形系在哪里更常见？'
        answer_0: '在星系团中'
        answer_1: '在星系团外'
        answer_2: '哪里都一样'
      
      question_1:
        text: '甲兴是一颗红色的主序星，乙星是一颗蓝色的主序星。请问哪个寿命更长？'
        answer_0: '甲星'
        answer_1: '乙星'
        answer_2: '它们有相同的寿命'
        answer_3: '信息不够，无法判断'
      
      question_2:
        text: '我们的地球从太阳接受能量，而太阳的能量又是如何产生的呢？'
        answer_0: '太阳内部的气体在燃烧产生能量'
        answer_1: '原子聚集在一起形成更重的原子，产生能量'
        answer_2: '太阳内部的气体被压缩时产热，释放能量'
        answer_3: '原子被分裂成更轻的原子，释放能量'
        answer_4: '太阳的内核有放射性的原子时刻衰变，产生能量'
      
      question_3:
        text: 'The diagram represents three different waves of light emitted at the same time by the Sun. Which wave will arrive first at a satellite orbiting just above Earth’s atmosphere?'
        text: '图中显示了三种同时自太阳发出的光波。哪种波会最先到达处于地球大气之上的人造卫星？'
        answer_0: '第一种波'
        answer_1: '第二种波'
        answer_2: '第三种波'
        answer_3: '三种波同时到达'
      
      question_4:
        text: 'A galaxy that appears to have very few bright, blue stars, likely:'
        answer_0: 'never had blue stars in the galaxy.'
        answer_1: 'had more blue stars long ago that are no longer present.'
        answer_2: 'has been around long enough for the blue stars to have evolved into red main sequence stars.'
        answer_3: 'never contained enough gas to have blue stars develop.'
    
    set_2:
      question_0:
        text: 'Which is true of Doppler shifted light from galaxies and stars?'
        answer_0: 'If their light is redshifted, that means the objects are moving towards you.'
        answer_1: 'If their light is blueshifted, that means the objects are close to you.'
        answer_2: 'If their light is redshifted, that means the objects are moving quickly.'
        answer_3: 'If their light is blueshifted, that means the objects will appear blue.'
        answer_4: 'None of the above is true.'
      
      question_1:
        text: 'A main sequence star with a long lifetime will be ______ than a main sequence star with a short lifetime.'
        answer_0: 'bluer'
        answer_1: 'emitting light at shorter wavelengths'
        answer_2: 'larger'
        answer_3: 'more luminous'
        answer_4: 'less massive'
      
      question_2:
        text: 'The three spectral curves shown in the graphs illustrate the energy output versus wavelength for three Stars A, B, and C. Which of the stars has the highest temperature?'
        answer_0: 'Star A'
        answer_1: 'Star B'
        answer_2: 'Star C'
        answer_3: 'All three stars have the same temperature.'
        answer_4: 'There is insufficient information to determine this.'
      
      question_3:
        text: 'Which of the following correctly lists objects from largest to smallest?'
        answer_0: 'Star, Solar System, Globular Cluster, Galaxy, Local Group'
        answer_1: 'Globular Cluster, Local Group, Galaxy, Star, Solar System'
        answer_2: 'Galaxy, Local Group, Solar System, Globular Cluster, Star'
        answer_3: 'Local Group, Galaxy, Globular Cluster, Solar System, Star'
      
      question_4:
        text: 'Which of the following components of an elliptical galaxy has the most mass?'
        answer_0: 'Stars'
        answer_1: 'Gas and Dust'
        answer_2: 'Dark Matter'
        answer_3: 'There is insufficient information to determine this.'
      
      question_5:
        text: 'How many of the four galaxies shown could be a Spiral Galaxy?'
        answer_0: 'One'
        answer_1: 'Two'
        answer_2: 'Three'
        answer_3: 'Four'
        answer_4: 'There is insufficient information to determine this.'
    
    set_3:
      question_0:
        text: 'Which of the following has the most energy?'
        answer_0: 'x-rays'
        answer_1: 'ultraviolet light'
        answer_2: 'gamma rays'
        answer_3: 'They all have the same energy.'
      
      question_1:
        text: 'Which of the following is true of all main sequence stars that appear red to us on Earth:'
        answer_0: 'They are hotter than blue main sequence stars.'
        answer_1: 'They will live longer than very bright main sequence stars.'
        answer_2: 'They are moving toward Earth.'
        answer_3: 'They are moving away from Earth.'
      
      question_2:
        text: 'Answer the following question using the image, which represents the Milky Way Galaxy.  Approximately how far is it from the white circle to the center of the Milky Way Galaxy?'
        answer_0: '1,000 light years'
        answer_1: '10,000 light years'
        answer_2: '25,000 light years'
        answer_3: '100,000 light years'
      
      question_3:
        text: 'The idea of dark matter is provided to explain which one of the following?'
        answer_0: 'The location and shape of the arms in the disk of spiral galaxies.'
        answer_1: 'The location of the maximum in the distribution of globular clusters of stars in the halo of the galaxy.'
        answer_2: 'The nearly uniform rotation speeds of objects in the Milky Way Galaxy.'
        answer_3: 'That a spiral density wave moves through the disk of spiral galaxies triggering star formation.'
      
      question_4:
        text: 'Why are the arms of spiral galaxies blue?'
        answer_0: 'The arms are usually moving toward us, so they are Doppler shifted to blue wavelengths.'
        answer_1: 'The gas and dust in the arms filter out all but the blue light from stars in the arms.'
        answer_2: 'Active star formation is occurring in the spiral arms.'
        answer_3: 'Most of the stars of the disk are in the arms of the galaxy and their light makes it appear blue.'
      
      question_5:
        text: "In each figure, two pairs of rocky asteroids are shown along with their masses (m), and the distance (d) between each pair of asteroids. Which of the following correctly describes how the gravitational force exerted BY Asteroid A on its 'partner' asteroid compares to the gravitational force exerted BY Asteroid B on its 'partner' asteroid."
        answer_0: 'The force of A on its partner is greater than the force of B on its partner.'
        answer_1: 'The force of B on its partner is greater than the force of A on its partner.'
        answer_2: 'The force of A on its partner is equal to the force of B on its partner.'
    
    set_4:
      question_0:
        text: 'Which of the following has the highest speed?'
        answer_0: 'x-rays'
        answer_1: 'ultraviolet light'
        answer_2: 'gamma rays'
        answer_3: 'They all have the same speed.'
      
      question_1:
        text: 'Which of the following determines most characteristics and future events of a star’s existence?'
        answer_0: 'surface temperature'
        answer_1: 'size (diameter)'
        answer_2: 'color'
        answer_3: 'composition (type of atoms)'
        answer_4: 'mass'
      
      question_2:
        text: 'Here are possible plots of how fast objects orbit the center of our galaxy versus their distance from the center. Which one graph best represents how objects actually move in our galaxy?'
        answer_0: 'Graph A'
        answer_1: 'Graph B'
        answer_2: 'Graph C'
        answer_3: 'Graph D'
        answer_4: 'Graph E'
        answer_5: 'Graph F'
      
      question_3:
        text: 'Star A is a red main sequence star and Star B is a blue main sequence star. If both stars appear to be the same brightness, which one is closer to Earth?'
        answer_0: 'Star A'
        answer_1: 'Star B'
        answer_2: 'They are the same distance from Earth.'
        answer_3: 'There is insufficient information to determine this.'
      
      question_4:
        text: 'In how many of the four galaxies shown do we observe regions containing cool gas & dust clouds?'
        answer_0: 'One'
        answer_1: 'Two'
        answer_2: 'Three'
        answer_3: 'Four'
        answer_4: 'There is insufficient information to determine this.'
      
      question_5:
        text: 'In this picture the Earth-Moon system is shown (not to scale) along with three possible positions (A-C) for a spacecraft traveling from Earth to the Moon. Note that Position B is exactly halfway between Earth and the Moon. In what direction would the net (total) force of gravity on the spacecraft point if it were located at Position B?'
        answer_0: 'toward the Moon'
        answer_1: 'toward Earth'
        answer_2: 'Since the spacecraft is exactly halfway between Earth and the Moon, the gravitational force by Earth on the spacecraft is equal to the gravitational force on the spacecraft by the Moon, so the net (total) force would be zero and not point in either direction.'
    
    set_5:
      question_0:
        text: 'Which of the following is not a form of light?'
        answer_0: 'radio waves'
        answer_1: 'microwaves'
        answer_2: 'x-rays'
        answer_3: 'All of the above are a form of light.'
        answer_4: 'None of the above is a form of light.'
      
      question_1:
        text: 'A collision of two spiral galaxies produces'
        answer_0: 'a spiral galaxy.'
        answer_1: 'an elliptical galaxy.'
        answer_2: 'either a spiral or elliptical galaxy.'
        answer_3: 'No galaxy will remain.'
      
      question_2:
        text: 'Which of the following components of a spiral galaxy has the most mass?'
        answer_0: 'Stars'
        answer_1: 'Gas and Dust'
        answer_2: 'Dark Matter'
        answer_3: 'There is insufficient information to determine this.'
      
      question_3:
        text: 'Answer the following question using the image, which represents the Milky Way Galaxy. Approximately how large is the diameter of the white dot?'
        answer_0: '1,000 light years'
        answer_1: '10,000 light years'
        answer_2: '50,000 light years'
        answer_3: '100,000 light years'
      
      question_4:
        text: 'Consider the information given below about three main sequence Stars A, B, and C. Star A will be a main sequence star for a total of 15 billion years. Star B gives off the same amount of light as the Sun. Star C is red. Which of the following is a true statement about these stars?'
        answer_0: 'Star A has the greatest mass.'
        answer_1: 'Star B has the greatest mass.'
        answer_2: 'Star C has the greatest mass.'
        answer_3: 'Stars A, B and C all have approximately the same mass.'
        answer_4: 'There is insufficient information to determine this.'
      
      question_5:
        text: 'Assume the two galaxies shown have the same total number of stars. Which of these two galaxies most likely has the fewest bright blue stars?'
        answer_0: 'Galaxy A'
        answer_1: 'Galaxy B'
        answer_2: 'They have the same number of bright blue stars.'
        answer_3: 'There is insufficient information to determine this.'
    
    set_6:
      question_0:
        text: 'Star A is hotter than Star B. Star B gives off much more light than Star A. Which star is larger?'
        answer_0: 'Star A'
        answer_1: 'Star B'
        answer_2: 'They are the same size.'
        answer_3: 'There is insufficient information to determine this.'
      
      question_1:
        text: 'Star F is a red main sequence star and Star G is a blue main sequence star. Which star has a higher temperature?'
        answer_0: 'Star F'
        answer_1: 'Star G'
        answer_2: 'They have the same temperature.'
        answer_3: 'There is insufficient information to determine this.'
      
      question_2:
        text: 'A collision of two elliptical galaxies produces'
        answer_0: 'a spiral galaxy.'
        answer_1: 'an elliptical galaxy.'
        answer_2: 'either a spiral or elliptical galaxy.'
        answer_3: 'No galaxy will remain.'
      
      question_3:
        text: 'Use the graph to answer the following question. Which of the following is the correct ranking for the size of Objects A-C, from largest to smallest?'
        answer_0: 'A > C = B'
        answer_1: 'B = C > A'
        answer_2: 'A = C > B'
        answer_3: 'A > C > B'
        answer_4: 'B > C = A'
      
      question_4:
        text: 'Which diagram best describes the net (total) force of gravity on each of the three galaxies shown? Note that: Galaxy C has much more mass than Galaxy A and B  (which have equal mass). The arrows indicate the direction of the net (total) force of gravity exerted on each galaxy but not the strength'
        answer_0: ''
        answer_1: ''
        answer_2: ''
        answer_3: ''
        answer_4: ''
  
  
  astronomers:
    heading: 'Galaxy Zoo for Astronomers'
    
    explanation:
      goals: 'This page aims to give background to the scientific motivation behind the project for a more technical audience.'
      data: 'You may be looking for data - public Galaxy Zoo data is available in a range of formats <a href="http://data.galaxyzoo.org">here</a>.'
      papers: 'Alternatively, you can browse a list of papers published by the team <a href="/#/papers">here</a>.'
    
    morphology:
      heading: 'Why is galaxy morphology important?'
      body: '''To first order, the morphology of a galaxy is a tracer of the orbital dynamics of the stars in it, but it also carries an imprint of the processes driving star formation and nuclear activity in galaxies. Visual morphology produces classifications which are strongly correlated with other, physical parameters. To give a single example, the presence of multiple nuclei and extended tidal features indicates that the dominant mechanism driving star formation is an ongoing merger. Equally, the absence of such features implies that the evolution of the galaxy may be being driven by slower ('secular') processes.'''
      reference: '''Traditionally morphology has been derived either by visual inspection of galaxy images (e.g. <a href="http://adsabs.harvard.edu/abs/1926ApJ....64..321H" target="_blank">Hubble 1926</a>, <a href="http://heasarc.nasa.gov/W3Browse/all/rc3.html" target="_blank">de Vaucouleurs 1991</a>, and more recently e.g. <a href="http://arxiv.org/abs/1001.2401" target="_blank">Nair and Abraham 2010</a>) or via morphological parameters, such as Concentration, Asymmetry, Clumpiness, M20, the Gini coefficient, etc (e.g. <a href="http://arxiv.org/abs/astro-ph/0303065" target="_blank">Conselice 2003</a>, <a href="http://adsabs.harvard.edu/abs/2008ApJ...672..177L" target="_blank">Lotz et al. 2008</a>). Strictly speaking, these parameters are morphological 'proxies', each with its own attendant biases, which are typically checked and calibrated against visual inspection. A visual approach is generally more resistant to changing signal-to-noise and resolution in images (e.g. <a href="http://labs.adsabs.harvard.edu/adsabs/abs/2008ApJS..179..319L">Lisker 2008</a>), making it an ideal method for determining galaxy morphology. Nevertheless, morphological parameters have been valuable for classifying large survey-scale datasets, for which visual inspection by individuals (or small groups of researchers) can be prohibitively time-consuming.'''
    
    classification:
      heading: 'Classifications of large survey datasets using Galaxy Zoo'
      body: 'Galaxy Zoo (<a href="http://arxiv.org/abs/0804.4483" target="_blank">Lintott et al. 2008</a>, <a href="http://arxiv.org/abs/1007.3265" target="_blank">2011</a>) pioneered a novel method for performing large-scale visual classifications of survey datasets. Using more than half a million members of the general public, the project has classified – via direct visual inspection - the entire Sloan Digital Sky Survey spectroscopic sample and all existing Hubble Space Telescope surveys (around 1.5 million galaxies in total). With more than 40 classifications per object, Galaxy Zoo provides both a visual classification and an associated uncertainty (which is challenging to estimate if there are only a few human classifiers). The classifications themselves have been demonstrated to be of comparable accuracy to those derived by expert astronomers (see Lintott et al. 2008).'
    
    highlights:
      heading: 'Galaxy Zoo science highlights'
      body: '''The Galaxy Zoo science programme has contributed to a diverse set of topics, largely focused on the nearby and intermediate-redshift Universe. Some recent highlights include the largest studies of galaxy mergers (<a href="http://arxiv.org/abs/0903.4937">Darg et al. 2010</a>), tidal dwarf galaxies (<a href="http://arxiv.org/abs/1108.4410">Kaviraj et al. 2012</a>), dust lanes in early-type galaxies (<a href="http://arxiv.org/abs/1107.5306">Kaviraj et al. 2012</a>) and bars in disc galaxies (<a href="http://arxiv.org/abs/1003.0449">Masters et al. 2011</a>, <a href="http://arxiv.org/abs/1205.5271">2012</a>) in the nearby Universe to date. One of the unique aspects of Galaxy Zoo over automated morphological measurements is the possibility of serendipitous discoveries (often aided by volunteer led discussion on the <a href="http://www.galaxyzooforum.org">Galaxy Zoo Forum</a>). These have included the discovery of 'green peas' (a class of compact extremely star-forming galaxies in the local Universe; <a href="http://arxiv.org/abs/0907.4155">Cardamone et al. 2009</a>) and perhaps most famously "Hanny's Voorwerp" (<a href="http://arxiv.org/abs/0906.5304">Lintott et al. 2009</a>) along with a survey of similar AGN-ionised gas clouds (<a href="http://arxiv.org/abs/1110.6921">Keel et al. 2012</a>). The availability of a large sample of galaxies with both color and morphological information has led to the important realisation that color, not morphology, is most strongly correlated with environment (<a href="http://arxiv.org/abs/0805.2612">Bamford et al. 2009</a>; <a href="http://arxiv.org/abs/0811.3970">Skibba et al. 2009</a>), leading to intriguing subclasses of galaxies like red spiral galaxies (<a href="http://arxiv.org/abs/0910.4113">Masters et al. 2010</a>) and blue ellipticals (<a href="http://arxiv.org/abs/0903.3415">Schawinski et al. 2009</a>).'''
    
    relaunched:
      heading: 'Galaxy Zoo Relaunched'
      sdss: '''The current site incorporates images from three different telescopes: SDSS, HST, and UKIRT. The SDSS images are from DR8 and the Southern Galactic cap, which increases the sample size of galaxies in the local universe by 40%. The HST images are from CANDELS, the largest HST Treasury Program. This survey is designed to take advantage of the advent of Wide Field Camera 3 (WFC3), which is rapidly opening up a new window into galaxies at z > 1 – the first 50% of the lifetime of the Universe. Previous HST imaging at these epochs largely sampled the rest-frame ultraviolet, since the available survey instruments (e.g. ACS) operated in the optical wavelengths. However, the near-infrared capabilities of the WFC3 (a factor of 20 better than NICMOS) are providing us with unprecedented rest-frame optical data of galaxies at z > 1.'''
      candels: 'CANDELS is using the WFC3 near-infrared filters to image 800 arcmin<sup>2</sup> in established HST legacy fields (e.g. GOODS, COSMOS). The near-infrared WFC3 images are particularly important because morphological analysis is best performed in rest-frame optical wavelengths, which trace the underlying stellar population of the galaxy rather than just the UV-bright star-forming regions.'
      combination: 'The combination of the SDSS and CANDELS Galaxy Zoo samples will offer a formidable tool for answering significant open questions that demand a morphological analysis. For example, at what epochs was the Hubble sequence established? How and when were the primordial spheroids formed? What was the relative role of major mergers and secular processes in driving star formation and black hole growth in the early Universe?'
      ukidss: 'The UKIRT images are from the Large Area Survey (LAS) as part of UKIDSS, which imaged 4000 sq. deg. of the sky overlapping with the SDSS fields. We selected all galaxies classified in Galaxy Zoo 2 that had high-quality UKIDSS imaging, totaling about 70,000 galaxies. The images shown on the site are a colour-composite of the Y, J, and K-band images (where the J-band uses dithered observations to improve the angular resolution in that channel). These images will allow us to trace morphology as a function of wavelength; for example, whether the observed bar fraction increases for galaxies in the rest-frame infrared.'
      ferengi: 'Finally, Galaxy Zoo also includes a small set of SDSS images that have been artificially processed to simulate the observed effects of redshift. This set used a morphologically diverse sample of galaxies from Galaxy Zoo 2 and were processed using the FERENGI code (<a href="http://www.mpia-hd.mpg.de/FERENGI/">Barden, Jahnke, & Hausler 2008</a>) out to redshifts of z=1. Results from these images will be used as calibration for galaxies in the GZ: Hubble and CANDELS data, since it allows us to assess resolution and brightness-dependent biases independent of true galaxy evolution.'
      conclusion: 'The purpose of the Galaxy Zoo project is to answer such questions, prepare the ground for morphological work using future instruments like the JWST and produce samples of morphologically selected high-redshift galaxies for follow-up using instruments like the extremely large telescopes and ALMA.'
  
  
  classify:
    heading: 'Classify'
    restart: 'Restart'
    help: 'Help'
    sloan: 'SDSS'
    candels: 'Hubble'
    ukidss: 'UKIDSS'
    ferengi: 'SDSS'
    group: 'Group'
    favorite: 'Favourite'
    invert: 'Invert'
  
  
  help:
    title: 'Help'
    examples: 'Examples'
  
  
  home:
    headline: "Few have witnessed what you're about to see"
    call_to_action: 'Experience a privileged glimpse of the distant universe as observed by the SDSS, the Hubble Space Telescope, and UKIRT'
    
    galaxy_zoo:
      title: 'Classify Galaxies'
      description: "To understand how galaxies formed we need your help to classify them according to their shapes. If you're quick, you may even be the first person to see the galaxies you're asked to classify."
      classify: 'Begin Classifying'
      
    
    galaxy_formation:
      title: 'How Do Galaxies Form?'
      body: 'Roughly one hundred billion galaxies are scattered throughout our observable Universe, each a glorious system that might contain billions of stars. Many are remarkably beautiful, and the aim of Galaxy Zoo is to study them, assisting astronomers in attempting to understand how the galaxies we see around us formed, and what their stories can tell us about the past, present and future of our Universe as a whole. <a data-nav="#/science" href="#/science">more</a>'
    
    history:
      title: 'History of Galaxy Zoo'
      body: '''The launch of this new version of Galaxy Zoo, the 4th, comes just a few weeks after the site’s 5th birthday. It all started back in July 2007, with a data set made up of a million galaxies imaged by the Sloan Digital Sky Survey, who still provide some of the images in the site today. With so many galaxies, we'd assumed it would take years for visitors to the site to work through them all, but within 24 hours of launch we were stunned to be receiving almost 70,000 classifications an hour. In the end, more than 50 million classifications were received by the project during its first year, contributed by more than 150,000 people. <a data-nav="#/story" href="#/story">more</a>'''
    
    classroom:
      title: 'Galaxy Zoo in the Classroom'
      body: 'Are you an educator? Would you like to use Galaxy Zoo with a group of students? The <a href="http://www.galaxyzoo.org/#/navigator/home">Navigator</a> is an interactive tool that allows groups to classify galaxies together and then investigate galaxy characteristics. <a href="http://www.zooteach.org/zoo/galaxy_zoo">Zoo Teach</a> is where educators can share lessons, resources and that compliment the citizen science projects that are part of the Zooniverse.'
      navigator: 'Navigator'
    
    recent_images:
      title: 'Recent Images'
  
  
  login_prompt:
    title: 'Login or create an account to receive credit for your work'
    decline: 'No, thanks'
  
  
  navigation:
    classify: 'Classify'
    science: 'Science'
    blog: 'Blog'
    team: 'Team'
    papers: 'Papers'
    data: 'Data'
    story: 'Story'
    galaxy_zoo: 'Galaxy Zoo'
    astronomers: 'Astronomers'
    discuss: 'Discuss'
    talk: 'Talk'
    forum: 'Forum'
    profile: 'Profile'
  
  
  papers:
    title: 'Published Papers'
    description: 'The efforts of the Galaxy Zoo community has resulted in fantastically rich dataset with which to do science. Below is a list of just some of the publications that have come about because of the classifications collected on Galaxy Zoo.'
    available: 'available here'
  
  
  profile:
    favorites: 'Favourites'
    recents: 'Recents'
    remove_favorite: 'Remove this favourite'
    favorite_this: 'Favourite this'
    classifications: 'Classifications'
    hubble: 'Hubble'
    hubble_classifications: 'Hubble Classifications'
    sdss: 'SDSS'
    sdss_classifications: 'SDSS Classifications'
    ukidss: 'UKIDSS'
    ukidss_classifications: 'UKIDSS Classifications'
    quiz: 'Quizzes'
    quizzes: 'Quizzes'
    quizzes_taken: 'Quizzes Taken'
    take_a_quiz: 'Take a quiz now'
    galaxy_zoo_hubble: 'Galaxy Zoo: Hubble'
    galaxy_zoo_hubble_link: '''If you're looking for your old galaxies from Galaxy Zoo Hubble, then you can <a href="http://hubble.galaxyzoo.org/my_galaxies" target="_blank">find them here</a>.'''
  
  
  science:
    title: 'The Science behind the Site'
    p1: 'Roughly one hundred billion galaxies are scattered throughout our observable Universe, each a glorious system that might contain billions of stars. Many are remarkably beautiful, and the aim of Galaxy Zoo is to study them, assisting astronomers in attempting to understand how the galaxies we see around us formed, and what their stories can tell us about the past, present and future of our Universe as a whole.'
    p2: "Our strategy is based on the remarkable fact that you can tell a lot about a galaxy just from its shape. Find a system with spiral arms, for example, and normally - but critically not always - you'll know that you're looking at a rotating disk of stars, dust and gas with plenty of fuel for future star formation. Find one of the big balls of stars we call ellipticals, however, and you're probably looking at a more mature system, one which long ago finished forming stars. The galaxies' histories are also revealed; that elliptical is likely to be the product of a head-on collision between two smaller galaxies, and smaller scars such as warped disks, large bulges or long streams of stars bear testament to the complexity of these galaxies' lives."
    p3: "We've already said that a merger can have a major impact on a galaxy’s appearance, but many other factors could have played an important role; for example, there is steadily growing evidence (not least from previous Galaxy Zoo projects) that the black holes that lurk at the heart of galaxies may have a profound effect on their surroundings."
    p4: 'As material falls towards the black hole, it can be heated to enormous temperatures and the resulting radiation packs a powerful punch, sometimes aided by the presence of powerful jets of materials flung away from the vicinity of the black hole (though not, of course, from the black hole itself) at close to the speed of light. These combination of forces can, it seems, heat or expel gas from the galaxy, depriving it of fuel for future star formation and changing its face for ever.'
    p5: "A galaxy's surroundings matter too. At the centre of the Virgo cluster, our nearest large group of galaxies, mergers between systems are rare - held by the cluster’s powerful gravitational grip, galaxies are moving too fast for more than brief encounters. In the emptiest parts of space, the density of galaxies is just too low for mergers to play a significant role, and so it’s only on the outskirts of clusters or in small groups like our own Local Group that mergers currently play a significant part. It should come as no surprise, then, that we find different types of galaxies in different places, and this too must be taken into account."
    p6: "Disentangling these effects, and many more, requires the largest possible samples of classified galaxies. It’s not uncommon for us to need, for example, a large sample of red, barred, spiral galaxies that reside on the edges of clusters, and if we don't have a large sample to begin with there will be none left when we've narrowed the search. Modern surveys provide enough images - hundreds of thousands upon hundreds of thousands of them - but we still need people to classify them. That's where you come in..."
    subtitle: 'Where do the images come from?'
    p7: 'The Sloan Digital Sky Survey (SDSS) started in 2000 and is one of the first, and largest, digital maps of the Universe available to astronomers. The original SDSS, which ran for 5 years, included two main instruments, namely a 126 megapixel imaging camera and two fiber-fed spectrographs, mounted on a dedicated 2.5 meter telescope at Apache Point Observatory in New Mexico. During good weather, the SDSS undertook draft-scan imaging of the northern sky using the camera, while in cloud conditions the SDSS obtained spectra of a sub-set of detected objects to measure their redshift and thus distance. From 2005 to 2008, the second phase of SDSS, or SDSS-II, continued to survey the north galactic cap of our Galaxy as well as undertaking a new supernova survey and a new spectroscopic survey of stars (SEGUE). Since 2008, the third incarnation of the SDSS, or SDSS-III, has focused exclusively on spectroscopy (the imaging camera has been retired to the Smithsonian Museum) and comprises of four sub-surveys of BOSS, APOGEE, SEGUE and MARVELS.'
    p8: 'The scientific legacy of the SDSS is amazing, partly due to the annual release of SDSS data to the astronomical community and public. For example, in 2011, the SDSS collaboration published its eighth data release (DR8), which contains 14,555 square degrees of optical imaging data (with over a trillion pixels), and contains 932 million unique objects, of which 1.63 million objects possessed a SDSS spectrum. This awesome astronomical resource is freely available via a state-of-the-art database. Astronomers have written over 4000 papers (approximate one a day) using SDSS public data, gaining over 175,000 citations. Within the SDSS collaboration, there have been more than 120 PhD theses, while the SDSS data fueling numerous high impact outreach projects e.g. Galaxy Zoo. The SDSS has been named several times the highest impact project, facility or mission in the field of astronomy (Madrid & Macchetto 2006, 2009), and is the source of the most highly cited astronomy article in the years 2000, 2002, 2005, and 2008 (Frogel et al. 2010).'
    p9: 'The SDSS would not have been possible without a large collaboration of scientists, researchers and astronomers. Many of the astronomers involved in the original SDSS have now moved on in their careers, spreading their experience within large collaborations across the world. At the start of the SDSS, such large collaborations in astronomy were rare and the SDSS has also been at the forefront of changing the culture of collaborative research in astrophysics. The SDSS is now planning a new 4th phase starting 2014. This phase will involve a number of targeted surveys including eBOSS, MaNGA and APOGEE-S2, which are designed to simultaneously explore the distant universe, the dynamics of nearby galaxies, and study stars in our own Galaxy. By the end of this 4th phase, the SDSS will have provided excellent data for over two decades, resulting in over 5 million astronomical spectra.'
    p10: '''As we peer deeper into the universe, we look into the past, and since the universe is expanding, the galaxies we see are moving away from us faster and faster. This means that the light that left them gets stretched by the time it reaches us. Thus, the light from stars gets "redshifted" and to get a visible light image of a galaxy in the early universe, we need an infrared camera. Taking infrared images is much harder than optical ones for many reasons, but the most important one is that the night sky actually glows in the infrared. This fundamentally limits our ability to take deep infrared images, which is why Hubble's new Wide Field Camera 3 (WFC3) with its infrared capability is so valuable.'''
    p11: 'A new generation of surveys using the WFC3 is giving us an unprecedented view into the first third of the lifetime of the Universe: the first 3-4 billion years after the Big Bang. Foremost among these is the Cosmic Assembly Deep Extragalactic Near-infrared Survey (CANDELS). The largest treasury survey using the Hubble Space Telescope to date, CANDELS is surveying several patches of sky to put together the largest collection of deep infrared images of galaxies in the early Universe. The combination of Galaxy Zoo and CANDELS offers a formidable tool in our quest to understand the earliest stages of the evolution of the visible Universe, one of the fundamental questions in observational cosmology today.'
    p12: '''While astronomers have learned an amazing amount from the SDSS and Hubble images, there are also areas we can only probe if we look at galaxies in wavelengths beyond those seen by the human eye. For objects that radiate thermally (such as stars), the wavelength used probes the temperature of the object being observed. Stars like our own Sun have temperatures around 5500 K, which show up strongly in the optical wavelengths used in SDSS imaging. If we look at galaxies in ultraviolet wavelengths, however, hotter regions become more prominent; in galaxies, this means we're picking out young, massive stars and individual star-forming regions (often leading to a patchier appearance). For galaxies observed at infrared wavelengths, cooler regions become more prominent; these include older and lower-mass stars, as well as clouds of dust that are heated by the stars and then re-emit that light at lower energies.'''
    p13: '''Comparing the morphologies of galaxies at multiple wavelengths gives astronomers a much more complete picture of the processes that govern their astrophysics. Tracing stars by temperature gives us proxies for their age and chemical evolution, while identifying star formation regions tells us where the densest parts of the disk are and where the mass in these galaxies is being built up.'''
    p14: '''The new infrared images on Galaxy Zoo come from the United Kingdom Infared Survey Telescope (UKIRT), a 3.8m telescope located on the summit of Mauna Kea in Hawaii at nearly 14,000 ft. elevation. Starting in 2005, UKIRT began an infrared survey of the northern sky called UKIDSS, covering 7500 square degrees at wavelengths of 1--2.5 microns. A portion of this survey was dedicated to covering the same regions as the SDSS. This means that the new UKIDSS images in Galaxy Zoo have already been classified by users in Galaxy Zoo 2; this will let us do direct comparisons for the two samples and examine how morphology (like the fraction of galaxies with bars, for example) changes with the wavelength being used.'''
  
  
  story:
    title: 'The Story So Far'
    p1: "The launch of this new version of Galaxy Zoo, the 4th, comes just a few weeks after the site's 5th birthday. It all started back in July 2007, with a data set made up of a million galaxies imaged by the Sloan Digital Sky Survey, who still provide some of the images in the site today. With so many galaxies, we'd assumed it would take years for visitors to the site to work through them all, but within 24 hours of launch we were stunned to be receiving almost 70,000 classifications an hour. In the end, more than 50 million classifications were received by the project during its first year, contributed by more than 150,000 people."
    p2: "That meant that each galaxy was seen by many different participants. This is deliberate; having multiple independent classifications of the same object is important, as it allows us to assess how reliable our results are. For example, for projects where we may only need a few thousand galaxies but want to be sure they're all spirals before using up valuable telescope time on them, there's no problem - we can just use those that 100% of classifiers agree are spiral. For other projects, we may need to look at the properties of hundreds of thousands of galaxies, and can use those that a majority say are spiral."
    p3: '''The task in that first Galaxy Zoo was slightly simpler than yours; all we asked volunteers to do was to split the galaxies into ellipticals, mergers and spirals and - if the galaxy was spiral - to record the direction of the arms. But it was enough to show that the classifications Galaxy Zoo provides were as good as those from professional astronomers, and were of use to a large number of researchers. You can find out what people have been up to with Galaxy Zoo data in our list of <a href="#/papers" data-nav="/papers">papers published</a> and on the <a href="http://blog.galaxyzoo.org" target="_blank">Galaxy Zoo blog</a>, as well as below. Perhaps the most exciting sign of success is the fact that we’ve been successful in bidding for time on some of the largest telescopes in the world to follow up on many Galaxy Zoo discoveries : the list currently includes the Isaac Newton and William Herschel Telescopes on the island of La Palma in the Canaries, Gemini South in Chile, the WIYN telescope on Kitt Peak, Arizona, the IRAM radio telescope in Spain's Sierra Nevada, Swift, GALEX, Chandra, XMM-Newton and Suzaku up in space, and perhaps most excitingly the Hubble Space Telescope.'''
    p4: "Galaxy Zoo 2 was inspired by our newfound confidence in the ability of you, our volunteer classifiers, and so we asked for a closer look at just over 200,000 of the brightest of the Sloan galaxies. We asked about the number of spiral arms, the size of the galaxies' bulges and much else besides. Once again, we were thrilled with the response (and a little more prepared for it than we were for Zoo 1!) and in the 14 months the site was up we received a little more than 60 million classifications."
    p5: "Along the way, we added more detailed images from an area of the survey known as 'Stripe 82', but it was soon time to look at the more distant Universe. The site’s third incarnation, Galaxy Zoo : Hubble drew from surveys conducted by the Hubble Space Telescope to view earlier epochs of galaxy formation. In these surveys, which involve many, many days of dedicated observing time, we can see light from galaxies which has taken billions of years to reach us. The idea behind Galaxy Zoo : Hubble was to be able to compare galaxies then to galaxies now, giving us a clear understanding of what factors influence their growth, whether through mergers, active black holes or simply star formation."
    p6: '''The present day Galaxy Zoo combines new imaging from Sloan, giving us our best ever view of the local Universe, with the most distant images yet from Hubble's CANDELS survey. The <a href="http://candels.ucolick.org" target="_blank">CANDELS survey</a> makes use of the new Wide Field Camera 3 - installed during the final shuttle mission to Hubble - to take ultra-deep images of the Universe, so who knows what's out there to be found?'''
    p7: 'The site also includes images taken with the United Kingdom Infrared Telescope (UKIRT), in Hawaii, for the recently-completed UKIDSS project (http://www.ukidss.org). UKIDSS is the largest, deepest survey of the sky at infrared wavelengths. The UKIDSS infrared-light pictures and the SDSS visible-light pictures are different for two reasons. Firstly, older stars are brighter in infrared wavelengths (while in visible-light we see younger stars), and secondly, infrared light, like a foglight, can penetrate the dust and smoke in the centres of galaxies. Examining the UKIDSS images in Galaxy Zoo will therefore enable us to see how old and young stars are arranged differently in the galaxies, and will reveal more of the structure in the inner parts of galaxies.'
  
  
  team:
    title: 'The Galaxy Zoo Team'
    science:
      title: 'Science Team'
      simmons: '''<span class="person">Brooke Simmons</span> - Astronomer, University of Oxford<br />Supermassive black holes live in galaxies; the bigger the galaxy, the bigger the black hole. But, wait. Why should that be? Galaxies are huge, and even supermassive black holes are small by comparison. So how do they grow together? That's cool. Brooke studies that. Mostly.'''
      bamford: '<span class="person">Steven Bamford</span> - Astronomer, University of Nottingham<br />Works on figuring out what makes galaxies look the way they do: how they formed and why they change as they get older and move to new cosmic locations.  When not busy working on science or doing his bit to help run the Zooniverse, he is usually to be found entertaining his two young children or sailing a boat.'
      lintott: '''<span class="person">Chris Lintott</span> - Principal Investigator: Astronomer, University of Oxford<br />  Runs the Zooniverse collaboration and works on how galaxies form and evolve; particularly interested in the effects of active galactic nuclei and mergers. In his 'spare' time, he hunts for planets, presents the BBC's long-running Sky at Night program and cooks.'''
      schawinski: '<span class="person">Kevin Schawinski</span> - Co-Founder: Astronomer, <a href="http://www.astro.ethz.ch" target="_blank">ETH Zurich</a><br />Works on the formation and evolution of galaxies and their supermassive black holes. Usually trying to get more sleep. And coffee.'
      edmondson: '<span class="person">Edd Edmondson</span> - Astronomer, University of Portsmouth<br />Zookeeper, aiding in accessing Sloan data, and general helper-outer.'
      keel: '''<span class="person">Bill Keel</span> - Astronomer, <a href="http://astronomy.ua.edu/keel" target="_blank">University of Alabama</a><br />Author of 'The Road to Galaxy Formation' and 'The Sky at Einstein's Feet'. With research interests in galaxy formation and evolution, dust content of galaxies, and active galactic nuclei, he couldn't stay away when Galaxy Zoo got started.'''
      skibba: '<span class="person">Ramin Skibba</span> - Astronomer, UC San Diego<br />Leading the use of marked correlation functions to analyse the Galaxy Zoo morphologies.'
      cardamone: '''<span class="person">Carie Cardamone</span> - Astronomer, <a href="https://sites.google.com/a/brown.edu/ccardamone/" target="_blank">Brown University</a><br />An educator and astronomer, studying the Zoo's green peas, interested in understanding why galaxies grow they way they do. She's very enthusiastic about engaging the broader public in scientific research and the nature of science.'''
      willett: '<span class="person">Kyle Willett</span> - Astronomer, <a href="http://homepages.spa.umn.edu/~willett/index.html" target="_blank">University of Minnesota</a><br />  Studies the roles of both morphology and environment on galaxies and their active black holes. He is leading the data reduction and catalog creation from Galaxy Zoo 2 classifications, and is also working on building new tools to enable independent research by citizen science volunteers. In his spare time, he runs probably more than is healthy.'
      casteels: '<span class="person">Kevin Casteels</span> - Astronomer and System Administrator, Simulation Curriculum Corp<br />  Interested in galaxy evolution and morphologies, specifically how they are affected by mergers and interactions.  Kevin is currently working with the makers of the Starry Night astronomy software, helping to develop new astronomy apps and keep the systems running!  In his spare time he is also a SCUBA instructor and loves the great outdoors.'
      urry: '<span class="person">Meg Urry</span> - Physicist, Yale University<br />Works on supermassive black holes (growth history, unification, relativistic jets, blazars) and their interplay with galaxies. In her spare time, she writes for CNN.com and works to increase the participation of women and minorities in science.'
      nichol: '''<span class="person">Bob Nichol</span> - Cosmologist, University of Portsmouth<br />An astronomer, astrophysicist and cosmologist with interests in computer science and statistics. A senior member (or 'Builder') of the Sloan Digital Sky Survey, the most ambitious digital survey of the sky ever undertaken. A long suffering supporter of Manchester City, suffering no more.'''
      fortson: '''<span class="person">Lucy Fortson</span> - Astrophysicist, University of Minnesota<br />Interested in galaxy evolution, black holes and the jets of material beaming from the centers of active galactic nuclei. Started the Zooniverse effort at the Adler Planetarium, now bringing the light to the University of Minnesota. On the odd weekend, when she's not preparing lecture or writing grants, Lucy can be found hanging out with her husband and son at one of Minneapolis' fine dining establishments.'''
      maksym: '''<span class="person">Peter Maksym</span> - Astronomer, University of Alabama<br />Interested in the un-lives and behaviors of black holes and their habitats, amongst other things.  He's currently working on analysis of the Voorwerpjes ("little Voorwerps") but can also be found looking for hapless stars getting ripped to shreds.'''
      masters: '''<span class="person">Karen Masters</span> - Project Scientist: Astronomer, University of Portsmouth<br />  Interested in spiral galaxies of all kinds, red has always been her favourite colour. She's working to disentangle the 'true' red spirals, from those that are reddened because we see them edge on, and along the way learn about interstellar dust, and the nature of red spirals themselves. Bars also a speciality.'''
      melvin: '<span class="person">Tom Melvin</span> - Astronomer, University of Portsmouth<br />A PhD student currently studying the formation and evolution of bars in disk galaxies.'
      szalay: '''<span class="person">Alex Szalay</span> - Cosmologist, Johns Hopkins University<br />One of the creators of the SDSS SkyServer, and currently involved in building the Virtual Observatory. Plays some music in his 'spare' time.'''
      thomas: '''<span class="person">Daniel Thomas </span>- Astronomer, University of Portsmouth<br />Interested in galaxies of any shape, age, colour and habitat in the universe. When he's not sunbathing, his research focuses on the stars in galaxies and what they tell us about galaxy formation and evolution.'''
      haussler: '<span class="person">Boris H&auml;u&szlig;ler</span> - Astronomer, University of Nottingham<br />An expert on analysing Hubble Space Telescope images and automatic morphology methods.'
      hoyle: '<span class="person">Ben Hoyle</span> - Astronomer, University of Portsmouth<br />Currently developing exciting connections between Google Sky and Galaxy Zoo. Also working on using the lensing of distant quasars to learn about the properties of nearby Galaxy Zoo galaxies.'
      kaviraj: '<span class="person">Sugata Kaviraj</span> - Astronomer, University of Hertfordshire and University of Oxford<br />Works on the formation and evolution of galaxies.'
      raddick: '<span class="person">Jordan Raddick</span> - Science Education and Outreach Coordinator, Johns Hopkins University<br />A science writer and educator, creator of the science projects on the SDSS SkyServer web site, and an avid science fiction reader and writer. Jordan wishes he could visit galaxies in their natural habitat.'
      wong: '<span class="person">Ivy Wong</span> - Astronomer, CSIRO'
    
    dev:
      title: 'Zooniverse Development Team'
      kapadia: '<span class="person">Amit Kapadia</span><br />Amit Kapadia develops astronomical web applications. He is a citizen science developer for the crowd-sourcing based platform Zooniverse. New to the world of JavaScript he spends his days dreaming of conducting in-browser analyses on astronomical data sets. On occasion he flexes his modest sway to advocate for more modern solutions to data access in astronomy. He believes the scientific world needs to speak more closely with the tech world, and constantly strives to learn more from the latter. Amit is often found at the Adler Planetarium in Chicago.'
      carstensen: '<span class="person">Brian Carstensen</span><br />Brian is a web developer working on the Zooniverse family of projects at the Adler Planearium. Brian has a degree in graphic design from Columbia College in Chicago, and worked in that field for a number of years before finding a niche in web development.'
      miller: '''<span class="person">David Miller</span><br />As a visual communicator, David is passionate about tellings stories through clear, clean, and effective design. Before joining the Zooniverse team as Visual Designer, David worked for The Raindance Film Festival, the News 21 Initiative's Apart From War, Syracuse Magazine, and as a freelance designer for his small business, Miller Visual. David is a graduate of the S.I. Newhouse School of Public Communications at Syracuse University, where he studied Visual & Interactive Communications.'''
      paget: '<span class="person">Ed Paget</span><br />Ed somehow went from studying Film at Northwestern University to joining the Zooniverse team as a software developer. Along the way, he picked up a little programming. In his spare time, he enjoys photography, chess, fencing, and growing his beard.'
      parrish: '<span class="person">Michael Parrish</span><br />Michael has a degree in Computer Science and has been working with The Zooniverse for the past three years as a Software Developer. Aside from web development; new technologies, science, AI, reptiles, and coffee tend to occupy his attention.'
      simpson: '<span class="person">Robert Simpson</span><br />Zooniverse Researcher and developer at Oxford University. PI of the <a href="http://www.milkywayproject.org/" target="_blank">Milky Way Project</a>.'
      smith: '<span class="person">Arfon Smith</span><br />As an undergraduate, Arfon studied Chemistry at the University of Sheffield before completing his Ph.D. in Astrochemistry at The University of Nottingham in 2006. He worked as a senior developer at the Wellcome Trust Sanger Institute (Human Genome Project) in Cambridge before joining the Galaxy Zoo team in Oxford. Over the past 3 years he has been responsible for leading the development of a platform for citizen science called Zooniverse. In August of 2011 he took up the position of Director of Citizen Science at the Adler Planetarium where he continues to lead the software and infrastructure development for the Zooniverse.'
      whyte: '''<span class="person">Laura Whyte</span><br />Having spent her PhD trying to get computers to classify galaxies, Laura know only to well the true value of the contribution to science made by the Galaxy Zoo volunteers. Since leaving astronomy she has retrained as a Maths teacher and picked up a few programming skills. It was with great delight she joined the team at the Zooniverse, developing online education and research tools, allowing her to use bits and pieces of all the skills she's picked up over the last decade.'''
    
    czech:
      title: 'Galaxy Zoo Czech Support Team'
      vykouril: '<span class="person">Dušan Vykouřil</span><br />Initiator, and coordinator Czech Galaxy Zoo. He thinks that line of the universe is never-ending. He like pushes the limits of the unknown.'
      moudra: '<span class="person">Míla Moudrá</span><br />Main Czech Galaxy Zoo translator. Student from Prague, Czech republic, and amateur astronomer, especially deep-sky objects (i.e. galaxies, among others) visual observer. Interested in protection of environment and small rodents :-)'
      hresil: '<span class="person">Petr Hřešil</span><br />Czech Galaxy Zoo co-translator. He has always been fascinated by the sky and the universe but he got trapped into the IT world and fell into the clutches of the Internet. Fan of Distributed computing, lover of sci-fi which allows him to set out "Where No One Has Gone Before".'
      miksovsky: '<span class="person">Jaroslav Mikšovský</span><br />Czech Galaxy Zoo corrector. Pensioner still economically active.'
    
    french:
      title: 'Galaxy Zoo France Support Team'
      marco: '<span class="person">Olivier Marco</span> - Observatoire de Paris'
    
    german:
      title: 'Galaxy Zoo Germany Support Team'
      poessel: '<span class="person">Markus Poessel</span> - Center for Astronomy Education and Outreach, Heidelberg<br />German Galaxy Zoo co-translator. Managing scientist of the Center for Astronomy Education and Outreach in Heidelberg, whose galaxy-shaped building has a disk, is not clumpy, can be viewed edge-on, has two spiral arms that are medium-tightly wound, and an obvious bulge. (And please tell him if you notice anything odd.).'
      leifke: '<span class="person">Carolin Leifke</span> - Center for Astronomy Education and Outreach, Heidelberg<br />German Galaxy Zoo co-translator. Observes flares on active stars with X-ray satellites and the VLT, and galaxies of all kind with her 16-inch Dobsonian. Has now turned her passion for astronomy education and outreach into a profession.'
    
    polish:
      title: 'Galaxy Zoo Poland Support Team'
      biernacki: '<span class="person">Paweł Biernacki</span><br />Student of astronomy at Wrocław University, enthusiast of the Sun, addicted to sci-fi books; upbeaten optimist and fan of soccer.'
      czart: '<span class="person">Krzysztof Czart</span><br />An astronomer and PhD student in a city where Nicolaus Copernicus was born, investigating the biggest stars in galaxies (those from Earth, too). In a spare time, he is a journalist as editor-in-chief of the Polish Astronomy Portal.'
      czernik: '<span class="person">Tomasz Czernik</span><br />Loves astronomy and photography. The youngest team member.'
      kolodziej: '<span class="person">Mirek Kołodziej</span><br />Galaxy Zoo translator, lover of the sky, IT student in secoundary school in Niepolomice, in spare time bard, he tried to bend a spoon with willpower.'
      kotarba: '<span class="person">Marta Kotarba</span><br />Marta has worked on the Polish version of Galaxy Zoo 2. Normally she spends her time setting puzzles, photographing and trying to study astronomy at Jagiellonian University.'
      majcher: '<span class="person">Ariel Majcher</span><br />An astronomer and astrophotographer, likes watching sky through a telescope. This is the reason that he dreams about removal from Poland to Malta at least (along with the temperature in winter).'
      mankiewicz: '''<span class="person">Lech Mankiewicz</span><br />Hunts for fast optical transients in the sky. Coordinator of the 'Pi of the sky' robotic telescope project and father of Agnieszka. In his spare time coordinates the EU-HOU project.'''
      ogloza: '<span class="person">Waldemar Ogloza</span><br />An astronomer from Pedagogical University of Kracow, variable star observer. He devotes his spare time to astronomical education and sailing.'
      pomierny: '<span class="person">Jan Pomierny</span><br />Founder and team leader of the Polish Astronomy Portal. Philosophy and classical music enthusiast who rests in mountains.'
      skowron: '<span class="person">Tomasz Skowron</span><br />Astronomy amateur and educator. Daily teacher of physics and astronomy in secondary school in Szczecin.'
    
    retired:
      title: 'Retired members of the Galaxy Zoo Team'
      andreescu: '<span class="person">Dan Andreescu</span><br />Consultant by day, programmer and seeker of knowledge and fun by night. Avid basketball player and rookie surfer on the weekends.'
      land: '<span class="person">Kate Land</span><br />Added some much-missed glamour to the world of Theoretical Cosmology. Once could not sleep at night for thoughts about the early Universe, but slept during seminars instead. Now lured away by the bright lights of the City.'
      vandenberg: '<span class="person">Jan VandenBerg</span><br />Ringleader of the IT support circus in the JHU Physics & Astronomy department.'
      wonders: '<span class="person">Alainna Wonders</span><br />Tightrope walker therein.'
      locksmith: '<span class="person">Danny Locksmith</span> - Volunteer Programmer<br />Responsible for wrestling the Galaxy Zoo 2 beta site into existence.'
      murray: '<span class="person">Phil Murray</span> - Web Designer, Artist and Managing Director of Fingerprint Digital Media Responsible for the visual design of the Galaxy Zoo web site. Designer of <a href="http://www.banguniverse.com" target="_blank">www.banguniverse.com</a> for Brian May, Patrick Moore and Chris Lintott. A keen musician and lapsed tennis and soccer player.'
      slosar: '<span class="person">Anze Slosar</span> - Cosmologist, Berkeley Center for Cosmological Physics<br />A theoretical physicist, who has has never sat behind a telescope, likes to drink good beer and wishes he were richer.'
      darg: '<span class="person">Daniel Darg</span> - Astronomer, University of Oxford<br />Working on measuring the number and properties of galaxy mergers identified in Galaxy Zoo.'
  
  
  examine:
    title: 'Examine'
    survey: 'Survey'
    right_ascension: 'Right Ascension'
    declination: 'Declination'
    magnitude: 'Magnitude'
    ned_link: 'Search NED'
    discuss: 'Discuss this'
    hubble: 'Hubble'
    sdss: 'SDSS'
    ukidss: 'UKIDSS'
    ferengi: 'Artificially redshifted SDSS'
    sdss_id: 'SDSS ObjectId'
    petro_rad: 'Petrosian Radius'
    skyserver_link: 'View on SkyServer'
  
  
  fits:
    view: 'View raw data in different wavelengths'
    x_y: 'X, Y'
    intensity: 'Intensity'
    color: 'Color'
    linear: 'Linear'
    logarithm: 'Logarithm'
    square_root: 'Square Root'
    arcsinh: 'Arcsinh'
    power: 'Power'
  
  
  quiz:
    thanks: 'Thanks!'
    help: 'Galaxy Zoo needs your help!'
    research: 'We are doing research to better understand what Galaxy Zoo volunteers think about the universe.'
    helping: 'You are helping us better understand what Galaxy Zoo volunteers think about the universe.'
    gift: 'You have been entered into a raffle to win a <strong>$20 Amazon Gift Certificate</strong>.'
    reward: 'As a reward, each time you complete a set of questions you will be entered in a raffle to win a <strong>$20 Amazon Gift Certificate</strong>.'
    now_or_later: 'You can take another quiz now, or later by visiting your profile.'
    start_next: 'When would you like to take the next set of questions?'
    reminder: 'You have previously agreed to be asked a set of 5&ndash;6 short questions once every week.'
    ready: 'Are you ready?'
    now: 'Now'
    later: 'Later'
    complete: 'You have completed all the quizzes!'
    okay: 'Okay'
    participate: 'Would you like to participate?'
    yes: 'Yes!'
    no_thanks: 'No, thanks'
    ask_later: 'Ask later'
    never_again: 'Never ask again'
    
    example:
      prompt: 'If you agree to help you will be given short surveys that contain 6 multiple choice questions, which you can answer at your own pace. The first survey is available immediately after you agree to participate.<br />A question might be:'
      question: "Hubble's observation that galaxies farther away from us are moving faster led to which conclusion?"
      answer_a: 'The universe is expanding'
      answer_b: 'The universe is contracting'
      answer_c: 'We are located at the center of the universe'
      answer_d: 'Our galaxy repels other galaxies'
  
  
  navigator:
    affirmative: 'Yes'
    negative: 'No'
    title: 'Navigator'
    construct: 'Construct Your Question'
    my_galaxies: 'My Galaxies'
    graph: 'Graph Data'
    loading: 'Loading...'
    reset: 'Reset Graph'
    snapshot: 'Take Snapshot'
    download: 'Download Data'
    n_galaxies: '# of Galaxies'
    smooth: 'Smooth'
    feature: 'Features or disk'
    star: 'Star or artifact'
    redshift: 'Redshift'
    color: 'Color'
    apparent_brightness: 'Apparent Brightness'
    absolute_radius: 'Absolute Radius'
    absolute_brightness: 'Absolute Brightness'
    no_results: 'You need to classify galaxies first'
    intro: "Welcome to the Galaxy Zoo Navigator, where you can investigate the galaxy classifications you have made as part of a group. To get started you will need to select the group you'd like to work with."
    credit: 'The Navigator is based upon work supported by the National Science Foundation under Grants No. 1041419 and 0941610. Any opinions, findings, and conclusions or recommendations expressed in this material are those of the author(s) and do not necessarily reflect the views of the National Science Foundation.'
    
    groups:
      download: "Download Stats"
      rejected: 'These emails did not have an associated Zooniverse account: '
      signup: 'Create New Group'
      select: 'Select Group'
      make: 'Make a New Group'
      create: 'Create New Group'
      classify: 'Classify Galaxies'
      group_classify: 'Classify in Group'
      stop_classify: 'Stop Classifying in Group'
      leave: 'Leave Group'
      destroy: 'Delete Group'
      classify_desc: 'Visit the Galaxy Zoo website to classify galaxies as part your group.'
      stats: 'Group Info'
      invitations: 'Invitations'
      enter_name: 'Enter Group Name'
      enter_emails: 'Invite users with a current Zooniverse account by entering their emails seperated with a comma (e.g. ed@example.com, cs@example.com, whyte@example.com)'
      send_invites: 'Send Invites'
      disable_talk: 'Disable Talk for this Group'
      invited_users: 'Users Invited. '
      participation: 'Participation'
      compare: 'Compare your classification choices with those made by other volunteers.'
      confirm_leave: 'Are you sure?\nThe Group Leader must re-invite you if you wish to rejoin'
      confirm_destroy: 'Are you sure?\nThere is no undo.'
      ensure_selected: 'Select a group or create one from the dropdown menu to see your group classifications'
      group_url: 'Share this URL to allow anyone to join the group: '
      elementary: "Elementary/Primary"
      middle: "Middle School/Jr. High"
      secondary: "High School/Secondary"
      college: "College/University"
      other: "Other"
      elaborate: "Please Elaborate"
      classroom: "Do you plan to use the Navigator in a classroom setting?"
      classroom_followup: "What age are your students?"
      classroom_followup_open: "How do you plan to use the Navigator in your teaching"
      no_classroom: "How do you plan to use the Navigator tool?"
      alone: "As an individual"
      group: "As a group"


    
    sample:
      label: 'with a sample size of...'
      choose: 'Choose sample size'
      small: 'Small Sample of Galaxies'
      random_small: 'Small Random Sample of Galaxies'
      medium: 'Medium Sample of Galaxies'
      random_medium: 'Medium Random Sample of Galaxies'
      large: 'Large Sample of Galaxies'
      random_large: 'Large Random Sample of Galaxies'
    
    galaxy_type:
      label: 'in the following galaxy type...'
      smooth: 'Smooth'
      feature: 'Feature/Disk'
    
    source:
      label: "I'd like to use data from..."
      my_group: 'My Group'
      galaxy_zoo: 'Galaxy Zoo'
      my_choice: 'My choice'
    
    histogram:
      title: 'Histogram'
      description: 'Investigate the characteristics of different galaxy types.'
      label: "'I'd like to see...'"
      y_label: 'Number of Galaxies'
      distribution: 'Distribution of'
      distributed: 'is distributed across...'
      one_var: 'One-Variable'
      two_var: 'Two-Variable'
      create: 'Create Graph'
    
    scatterplot:
      title: 'Scatter Graph'
      description: 'Compare the characteristics of different galaxy types.'
      label: "I'd like to see how..."
      vs: 'vs.'
      relation: 'relates to...'
      choose_x: 'Choose the x-axis variable'
      choose_y: 'Choose the y-axis variable'
