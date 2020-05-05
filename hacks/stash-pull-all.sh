#!/bin/bash
cd .. 
ls | xargs -P10 -I{} git -C {} stash
ls | xargs -P10 -I{} git -C {} pull
