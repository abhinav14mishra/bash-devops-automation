# Day 070 — Git Repository Backup

## Objective
Build and understand **Git Repository Backup** using Bash.

## Files
- `script.sh` — main implementation
- `test.sh` — syntax validation
- `README.md` — guidance

## Run
```bash
chmod +x script.sh
./script.sh
```

Read the script before execution. Some projects require arguments, environment variables, AWS CLI, Docker or Jenkins credentials.

## Engineering checklist
- Validate inputs.
- Quote variables safely.
- Use `set -euo pipefail` where appropriate.
- Use functions for reusable logic.
- Log important actions.
- Handle failures and cleanup.
- Keep secrets out of source control.
- Make destructive operations explicit.
- Consider idempotency and concurrency.

## Interview questions
1. Why use Bash for this task?
2. What does `set -euo pipefail` do?
3. How would you make it idempotent?
4. How would you test it in CI?
5. How would you handle secrets?
6. How would you monitor it?
7. What would you change for production?
