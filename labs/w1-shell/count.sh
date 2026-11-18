#!/bin/bash
ls | sed 's/.*\.//' | sort | uniq -c | sort -rn
