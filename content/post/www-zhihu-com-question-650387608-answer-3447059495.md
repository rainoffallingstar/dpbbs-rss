---
title: '张敬信回答了问题: Excel怎么随机抽取一行数据里任意一个非空数值。?'
date: '2024-03-28'
linkTitle: https://www.zhihu.com/question/650387608/answer/3447059495
source: 张敬信的知乎动态
description: |-
  <p data-pid="YlmFaYCZ">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="H7PViYnl">编一个小数据：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">x1</span> <span class="o">=</span> <span class="mi">1</span><span class="p">:</span><span class="mi">4</span><span class="p">,</span> <span class="n">x2</span> <span class="o">=</span> <span ...
disable_comments: true
---
<p data-pid="YlmFaYCZ">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="H7PViYnl">编一个小数据：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">x1</span> <span class="o">=</span> <span class="mi">1</span><span class="p">:</span><span class="mi">4</span><span class="p">,</span> <span class="n">x2</span> <span class="o">=</span> <span ...