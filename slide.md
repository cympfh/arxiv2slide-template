---
marp: true
theme: default
paginate: true
size: 16:9
style: |
  /* 基本レイアウトは変更しない */
  .columns {
    display: flex;
    gap: 2rem;
  }
  .columns > * {
    flex: 1;
  }
  .left-column {
    flex: 1;
    padding-right: 1rem;
  }
  .right-column {
    flex: 1;
    padding-left: 1rem;
  }
  /* 2カラムレイアウト専用 */
  section.two-columns {
    display: flex;
    flex-direction: column;
  }
  section.two-columns h2 {
    flex: none;
    width: 100%;
    margin-bottom: 1rem;
  }
  section.two-columns .column-container {
    display: flex;
    flex-direction: row;
    gap: 2rem;
    align-items: flex-start;
    flex: 1;
  }
  section.two-columns .column-container > div {
    flex: 1;
  }
  /* 3:2レイアウト */
  .columns-3-2 {
    display: flex;
    gap: 2rem;
  }
  .columns-3-2 > div:first-child {
    flex: 3;
  }
  .columns-3-2 > div:last-child {
    flex: 2;
  }
  /* 縦並び+横並びの複合レイアウト */
  .split-layout {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 2rem;
    height: 100%;
  }
  /* タイトルスライドは1カラムのまま */
  section:has(h1:first-child) {
    display: flex;
    flex-direction: column;
    text-align: center;
    justify-content: center;
  }
  /* フォントサイズ調整 */
  section.two-columns h3 {
    font-size: 1.2em;
  }
  section.two-columns p, section.two-columns li {
    font-size: 0.9em;
    line-height: 1.4;
  }
---

# {{ TITLE }}

**著者**: {{ AUTHORS }}

**所属**: {{ AFFILIATIONS }}

**論文**: {{ arXiv:****.*****v1 [cs.IR] 25 Jul YYYY }}

---

<!-- _class: two-columns -->

## アジェンダ (SAMPLE PAGE)

<div class="column-container">

<div>

### 📚 理論編
1. **研究背景と動機**
2. **関連研究・準備** 
3. **問題の定式化**
4. **提案手法: PBiLoss**

</div>

<div>

### 🧪 実験編
5. **実験設定・データセット**
6. **実験結果・分析**
7. **結論・今後の研究**

</div>

</div>

---
