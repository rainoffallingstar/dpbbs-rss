---
title: '张敬信回答了问题: R语言数据框长变宽出现问题，哪位大神给看看？'
date: '2024-04-20'
linkTitle: https://www.zhihu.com/question/653480701/answer/3472379384
source: 张敬信的知乎动态
description: <p data-pid="bYypHd3F">没有识别组内顺序的 <code>id</code> 列。</p><div class="highlight"><pre><code
  class="language-ada"> <span class="n">f</span> <span class="err">%</span><span class="o">&gt;</span><span
  class="err">%</span> <span class="n">mutate</span><span class="p">(</span><span
  class="n">ID</span> <span class="o">=</span> <span class="n">row_number</span><span
  class="p">(),</span> <span class="p">.</span><span class="n">by</span> <span class="o">=</span>
  <span class="n">Socket</span><span class="p">)</span> <span class="err">%</span><span
  class="o">&gt;</span><span class="err">%</span> <span  ...
disable_comments: true
---
<p data-pid="bYypHd3F">没有识别组内顺序的 <code>id</code> 列。</p><div class="highlight"><pre><code class="language-ada"> <span class="n">f</span> <span class="err">%</span><span class="o">&gt;</span><span class="err">%</span> <span class="n">mutate</span><span class="p">(</span><span class="n">ID</span> <span class="o">=</span> <span class="n">row_number</span><span class="p">(),</span> <span class="p">.</span><span class="n">by</span> <span class="o">=</span> <span class="n">Socket</span><span class="p">)</span> <span class="err">%</span><span class="o">&gt;</span><span class="err">%</span> <span  ...