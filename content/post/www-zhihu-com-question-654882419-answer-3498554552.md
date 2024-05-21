---
title: '张敬信回答了问题: python从cvs文件获取学生成绩，并计算出绩点?'
date: '2024-05-14'
linkTitle: https://www.zhihu.com/question/654882419/answer/3498554552
source: 张敬信的知乎动态
description: |-
  <p data-pid="Vg8STmjx">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="jo8KOnJi"><b>编一个小数据</b>（或者直接从文件读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">课程</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"数学"</span><span class="p">,</span><span class="s">"物理"</span><span ...
disable_comments: true
---
<p data-pid="Vg8STmjx">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="jo8KOnJi"><b>编一个小数据</b>（或者直接从文件读取）：</p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">课程</span> <span class="o">=</span> <span class="n">c</span><span class="p">(</span><span class="s">"数学"</span><span class="p">,</span><span class="s">"物理"</span><span ...