# 📚 Mission Control - Feature Documentation

Complete documentation of all Mission Control features.

---

## 📊 Dashboard

### Overview
The Dashboard is your mission control center - a high-level view of all your projects and metrics.

### Components

#### Stats Cards (4)
- **Total Projects** - Active project count with completion status
- **Revenue Potential** - Projected vs actual revenue
- **Active Tasks** - Tasks in progress with priority breakdown
- **Content Pipeline** - Content creation status

#### Project Cards
Each project shows:
- Name and type
- Status badge (Complete/In Progress/Planning)
- Progress bar with percentage
- Next action and due date

#### Quick Actions
- New Project button
- Add Task button

### Usage Tips
- Click any project card to see details
- Use the Kanban preview to quickly update tasks
- Check revenue metrics weekly

---

## 🎯 Kanban Board

### Overview
Visual task management with drag-and-drop functionality.

### Columns
1. **Backlog** - Ideas and future tasks
2. **In Progress** - Currently being worked on
3. **Review** - Ready for review/testing
4. **Done** - Completed tasks

### Task Cards
Each card contains:
- Project tag (color-coded)
- Task title
- Due date
- Priority level

### Actions
- **Drag** - Move between columns
- **Click** - Edit task
- **Add Task** - Create new card
- **Filter** - By project or priority

### Keyboard Navigation
- `↑` / `↓` - Navigate cards
- `←` / `→` - Move between columns
- `Enter` - Edit selected card
- `Del` - Delete card
- `Space` - Mark complete

---

## 🤖 AI Planning Mode

### Overview
AI-powered task prioritization and recommendations.

### Features

#### Recommended Next Actions
AI analyzes and suggests:
- Urgency (due dates)
- Impact (business value)
- Dependencies (blocking factors)
- Energy levels (optimal timing)

#### Bottleneck Analysis
Identifies:
- Current constraints
- What's blocking progress
- Next expected bottlenecks

#### Daily Focus
Three-part daily plan:
- Morning (high energy tasks)
- Afternoon (medium tasks)
- Evening (low energy/quick wins)

### How It Works
1. AI analyzes all tasks
2. Considers deadlines and priorities
3. Factors in project dependencies
4. Generates personalized recommendations

---

## 📡 Live Feed

### Overview
Real-time activity stream across all projects.

### Activity Types
- Task updates
- Project milestones
- Team actions
- System events

### Features
- **Auto-scroll** - Follows new activity
- **Filters** - By project or type
- **Refresh** - Manual update button
- **Timestamps** - Relative time display

### Usage
- Monitor team progress
- Track recent changes
- Stay updated on milestones

---

## 🧠 Memory Browser

### Overview
Searchable repository of project history and decisions.

### Categories
- **Decisions** - Key choices and rationale
- **Projects** - Project documentation
- **Insights** - Learnings and discoveries

### Search
- Full-text search across all memories
- Quick filters (Decisions, MrBeast, Pricing, Launch)
- Category filtering
- Date sorting

### Connected Files
- MEMORY.md - Long-term memory
- Daily logs - Date-stamped entries
- AGENTS.md - Workspace conventions

---

## 👥 Team View

### Overview
Monitor sub-agents and team collaboration.

### Sub-Agents
Track 4 specialized agents:
- **Researcher** - Market research
- **Coder** - Development tasks
- **Planner** - Project management
- **Business Researcher** - Strategy analysis

### Metrics per Agent
- Current task
- Progress bar
- Tasks today
- Success rate
- Online status

### Board of Advisors
- 16 advisor avatars
- Meeting schedule
- Voting history

---

## 📈 Reports & Exports

### Report Templates

#### Weekly Progress
- Task completion stats
- Velocity trends
- Project updates

#### Project Status
- All projects overview
- Progress summaries
- Blockers and risks

#### Team Performance
- Agent productivity
- Workload distribution
- Success rates

### Export Formats
- **PDF** - For sharing/printing
- **CSV** - For spreadsheet analysis
- **JSON** - For data processing
- **Markdown** - For documentation
- **ZIP** - Complete backup

### Quick Export
One-click export for:
- Tasks
- Kanban Board
- Memory Log
- Full data

---

## 📊 Visualizations

### Charts

#### Task Completion Trend
- Weekly bar chart
- Shows completion rates over time
- Trend indicator (+/- %)

#### Project Status Distribution
- Donut chart
- Visual breakdown by status
- Color-coded segments

#### Agent Workload
- Horizontal bar chart
- Tasks per agent
- Visual comparison

#### Revenue Projection
- Line chart with area fill
- Growth trajectory
- Month-by-month view

### Key Metrics
- Task Success Rate (94%)
- Avg Task Duration (3.2 days)
- Active Sprints (12)
- On-Time Delivery (85%)

### Timeframes
- Last 7 Days
- Last 30 Days
- Last 90 Days
- Last Year

---

## ⌨️ Keyboard Shortcuts

### Navigation (g + letter)
Vim-style navigation for power users.

### Quick Actions
Single-key shortcuts for common tasks.

### Kanban Shortcuts
Arrow key navigation for card management.

### Focus Mode
`f` key toggles distraction-free mode.

See [Keyboard Shortcuts](#keyboard-shortcuts) for full list.

---

## 🎨 Customization

### Themes
Currently: NASA-inspired dark theme only.

### Data
All data stored in browser localStorage.

### Layout
- Sidebar can be toggled (`[` key)
- Responsive grid layout
- Collapsible sections

---

## 🔒 Data & Privacy

### Storage
- All data stored locally
- No cloud sync (yet)
- No external API calls

### Backup
- Export regularly
- ZIP archive for complete backup
- JSON for programmatic access

---

## 🆘 Troubleshooting

### Common Issues

#### Data not saving
- Check localStorage is enabled
- Not in private/incognito mode
- Browser supports localStorage

#### Shortcuts not working
- Page must be focused
- Not typing in an input
- Check for conflicts

#### Visual glitches
- Refresh page
- Check browser compatibility
- Ensure Tailwind CDN loads

---

## 💡 Best Practices

### Daily
1. Check AI Planning recommendations
2. Update Kanban board
3. Review priority tasks

### Weekly
1. Generate weekly report
2. Review visualizations
3. Export data backup

### Monthly
1. Review Memory Browser
2. Analyze team performance
3. Update project goals

---

For more information, see the [README](README.md) or [Quick Start Guide](QUICKSTART.md).
