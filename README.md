# Ress

This is a subproject of Ressu, responsible for the RSS/XML parse and process work. ress does not make network requests, but simply parses the text into structures.

xml parse code design mode comes from [iovxw/rssbot](https://github.com/iovxw/rssbot). provides excellent XML parsing extensibility.

- currently supports only rss2.0.

## Benchmark

> *The following data is from debug mode.*




### PC1

Browser: `Microsoft Edge 101.0.1210.39`
Hardware: `CPU: i7-12700H` `Mem: 32G` 


from wasm_bindgen_test:

- It takes **446ms** to process about **3000 items**, each of which is about **2.5KB** in size. (data/JUMP_NS_ALL_RSS2.0.xml)
- It takes **16ms** to process about **100 items**, each of which is about **2.5kb** in size. (data/JUMP_PS5_ALL_RSS2.0.xml)
- It takes **67ms** to process about **1600 items**, each of which is about **0.5kb** in size. (data/QIDIAN_RSS2.0.xml)
