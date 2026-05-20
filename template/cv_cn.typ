// 更多自定义选项，请参考官方文档：https://typst.app/docs/reference/

#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Set font for Chinese text
#set text(font: ("Noto Sans CJK SC", "Noto Serif CJK SC", "Linux Libertine"))

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

== 工作经历
#chiline()

*Alpha Vantage* #h(1fr) 2025/07 -- 至今 \
Software Engineer #h(1fr) 远程 \
- 构建面向实时金融数据和 LLM 数据处理的云基础设施。
- 开发 MCP 兼容的金融数据接口，服务 LLM 客户端和 Agent 工作流。
- 将 Alpha Vantage 的 TradingAgents fork 打造成可部署的多 Agent LLM 交易分析产品，打通 Alpha Vantage 数据流、API、worker 和 web 入口。

*聆心智能*，后被智谱 AI 收购 #h(1fr) 2023/02 -- 2025/07 \
Software Engineer #h(1fr) 北京，中国 \
- 开发 AI 聊天应用后端服务，支持实时聊天、图像/视频生成、会话和机器人管理。
- 构建 GPU/CPU 部署流水线，让同事无需手动介入即可部署应用。
- 管理云基础设施，并执行低停机数据库迁移，保持生产环境持续可用。

*Alibaba Cloud* #h(1fr) 2021/05 -- 2022/07 \
Senior Software Engineer，Cloud Database Team #h(1fr) 北京，中国 \
- 主导开发 Alibaba Cloud 数据库内部管理面板，优化高频慢操作。
- 开发 serverless database 元数据 API 服务，并通过抽取通用数据库操作重建工作流服务。

*BizSeer Technology* #h(1fr) 2019/07 -- 2021/04 \
Software Engineer #h(1fr) 北京，中国 \
- 开发 AI for Ops 应用，构建可复用图表组件，用于可视化 metrics、logs 和 traces。

== 开源贡献
#chiline()

*y-agent：个人 AI Agent 系统* #link("https://github.com/luohy15/y-agent")[luohy15/y-agent] #h(1fr) 始于 2025/02 \
- 构建个人 AI agent 系统，将 coding agents 扩展到 todos、notes、calendar、links、finance、email 和知识管理等日常工作流。
- 设计 session-tree 编排，包含 manager / dev / plan / impl / review 会话、可追踪分发、callbacks，以及可由人介入引导的长时间运行会话。
- 实现基于技能的上下文注入、持久记忆、CLI-first 工具、Telegram / web 界面、MCP 集成，以及 OpenRouter 兼容的模型路由。

*Alpha Vantage MCP Server* #link("https://github.com/alphavantage/alpha_vantage_mcp")[alphavantage/alpha_vantage_mcp] #h(1fr) 2025 \
- 构建官方 Alpha Vantage MCP server，使 LLM 和 Agent 工作流可通过 Model Context Protocol 访问实时与历史金融数据。
- 设计渐进式工具发现，在保留广泛金融数据工具覆盖的同时降低 context/token 成本。

*TradingAgents，Contributor* #link("https://github.com/TauricResearch/TradingAgents")[TauricResearch/TradingAgents] #h(1fr) 2025 \
- 添加 Alpha Vantage API 集成，全面支持 stock data、technical indicators、fundamental data 和 news sentiment。
- 重构 data provider 架构，从单体代码中抽取专用 utility modules，提升模块化程度。

== 教育背景
#chiline()

*Tsinghua University* #h(1fr) 2015/09 -- 2019/06 \
计算机科学与技术 工学学士 #h(1fr)  北京，中国 \


// 可以随意更改下面的日期为您最后更新简历的时间
#lastupdated("2026年5月")
