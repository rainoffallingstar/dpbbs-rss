---
title: '张敬信回答了问题: Excel大神请进！这个表格中我该如何统计重复人数？'
date: '2024-05-03'
linkTitle: https://www.zhihu.com/question/654185437/answer/3486626844
source: 张敬信的知乎动态
description: |-
  <p data-pid="HUd7Pwd_">R 语言 tidyverse 优雅数据思维解法。</p><p data-pid="x_OthnI7"><b>准备数据</b>（也可直接从Excel读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">活动1</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"A"</span><span class="p">,</span><span class="s">"B"</span><span class="p">,</span><span ...
disable_comments: true
---
<p data-pid="HUd7Pwd_">R 语言 tidyverse 优雅数据思维解法。</p><p data-pid="x_OthnI7"><b>准备数据</b>（也可直接从Excel读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">活动1</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"A"</span><span class="p">,</span><span class="s">"B"</span><span class="p">,</span><span ...