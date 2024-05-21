---
title: '张敬信回答了问题: 求助，如何用公式匹配三个表格数据？'
date: '2023-10-20'
linkTitle: https://www.zhihu.com/question/626978601/answer/3257317753
source: 张敬信的知乎动态
description: |-
  <p data-pid="qnO3CN4r"><code>R</code>语言<code>tidyverse</code>优雅数据思维解法。</p><p data-pid="v0ekffqi"><b>准备数据</b>（或者用<code>readxl::read_xlsx("原表.xlsx")</code>分两次用<code>range</code>控制范围读入）<b>：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">feiyong</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">转账日期</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span ...
disable_comments: true
---
<p data-pid="qnO3CN4r"><code>R</code>语言<code>tidyverse</code>优雅数据思维解法。</p><p data-pid="v0ekffqi"><b>准备数据</b>（或者用<code>readxl::read_xlsx("原表.xlsx")</code>分两次用<code>range</code>控制范围读入）<b>：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">feiyong</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">转账日期</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span ...