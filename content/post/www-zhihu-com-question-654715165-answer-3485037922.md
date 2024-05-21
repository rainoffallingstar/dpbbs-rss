---
title: '张敬信回答了问题: R语言tidyverse字符串合并？'
date: '2024-05-01'
linkTitle: https://www.zhihu.com/question/654715165/answer/3485037922
source: 张敬信的知乎动态
description: <p data-pid="yrs7yB7Z">有意思的问题。</p><p data-pid="LJB43xjf">不一定非得从列名上着手，从数据上想就简单了，不就是逐行迭代吗。另外，批量来做，需要写成函数。</p><div
  class="highlight"><pre><code class="language-ada"><span class="n">f</span> <span
  class="o">=</span> <span class="kd">function</span><span class="p">(</span><span
  class="nv">data</span><span class="p">,</span> <span class="nv">sep</span> <span
  class="o">=</span> <span class="s">"-"</span><span class="p">)</span> <span class="err">{</span>
  <span class="n">data</span> <span class="err">%</span><span class="o">&gt;</span><span
  class="err">%</span> <span ...
disable_comments: true
---
<p data-pid="yrs7yB7Z">有意思的问题。</p><p data-pid="LJB43xjf">不一定非得从列名上着手，从数据上想就简单了，不就是逐行迭代吗。另外，批量来做，需要写成函数。</p><div class="highlight"><pre><code class="language-ada"><span class="n">f</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(</span><span class="nv">data</span><span class="p">,</span> <span class="nv">sep</span> <span class="o">=</span> <span class="s">"-"</span><span class="p">)</span> <span class="err">{</span> <span class="n">data</span> <span class="err">%</span><span class="o">&gt;</span><span class="err">%</span> <span ...