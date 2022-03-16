使用主题 [yinyang](https://github.com/joway/hugo-theme-yinyang)
## 配置

Hugo 支持 3 种格式的配置文件，分别是 `yaml/json/toml`，个人比较推荐使用 `yaml` 格式，Hugo 的配置分成两类：Hugo 的配置和用户的配置；

## 本地预览

```bash
# 不加任何参数会生成本地的静态 HTML 文件，在 public 文件夹下
hugo
# -D 会实时监测文件变化并刷新页面，
hugo server -D
```