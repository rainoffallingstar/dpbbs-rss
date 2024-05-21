---
title: '张敬信回答了问题: 大佬，请问r语言里这个图怎么画？'
date: '2024-05-20'
linkTitle: https://www.zhihu.com/question/656595100/answer/3504564920
source: 张敬信的知乎动态
description: |-
  <div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">FactoMineR</span><span class="p">)</span>
  <span class="n">library</span><span class="p">(</span><span class="n">factoextra</span><span class="p">)</span>
  <span class="n">m</span> <span class="o">=</span> <span class="n">PCA</span><span class="p">(</span><span class="n">iris</span><span class="err">[</span><span class="mi">1</span><span class="p">:</span><span class="mi">4</span><span class="err">]</span><span class="p">,</span> <span class="n">scale</span><span ...
disable_comments: true
---
<div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">FactoMineR</span><span class="p">)</span>
<span class="n">library</span><span class="p">(</span><span class="n">factoextra</span><span class="p">)</span>
<span class="n">m</span> <span class="o">=</span> <span class="n">PCA</span><span class="p">(</span><span class="n">iris</span><span class="err">[</span><span class="mi">1</span><span class="p">:</span><span class="mi">4</span><span class="err">]</span><span class="p">,</span> <span class="n">scale</span><span ...