---
title: '张敬信回答了问题: R语言如何统计数据集中不同类型数据个数？'
date: '2024-01-12'
linkTitle: https://www.zhihu.com/question/482380050/answer/3360291190
source: 张敬信的知乎动态
description: |-
  <p data-pid="iFf-ZM0n">为什么这个问题下全是<b>答非所问</b>的广告？</p><hr><p data-pid="bKEycKnf">以 <code>starwars</code> 数据为例：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">map_chr</span><span class="p">(</span><span class="n">starwars</span><span class="p">,</span> <span class="n">vctrs</span><span class="p">::</span><span class="n">vec_ptype_abbr</span><span class="p">)</span> <span class="err">%</span><span class="o">&gt;</span><span class="err">%</span> ...
disable_comments: true
---
<p data-pid="iFf-ZM0n">为什么这个问题下全是<b>答非所问</b>的广告？</p><hr><p data-pid="bKEycKnf">以 <code>starwars</code> 数据为例：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">map_chr</span><span class="p">(</span><span class="n">starwars</span><span class="p">,</span> <span class="n">vctrs</span><span class="p">::</span><span class="n">vec_ptype_abbr</span><span class="p">)</span> <span class="err">%</span><span class="o">&gt;</span><span class="err">%</span> ...