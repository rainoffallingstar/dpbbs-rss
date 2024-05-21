---
title: '张敬信回答了问题: Excel多列数据如何一对一拼接？'
date: '2024-05-12'
linkTitle: https://www.zhihu.com/question/649918612/answer/3496123040
source: 张敬信的知乎动态
description: |-
  <p data-pid="kFG436XU">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="DVjdCnom"><b>准备数据</b>（也可直接从 Excel 读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">商品</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"500g酵素豆腐"</span><span class="p">,</span><span class="s">"包浆豆腐"</span><span ...
disable_comments: true
---
<p data-pid="kFG436XU">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="DVjdCnom"><b>准备数据</b>（也可直接从 Excel 读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">商品</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"500g酵素豆腐"</span><span class="p">,</span><span class="s">"包浆豆腐"</span><span ...