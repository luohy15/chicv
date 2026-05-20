// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)


#set par(justify: true)

#let chiline() = { v(-3pt); line(length: 100%); v(-5pt) }

#let continuescvpage() = {
  place(
    bottom + center,
    dx: 0pt,        // Horizontal offset (positive is rightward)
    dy: -10pt,      // Vertical offset (positive moves upwards)
    float: true,
    scope: "parent",
    [
      #text(fill: gray)[... continues on the next page ...]
    ]
  )
}

#let lastupdated(date) = {
  h(1fr); text("Last Updated in " + date, fill: color.gray)
}

// Uncomment the following lines to add the optional prompt at the bottom of the first CV page
// #continuescvpage()

= Huayi Luo

#link("mailto:luohycs@gmail.com")[luohycs\@gmail.com] |
#link("https://github.com/luohy15")[github.com/luohy15] |
#link("https://luohy15.com")[luohy15.com] |
#link("https://linkedin.com/in/huayiluo")[linkedin.com/in/huayiluo]

== Work Experience
#chiline()

*Alpha Vantage* #h(1fr) 2025/07 -- Present \
Software Engineer #h(1fr) Remote \
- Building cloud infrastructure for real-time financial data and LLM-based data processing.
- Developed MCP-compatible financial data interfaces for LLM clients and agentic workflows.
- Built Alpha Vantage's TradingAgents fork into a deployable multi-agent LLM trading analysis product, integrating Alpha Vantage dataflows with API, worker, and web surfaces.

*Lingxin Intelligence*, acquired by Zhipu AI #h(1fr) 2023/02 -- 2025/07 \
Software Engineer #h(1fr) Beijing, China \
- Developed backend services for AI chat applications with real-time chat, image/video generation, conversations, and bot management.
- Built a GPU/CPU deployment pipeline enabling co-workers to deploy applications without manual intervention.
- Managed cloud infrastructure and executed minimal-downtime database migration with continuous production availability.

*Alibaba Cloud* #h(1fr) 2021/05 -- 2022/07 \
Senior Software Engineer, Cloud Database Team #h(1fr) Beijing, China \
- Led development of Alibaba Cloud database internal admin panel, optimizing high-frequency slow operations.
- Developed metadata API services for serverless database and rebuilt workflow service by extracting common database operations.

*BizSeer Technology* #h(1fr) 2019/07 -- 2021/04 \
Software Engineer #h(1fr) Beijing, China \
- Developed AI for Ops applications, building reusable chart components for visualizing metrics, logs, and traces.

== Open-Source Contributions
#chiline()

*y-agent: Personal AI Agent System* #link("https://github.com/luohy15/y-agent")[luohy15/y-agent] #h(1fr) Since 2025/02 \
- Built a personal AI agent system extending coding agents into daily workflows across todos, notes, calendar, links, finance, email, and knowledge management.
- Designed session-tree orchestration with manager / dev / plan / impl / review sessions, traceable dispatch, callbacks, and human-steerable long-running sessions.
- Implemented skill-based context injection, persistent memory, CLI-first tools, Telegram / web interfaces, MCP integration, and OpenRouter-compatible model routing.

*Alpha Vantage MCP Server* #link("https://github.com/alphavantage/alpha_vantage_mcp")[alphavantage/alpha_vantage_mcp] #h(1fr) 2025 \
- Built the official Alpha Vantage MCP server enabling LLMs and agentic workflows to access real-time and historical financial data through Model Context Protocol.
- Designed progressive tool discovery to reduce context/token cost while keeping broad financial-data tool coverage available to agents.

*TradingAgents, Contributor* #link("https://github.com/TauricResearch/TradingAgents")[TauricResearch/TradingAgents] #h(1fr) 2025 \
- Added Alpha Vantage API integration with comprehensive support for stock data, technical indicators, fundamental data, and news sentiment.
- Refactored data provider architecture, extracting specialized utility modules from monolithic codebase for improved modularity.

== Education
#chiline()

*Tsinghua University* #h(1fr) 2015/09 -- 2019/06 \
Bachelor of Engineering in Computer Science and Technology #h(1fr)  Beijing, China \


// Feel free to change the date below to the last time you updated your CV
#lastupdated("May, 2026")
