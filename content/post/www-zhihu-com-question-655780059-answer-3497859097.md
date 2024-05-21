---
title: '张敬信回答了问题: excel怎么筛选不连续数据中的每个月的第一份数据？'
date: '2024-05-14'
linkTitle: https://www.zhihu.com/question/655780059/answer/3497859097
source: 张敬信的知乎动态
description: |-
  <p data-pid="6LXMoYao">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="j1dOR89a"><b>准备数据</b>（借用其它楼的数据表）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">readxl</span><span class="p">::</span><span class="n">read_xls</span><span class="p">(</span><span class="s">"temp.xls"</span><span class="p">)</span>
  <span class="n">df</span></code></pre></div><figure data-size="normal"><img ...
disable_comments: true
---
<p data-pid="6LXMoYao">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="j1dOR89a"><b>准备数据</b>（借用其它楼的数据表）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">readxl</span><span class="p">::</span><span class="n">read_xls</span><span class="p">(</span><span class="s">"temp.xls"</span><span class="p">)</span>
<span class="n">df</span></code></pre></div><figure data-size="normal"><img ...