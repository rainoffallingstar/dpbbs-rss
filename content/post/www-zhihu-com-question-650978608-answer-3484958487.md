---
title: '张敬信回答了问题: 如图excel如何计算一个格子内12:11-13:43的总时长？其他人的总时长如何计算？'
date: '2024-05-01'
linkTitle: https://www.zhihu.com/question/650978608/answer/3484958487
source: 张敬信的知乎动态
description: |-
  <p data-pid="pFK4ty6W">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="rxHk0qtv"><b>准备数据</b>（也可直接从<code>Excel</code>读取）<b>：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">时间段</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"12:11-13:43"</span><span class="p">,</span><span ...
disable_comments: true
---
<p data-pid="pFK4ty6W">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="rxHk0qtv"><b>准备数据</b>（也可直接从<code>Excel</code>读取）<b>：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">时间段</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"12:11-13:43"</span><span class="p">,</span><span ...