---
title: '张敬信回答了问题: 鸢尾花kmeans算法怎么计算准确率？'
date: '2024-05-20'
linkTitle: https://www.zhihu.com/question/656591265/answer/3504548801
source: 张敬信的知乎动态
description: |-
  <p data-pid="owG2Srks">聚类属于无监督学习，也就是不需要事先知道观测所属类别（不必提供 <code>Species</code> 列）。</p><p data-pid="25XizY8t">但既然，<code>iris</code>也有已知类别列，当然可以计算准确率：</p><div class="highlight"><pre><code class="language-ada"><span class="n">m</span> <span class="o">=</span> <span class="n">kmeans</span><span class="p">(</span><span class="n">iris</span><span class="err">[</span><span class="mi">1</span><span class="p">:</span><span class="mi">4</span><span class="err">]</span><span class="p">,</span> <span class="mi">3</span><span class="p">)</span>
  <span class="n">mean</span><span ...
disable_comments: true
---
<p data-pid="owG2Srks">聚类属于无监督学习，也就是不需要事先知道观测所属类别（不必提供 <code>Species</code> 列）。</p><p data-pid="25XizY8t">但既然，<code>iris</code>也有已知类别列，当然可以计算准确率：</p><div class="highlight"><pre><code class="language-ada"><span class="n">m</span> <span class="o">=</span> <span class="n">kmeans</span><span class="p">(</span><span class="n">iris</span><span class="err">[</span><span class="mi">1</span><span class="p">:</span><span class="mi">4</span><span class="err">]</span><span class="p">,</span> <span class="mi">3</span><span class="p">)</span>
<span class="n">mean</span><span ...