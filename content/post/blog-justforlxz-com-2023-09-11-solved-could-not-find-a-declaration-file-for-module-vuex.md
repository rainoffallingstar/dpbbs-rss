---
title: solved Could not find a declaration file for module 'vuex'.
date: '2023-09-11'
linkTitle: https://blog.justforlxz.com/2023/09/11/solved-Could-not-find-a-declaration-file-for-module-vuex/
source: Planet deepin | 简体中文
description: <p>Recently I was rewriting the email client using Vue and encountered
  an error when using Vuex to process data.</p><p><code>Could not find a declaration
  file for module 'vuex'.</code></p><p>Vuex does not have <code>@types/vuex</code>,
  so it can only be solved by adding d.ts manually.</p><p>Add vuex.d.ts in the project
  directory and add the following content:</p><figure class="highlight typescript"><table><tr><td
  class="gutter"><pre><span class="line">1</span><br /><span class="line">2</span><br
  /><span class="line">3</span><br /><span class="line">4</span><br /><span class="line">5</span><br  ...
disable_comments: true
---
<p>Recently I was rewriting the email client using Vue and encountered an error when using Vuex to process data.</p><p><code>Could not find a declaration file for module 'vuex'.</code></p><p>Vuex does not have <code>@types/vuex</code>, so it can only be solved by adding d.ts manually.</p><p>Add vuex.d.ts in the project directory and add the following content:</p><figure class="highlight typescript"><table><tr><td class="gutter"><pre><span class="line">1</span><br /><span class="line">2</span><br /><span class="line">3</span><br /><span class="line">4</span><br /><span class="line">5</span><br  ...