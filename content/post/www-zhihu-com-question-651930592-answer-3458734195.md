---
title: '张敬信回答了问题: 请问如何在excel中自动生成每个字出现的次数？'
date: '2024-04-08'
linkTitle: https://www.zhihu.com/question/651930592/answer/3458734195
source: 张敬信的知乎动态
description: |-
  <p data-pid="MYrk7UyK">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="XTmiw8Xo"><b>准备数据</b>（梁山108将）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">readxl</span><span class="p">::</span><span class="n">read_excel</span><span class="p">(</span><span class="s">"temp/梁山108将姓名.xlsx"</span><span class="p">)</span>
  <span class="n">df</span></code></pre></div><figure data-size="normal"><img ...
disable_comments: true
---
<p data-pid="MYrk7UyK">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="XTmiw8Xo"><b>准备数据</b>（梁山108将）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">readxl</span><span class="p">::</span><span class="n">read_excel</span><span class="p">(</span><span class="s">"temp/梁山108将姓名.xlsx"</span><span class="p">)</span>
<span class="n">df</span></code></pre></div><figure data-size="normal"><img ...