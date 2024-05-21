---
title: '张敬信回答了问题: pandas 如何高效计算相同信息连续出现次数，遇到中断从新计数？'
date: '2024-04-11'
linkTitle: https://www.zhihu.com/question/650872709/answer/3461992996
source: 张敬信的知乎动态
description: |-
  <p data-pid="kXUpp7fc">R 语言 <code>tidyverse</code> 解法。</p><p data-pid="tUxQciSg">准备数据：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">x</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span><span class="mi">1</span><span class="p">,</span><span class="mi">1</span><span ...
disable_comments: true
---
<p data-pid="kXUpp7fc">R 语言 <code>tidyverse</code> 解法。</p><p data-pid="tUxQciSg">准备数据：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">x</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span><span class="mi">1</span><span class="p">,</span><span class="mi">1</span><span ...