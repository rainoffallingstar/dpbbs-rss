---
title: '张敬信回答了问题: r语言主成分分析怎么画图？'
date: '2024-04-05'
linkTitle: https://www.zhihu.com/question/651622023/answer/3455020839
source: 张敬信的知乎动态
description: |-
  <p data-pid="vJg5zPYW">用 <code>factoextra</code> 包。 </p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">factoextra</span><span class="p">)</span>
  <span class="n">res</span><span class="p">.</span><span class="n">pca</span> <span class="o">=</span> <span class="n">prcomp</span><span class="p">(</span><span class="n">iris</span><span class="err">[</span><span class="p">,</span> <span class="o">-</span><span class="mi">5</span><span class="err">]</span><span class="p">,</span> <span class="n">scale</span> <span ...
disable_comments: true
---
<p data-pid="vJg5zPYW">用 <code>factoextra</code> 包。 </p><div class="highlight"><pre><code class="language-ada"><span class="n">library</span><span class="p">(</span><span class="n">factoextra</span><span class="p">)</span>
<span class="n">res</span><span class="p">.</span><span class="n">pca</span> <span class="o">=</span> <span class="n">prcomp</span><span class="p">(</span><span class="n">iris</span><span class="err">[</span><span class="p">,</span> <span class="o">-</span><span class="mi">5</span><span class="err">]</span><span class="p">,</span> <span class="n">scale</span> <span ...