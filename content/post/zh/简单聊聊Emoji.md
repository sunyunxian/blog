---
title: "简单聊聊 Emoji"
date: 2021-04-03T17:27:13+08:00
draft: false
categories: [tech]
tags: []
---

![about_emoji](/images/about_emoji.jpg)


简单聊聊 Emoji，关于 emoji 你知道多少？
<!--more-->


## What Emoji

[Emoji](https://zh.wikipedia.org/w/index.php?title=Emoji&redirect=no) ，简单来说就是：视觉表情图标


## History-简单历史介绍

- 1982 年 9 月，美国卡内基梅隆大学的史考特·法爾曼教授写下了第一个颜文字的笑脸 「:-」，因为当时的计算机技术和显示技术的不成熟，这是属于表情符号，使用单词、数字和符号拼接而成，此写法没有被大规模使用，这种写法叫：Emoticon ，在中国大陆中文语境下类似「颜文字」；
- 现代的 emoji 起源与 1997 年的日本使用场景是移动电话，在日语中 emoji 是絵文字（`e`表示"絵"，`moji`表示"文字"）／えもじ *emoji*；
- 这也就是为什么，emoji 里有东京塔🗼、鸟居⛩️、日本地图🗾的原因（这属于先到先得，哈哈哈）。
- Google 和 Apple 公司的国际化团队因为 emoji 在日本的大量使用，开始整合和主导这个项目标准，[Unicode](https://home.unicode.org/) 接受了这种标准；
- 2010s 前后 emoji 因为被添加到各种手机操作系统上，使用得到简化，开始变得流行起来；
- 2012 年支持了 Same-Sex；
- Global Language Monitor 2014 年将 :heart: 评为年度单词（Top Word） (跑个题，2013 年是 404，Trump 蝉联 2015 ~ 2018 Top Name: No.1，直到这个评选项被取消)，这是 15 年来第一次将该奖项颁给一个符号；
- 2015 年，牛津词典将 :joy: 评为年度单词；
- 时至今日，emoji 已经完全融入了全世界交流的话语体系，可以说 emoji 已经算是具有文字不能承载的功能；

> 除了上面的链接，还可以看看有线杂志的 [emoji 指南](https://www.wired.com/story/guide-emoji/) ，非常有意思；
>
> 想要看更加详细的 Timeline 可以去 emojitimeline.com 这个网站，这个 url 实在太酷了。


## How-基本原理

- 早期的 Emoji 是将一些特定的符号组合替换成图片，比如将`:)`替换成😀。这种方法很难标准化，能够表达的范围也有限；
- 2010年，因为 Google 和 Apple 的推动，Unicode 开始为 emoji 分配码点。也就是说，现在的 emoji 符号就是一个文字，它会被渲染为图形,[U+1F600](http://www.unicode.org/emoji/charts/full-emoji-list.html#1f600) 就是 😀;
- 不同的系统上渲染的都不一样，这就是不同的美学问题，但是本质上都是基于 Unicode 码点进行的渲染，比如：Browser、Apple、Google、FB、DCM 等等渲染的细节都可能不一样，但是都能在对方的设备上被正确的渲染；
- Emoji 的国际标准在 2015 年推出，现在已经是 v13.1 版本了，所有的标准 emoji 可以看 Unicode 网站的 [full-emoji-list](http://www.unicode.org/emoji/charts/full-emoji-list.html)，2017 年列入 Unicode 的 emoji 共有 2389 个,现在的总数量是 [3521 个](http://www.unicode.org/emoji/charts/emoji-counts.html) ，过于多的数量导致 iOS 系统推出了 emoji search 的 feature；（那些没通过的提案才是最有意思的，大家可以搜索看一下，哈哈哈哈）；
- Emoji 的类型大概有以下这些：Smileys&Emotion、People&Body、Component、Animals&Nature、Food&Drink、Travel&Places、Activities、Objects、Symbols、Flags
- 表情包的标准存在一个种族问题，就是不同的肤色问题，所以推出了 Skin color，也就是通过 5 个符号修饰符字符，形成不同的肤色；（大家可以在自己的手机键盘上看一下，长按会出来不同的肤色，上个月 Github 发布了一个新的 Feature，就是可以设置默认的皮肤，在使用表情的时候会默认的 Skin color，而不用再去选择）
- Emoji 基本上都是属于单个现实事物的描述，不满足现实中复杂的事物描述，如果全部使用，除了会产生大量的再次定义码点问题（像性别问题等等，当然也存在比如 famliy 这个表情问题），所以 Unicode 使用了叠加组合的方式解决（这个特性，各家的渲染超级有意思，可以看不同系统对 singer 这个 emoji 的渲染，哈哈哈），
- 这个组合解决了单一的问题，能更加准确的描述现实的主体，也会更加个性化一点；


## About Develop-关于开发

有一些在开发中不得不面对的问题

- 数据库如何存储 emoji？
- 编程语言中 emoji 如何进行操作？
- 原生渲染不满意，如何再次渲染？

有关现代的字体和 emoji 在不同的系统渲染问题，特别是 𝔲𝔫𝔫𝔶 𝕝𝕖𝕥𝕥𝕖𝕣𝕤, sɹǝʇʇǝl uʍop-ǝpᴉsdn, ㎓,  ⤘,  ꙮ ，还有一些 emoji 的编程问题，比如："🤦🏼‍♂️".length、":middle_finger:".reverse() 特别好玩，详情可以看一下这个博主一篇文章 [Emoji under the hood](https://tonsky.me/blog/emoji/)

## How To Get Your Emoji-如何申请自己的 Emoji

### 申请的规范

你可以在这个[Unicode Emoji](https://www.unicode.org/emoji/techindex.html)去申请，查看申请的[标准](http://unicode.org/emoji/proposals.html)，这个标准写的还是非常详细的（现在由于COVID-19，Unicode [推迟](http://blog.unicode.org/2020/04/unicode-140-delayed-for-6-months.html)了 Unicode 版本14.0的发布，提交申请将于 2021 年 4 月 15 日之后恢复）；

### 看一个成功案例

关于奶茶 emoji 的申请：陆怡颖（[她的linkedin](https://www.linkedin.com/in/yiyinglu)）等人提交的奶茶 emoji 的申请文档：https://www.unicode.org/L2/L2018/18341-bubble-tea-rgi.pdf，已经被接受加入到了标准之中（感谢他（她）们！）

Fast Company 关于陆怡颖和朋友 Jennifer Lee 推动饺子 emoji 的故事：[[How The Dumpling Democratized Emoji](https://www.fastcompany.com/90136118/how-the-dumpling-democratized-emoji)]
