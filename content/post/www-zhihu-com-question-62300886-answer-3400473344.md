---
title: '张敬信回答了问题: 关于python pandas的问题，DataFrame如何将一行数据变成多行？'
date: '2024-02-18'
linkTitle: https://www.zhihu.com/question/62300886/answer/3400473344
source: 张敬信的知乎动态
description: |-
  <p data-pid="xTbq_1ls">R 语言 <code>tidyverse</code> 优雅数据思维解法：就是简单宽变长。</p><p data-pid="mfc4op8F">我先编一个数据：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">set</span><span class="p">.</span><span class="n">seed</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">时段</span> <span class="o">=</span> <span  ...
disable_comments: true
---
<p data-pid="xTbq_1ls">R 语言 <code>tidyverse</code> 优雅数据思维解法：就是简单宽变长。</p><p data-pid="mfc4op8F">我先编一个数据：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">set</span><span class="p">.</span><span class="n">seed</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">时段</span> <span class="o">=</span> <span  ...