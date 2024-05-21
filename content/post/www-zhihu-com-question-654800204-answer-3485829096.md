---
title: '张敬信回答了问题: lasso回归交叉验证的曲线趋势向下是什么意思？'
date: '2024-05-02'
linkTitle: https://www.zhihu.com/question/654800204/answer/3485829096
source: 张敬信的知乎动态
description: <p data-pid="BoH66aG2">正常。二项偏差越小表示拟合的越好，开始模型有过拟合，随着 <img src="https://www.zhihu.com/equation?tex=%5Clambda"
  alt="\lambda" eeimg="1" referrerpolicy="no-referrer"> 惩罚力度的增大，模型变量逐渐减少，二项偏差逐渐下降，模型趋于恰好拟合。</p><p
  data-pid="0EomuciK">当 <img src="https://www.zhihu.com/equation?tex=%5Clambda" alt="\lambda"
  eeimg="1" referrerpolicy="no-referrer"> 惩罚力度进一步加大，模型变量急剧减少，模型开始欠拟合，二项偏差有抬头的趋势。</p>
  ...
disable_comments: true
---
<p data-pid="BoH66aG2">正常。二项偏差越小表示拟合的越好，开始模型有过拟合，随着 <img src="https://www.zhihu.com/equation?tex=%5Clambda" alt="\lambda" eeimg="1" referrerpolicy="no-referrer"> 惩罚力度的增大，模型变量逐渐减少，二项偏差逐渐下降，模型趋于恰好拟合。</p><p data-pid="0EomuciK">当 <img src="https://www.zhihu.com/equation?tex=%5Clambda" alt="\lambda" eeimg="1" referrerpolicy="no-referrer"> 惩罚力度进一步加大，模型变量急剧减少，模型开始欠拟合，二项偏差有抬头的趋势。</p> ...