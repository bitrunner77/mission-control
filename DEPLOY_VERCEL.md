# 🚀 Deploy to Vercel

## Quick Deploy (One Click)

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/YOUR_USERNAME/mission-control)

## Manual Deploy

### 1. Install Vercel CLI
```bash
npm i -g vercel
```

### 2. Login to Vercel
```bash
vercel login
```

### 3. Deploy
```bash
cd mission-control
vercel --prod
```

### 4. Your site is live! 🎉
URL: `https://mission-control-YOUR_USERNAME.vercel.app`

---

## Environment Variables (Optional)

If you want to add backend features later:

```bash
vercel env add API_KEY
vercel env add DATABASE_URL
```

---

## Custom Domain

1. Go to Vercel Dashboard
2. Select your project
3. Go to **Settings** → **Domains**
4. Add your domain

---

## Auto-Deploy on Git Push

Vercel automatically deploys when you push to GitHub:

```bash
git push origin main
# Vercel deploys automatically!
```

---

## Preview Deployments

Every pull request gets a preview URL:

```bash
git checkout -b feature/new-feature
git push origin feature/new-feature
# Vercel creates preview deployment
```

---

## Troubleshooting

### Build Failed
```bash
vercel --debug
```

### Clear Cache
```bash
vercel --force
```

### Check Logs
```bash
vercel logs
```

---

## Features on Vercel

✅ **Edge Network** - Global CDN
✅ **HTTPS** - SSL by default
✅ **Preview URLs** - Every PR gets a URL
✅ **Analytics** - Built-in performance metrics
✅ **Serverless Functions** - Add backend later

---

Happy deploying! 🚀
