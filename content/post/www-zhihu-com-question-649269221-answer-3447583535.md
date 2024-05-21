---
title: '张敬信回答了问题: 在EXCEL中如何把连续上升,下降的6点显示出来?'
date: '2024-03-29'
linkTitle: https://www.zhihu.com/question/649269221/answer/3447583535
source: 张敬信的知乎动态
description: |-
  <p data-pid="l6fqD-uN">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="1y8CEP3B"><b>准备数据</b>（借用其它答主的数据）<b>：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">library</span><span class="p">(</span><span class="n">slider</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">x</span> <span class="o">=</span> <span class="n">c</span><span ...
disable_comments: true
---
<p data-pid="l6fqD-uN">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="1y8CEP3B"><b>准备数据</b>（借用其它答主的数据）<b>：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">library</span><span class="p">(</span><span class="n">slider</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">x</span> <span class="o">=</span> <span class="n">c</span><span ...