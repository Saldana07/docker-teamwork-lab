#!/usr/bin/env bash
ports=(8101 8102 8103 8104 8105)

echo "Testing /health..."
for p in "${ports[@]}"; do
  if curl -s "http://localhost:${p}/health" | grep -qx "ok"; then
    echo "✅ port ${p}: health ok"
  else
    echo "❌ port ${p}: FAIL"
  fi
done

echo "Testing /..."
for p in "${ports[@]}"; do
  echo -n "→ ${p}: "
  curl -s "http://localhost:${p}/" | head -c 60; echo
done
