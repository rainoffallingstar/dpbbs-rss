---
title: '张敬信回答了问题: 求助，如何在excel中，用公式匹配两个表格之间的数据（多条件）？'
date: '2023-10-20'
linkTitle: https://www.zhihu.com/question/626652987/answer/3257271924
source: 张敬信的知乎动态
description: |-
  <p data-pid="LMsMtlW3"><code>R</code> 语言 <code>tidyverse</code> 优雅数据思维解法，就是简单的长变宽。</p><p data-pid="TE8Hh17_"><b>准备数据</b>（或者用<code>readxl::read_xlsx("原表.xlsx")</code>读入）</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">转账日期</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"2023/10/1"</span><span ...
disable_comments: true
---
<p data-pid="LMsMtlW3"><code>R</code> 语言 <code>tidyverse</code> 优雅数据思维解法，就是简单的长变宽。</p><p data-pid="TE8Hh17_"><b>准备数据</b>（或者用<code>readxl::read_xlsx("原表.xlsx")</code>读入）</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">转账日期</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"2023/10/1"</span><span ...