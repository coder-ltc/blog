---
title: Hexo + Github Pages 搭建博客笔记
date: 2017-05-02 18:55:07
categories: Tools
tags: Tools
---

这是第一篇博客，就先来写写这个个人博客的网站是怎么搭建的吧

首先，我们来看看用到了哪些东西。这个个人博客使用的是 Github Pages，它可以提供免费空间来放置我们的静态页面，并通过特定域名来访问我们的静态页面。静态页面我这里是通过 Hexo 来生成的，Hexo 是一个基于 node.js 的博客框架，有很多基于 Hexo 的主题，我们可以选择自己喜欢的主题并进行定制，我在这里使用的是 Next 扩展主题，Hexo 和 Next 都可以在 Github 上直接获取到，下面我们再来看看实现的详细步骤。

## 创建 Github Pages 工程

这个直接在 github 上进行创建，如果有对 github 和 git 的使用不清楚的同学可以先去看看 git 的使用，这里就不做描述了，在新建 Github Pages 工程时要注意了，它和一般工程的区别就是工程名字必须是自己的username后面加 .github.io，比如 username 是 Jack，那么这里的工程名就应该是 Jack.github.io

![TIM截图20170503000917](/img/001-01.png)

这里由于我已经创建过该工程，所以会报错，下一步，我们可以放入一个 index.html 试试效果，然后访问   https://username.github.io 就可以看到自己放入的页面了，这里 username 还是你自己的 github 用户名。

## 安装配置Hexo

前面说过 Hexo 是基于 node.js，

## 定制Next主题

