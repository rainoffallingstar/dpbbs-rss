---
title: '张敬信回答了问题: 如何使用 python 将字符串中的单词反转？'
date: '2024-05-16'
linkTitle: https://www.zhihu.com/question/647130170/answer/3499930942
source: 张敬信的知乎动态
description: |-
  <p data-pid="sH3NerV2">R 语言版本。</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">x</span> <span class="o">=</span> <span class="s">"Hello World This is R Language"</span>
  <span class="n">str_split_1</span><span class="p">(</span><span class="n">x</span><span class="p">,</span> <span class="s">" "</span><span class="p">)</span> <span class="p">|</span><span class="o">&gt;</span> <span class="n">rev</span><span class="p">()</span> <span class="p">|</span><span  ...
disable_comments: true
---
<p data-pid="sH3NerV2">R 语言版本。</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">x</span> <span class="o">=</span> <span class="s">"Hello World This is R Language"</span>
<span class="n">str_split_1</span><span class="p">(</span><span class="n">x</span><span class="p">,</span> <span class="s">" "</span><span class="p">)</span> <span class="p">|</span><span class="o">&gt;</span> <span class="n">rev</span><span class="p">()</span> <span class="p">|</span><span  ...