---
title: '张敬信回答了问题: Excel中如何将两列数据对应的行数据绑定为一个唯一值，与其他这样绑定的数据值进行比对查找重复值？'
date: '2024-04-21'
linkTitle: https://www.zhihu.com/question/653481386/answer/3473904753
source: 张敬信的知乎动态
description: |-
  <p data-pid="eX4P3VIT">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="MZ2a9aJW">准备数据（或直接从 Excel 读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">姓名</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"小红"</span><span class="p">,</span><span class="s">"小广"</span><span ...
disable_comments: true
---
<p data-pid="eX4P3VIT">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="MZ2a9aJW">准备数据（或直接从 Excel 读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span> <span class="n">姓名</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"小红"</span><span class="p">,</span><span class="s">"小广"</span><span ...