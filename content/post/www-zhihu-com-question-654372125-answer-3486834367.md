---
title: '张敬信回答了问题: excel如何从多列数值中匹配？'
date: '2024-05-03'
linkTitle: https://www.zhihu.com/question/654372125/answer/3486834367
source: 张敬信的知乎动态
description: |-
  <p data-pid="aSvwsfyK">R 语言 tidyverse 优雅数据思维解法。</p><p data-pid="5qhGSEEO"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">公司名</span> <span class="o">=</span> <span class="n">LETTERS</span><span class="p">,</span> <span class="n">别名1</span> <span class="o">=</span> <span class="n">paste0</span><span class="p">(</span><span ...
disable_comments: true
---
<p data-pid="aSvwsfyK">R 语言 tidyverse 优雅数据思维解法。</p><p data-pid="5qhGSEEO"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">公司名</span> <span class="o">=</span> <span class="n">LETTERS</span><span class="p">,</span> <span class="n">别名1</span> <span class="o">=</span> <span class="n">paste0</span><span class="p">(</span><span ...