---
title: '王诗翔发表了文章: 网页路由和shiny.router使用方法'
date: '2024-02-20'
linkTitle: https://zhuanlan.zhihu.com/p/683055586
source: 王诗翔的知乎动态
description: <h1>什么是路由？</h1><p data-pid="5zXd3Ito">路由描述的是 URL 与 UI 之间的映射关系，这种映射是单向的，即
  URL 变化引起 UI 更新（无需刷新页面）。</p><h2>route 和router区别</h2><ul><li data-pid="7UALc9TN"><p
  data-pid="f3xGECM3">route就是一条路由，它将一个URL路径和一个函数进行映射，例如 <code>/users -&gt; getAllUsers()</code>
  <code>/users/count -&gt; getUsersCount()</code>，当访问 <code>/users</code> 的时候，会执行
  <code>getAllUsers()</code> 函数；当访问 <code>/users/count</code> 的时候，会执行 <code>getUsersCount()</code>
  函数。</p></li><li data-pid="-CnABr4q"><p data-pid="6GGyuM_V">router 可以理解为一个容器，或者说一种机制，它管理了一组
  route。简单来说，route 只是进行了URL和函数的映射。而在当接收到一个URL之后，去路由映射表中查找相应的函 ...
disable_comments: true
---
<h1>什么是路由？</h1><p data-pid="5zXd3Ito">路由描述的是 URL 与 UI 之间的映射关系，这种映射是单向的，即 URL 变化引起 UI 更新（无需刷新页面）。</p><h2>route 和router区别</h2><ul><li data-pid="7UALc9TN"><p data-pid="f3xGECM3">route就是一条路由，它将一个URL路径和一个函数进行映射，例如 <code>/users -&gt; getAllUsers()</code> <code>/users/count -&gt; getUsersCount()</code>，当访问 <code>/users</code> 的时候，会执行 <code>getAllUsers()</code> 函数；当访问 <code>/users/count</code> 的时候，会执行 <code>getUsersCount()</code> 函数。</p></li><li data-pid="-CnABr4q"><p data-pid="6GGyuM_V">router 可以理解为一个容器，或者说一种机制，它管理了一组 route。简单来说，route 只是进行了URL和函数的映射。而在当接收到一个URL之后，去路由映射表中查找相应的函 ...