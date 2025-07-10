---
layout: post
title:  "使用 github page 搭建自己的博客"
date:   2025-07-10 19:50:14 +0800
categories: jekyll update
---

对于刚开始学习 Web 知识的小白，自己搭建一个简单的静态网站，是一个可以立即取得成果，从而增强我们继续学习的动力的好方法。本文介绍如何使用 github page 

## github page

github page 是 github 提供的一项服务，可以让我们在指定代码库下构建自己的静态网站，且不必处理复杂的证书，域名等问题。

### github 快速上手

1. 首先要注册一个 github 账号，记住你的用户名。
2. 创建一个代码库，仓库名为 <用户名>.github.io。（例如用户 ividernvi 需要创建名为 ividernvi.github.io 的库
3. 运行 `git clone` 指令将此库克隆到本地。
4. 进入库目录，创建 index.html 文件，内容设置为 hello world。
5. 运行 `git add . && git commit -m "Initial commit" && git push` 将刚才创建的文件推送到远端。
6. 等待一些时间，直到 Action 选项栏中的项目标志变成绿色后即可访问你的域名，与库名称一致。
