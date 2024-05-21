---
title: '张敬信回答了问题: Excel文字如何模糊匹配？'
date: '2024-05-02'
linkTitle: https://www.zhihu.com/question/654593187/answer/3485225913
source: 张敬信的知乎动态
description: |-
  <p data-pid="3xZGVV7T">R 语言 tidyverse 优雅数据思维解法。</p><p data-pid="a8uQ2kwn"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">library</span><span class="p">(</span><span class="n">fuzzyjoin</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">客户名称</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span ...
disable_comments: true
---
<p data-pid="3xZGVV7T">R 语言 tidyverse 优雅数据思维解法。</p><p data-pid="a8uQ2kwn"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">library</span><span class="p">(</span><span class="n">fuzzyjoin</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">客户名称</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span ...