---
title: '张敬信回答了问题: 请教大神教下面这种excel表格如何处理？'
date: '2024-03-28'
linkTitle: https://www.zhihu.com/question/650580231/answer/3447045902
source: 张敬信的知乎动态
description: |-
  <p data-pid="wZMwSxKh">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="n0cIVwtM">准备数据（借用其它楼的小数据）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df1</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">种类</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"西兰花，辣椒"</span><span class="p">,</span> <span class="s">"白菜，茄子，西红柿"</span><span ...
disable_comments: true
---
<p data-pid="wZMwSxKh">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="n0cIVwtM">准备数据（借用其它楼的小数据）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df1</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">种类</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"西兰花，辣椒"</span><span class="p">,</span> <span class="s">"白菜，茄子，西红柿"</span><span ...