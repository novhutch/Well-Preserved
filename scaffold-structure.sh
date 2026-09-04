#!/bin/bash
# Run this from inside your local clone of the Well-Preserved repo, on the main branch.
# It creates every folder + a placeholder README so GitHub tracks the structure.
# Fill in real content and swap in real artifact files afterward.

set -e

mkdir -p 00-finding-aid
echo "# Finding Aid — Repo Map" > 00-finding-aid/README.md

mkdir -p with-guidance/01-nature-of-records
echo -e "# 01 — Nature of Records and Archives\n**Tags:** DACS" > with-guidance/01-nature-of-records/README.md

mkdir -p with-guidance/02-appraisal-acquisition
echo -e "# 02 — Appraisal and Acquisition\n**Tags:** DACS" > with-guidance/02-appraisal-acquisition/README.md

mkdir -p with-guidance/04-reference-access
echo -e "# 04 — Reference and Access\n**Tags:** outreach" > with-guidance/04-reference-access/README.md

mkdir -p with-guidance/07-records-info-management
echo -e "# 07 — Records Information Management\n**Tags:** records management" > with-guidance/07-records-info-management/README.md

mkdir -p with-guidance/08-management-administration
echo -e "# 08 — Management and Administration\n**Tags:** outreach" > with-guidance/08-management-administration/README.md

mkdir -p independent/03-arrangement-description
echo -e "# 03 — Arrangement and Description" > independent/03-arrangement-description/README.md

mkdir -p independent/05-preservation/Audiocassette-Digitization
echo -e "# 05 — Preservation\n**Tags:** digitization, oral history" > independent/05-preservation/README.md

mkdir -p independent/06-digital-records-access-systems/PastPerfect-Savannah-Site
mkdir -p independent/06-digital-records-access-systems/Omeka-Site
echo -e "# 06 — Digital Records and Access Systems\n**Tags:** PastPerfect, Omeka, digitization" > independent/06-digital-records-access-systems/README.md

mkdir -p independent/09-outreach-advocacy/display-photos
mkdir -p independent/09-outreach-advocacy/StoryRoots-Project
echo -e "# 09 — Outreach and Advocacy\n**Tags:** outreach, community archives" > independent/09-outreach-advocacy/README.md

echo "Structure created. Now: git add . && git commit -m 'Scaffold portfolio structure' && git push"
