from pathlib import Path
queue=Path("queue")
projects=sorted(queue.glob("[0-9][0-9][0-9]_*"))
assert len(projects)==100, f"Expected 100 queued projects, found {len(projects)}"
required={"script.sh","README.md","test.sh"}
for p in projects:
    missing=required-{x.name for x in p.iterdir()}
    assert not missing, f"{p}: missing {sorted(missing)}"
print("Validated 100 Bash project folders.")
