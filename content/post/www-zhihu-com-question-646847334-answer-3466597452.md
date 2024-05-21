---
title: '张敬信回答了问题: DataFrame分组后如何按照计数的数量排序？'
date: '2024-04-15'
linkTitle: https://www.zhihu.com/question/646847334/answer/3466597452
source: 张敬信的知乎动态
description: |-
  <p data-pid="WuG6udKq">R 语言 <code>tidyverse</code>解法。</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="err">%</span><span class="o">&gt;</span><span class="err">%</span> <span class="kt">count</span><span class="p">(</span><span class="n">company</span><span class="p">,</span> <span class="n">name</span><span class="p">,</span> <span class="n">sort</span> <span class="o">=</span> <span class="kc">TRUE</span><span ...
disable_comments: true
---
<p data-pid="WuG6udKq">R 语言 <code>tidyverse</code>解法。</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="err">%</span><span class="o">&gt;</span><span class="err">%</span> <span class="kt">count</span><span class="p">(</span><span class="n">company</span><span class="p">,</span> <span class="n">name</span><span class="p">,</span> <span class="n">sort</span> <span class="o">=</span> <span class="kc">TRUE</span><span ...