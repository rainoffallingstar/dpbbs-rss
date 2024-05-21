---
title: '张敬信回答了问题: Excel如何识别月份和客户名字来进行按月汇总？'
date: '2024-02-18'
linkTitle: https://www.zhihu.com/question/642158922/answer/3400442010
source: 张敬信的知乎动态
description: |-
  <p data-pid="ju6FN6Wd">R 语言 <code>tidyverse</code> 优雅数据思维解法：</p><p data-pid="FFDcHGvw">假设数据在 <code>temp.xlsx</code> 中：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">readxl</span><span class="p">::</span><span class="n">read_xlsx</span><span class="p">(</span><span class="s">"temp.xlsx"</span><span class="p">)</span>
  <span class="n">df</span></code></pre></div><figure data-size="normal"><img ...
disable_comments: true
---
<p data-pid="ju6FN6Wd">R 语言 <code>tidyverse</code> 优雅数据思维解法：</p><p data-pid="FFDcHGvw">假设数据在 <code>temp.xlsx</code> 中：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">readxl</span><span class="p">::</span><span class="n">read_xlsx</span><span class="p">(</span><span class="s">"temp.xlsx"</span><span class="p">)</span>
<span class="n">df</span></code></pre></div><figure data-size="normal"><img ...