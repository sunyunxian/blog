## 配置

Hugo 支持 3 种格式的配置文件，分别是 `yaml/json/toml`，个人比较推荐使用 `yaml` 格式

Hugo 的配置分成两类：Hugo 的配置和用户的配置；

Hugo 的配置分成默认、正式等配置，使用文件夹命名即可（注意使用文件夹配置方式时候默认是：_default 文件夹，如果没有这个文件夹可能会找不到配置）
切换配置的方式是：`hugo --config production/`，就是说构建的时候使用 production 这个文件夹内的配置了；

查看对应的配置可以使用：`hugo config --config production`
```

```

## 本地预览

```bash
# 不加任何参数会生成本地的静态 HTML 文件，在 public 文件夹下
hugo
# -D 会实时监测文件变化并刷新页面，
hugo server -D
```