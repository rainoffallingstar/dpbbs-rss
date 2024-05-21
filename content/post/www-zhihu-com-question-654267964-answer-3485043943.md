---
title: '张敬信回答了问题: R语言如何数据重塑？'
date: '2024-05-01'
linkTitle: https://www.zhihu.com/question/654267964/answer/3485043943
source: 张敬信的知乎动态
description: |-
  <p data-pid="S1L-cWe6">AI 哪有人工写的代码简洁：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="err">%</span><span class="o">&gt;</span><span class="err">%</span> <span class="n">summarise</span><span class="p">(</span><span class="n">RXDDRUG</span> <span class="o">=</span> <span class="n">str_c</span><span class="p">(</span><span class="n">RXDDRUG</span><span class="p">,</span> <span class="n">collapse</span> <span ...
disable_comments: true
---
<p data-pid="S1L-cWe6">AI 哪有人工写的代码简洁：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="err">%</span><span class="o">&gt;</span><span class="err">%</span> <span class="n">summarise</span><span class="p">(</span><span class="n">RXDDRUG</span> <span class="o">=</span> <span class="n">str_c</span><span class="p">(</span><span class="n">RXDDRUG</span><span class="p">,</span> <span class="n">collapse</span> <span ...