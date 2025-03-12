slr-web-app/
├── .github/workflows/           # CI for building and testing frontend
├── .gitignore
├── README.md
├── Dockerfile                   # Optimized for production build
├── Dockerfile.dev               # Development version with hot reloading
├── docker-compose.yml           # For standalone development
├── package.json
├── next.config.js
├── src/
│   ├── pages/                   # Next.js pages
│   ├── components/              # Reusable UI components
│   │   ├── protocol/            # Protocol development components
│   │   ├── screening/           # Screening interface components
│   │   ├── extraction/          # Data extraction components
│   │   ├── synthesis/           # Data synthesis components
│   │   └── quarto/              # Quarto editor components
│   ├── hooks/                   # Custom React hooks
│   ├── lib/                     # Utility functions
│   │   ├── api.ts               # API client for microservices
│   │   ├── supabase.ts          # Supabase client
│   │   └── auth.ts              # Authentication utilities
│   ├── types/                   # TypeScript type definitions
│   └── styles/                  # CSS/styling
├── supabase/
│   ├── migrations/              # Database migrations
│   └── seed/                    # Seed data
└── tests/                       # Frontend tests