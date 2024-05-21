---
title: '张敬信回答了问题: pandas如何对一个series进行条件赋值？'
date: '2024-04-15'
linkTitle: https://www.zhihu.com/question/592120192/answer/3466778186
source: 张敬信的知乎动态
description: |-
  <p data-pid="nEOZp-Jr">R 语言 <code>tidyverse</code> 解法。</p><p data-pid="cqW-YtYA"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">sr</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">x</span> <span class="o">=</span> <span class="n">LETTERS</span><span class="err">[</span><span class="mi">1</span><span class="p">:</span><span class="mi">6</span><span class="err">]</span><span ...
disable_comments: true
---
<p data-pid="nEOZp-Jr">R 语言 <code>tidyverse</code> 解法。</p><p data-pid="cqW-YtYA"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">sr</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">x</span> <span class="o">=</span> <span class="n">LETTERS</span><span class="err">[</span><span class="mi">1</span><span class="p">:</span><span class="mi">6</span><span class="err">]</span><span ...