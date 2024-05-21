---
title: '张敬信回答了问题: 如何用Python接收一个数学上的函数，并计算某一些点的函数值？'
date: '2024-05-04'
linkTitle: https://www.zhihu.com/question/649682998/answer/3487465337
source: 张敬信的知乎动态
description: <p data-pid="ENWg7yn7">让函数作为参数就行了，R 语言实现：</p><div class="highlight"><pre><code
  class="language-ada"><span class="n">applyfun</span> <span class="o">=</span> <span
  class="kd">function</span><span class="p">(</span><span class="nv">fun</span><span
  class="p">,</span> <span class="nv">x</span><span class="p">)</span> <span class="n">fun</span><span
  class="p">(</span><span class="n">x</span><span class="p">)</span></code></pre></div><p
  data-pid="LelEf3OB">测试：</p><div class="highlight"><pre><code class="language-ada"><span
  class="n">applyfun</span><span class="p">(</span><span ...
disable_comments: true
---
<p data-pid="ENWg7yn7">让函数作为参数就行了，R 语言实现：</p><div class="highlight"><pre><code class="language-ada"><span class="n">applyfun</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(</span><span class="nv">fun</span><span class="p">,</span> <span class="nv">x</span><span class="p">)</span> <span class="n">fun</span><span class="p">(</span><span class="n">x</span><span class="p">)</span></code></pre></div><p data-pid="LelEf3OB">测试：</p><div class="highlight"><pre><code class="language-ada"><span class="n">applyfun</span><span class="p">(</span><span ...