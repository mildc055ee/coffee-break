---
title: "Hello"
date: 2020-11-16T05:43:42+09:00
draft: false
tags: [""]
hasCJKLanguage: true
katex: true
---

## Hello, World!
前々からHugoを使うことに興味があったため、実際にGithub Pagesで運用してみることにしました。テーマはtaleをベースにセマンティクスを改良したりKatexを追加した独自テーマにしました。まだ荒削りな部分もあるので後々改良してく予定。 <!--more-->

## Katex
公式ページの例より
$$
f(x) = \int_{-\infty}^\infty
    \hat f \xi\,e^{2 \pi i \xi x}
    \,d\xi
$$

複数行もちゃんと対応してますね。ただし`\\\\ `のようにバックスラッシュ４つのあとに半角スペースを入れるのを忘れると悲惨なことになるので肝に命じておかなくては…
$$
x = \begin{cases}
   a &\text{if } b \\\\ 
   c &\text{if } d
\end{cases}
$$

証明木を書けるのが理想なんですが、厳しそうなんで画像化して埋め込むしかなさそう。
