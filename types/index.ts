// Types for Mission Control Dashboard

export interface Project {
  id: string
  name: string
  description: string
  status: 'in-progress' | 'planning' | 'complete' | 'on-hold'
  progress: number
  revenue: number
  revenuePotential: number
  nextAction: string
  dueDate: string
  category: 'content' | 'app' | 'saas' | 'extension' | 'newsletter'
}

export interface Task {
  id: string
  projectId: string
  title: string
  completed: boolean
  priority: 'high' | 'medium' | 'low'
  dueDate: string
}

export interface ContentItem {
  id: string
  title: string
  type: 'video' | 'short' | 'newsletter' | 'blog'
  status: 'idea' | 'scripting' | 'recording' | 'editing' | 'published'
  publishDate?: string
  views?: number
  ctr?: number
  revenue?: number
}

export interface Goal {
  id: string
  title: string
  target: number
  current: number
  unit: string
  deadline: string
  category: 'revenue' | 'subscribers' | 'content' | 'projects'
}

export interface Idea {
  id: string
  title: string
  description: string
  category: 'project' | 'content' | 'feature'
  priority: 'high' | 'medium' | 'low'
  createdAt: string
}

export interface DashboardStats {
  totalProjects: number
  activeProjects: number
  completedProjects: number
  totalRevenue: number
  monthlyRevenue: number
  activeTasks: number
  completedTasks: number
  contentPublished: number
  contentScheduled: number
}
