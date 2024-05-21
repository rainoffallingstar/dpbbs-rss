---
title: '张敬信回答了问题: 请问excel里如何分组转置？'
date: '2024-05-08'
linkTitle: https://www.zhihu.com/question/542215339/answer/3491911949
source: 张敬信的知乎动态
description: |-
  <p data-pid="AQgNvQSf">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="jSG1Czb9"><b>准备数据</b>（数值随机生成，也可以直接从Excel读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">set</span><span class="p">.</span><span class="n">seed</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">国家</span> <span ...
disable_comments: true
---
<p data-pid="AQgNvQSf">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="jSG1Czb9"><b>准备数据</b>（数值随机生成，也可以直接从Excel读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">set</span><span class="p">.</span><span class="n">seed</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">国家</span> <span ...