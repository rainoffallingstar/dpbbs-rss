---
title: '张敬信回答了问题: 请教大神们，excel怎么对非数字求和汇总？'
date: '2024-02-23'
linkTitle: https://www.zhihu.com/question/626030457/answer/3406492608
source: 张敬信的知乎动态
description: |-
  <p data-pid="JM3wMyBG">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="QoiRYhFc"><b>准备数据</b>（为了更具有一般性，多准备一行）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tribble</span><span class="p">(</span><span class="err">~</span> <span class="n">姓名</span><span class="p">,</span> <span class="err">~</span> <span class="n">科目1</span><span class="p">,</span> <span class="err">~</span> <span ...
disable_comments: true
---
<p data-pid="JM3wMyBG">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="QoiRYhFc"><b>准备数据</b>（为了更具有一般性，多准备一行）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tribble</span><span class="p">(</span><span class="err">~</span> <span class="n">姓名</span><span class="p">,</span> <span class="err">~</span> <span class="n">科目1</span><span class="p">,</span> <span class="err">~</span> <span ...