### ![Size](https://github-size-badge.herokuapp.com/ifyour/assets.svg) [![](https://badgen.net/jsdelivr/hits/gh/ifyour/assets)](https://www.jsdelivr.com/package/gh/ifyour/assets)

> 🦄 Free Open Source CDN for ifyour/assets, Powered by jsDelivr.

### Usage

#### Cache control
- [24-hour update version](https://cdn.jsdelivr.net/gh/ifyour/assets@latest/)
- [Update immediately version](https://www.jsdelivr.com/package/gh/ifyour/assets): click `specific git commit hash`

#### Example
```js
// 24-hour update version
const URL = `https://cdn.jsdelivr.net/gh/ifyour/assets@latest/${FOLDER_NAME}/${FILE_NAME}`
// eg: https://cdn.jsdelivr.net/gh/ifyour/assets@latest/other/gost.zip

// update immediately version
const URL = `https://cdn.jsdelivr.net/gh/ifyour/assets@${GIT_COMMIT_HASH}/${FOLDER_NAME}/${FILE_NAME}`
// eg: https://cdn.jsdelivr.net/gh/ifyour/assets@75619c959c769d4704a751f20036b54ee5ae3ffe/video/output.mp4
```

### License

[![CC0](https://i.creativecommons.org/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)
