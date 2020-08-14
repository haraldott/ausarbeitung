#!/bin/bash
for FILE in ./*.png; do
  convert -trim "${FILE}" "${FILE}"
done
