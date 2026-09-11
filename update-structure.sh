#!/bin/bash
# Run this from inside your local Well-Preserved folder, on the main branch,
# AFTER pulling the latest version from GitHub (see steps below).

set -e

# --- Certificates (new top-level section) ---
mkdir -p certificates
cat > certificates/README.md << 'EOF'
# Certificates

Certifications and professional development completed alongside coursework.

[List each certificate here as you add it, e.g.:]
- **[Certificate name]** — [issuing body], [date]
EOF

# --- Preservation: Audacity subfolder ---
mkdir -p independent/05-preservation/Audacity
cat > independent/05-preservation/Audacity/README.md << 'EOF'
**Title:** Audiocassette Digitization
**Competency:** 05 — Preservation
**Date of creation:** [YYYY-MM]
**Format:** Audacity project / screen capture
**Scope note:** [one sentence — what this demonstrates]
**Standard/Framework:** [relevant audio preservation/reformatting standard]
**Tags:** digitization, oral history
EOF

# --- Digital Records/Access Systems: split into Omeka and PastPerfect ---
mkdir -p independent/06-digital-records-access-systems/Omeka
cat > independent/06-digital-records-access-systems/Omeka/README.md << 'EOF'
**Title:** Omeka Site
**Competency:** 06 — Digital Records and Access Systems
**Date of creation:** [YYYY-MM]
**Format:** link + screenshots
**Scope note:** [one sentence]
**Standard/Framework:** [relevant standard]
**Tags:** Omeka, digitization
**Adapted from:** Assignment originated as coursework; site built independently using own photographs.
EOF

mkdir -p independent/06-digital-records-access-systems/PastPerfect
cat > independent/06-digital-records-access-systems/PastPerfect/README.md << 'EOF'
**Title:** PastPerfect — City of Savannah Site
**Competency:** 06 — Digital Records and Access Systems
**Date of creation:** [YYYY-MM]
**Format:** link or screen captures
**Scope note:** [one sentence]
**Standard/Framework:** [relevant standard]
**Tags:** PastPerfect, digitization
EOF

# --- Outreach and Advocacy: split into Displays and StoryRoots ---
mkdir -p independent/09-outreach-advocacy/Displays
cat > independent/09-outreach-advocacy/Displays/README.md << 'EOF'
**Title:** Curated Display Photographs
**Competency:** 09 — Outreach and Advocacy
**Date of creation:** [YYYY-MM]
**Format:** photograph set
**Scope note:** [one sentence]
**Standard/Framework:** [relevant standard]
**Tags:** outreach, community archives
EOF

mkdir -p independent/09-outreach-advocacy/StoryRoots
cat > independent/09-outreach-advocacy/StoryRoots/README.md << 'EOF'
**Title:** StoryRoots Project
**Competency:** 09 — Outreach and Advocacy
**Date of creation:** [YYYY-MM]
**Format:** [fill in]
**Scope note:** [one sentence]
**Standard/Framework:** [relevant standard]
**Tags:** [confirm once reviewed]
EOF

echo "New folders created. Now: git add . && git commit -m 'Add certificates section and split preservation/access/outreach subfolders' && git push"
