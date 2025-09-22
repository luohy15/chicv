// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

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

== Education
#chiline()

*Tsinghua University* #h(1fr) 2015/09 -- 2019/06 \
Bachelor of Engineering in Computer Science and Technology #h(1fr)  Beijing, China \

== Work Experience
#chiline()

*Alpha Vantage* #h(1fr) 2025/07 -- Present \
Software Engineer #h(1fr) Remote \
- Building cloud infrastructure for realtime financial data and LLM-based data processing.

*Lingxin Intelligence*, acquired by Zhipu AI #h(1fr) 2023/02 -- 2025/07 \
Software Engineer #h(1fr) Beijing, China \
- Developed core backend services for AI chat applications with real-time chat capabilities and image/video generation, handling conversations, bot management across multiple clients.
- Built a deployment pipeline supporting diverse workloads (both GPU and CPU), enabling co-workers to deploy applications without manual intervention.
- Managed cloud infrastructure and executed minimal-downtime database migration with continuous production availability.

*Alibaba Cloud* #h(1fr) 2021/05 -- 2022/07 \
Senior Software Engineer, Cloud Database Team #h(1fr) Beijing, China \
- Led development of Alibaba Cloud database internal admin panel, optimizing high-frequency slow operations.
- Developed metadata API services to support features like serverless database and rebuilt workflow service by extracting common database operations from legacy system.

*BizSeer Technology* #h(1fr) 2019/07 -- 2021/04 \
Software Engineer #h(1fr) Beijing, China \
- Developed AI for Ops applications, building reusable chart components for visualizing metrics, logs, and traces.
- Contributed to API gateway development for central authentication and service routing.

*Tencent* #h(1fr) 2018/07 -- 2018/08 \
Software Engineering Intern, Technology and Engineering Group #h(1fr) Shenzhen, China \
- Developed AI for Ops applications at one of China's leading technology companies.

== Awards
#chiline()

*Freshman Scholarship*, Tsinghua University, 2015. 300 at Tsinghua.

*Gold Medal*, Chinese Chemistry Olympiad, 2014. 50 in China.

== Open-Source Contributions
#chiline()

*Alpha Vantage MCP Server* #link("https://github.com/alphavantage/alpha_vantage_mcp")[alphavantage/alpha_vantage_mcp] #h(1fr) 2025 \
- Built the official Alpha Vantage MCP server enabling LLMs to access real-time financial data through Model Context Protocol

*y-Series (cli/gui/server/router)* #link("https://github.com/luohy15")[luohy15] *600+ stars total* #h(1fr) Since 2025/02 \
- Developed a personal use chat application ecosystem with CLI, GUI, server, and API router components
- Implemented Model Context Protocol (MCP) client and server support with API translation layer for OpenRouter integration

*JuiceFS, Contributor* #link("https://github.com/juicedata/juicefs")[juicedata/juicefs] #h(1fr) 2021, 2023 \
- Implemented support for path-style URL for S3 and S3-compatible storage
- Upgraded CI workflow to use Go oldstable version and fixed deprecated packages


// Feel free to change the date below to the last time you updated your CV
#lastupdated("September, 2025")
