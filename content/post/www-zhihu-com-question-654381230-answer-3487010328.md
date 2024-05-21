---
title: '张敬信回答了问题: Excel 怎么算起始时间后，结束时间前，的数据，并返回负责人姓名？'
date: '2024-05-04'
linkTitle: https://www.zhihu.com/question/654381230/answer/3487010328
source: 张敬信的知乎动态
description: |-
  <p data-pid="lwDeYjya">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="JH4VBMD4"><b>准备数据，</b>第 2 个表只随便少编几个（也可以直接从 <code>Excel</code> 读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">日期</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"4月22日"</span><span class="p">,</span><span ...
disable_comments: true
---
<p data-pid="lwDeYjya">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="JH4VBMD4"><b>准备数据，</b>第 2 个表只随便少编几个（也可以直接从 <code>Excel</code> 读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">日期</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"4月22日"</span><span class="p">,</span><span ...