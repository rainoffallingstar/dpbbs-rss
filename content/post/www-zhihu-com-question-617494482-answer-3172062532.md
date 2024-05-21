---
title: '张敬信回答了问题: R包 decompose可以分析时间间隔为15min的时间序列数据吗？'
date: '2023-08-18'
linkTitle: https://www.zhihu.com/question/617494482/answer/3172062532
source: 张敬信的知乎动态
description: |-
  <p data-pid="pvltI6t1">当然能做。</p><p data-pid="yFetG_Gd">既然用 <code>tsibble</code> 了，为什么又用回 <code>base R</code>，当然不搭了。 </p><p data-pid="hbBkbZMw">我用 <code>AirPassengers</code> 数据按你的 15 分钟间隔来演示： </p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">fpp3</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">time_hour</span> <span class="o">=</span> <span class="n">ymd_hm</span><span class="p">(</span><span ...
disable_comments: true
---
<p data-pid="pvltI6t1">当然能做。</p><p data-pid="yFetG_Gd">既然用 <code>tsibble</code> 了，为什么又用回 <code>base R</code>，当然不搭了。 </p><p data-pid="hbBkbZMw">我用 <code>AirPassengers</code> 数据按你的 15 分钟间隔来演示： </p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">fpp3</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">time_hour</span> <span class="o">=</span> <span class="n">ymd_hm</span><span class="p">(</span><span ...