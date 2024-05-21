---
title: '张敬信回答了问题: r语言数据框数据修改操作?'
date: '2023-10-17'
linkTitle: https://www.zhihu.com/question/626395903/answer/3253272826
source: 张敬信的知乎动态
description: |-
  <p data-pid="MzltY4LL">最基本的关于数据结构的语法，我一直强调先学会数据结构（向量、矩阵、列表、数据框、因子）。</p><p data-pid="wfG8T3iE"><b>准备数据（sex 为字符型）：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">set</span><span class="p">.</span><span class="n">seed</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">sex</span> <span ...
disable_comments: true
---
<p data-pid="MzltY4LL">最基本的关于数据结构的语法，我一直强调先学会数据结构（向量、矩阵、列表、数据框、因子）。</p><p data-pid="wfG8T3iE"><b>准备数据（sex 为字符型）：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">set</span><span class="p">.</span><span class="n">seed</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">sex</span> <span ...