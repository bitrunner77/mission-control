# 🚀 Mission Control

> Your command center for managing projects, tasks, and team collaboration.

![Version](https://img.shields.io/badge/version-1.0.0-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![Status](https://img.shields.io/badge/status-production-brightgreen)

---

## 📋 Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Quick Start](#quick-start)
- [Keyboard Shortcuts](#keyboard-shortcuts)
- [Architecture](#architecture)
- [Screenshots](#screenshots)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)

---

## 🎯 Overview

Mission Control is a **single-file, self-contained project management dashboard** designed for solo founders, indie hackers, and small teams. Built with vanilla HTML, CSS, and JavaScript - no build process, no dependencies, no fuss.

### Why Mission Control?

- 🚀 **Zero Setup** - Just open the HTML file in your browser
- 🎨 **Beautiful UI** - NASA-inspired dark theme with Tailwind CSS
- ⌨️ **Keyboard First** - Navigate everything without touching your mouse
- 🤖 **AI Powered** - Built-in AI planning and recommendations
- 📊 **Data Rich** - Visualizations, reports, and analytics
- 💾 **Persistent** - Uses localStorage for data persistence

---

## ✨ Features

### 📊 Dashboard
- Real-time project status overview
- Revenue tracking (potential vs actual)
- Priority tasks and deadlines
- Quick stats cards

### 🎯 Kanban Board
- Drag-and-drop task management
- 4 columns: Backlog → In Progress → Review → Done
- Project tagging and color coding
- Priority levels (High/Medium/Low)
- Due date tracking

### 🤖 AI Planning Mode
- Intelligent task prioritization
- Next-action recommendations
- Bottleneck analysis
- Daily focus suggestions
- Time-based scheduling

### 📡 Live Feed
- Real-time activity stream
- Project updates and milestones
- Team member actions
- Filter by project or activity type

### 🧠 Memory Browser
- Searchable project history
- Decision tracking
- Knowledge base
- Connected memory files

### 👥 Team View
- Sub-agent monitoring
- Workload distribution
- Board of Advisors overview
- Performance metrics

### 📈 Reports & Exports
- Weekly progress reports
- Project status exports
- Team performance analytics
- Multiple formats (PDF, CSV, JSON, Markdown)

### 📊 Visualizations
- Task completion trends
- Project status distribution
- Agent workload charts
- Revenue projections
- Key metrics dashboard

### ⌨️ Keyboard Shortcuts
- Vim-style navigation
- Global search
- Quick actions
- Focus mode

---

## 🚀 Quick Start

### Option 1: Direct Open
```bash
# Simply open the file in your browser
open mission-control/index.html
```

### Option 2: Local Server (Recommended)
```bash
# Using Python
python -m http.server 8000

# Using Node.js
npx serve .

# Using PHP
php -S localhost:8000
```

Then visit: `http://localhost:8000/mission-control/`

### Option 3: Deploy to Vercel
```bash
# Install Vercel CLI
npm i -g vercel

# Deploy
vercel --prod
```

---

## ⌨️ Keyboard Shortcuts

### Navigation (g + letter)
| Shortcut | Action |
|----------|--------|
| `g d` | Dashboard |
| `g k` | Kanban Board |
| `g a` | AI Planning |
| `g l` | Live Feed |
| `g m` | Memory |
| `g t` | Team |
| `g r` | Reports |
| `g v` | Visualizations |
| `g s` | Shortcuts |
| `g c` | Calendar |
| `g n` | Analytics |

### Quick Actions
| Shortcut | Action |
|----------|--------|
| `n` | New Task |
| `p` | New Project |
| `/` | Search |
| `?` | Show Help |
| `[` | Toggle Sidebar |
| `f` | Focus Mode |
| `Esc` | Close Modals |

### Kanban Navigation
| Shortcut | Action |
|----------|--------|
| `↑` / `↓` | Select card |
| `←` / `→` | Move card |
| `Enter` | Edit card |
| `Del` | Delete card |
| `Space` | Mark complete |

---

## 🏗️ Architecture

```
mission-control/
├── index.html          # Single-file application
├── preview.html        # Static preview version
├── data/               # Sample data files
└── README.md          # This file
```

### Tech Stack
- **HTML5** - Semantic markup
- **Tailwind CSS** - Utility-first styling (via CDN)
- **Vanilla JavaScript** - No frameworks
- **SVG** - Custom charts and icons
- **localStorage** - Data persistence

### Design System
- **Colors**: NASA-inspired dark theme
  - Background: `#0a0a0f`
  - Surface: `#12121a`
  - Primary: `#22c55e` (green)
  - Secondary: `#3b82f6` (blue)
- **Typography**: Inter + JetBrains Mono
- **Spacing**: 4px base unit

---

## 📸 Screenshots

### Dashboard
![Dashboard](screenshots/dashboard.png)
*Main dashboard with project overview and stats*

### Kanban Board
![Kanban](screenshots/kanban.png)
*Drag-and-drop task management*

### AI Planning
![AI Planning](screenshots/ai-planning.png)
*Intelligent task prioritization*

### Visualizations
![Visualizations](screenshots/visualizations.png)
*Data insights and charts*

---

## 🗺️ Roadmap

### v1.1.0 (Next)
- [ ] Real-time collaboration
- [ ] Dark/light theme toggle
- [ ] Mobile responsive improvements
- [ ] Data import/export

### v1.2.0 (Future)
- [ ] Plugin system
- [ ] Custom dashboards
- [ ] API integration
- [ ] Mobile app

### v2.0.0 (Vision)
- [ ] Multi-user support
- [ ] Cloud sync
- [ ] Advanced analytics
- [ ] AI assistant integration

---

## 🤝 Contributing

We welcome contributions! Here's how to get started:

1. **Fork** the repository
2. **Clone** your fork
3. **Create** a feature branch
4. **Commit** your changes
5. **Push** to your fork
6. **Submit** a pull request

### Development Guidelines
- Keep it vanilla (no frameworks)
- Maintain the NASA aesthetic
- Add keyboard shortcuts for new features
- Update the onboarding tour for major changes
- Test in multiple browsers

---

## 📝 Changelog

### v1.0.0 (2026-03-02)
- 🚀 Initial release
- ✅ Kanban Board with drag-and-drop
- ✅ AI Planning Mode
- ✅ Live Feed
- ✅ Memory Browser
- ✅ Team View
- ✅ Reports & Exports
- ✅ Visualizations
- ✅ Keyboard Shortcuts
- ✅ Onboarding Tour

---

## 📄 License

MIT License - feel free to use for personal or commercial projects.

---

## 🙏 Acknowledgments

- Design inspired by NASA mission control interfaces
- Color palette based on space shuttle instrumentation
- Icons from Heroicons
- Fonts: Inter & JetBrains Mono

---

## 💬 Support

- **Issues**: [GitHub Issues](https://github.com/yourusername/mission-control/issues)
- **Discussions**: [GitHub Discussions](https://github.com/yourusername/mission-control/discussions)
- **Email**: support@missioncontrol.app

---

<p align="center">
  <strong>Built with ❤️ for solo founders and indie hackers</strong>
</p>

<p align="center">
  <a href="#top">⬆️ Back to Top</a>
</p>
