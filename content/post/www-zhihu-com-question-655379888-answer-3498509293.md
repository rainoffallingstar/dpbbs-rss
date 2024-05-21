---
title: '张敬信回答了问题: python pandas 有些行只有一列非空,如何把非空行字符串与前面非空行字符串连接?'
date: '2024-05-14'
linkTitle: https://www.zhihu.com/question/655379888/answer/3498509293
source: 张敬信的知乎动态
description: |-
  <p data-pid="5D5s9qIz">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="cWab7Ftv"><b>编一个类似数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">set</span><span class="p">.</span><span class="n">seed</span><span class="p">(</span><span class="mi">111</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">mpg</span><span class="err">[</span><span class="n">sample</span><span class="p">(</span><span ...
disable_comments: true
---
<p data-pid="5D5s9qIz">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="cWab7Ftv"><b>编一个类似数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">set</span><span class="p">.</span><span class="n">seed</span><span class="p">(</span><span class="mi">111</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">mpg</span><span class="err">[</span><span class="n">sample</span><span class="p">(</span><span ...