---
title: '张敬信回答了问题: 怎么用excel筛选出每年365天连续数据中每个月第一天对应的数据呢？'
date: '2024-04-05'
linkTitle: https://www.zhihu.com/question/651810365/answer/3455456418
source: 张敬信的知乎动态
description: |-
  <p data-pid="z0XGfx-w">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="misySPPQ">编一个小数据：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">set</span><span class="p">.</span><span class="n">seed</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">date</span> <span class="o">=</span> <span ...
disable_comments: true
---
<p data-pid="z0XGfx-w">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="misySPPQ">编一个小数据：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">set</span><span class="p">.</span><span class="n">seed</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">date</span> <span class="o">=</span> <span ...