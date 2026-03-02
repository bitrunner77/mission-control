# 🤝 Contributing to Mission Control

Thank you for your interest in contributing! This document provides guidelines for contributing to Mission Control.

---

## 🚀 Quick Start

1. **Fork** the repository
2. **Clone** your fork: `git clone https://github.com/YOUR_USERNAME/mission-control.git`
3. **Create** a feature branch: `git checkout -b feature/amazing-feature`
4. **Make** your changes
5. **Commit**: `git commit -m "Add amazing feature"`
6. **Push**: `git push origin feature/amazing-feature`
7. **Open** a Pull Request

---

## 📋 Guidelines

### Code Style

- **Keep it vanilla** - No frameworks (React, Vue, etc.)
- **Single file philosophy** - Prefer additions to `index.html`
- **Tailwind CSS** - Use utility classes
- **Semantic HTML** - Use proper tags
- **Accessible** - ARIA labels where needed

### File Structure

```
mission-control/
├── index.html          # Main application
├── README.md          # Documentation
├── QUICKSTART.md      # Quick start
├── FEATURES.md        # Feature docs
└── .github/           # GitHub configs
```

### Commit Messages

Use emoji prefixes:
- 🚀 `🚀` - New feature
- 🐛 `🐛` - Bug fix
- 📚 `📚` - Documentation
- 💄 `💄` - UI/UX
- ⚡ `⚡` - Performance
- ♻️ `♻️` - Refactor
- ✅ `✅` - Tests

Example:
```
🚀 Add dark mode toggle

- Add theme switcher button
- Save preference to localStorage
- Update CSS variables
```

---

## 🎯 What to Contribute

### High Priority
- [ ] Mobile responsive improvements
- [ ] Dark/light theme toggle
- [ ] Data import/export
- [ ] Keyboard shortcut customization

### Nice to Have
- [ ] Additional chart types
- [ ] More export formats
- [ ] Plugin system
- [ ] Custom themes

### Documentation
- [ ] Tutorial videos
- [ ] More examples
- [ ] Translations
- [ ] API documentation

---

## 🔍 Testing

Before submitting:

1. **Test in multiple browsers**
   - Chrome
   - Firefox
   - Safari
   - Edge

2. **Check keyboard navigation**
   - All shortcuts work
   - Focus states visible
   - No keyboard traps

3. **Verify responsive design**
   - Mobile (320px)
   - Tablet (768px)
   - Desktop (1920px)

4. **Test data persistence**
   - localStorage works
   - No data loss on refresh
   - Export/import functions

---

## 📝 Pull Request Process

1. **Update README** if adding features
2. **Update FEATURES.md** with documentation
3. **Add to onboarding** if major feature
4. **Update CHANGELOG** in README
5. **Request review** from maintainers

### PR Template

```markdown
## 🚀 What
Brief description of changes

## 🎯 Why
Why this change is needed

## 📝 How
Technical implementation details

## ✅ Testing
How you tested the changes

## 📸 Screenshots
If UI changes
```

---

## 🐛 Reporting Bugs

Use GitHub Issues with template:

```markdown
**Description:**
Clear bug description

**Steps to Reproduce:**
1. Go to '...'
2. Click on '...'
3. See error

**Expected:**
What should happen

**Actual:**
What actually happens

**Environment:**
- Browser: [e.g. Chrome 120]
- OS: [e.g. macOS 14]
- Version: [e.g. 1.0.0]

**Screenshots:**
If applicable
```

---

## 💡 Feature Requests

Open a GitHub Discussion with:
- Clear use case
- Proposed solution
- Alternatives considered
- Mockups if UI-related

---

## 🏆 Recognition

Contributors will be:
- Listed in README
- Mentioned in release notes
- Added to contributors page

---

## ❓ Questions?

- **Discord:** [Join our server](https://discord.gg/missioncontrol)
- **GitHub Discussions:** [Start a discussion](https://github.com/yourusername/mission-control/discussions)
- **Email:** contributors@missioncontrol.app

---

## 📄 License

By contributing, you agree that your contributions will be licensed under the MIT License.

---

Thank you for making Mission Control better! 🚀
