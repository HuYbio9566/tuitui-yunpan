# Knowledge Agent Exploration Visual Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 将知识库垂直 Agent 需求探索框架做成可在 Obsidian 与浏览器直接打开的单页可视化界面。

**Architecture:** 一个自包含 HTML 文件，内含语义化结构、CSS 设计令牌和原生 JavaScript 交互。首屏承载结论与推荐试点，下方通过筛选、展开和锚点导航访问完整研究内容。

**Tech Stack:** HTML5、CSS3、原生 JavaScript；不依赖构建工具或外部运行时。

## Global Constraints

- 不修改现有网站程序。
- 页面必须可离线打开，外部字体和组件不是必需依赖。
- 保持研究框架中的事实、优先级、假设和决策门槛，不新增未经验证的业务结论。
- 支持桌面端、移动端和打印阅读。

### Task 1: Build standalone research visualization

**Files:**
- Create: `04_历史资料/知识库垂直Agent需求探索-可视化.html`

- [ ] **Step 1: Implement content structure**
  - Build hero conclusion, recommendation rail, opportunity cards, product-form comparison, workflow, research factors, hypotheses and decision gate sections.

- [ ] **Step 2: Implement visual system**
  - Use a paper/archive-inspired palette, responsive grid, layered surfaces, typography hierarchy and print rules.

- [ ] **Step 3: Implement interactions**
  - Add priority filters, expandable scenario details, anchor navigation, progress counter and accessible button states.

- [ ] **Step 4: Verify**
  - Run HTML syntax/readability checks, serve locally, inspect desktop/mobile rendering and confirm all section controls work.
