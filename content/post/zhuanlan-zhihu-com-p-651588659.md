---
title: '量子位发表了文章: 混合精度下位置编码竟有大坑，LLaMA等主流开源模型纷纷中招'
date: '2023-08-22'
linkTitle: https://zhuanlan.zhihu.com/p/651588659
source: 量子位的知乎动态
description: <p data-pid="e8CqFmFq">位置编码技术是一种能够让神经网络建模句子中Token位置信息的技术。</p><p data-pid="PekXgknq">在Transformer大行其道的时代，由于Attention结构无法建模每个token的位置信息，位置编码（Position
  Embedding)成为Transformer非常重要的一个组件。</p><p data-pid="DLuWbZIe">研究人员也提出了各种各样的位置编码方案来让网络建模位置信息，RoPE和
  Alibi 是目前最被广泛采纳的两种位置编码方案。</p><p data-pid="yeI4QV1l">然而最近来自百川智能的研究发现，RoPE和Alibi位置编码的主流实现在低精度（尤其是bfloat16)下存在位置编码碰撞的bug,
  这可能会影响模型的训练和推理。</p><p data-pid="5NpXSB-_">而且目前大部分主流开源模型的实现都存在该问题，连llama官方代码也中招了。</p><p
  class="ztext-empty-paragraph"><br></p><figure data-size="normal"><img src="https://pic2.zhi
  ...
disable_comments: true
---
<p data-pid="e8CqFmFq">位置编码技术是一种能够让神经网络建模句子中Token位置信息的技术。</p><p data-pid="PekXgknq">在Transformer大行其道的时代，由于Attention结构无法建模每个token的位置信息，位置编码（Position Embedding)成为Transformer非常重要的一个组件。</p><p data-pid="DLuWbZIe">研究人员也提出了各种各样的位置编码方案来让网络建模位置信息，RoPE和 Alibi 是目前最被广泛采纳的两种位置编码方案。</p><p data-pid="yeI4QV1l">然而最近来自百川智能的研究发现，RoPE和Alibi位置编码的主流实现在低精度（尤其是bfloat16)下存在位置编码碰撞的bug, 这可能会影响模型的训练和推理。</p><p data-pid="5NpXSB-_">而且目前大部分主流开源模型的实现都存在该问题，连llama官方代码也中招了。</p><p class="ztext-empty-paragraph"><br></p><figure data-size="normal"><img src="https://pic2.zhi ...