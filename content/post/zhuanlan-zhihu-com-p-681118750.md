---
title: '量子位发表了文章: 匿名论文提出奇招！增强大模型长文本能力居然还能这么做'
date: '2024-02-02'
linkTitle: https://zhuanlan.zhihu.com/p/681118750
source: 量子位的知乎动态
description: <h3>丰色 发自 凹非寺<br>量子位 | 公众号 QbitAI</h3><p data-pid="3uZOiu2k">一提到提高大模型长文本能力，就想到长度外推或者上下文窗口扩展？</p><p
  data-pid="yyomCKNH">不行，这些都太费硬件资源了。</p><p data-pid="Z42PpeVE">来看一个<b>奇妙新解</b>：</p><p
  data-pid="yuJ3U_yR">和长度外推等方法使用KV缓存的本质不同，它用<b>模型的参数</b>来存储大量上下文信息。</p><p data-pid="Voe_N3D8">具体办法就是建一个<b>临时Lora模块</b>，让它<b>仅在</b>长文本生成过程中“流式更新”，也就是用先前生成的内容不断作为输入来充当训练数据，以此保证知识被存进模型参数中。</p><p
  data-pid="EL21Tlax">然后<b>一旦推理完成，就丢掉它</b>，保证不对模型参数产生长久影响。</p><p data-pid="gIE_KTCS">这个方法可以让我们不用扩展上下文窗口的同时
  ...
disable_comments: true
---
<h3>丰色 发自 凹非寺<br>量子位 | 公众号 QbitAI</h3><p data-pid="3uZOiu2k">一提到提高大模型长文本能力，就想到长度外推或者上下文窗口扩展？</p><p data-pid="yyomCKNH">不行，这些都太费硬件资源了。</p><p data-pid="Z42PpeVE">来看一个<b>奇妙新解</b>：</p><p data-pid="yuJ3U_yR">和长度外推等方法使用KV缓存的本质不同，它用<b>模型的参数</b>来存储大量上下文信息。</p><p data-pid="Voe_N3D8">具体办法就是建一个<b>临时Lora模块</b>，让它<b>仅在</b>长文本生成过程中“流式更新”，也就是用先前生成的内容不断作为输入来充当训练数据，以此保证知识被存进模型参数中。</p><p data-pid="EL21Tlax">然后<b>一旦推理完成，就丢掉它</b>，保证不对模型参数产生长久影响。</p><p data-pid="gIE_KTCS">这个方法可以让我们不用扩展上下文窗口的同时 ...