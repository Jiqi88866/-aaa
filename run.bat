@echo off
setlocal

echo [1/6] Create folders...
if not exist ComfyUI mkdir ComfyUI
if not exist input mkdir input
if not exist output mkdir output

echo [2/6] You need to install ComfyUI locally (this repo only provides demo files).
echo Open: https://github.com/comfyanonymous/ComfyUI

echo [3/6] Put your image as: input\input.jpg
echo [4/6] Put SVD model files into your local ComfyUI models folder (do NOT upload models to GitHub).

echo [5/6] Start ComfyUI, then load workflow.json and run.
echo [6/6] The result will be saved as output\output.mp4 (depending on workflow settings).

pause
