---
title: '张敬信回答了问题: Excel中怎么按类型，将需求时间和完成时间，按月份统计出有多少个？'
date: '2024-04-15'
linkTitle: https://www.zhihu.com/question/628168777/answer/3466818985
source: 张敬信的知乎动态
description: |-
  <p data-pid="awVUy7LO">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="t6GzaQfn"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">library</span><span class="p">(</span><span class="n">readxl</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">read_xlsx</span><span class="p">(</span><span class="s">"data/009长变宽计数.xlsx"</span><span class="p">)</span>
  <span class="n">df</span></cod ...
disable_comments: true
---
<p data-pid="awVUy7LO">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="t6GzaQfn"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">library</span><span class="p">(</span><span class="n">readxl</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">read_xlsx</span><span class="p">(</span><span class="s">"data/009长变宽计数.xlsx"</span><span class="p">)</span>
<span class="n">df</span></cod ...