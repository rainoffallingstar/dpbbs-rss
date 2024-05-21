---
title: '张敬信回答了问题: R语言如何选择最后一列满足某条件的列?'
date: '2023-12-17'
linkTitle: https://www.zhihu.com/question/635324837/answer/3328941355
source: 张敬信的知乎动态
description: <p data-pid="WSfXNu0j">有点啰嗦，不过能实现：</p><div class="highlight"><pre><code
  class="language-ada"><span class="n">df</span> <span class="err">%</span><span class="o">&gt;</span><span
  class="err">%</span> <span class="n">filter</span><span class="p">(.</span><span
  class="n">data</span><span class="err">[[</span><span class="n">names</span><span
  class="p">(.)</span><span class="err">[</span><span class="n">ncol</span><span class="p">(.)</span><span
  class="err">]]]</span> <span class="o">&lt;=</span> <span class="mi">10</span><span
  class="p">)</span></code></pre></div><p></p> ...
disable_comments: true
---
<p data-pid="WSfXNu0j">有点啰嗦，不过能实现：</p><div class="highlight"><pre><code class="language-ada"><span class="n">df</span> <span class="err">%</span><span class="o">&gt;</span><span class="err">%</span> <span class="n">filter</span><span class="p">(.</span><span class="n">data</span><span class="err">[[</span><span class="n">names</span><span class="p">(.)</span><span class="err">[</span><span class="n">ncol</span><span class="p">(.)</span><span class="err">]]]</span> <span class="o">&lt;=</span> <span class="mi">10</span><span class="p">)</span></code></pre></div><p></p> ...