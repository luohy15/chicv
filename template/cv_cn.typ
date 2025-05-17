// 更多自定义选项，请参考官方文档：https://typst.app/docs/reference/

#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Set font for Chinese text
#set text(font: ("Noto Sans CJK SC", "Noto Serif CJK SC", "Linux Libertine"))

// 取消以下注释来调整文字大小
// 推荐的简历文字大小为 `10pt` 到 `12pt`
// #set text(
//   size: 12pt,
// )

// 可以自由更改下面的页边距以最适合您的简历
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)


#set par(justify: true)

#let chiline() = { v(-3pt); line(length: 100%); v(-5pt) }

#let continuescvpage() = {
  place(
    bottom + center,
    dx: 0pt,        // 水平偏移（正值向右）
    dy: -10pt,      // 垂直偏移（正值向上）
    float: true,
    scope: "parent",
    [
      #text(fill: gray)[... 下一页继续 ...]
    ]
  )
}

#let lastupdated(date) = {
  h(1fr); text("最后更新于 " + date, fill: color.gray)
}

// 取消以下注释以在第一页简历底部添加可选提示
// #continuescvpage()

= 罗华一

#link("mailto:luohycs@gmail.com")[luohycs\@gmail.com] |
#link("https://github.com/luohy15")[github.com/luohy15] |
#link("https://luohy15.com")[luohy15.com] |
#link("https://linkedin.com/in/huayiluo")[linkedin.com/in/huayiluo]

== 教育背景
#chiline()

*清华大学* #h(1fr) 2015/09 -- 2019/06 \
计算机科学与技术 工学学士 #h(1fr) 北京 \

== 工作经历
#chiline()

*聆心智能* （智谱AI子公司） #h(1fr) 2023/02 -- 至今 \
全栈工程师 #h(1fr) 北京 \
- 开发了AI聊天应用的核心后端服务，具备实时聊天功能和图像/视频生成能力，处理多客户端的对话和机器人管理。
- 构建了支持多种工作负载（GPU和CPU）的部署流水线，使同事能够无需手动干预即可部署应用。
- 管理公司的云基础设施，保证生产环境持续可用。

*阿里云* #h(1fr) 2021/05 -- 2022/07 \
高级开发工程师(P6) #h(1fr) 北京 \
- 领导开发阿里云数据库内部管理面板，优化高频慢操作。
- 开发元数据API服务以支持 Serverless 数据库等功能，并通过从旧系统中提取通用数据库操作重写工作流服务。

*必示科技* #h(1fr) 2019/07 -- 2021/04 \
全栈工程师 #h(1fr) 北京 \
- 构建可重用的图表组件，用于可视化指标、日志和跟踪。
- 为集中认证和服务路由开发API网关。

== 开源贡献
#chiline()

*y系列 (cli/gui/server)* #link("https://github.com/luohy15/y-gui")[luohy15/y-gui] #h(1fr) 始于 2025/02 \
- 开发了个人使用的聊天应用生态系统，包含CLI、GUI和服务器组件
- 构建了y-gui（TypeScript网页应用）、y-cli（Python终端应用）和y-server（TypeScript），支持模型上下文协议（MCP）客户端和服务器

*JuiceFS，贡献者* #link("https://github.com/juicedata/juicefs")[juicedata/juicefs] #h(1fr) 2021, 2023 \
- 为JuiceFS（一个基于Redis和S3构建的分布式POSIX文件系统）做出贡献
- 为S3和S3兼容存储实现了路径样式URL支持，升级CI工作流


// 可以随意更改下面的日期为您最后更新简历的时间
#lastupdated("2025年5月")
