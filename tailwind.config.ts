import type { Config } from 'tailwindcss'

const config: Config = {
  content: [
    './pages/**/*.{js,ts,jsx,tsx,mdx}',
    './components/**/*.{js,ts,jsx,tsx,mdx}',
    './app/**/*.{js,ts,jsx,tsx,mdx}',
  ],
  theme: {
    extend: {
      colors: {
        // NASA Mission Control Dark Theme
        space: {
          900: '#0a0a0f',
          800: '#12121a',
          700: '#1a1a24',
          600: '#252532',
        },
        // Status Colors
        status: {
          green: '#22c55e',
          yellow: '#eab308',
          red: '#ef4444',
          blue: '#3b82f6',
          gray: '#6b7280',
        },
        // Accent Colors
        accent: {
          cyan: '#06b6d4',
          coral: '#f97316',
          purple: '#a855f7',
        },
      },
      fontFamily: {
        sans: ['Inter', 'system-ui', 'sans-serif'],
        mono: ['JetBrains Mono', 'monospace'],
      },
    },
  },
  plugins: [],
}
export default config
