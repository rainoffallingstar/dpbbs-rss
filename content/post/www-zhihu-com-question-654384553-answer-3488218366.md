---
title: '张敬信回答了问题: 怎么写这个题目的代码？'
date: '2024-05-05'
linkTitle: https://www.zhihu.com/question/654384553/answer/3488218366
source: 张敬信的知乎动态
description: |-
  <p data-pid="alYgl7eM">很明显适合用数据框存放（方便使用的多，即数据思维），你想要的索引就是行索引。</p><p data-pid="SmpeU2uI">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="zM9CBciO"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
  <span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">id</span> <span class="o">=</span> <span class="s">"430100,长沙市,430200,株洲市,430300,湘潭市,430400,衡阳市,430500,邵阳市,430600,岳阳市,4307 ...
disable_comments: true
---
<p data-pid="alYgl7eM">很明显适合用数据框存放（方便使用的多，即数据思维），你想要的索引就是行索引。</p><p data-pid="SmpeU2uI">R 语言 <code>tidyverse</code> 优雅数据思维解法。</p><p data-pid="zM9CBciO"><b>准备数据：</b></p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">tidyverse</span><span class="p">)</span>
<span class="n">df</span> <span class="o">=</span> <span class="n">tibble</span><span class="p">(</span><span class="n">id</span> <span class="o">=</span> <span class="s">"430100,长沙市,430200,株洲市,430300,湘潭市,430400,衡阳市,430500,邵阳市,430600,岳阳市,4307 ...