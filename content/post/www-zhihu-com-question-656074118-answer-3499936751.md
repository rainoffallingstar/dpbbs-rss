---
title: '张敬信回答了问题: 我想请教一下如何按照内容拆分工作表？'
date: '2024-05-16'
linkTitle: https://www.zhihu.com/question/656074118/answer/3499936751
source: 张敬信的知乎动态
description: |-
  <p data-pid="SXt3gjnV">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="w05BT-jc"><b>准备数据</b>（或者直接从Excel文件读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">名称</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"A"</span><span class="p">,</span><span class="s">"B"</span><span ...
disable_comments: true
---
<p data-pid="SXt3gjnV">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="w05BT-jc"><b>准备数据</b>（或者直接从Excel文件读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">名称</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"A"</span><span class="p">,</span><span class="s">"B"</span><span ...