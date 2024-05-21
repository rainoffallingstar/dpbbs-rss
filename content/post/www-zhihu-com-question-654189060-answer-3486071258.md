---
title: '张敬信回答了问题: 输入一个整数，将其各位上数字是偶数的数字取出，组成一个新的整数输出。用Python怎么做?'
date: '2024-05-03'
linkTitle: https://www.zhihu.com/question/654189060/answer/3486071258
source: 张敬信的知乎动态
description: |-
  <p data-pid="su630CAZ">R 语言解法：</p><div class="highlight"><pre><code class="language-ada"><span class="n">x</span> <span class="o">=</span> <span class="n">readline</span><span class="p">(</span><span class="n">prompt</span> <span class="o">=</span> <span class="s">"请输入一个整数: "</span><span class="p">)</span>
  <span class="n">stringr</span><span class="p">::</span><span class="n">str_remove_all</span><span class="p">(</span><span class="n">x</span><span class="p">,</span> <span class="s">"[13579]"</span><span class="p">)</span></code></pre></div><p></p> ...
disable_comments: true
---
<p data-pid="su630CAZ">R 语言解法：</p><div class="highlight"><pre><code class="language-ada"><span class="n">x</span> <span class="o">=</span> <span class="n">readline</span><span class="p">(</span><span class="n">prompt</span> <span class="o">=</span> <span class="s">"请输入一个整数: "</span><span class="p">)</span>
<span class="n">stringr</span><span class="p">::</span><span class="n">str_remove_all</span><span class="p">(</span><span class="n">x</span><span class="p">,</span> <span class="s">"[13579]"</span><span class="p">)</span></code></pre></div><p></p> ...