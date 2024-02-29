#show heading: set text(font: "Times New Roman")

#show link: underline
#set text(
  size: 12pt, 
  font: "Times New Roman"
)

#set page(
  margin: (x: 1.75cm, y: 1.2cm)
)

#set par(justify: true)

#let hline() = {v(-3pt); line(length: 100%); v(-5pt)}

#align(center, text(18pt)[*Yaotian WEI (Walter)*])

#align(center)[
  (+86) 18889832086 |
  (+852) 46400847 | 
  #underline[yaotian.wei\@outlook.com] |
  #link("https://linkedin.com/in/yaotianwei")[linkedin.com/in/yaotianwei]
]

== EDUCATION
#hline()

*City University of Hong Kong* #h(1fr) Sep 2019 - Jun 2024 (Expected) \
BBA in Finance #h(1fr) Hong Kong\
- Courses: Trading Room Workshop, Corporate finance, Derivatives & Risk Management, etc
Minor in Computing
- Courses: Data Structures & Algorithms, Machine learning, Cryptography, etc

== WORK EXPERIENCE
#hline()

*Huawei* #h(1fr) Sep 2022 -- Jul 2023 \
Research internship (full-time) #h(1fr) Hong Kong \
- *Carried out research on heterogeneous acceleration*. With Applying AI framework into Data Sciences tasks for universal heterogeneous acceleration capabilities.
- *Developed and maintained python library.* Refactored the repository by restructuring the whole codebase, resulting in a more readable and modular code structure.
- *Implemented parallel graph algorithm.* Design a connected component algorithm based on disjoint set, resulting in a 1000x performance boost compared to the most popular library NetworkX.
- *Optimized machine learning inference methods.* Implement methods in MindSpore, resulting in a more than 10 times of performance improvement.


== PROJECT
#hline()

*#link("https://inside.rotman.utoronto.ca/financelab/competition/ritc/")[Rotman International Trading Competition]* #h(1fr) Feb 20-25, 2024 (Ongoing) \
Algo trader#h(1fr) Canada 
- *Implementing a high-frequency front running algorithm with CAPM.* Confirm the current price movement of the underlying asset by calculating beta and index price movement.
- *Developed algorithmic volatility trading strategy.* Achieved automated delta hedging, trading options with maximum vega exposure, and utilizing momentum indicators as trading signals.
- *Implemented market making and Arbitrage strategies.* Achieved inventory management and facilitated cash-out between different exchanges.
- *Optimized Strategies in Microsecond latency.* Implement latency-sensitive operations in Rust, achieved high-performance computing logic and asynchronous networking capabilities.
- *Analyzed strategies performance with backtesting framework.* Optimized strategies with backtesting.py and achieved a higher annualized return. 

*#link("https://zk-learning.org/")[Zero Knowledge Proof MOOC]* #h(1fr) Dec. 2023 \
- *Analyzed with various web3 products.* Gained familiarity with basic concepts of blockchain technologies and Ethereum applications.
- *Conduct reserch on main-stream zkp project.* Analyzed Codebase like Arkworks, Bellman, and Libsnark, familiar with Rust project structure.


== SKILLS
#hline()
*Languages:* Mandarin, English, Cantonese, Japanese\
*Programming Languages:* C++, Python, Rust, Golang\
*Tech Skills:* Algorithmic Trading, Data Analysis, Parallel Acceleration, Web3 Technology

#text(
  fill: gray,
  align(right, "Last updated on 29 Feb, 2024")
)