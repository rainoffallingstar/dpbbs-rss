---
title: '王诗翔赞同了回答: ChatGPT如何计算token数？'
date: '2023-12-21'
linkTitle: https://www.zhihu.com/question/594159910/answer/2972923596
source: 王诗翔的知乎动态
description: <p data-pid="MloGqD_n">终于有人意识到这个问题了。</p><p data-pid="oxYhJiix">首先 OpenAI
  token 的计算包含两部分。输入给 GPT 模型的 token 数和 GPT 模型生成文本的 token 数。</p><p data-pid="9XGNLNmX">例如，你提问耗费了
  100 token，GPT 根据你的输入，生成文本（也就是回答）了 200 token，那么一共消费的 token 数就是 300 。</p><p data-pid="75mbrN7p">那么
  token 和字符是如何映射的呢，是什么关系呢？这里就直接应用我已经上线的新书 《ChatGPT实用指南》中的内容。</p><hr><p data-pid="7gswOVs-">在上一小节，我们其实刻意回避了一个问题。GPT
  的输入和输出都是到中文字的粒度吗？注意，GPT 不仅仅能处理中文，它还能处理几乎世界上所有流行的自然语言。所以这告诉我们 GPT 实际的输入和输出并不是像 1.2.2
  中那个图的样子。</p><p data-pid="Yeyq5sHn">因此，我们需要引入 <b>token</b> 的概念。<b>token</b>  ...
disable_comments: true
---
<p data-pid="MloGqD_n">终于有人意识到这个问题了。</p><p data-pid="oxYhJiix">首先 OpenAI token 的计算包含两部分。输入给 GPT 模型的 token 数和 GPT 模型生成文本的 token 数。</p><p data-pid="9XGNLNmX">例如，你提问耗费了 100 token，GPT 根据你的输入，生成文本（也就是回答）了 200 token，那么一共消费的 token 数就是 300 。</p><p data-pid="75mbrN7p">那么 token 和字符是如何映射的呢，是什么关系呢？这里就直接应用我已经上线的新书 《ChatGPT实用指南》中的内容。</p><hr><p data-pid="7gswOVs-">在上一小节，我们其实刻意回避了一个问题。GPT 的输入和输出都是到中文字的粒度吗？注意，GPT 不仅仅能处理中文，它还能处理几乎世界上所有流行的自然语言。所以这告诉我们 GPT 实际的输入和输出并不是像 1.2.2 中那个图的样子。</p><p data-pid="Yeyq5sHn">因此，我们需要引入 <b>token</b> 的概念。<b>token</b>  ...