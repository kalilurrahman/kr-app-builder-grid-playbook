
Build a production-quality web app called "BuilderGrid — Tech Community Playbook Hub" using the provided markdown and JSON seed files.

## CRITICAL: Content sourcing strategy
- DO NOT generate content inline in this prompt
- Load content from these files: buildergrid-playbooks.md, buildergrid-prompts.md, buildergrid-stacks.md, buildergrid-playbooks.json, buildergrid-prompts.json, buildergrid-stacks.json
- Treat these files as your authoritative content source
- Parse markdown for human-readable content blocks
- Use JSON for structured data (filters, cards, metadata)
- This keeps the app rich without burning prompt credits on content generation

## Core requirements
1. Modern, clean, builder-focused design
2. Dark/light mode toggle
3. Mobile-first responsive
4. Fast search across all content types
5. Filterable library (category, difficulty, tools, role, popularity)
6. Detail pages for playbooks, prompts, stacks
7. Personal workspace (save, collections, recent)
8. Problem navigator (pain point → relevant assets)
9. Community contribution form
10. Homepage with hero, trending, featured, problem cards

## File-based content ingestion
Create data loading logic that:
- Reads markdown files and extracts individual content blocks
- Parses JSON files into structured arrays
- Supports future content updates via file replacement (no Lovable rebuilds needed)
- Handles 30+ playbooks, 30+ prompts, 20+ stacks at launch

## Homepage structure
1. Hero section with tagline, primary CTA, trust strip
2. Problem navigator (8 problem cards → relevant assets)
3. Trending playbooks (top 8)
4. Featured prompts (top 8)
5. Popular stacks (top 6)
6. Recently field-tested
7. Community spotlight
8. Final CTA

## Core pages
- / (home)
- /explore (master library)
- /playbooks
- /prompts  
- /stacks
- /problems
- /workspace
- /submit
- /:type/:slug (detail pages)

## Must-have filters
- Content type
- Category (7+ options)
- Difficulty (Beginner/Intermediate/Advanced)
- Tools (Claude/Lovable/GitHub/etc.)
- Estimated time (<1h / 1-4h / 1+ days)
- Field-tested
- Featured
- Sort: relevance, saves, helpful, recent

## Detail page blocks (all content types)
- Hero summary and metadata
- Main content (markdown rendered)
- Steps/checklist/pitfalls (if applicable)
- Related assets carousel
- Community notes section
- Save/fork/share buttons
- Version/update history

## Workspace features
- Saved items grid
- Collections (create, rename, share)
- Recently viewed
- My contributions
- Forked assets

## Submission workflow
- Multi-step form (basic → content → review)
- Auto-populate metadata suggestions
- Preview before submit
- "Submitted for review" confirmation

## Data model expectations
Assets have:
- id, title, summary, type, category, tags, difficulty, time, tools, featured, fieldTested
- content (markdown), steps, pitfalls, relatedAssets
- stats (saves, helpful, views)

## UX polish requirements
- Smooth search-as-you-type
- Card hover states and quick actions
- Beautiful empty states
- Loading skeletons
- Clear information hierarchy
- Fast page transitions
- Semantic HTML + accessibility
- PWA-ready (manifest, service worker)

## Design system
- Clean Swiss typography
- Neutral palette + 1 accent
- Consistent card system
- Strong visual hierarchy
- Excellent spacing
- Professional trust signals

## Content loading order
1. Parse markdown files → extract content blocks
2. Load JSON → populate metadata and structure
3. Create unified asset index for search/filtering
4. Generate homepage curation (trending, featured, etc.)

## Success criteria
App loads with 30+ playbooks, 30+ prompts, 20+ stacks immediately
Search finds relevant content across types
Filters work correctly and are intuitive
Detail pages render markdown cleanly
Workspace save state persists
Submission form feels polished
Mobile experience is excellent

Use the seed files as your content foundation. Build the best possible discovery and reuse platform for technical builders.
