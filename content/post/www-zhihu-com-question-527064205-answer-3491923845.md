---
title: '张敬信回答了问题: 如何用公式把所有符合条件的单元格所在行的第一列单元格列出来？'
date: '2024-05-08'
linkTitle: https://www.zhihu.com/question/527064205/answer/3491923845
source: 张敬信的知乎动态
description: |-
  <p data-pid="qzCJPNy8">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="xzsTT_K7">准备数据（也可以直接从Excel读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">x</span> <span class="o">=</span> <span class="n">LETTERS</span><span class="err">[</span><span class="mi">1</span><span class="p">:</span><span class="mi">5</span><span class="err">]</span>< ...
disable_comments: true
---
<p data-pid="qzCJPNy8">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="xzsTT_K7">准备数据（也可以直接从Excel读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">x</span> <span class="o">=</span> <span class="n">LETTERS</span><span class="err">[</span><span class="mi">1</span><span class="p">:</span><span class="mi">5</span><span class="err">]</span>< ...