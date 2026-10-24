
## 2026-10-12: Fingerprint (checksum) check added
- What: Created checksums.txt, a list of digital fingerprints for every file in the with-guidance and independent folders.
- How to re-check: in the repository folder, run `shasum -a 256 -c checksums.txt`. Every line should say OK.
- Result on 2026-10-12: all OK
- Why: Moves the integrity gaps from a plan to something tested.
- Limit: Covers only files stored in this repository. The audiocassette digitization and 19th-century maps exist only in the Savannah Municipal Archives' PastPerfect system, so this check cannot cover them.

## 2026-10-01: GitHub file-size limit
- Problem: Museum Presentation was too large to upload to GitHub.
- Decision: Replaced it with the Strategic Plan for the Management/Administration competency.
- Reason: Every artifact needs to be viewable in the portfolio.

## 2026-10-12: PastPerfect link checks
| Link | Collection | Opened correctly? | Date checked |
|---|---|---|---|
| 1 | Mike Williams Collection | yes | 2026-10-12 |
| 2 | W. W. Law NAACP Savannah Collection | yes | 2026-10-12 |
| 3 | Historic Savannah East/West Maps Collection| yes | 2026-10-12 |
| 4 | Joanna B. Flynn Civil Defense Collection | yes | 2026-10-12 |
- If a link stops working: note the date, contact the Archives, replace the link
- Next check: 2026-10-18

## 2026-10-14: Lesson plans added to Outreach and Advocacy
- What: Added three lesson plans for grades 3-5 (Postage Stamp, W. W. Law as a Leader, Delivering History: The Story of the Mail) in independent/09-outreach-advocacy/Lessons.
- Also updated: the Outreach folder description, and checksums.txt so the new files are covered.
- Result on 2026-10-14: all OK
- Also updated: the finding aid (00-finding-aid/README.md) now lists Lessons, and its last-reviewed date.

## 2026-10-24: Folder renumbering
- What: Renumbered folders inside each group (with-guidance 01 to 05, independent 01 to 04) and updated every link and folder heading.
- Why: The old numbers followed the nine competency numbers, so each group skipped numbers and the README lists did not match the folders.
- Also updated: the finding aid (00-finding-aid/README.md) now has a table matching each folder number to its original competency number.
- Next step: rebuild the fingerprint list (checksums.txt) after the remaining updates.
- Note: Entries above this one use the old folder names.

## 2026-10-24: Accessibility fixes
- What: Fixed accessibility problems in the README pages, Word files, and PDFs, and recorded each one in the Accessibility Remediation Log.
- Why: The portfolio needs to work for readers who use screen readers or have low vision.
- Result: Accessibility checkers on each fixed file report no issues.
- Not fixed yet: Certificate PDFs, speaker-icon descriptions, narration text, and slide contrast. Plan to update by 2026-11-01

## 2026-10-24: Portfolio documentation, PDF updates, and export test
- What: Added a portfolio-documentation folder with five documents: Evidence Map, Planning Notes, Ethics and Permissions, Preservation and Export Log, and Accessibility Remediation Log. It is linked from the main README and the finding aid.
- Also updated: Re-exported five PDFs as accessible v1.1 files (Mike Williams finding aid, Accession Record, Deed of Gift, Records Management Policy, Strategic Plan) and updated every link to them.
- Export test: Downloaded the whole portfolio from GitHub as a ZIP, unzipped it, and ran the fingerprint check. All files said OK. Results are in the Preservation and Export Log.
- Fingerprint list: Rebuilt checksums.txt after the last change. It now covers 50 files and every one checks OK. It does not include checksums.txt itself or hidden system files.
- Still version 1.0: Southall Brown finding aid and Patron Relations presentation, because the accessible versions are not finished. The resume did not need changes.
- Not fixed yet: Certificate PDFs, speaker-icon descriptions, narration text, slide contrast, and the Southall Brown PDF. Plan to update by 2026-11-01.


