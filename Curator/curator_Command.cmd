REM %1 -> Act_DeleteIndex.yml �� Act_Hot2Warm.yml
REM curator ./delete_index.yml --config ./curator.yml --dry-run
curator %1 --config ./curator.yml --dry-run