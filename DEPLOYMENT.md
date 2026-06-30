# 部署说明

## 1. 创建 GitHub 新仓库

建议仓库名：

`china-hardware-sourcing-site`

## 2. 推送本地目录到 GitHub

在本目录执行：

```bash
git remote add origin <你的 GitHub 仓库地址>
git branch -M main
git push -u origin main
```

## 3. Cloudflare Pages 连接 GitHub

在 Cloudflare 控制台选择：

Workers & Pages -> Create -> Pages -> Connect to Git

## 4. Cloudflare Pages 构建设置

- Framework preset: None / Static HTML
- Build command: 留空
- Build output directory: /
- Root directory: /

## 5. 临时地址

部署成功后会先生成一个 `pages.dev` 临时网址。

## 6. 正式域名

确认 `pages.dev` 页面正常后，再绑定正式域名：

- `chinahardwaresourcing.com`
- `www.chinahardwaresourcing.com`

## 7. 域名和 DNS

域名在 Namecheap 账号中，由用户或用户爱人管理。建议后续将 nameservers 指向 Cloudflare，便于统一 DNS 管理。
