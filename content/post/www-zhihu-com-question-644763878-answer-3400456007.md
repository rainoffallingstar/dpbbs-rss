---
title: '张敬信回答了问题: Python：DataFrame 如何将csv文件中的多值属性进行拆分为多行？'
date: '2024-02-18'
linkTitle: https://www.zhihu.com/question/644763878/answer/3400456007
source: 张敬信的知乎动态
description: |-
  <p data-pid="gbowYTRG">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="uhhNYCNp"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">商品所处的AOI_ID</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"BOFFG6P1U6"</span><span class="p">,</span><span class="s">"BOFFG6P1U6"</span><span ...
disable_comments: true
---
<p data-pid="gbowYTRG">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="uhhNYCNp"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">商品所处的AOI_ID</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"BOFFG6P1U6"</span><span class="p">,</span><span class="s">"BOFFG6P1U6"</span><span ...