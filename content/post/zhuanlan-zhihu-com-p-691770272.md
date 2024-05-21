---
title: '张敬信赞同了文章: 非线性降维算法-UMAP'
date: '2024-04-12'
linkTitle: https://zhuanlan.zhihu.com/p/691770272
source: 张敬信的知乎动态
description: <p data-pid="KoUxVyne">序言 </p><p data-pid="QeStwCs4">均匀流形近似与投影（UMAP）是类似于t-SNE的非线性降维算法。UMAP相比t-SNE有如下优势：</p><p
  data-pid="3WDjB6RJ">首先，UMAP的运行速度比t-SNE快得多，数据集中的案例数量的平方增长速度小得多。换个角度来看，一个t-SNE可能需要数小时压缩的数据集，UMAP只需要几分钟。
  </p><p data-pid="GCmafbQG">第二个好处（也是我认为的主要好处）是，UMAP是一个确定性算法。换句话说，给定相同的输入，它将始终产生相同的输出。这意味着，与t-SNE不同，我们可以将新数据投影到较低维度的表示中，从而使UMAP融入我们的机器学习流程中。
  </p><p data-pid="5V5vkdJT">第三个好处是，UMAP同时保留了局部和全局结构。这意味着我们不仅可以将较低维度中彼此接近的两个案例解释为在高维度中相似，还可以将彼此接近的两个案例聚类解释为在高维度中更相似。
  </p><p data-pid="AeXEBucE"> UMAP是如何工作的呢？ ...
disable_comments: true
---
<p data-pid="KoUxVyne">序言 </p><p data-pid="QeStwCs4">均匀流形近似与投影（UMAP）是类似于t-SNE的非线性降维算法。UMAP相比t-SNE有如下优势：</p><p data-pid="3WDjB6RJ">首先，UMAP的运行速度比t-SNE快得多，数据集中的案例数量的平方增长速度小得多。换个角度来看，一个t-SNE可能需要数小时压缩的数据集，UMAP只需要几分钟。 </p><p data-pid="GCmafbQG">第二个好处（也是我认为的主要好处）是，UMAP是一个确定性算法。换句话说，给定相同的输入，它将始终产生相同的输出。这意味着，与t-SNE不同，我们可以将新数据投影到较低维度的表示中，从而使UMAP融入我们的机器学习流程中。 </p><p data-pid="5V5vkdJT">第三个好处是，UMAP同时保留了局部和全局结构。这意味着我们不仅可以将较低维度中彼此接近的两个案例解释为在高维度中相似，还可以将彼此接近的两个案例聚类解释为在高维度中更相似。 </p><p data-pid="AeXEBucE"> UMAP是如何工作的呢？ ...