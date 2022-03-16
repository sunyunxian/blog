## VSCode 简介

### 主要特点

Open source and free：开源免费

Multi-platform：全平台支持

Meet IntelliSense：智能提示和补全

Debug code：支持调试的、断点和

Git commands built-in：内置 git

Extensible and customizable：拓展和可定制化

## 核心组件

### `Electron`

`Github` 开源的以 `Node.js` 为 `runtime`，`Chromium` 为渲染的开源框架，可以使用前端技术开发跨平台的应用。`Electron` 的前身是 `Atom Shell`，也是 `Atom` 编辑器的核心组件。

### `Monaco Editor`

基于浏览器的代码编辑器，现在基于浏览器的 `Web IDE` 在线代码编辑基本上都是基于这个项目。

### `TypeScript`

取代 `JS`便于大型项目的协作开发。

### `Language Server Protocol`

即 `LSP`，是编辑器和编程语言之间的一种协议，使用 `JSON-RPC` 进行消息通讯，

- 解决了 `Node.js` 不能运行其他原生编程语言服务器。
- 解决了性能问题，原生编程语言服务器需要去解析文件、生成语法树、静态分析，非常消耗性能。
- 解决了开发工作量，使用了统一的 `API`。

### `Debug Adapter Protocol`

基于 `JSON` 协议，抽象了开发工具和调试工具的通信。

### `Xterm.js`

集成终端，通过 `Xterm.js` 打通了 `bash/cmd/zsh...` 之间的通讯。

## 快速入门

> 稳定版本和 `Insiders` 版本是可以在同一台机器上同时存在的，并且两者是独立的存在。

### 配置

#### 配置的范围

主要分为：`User Settings` 和 `Workspace Settings`，前者可以理解为 `global`配置，后者可以理解为某个项目的 `local` 配置，`local` 配置会覆盖 `global`

#### 配置文件

配置文件分成两种格式：`UI` 和 `JSON` 文件（一开始设计的时候是没有 `UI` 界面的。是在后来用户强烈反馈才加上去的）。

快捷键：`Ctrl+,`，或者使用 `Ctrl+Shift+p`调出命令面板搜索 `setting`即可。

#### 配置的安全问题

一些涉及到安全的配置只能在 `User Settings` 进行配置：`git.path、terminal.integrated.shell.linux、osx、exec...` 等等

#### 一些基础配置

### 基本布局

编辑器

侧边栏

状态栏

活动栏

面板

## 进阶使用
