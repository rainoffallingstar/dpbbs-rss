---
title: '张敬信回答了问题: 我有全校所有学生的入住信息，怎么用excel分东西南北苑随机抽取生成一张寝室检查表？'
date: '2024-04-14'
linkTitle: https://www.zhihu.com/question/652824500/answer/3465997271
source: 张敬信的知乎动态
description: |-
  <p data-pid="J5NjuU32">R 语言 tidyverse 优雅数据思维解法。</p><p data-pid="2B38q0Kp">以随机抽取 3 个为例：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="err">%</span><span class="o">&gt;</span><span class="err">%</span> <span class="n">slice_sample</span><span class="p">(</span><span class="n">n</span> <span class="o">=</span> <span class="mi">3</span><span class="p">,</span> <span class="n">by</span> <span class="o">=</span> <span ...
disable_comments: true
---
<p data-pid="J5NjuU32">R 语言 tidyverse 优雅数据思维解法。</p><p data-pid="2B38q0Kp">以随机抽取 3 个为例：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="err">%</span><span class="o">&gt;</span><span class="err">%</span> <span class="n">slice_sample</span><span class="p">(</span><span class="n">n</span> <span class="o">=</span> <span class="mi">3</span><span class="p">,</span> <span class="n">by</span> <span class="o">=</span> <span ...