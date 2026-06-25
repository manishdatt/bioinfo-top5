---
name: "update-bioinfo-cron-procedure"
description: "Procedure for updating the weekly-bioinfo-articles cron job to correctly use the preview branch and 10 items."
---

# Procedure to Update Weekly Bioinformatics Articles Workflow

This procedure ensures the `weekly-bioinfo-articles` cron job correctly follows the requested workflow:
1. **Quantity:** Always fetch and format 10 articles.
2. **Branching:** Push changes to a `preview` branch, not `main`.
3. **Approval:** Wait for manual review before merging to `main`.

## Steps
1. **Update Payload:** Modify the cron job payload to explicitly request 10 articles and switch the branch to `preview` before pushing.
2. **Update Deployment Script:** Ensure `push-github.sh` supports a branch argument or is set to `preview`.
3. **Verification:** Test the job to ensure the file is created and pushed to the `preview` branch.

### Action Plan
1. `cron update` for job `ab2a4d50-ffca-4af6-a018-a5fec6247c40` with updated `payload.message`.
2. Edit `push-github.sh` to enforce `preview` branch usage if needed.
