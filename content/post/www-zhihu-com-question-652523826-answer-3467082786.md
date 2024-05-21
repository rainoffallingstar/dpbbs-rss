---
title: '张敬信回答了问题: 请问excel大神假如有多个时间段，每个时间段里面有确定金额，如何在多个时间段里找持有金额最大的一天？'
date: '2024-04-15'
linkTitle: https://www.zhihu.com/question/652523826/answer/3467082786
source: 张敬信的知乎动态
description: |-
  <p data-pid="PajsrSMm">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="SOvluTwV"><b>不知道有没有理解对题意：</b>每一天落在哪些时间段，就把这些时间段的持有金额求和，再选择最大的。</p><p data-pid="QSKx3JZ1"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">library</span><span class="p">(</span><span class="n">readxl</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">read_xlsx</span><span class="p">(</span><span ...
disable_comments: true
---
<p data-pid="PajsrSMm">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="SOvluTwV"><b>不知道有没有理解对题意：</b>每一天落在哪些时间段，就把这些时间段的持有金额求和，再选择最大的。</p><p data-pid="QSKx3JZ1"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">library</span><span class="p">(</span><span class="n">readxl</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">read_xlsx</span><span class="p">(</span><span ...