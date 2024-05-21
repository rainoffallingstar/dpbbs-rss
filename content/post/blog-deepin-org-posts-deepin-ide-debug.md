---
title: deepin-IDE中的调试技术
date: '2023-09-22'
linkTitle: https://blog.deepin.org/posts/deepin-ide-debug/
source: Planet deepin | 简体中文
description: |-
  <p>前不久深度科技旗下deepin社区发布了自己的 IDE：deepin-IDE，得到了全网用户尤其是开源社区用户的广泛关注，目前在 GitHub（<a href="https://github.com/linuxdeepin/deepin-unioncode">https://github.com/linuxdeepin/deepin-unioncode</a>）仓库的 star 数量已经达到 600 多个，说明大家的热情还是很高涨的。</p>
  <div align="center"><img src="https://wiki.deepin.org/05_HOW-TO/deepin-unioncode/img-20230922163311.png" /></div>
  <p>为了从技术层面给大家的热情做一个反馈，本文试着将 deepin-IDE 内部的一些实现方法进行分享，希望能够解答友友们的疑惑并得到积极的反馈。</p>
  <p>本篇挑了大家关心的“调试”部分进行分享。需要说明的是，deepin-IDE 的调试功能是选用 DAP（Debug Adapter Protocol  ...
disable_comments: true
---
<p>前不久深度科技旗下deepin社区发布了自己的 IDE：deepin-IDE，得到了全网用户尤其是开源社区用户的广泛关注，目前在 GitHub（<a href="https://github.com/linuxdeepin/deepin-unioncode">https://github.com/linuxdeepin/deepin-unioncode</a>）仓库的 star 数量已经达到 600 多个，说明大家的热情还是很高涨的。</p>
<div align="center"><img src="https://wiki.deepin.org/05_HOW-TO/deepin-unioncode/img-20230922163311.png" /></div>
<p>为了从技术层面给大家的热情做一个反馈，本文试着将 deepin-IDE 内部的一些实现方法进行分享，希望能够解答友友们的疑惑并得到积极的反馈。</p>
<p>本篇挑了大家关心的“调试”部分进行分享。需要说明的是，deepin-IDE 的调试功能是选用 DAP（Debug Adapter Protocol  ...