-- BuilderGrid seed outline
insert into assets (id, slug, title, summary, type, category, difficulty, estimated_time, content, steps, pitfalls, tags, tools, featured, field_tested)
values
  ('pb-001', 'new-developer-onboarding-48-hours', 'New Developer Onboarding in 48 Hours', 'A structured onboarding flow that gets a new engineer productive quickly.', 'playbook', 'Onboarding', 'Beginner', '1 day', '# New Developer Onboarding in 48 Hours

Use this playbook to accelerate a new engineer into a productive state.', '["Step 1","Step 2"]', '["Pitfall 1"]', '["onboarding","builder"]', '["Claude","GitHub"]', true, true),
  ('pr-001', 'convert-app-idea-into-lovable-build-spec', 'Convert app idea into Lovable build spec', 'Turn rough product notes into a clean prompt with architecture and page structure.', 'prompt', 'App building', 'Intermediate', '30 minutes', '# Convert app idea into Lovable build spec

Use this prompt to transform concept notes into a build-ready spec.', '[]', '[]', '["prompt","lovable"]', '["Claude","Lovable"]', true, true),
  ('st-001', 'ai-knowledge-hub-starter', 'AI Knowledge Hub Starter', 'A clean stack for building searchable knowledge apps with auth and structured content.', 'stack', 'Full-stack starter kits', 'Intermediate', '2 hours', '# AI Knowledge Hub Starter

A practical stack for knowledge products.', '[]', '[]', '["stack","knowledge"]', '["Next.js","Supabase"]', true, true);
