#!/bin/bash
poetry run jupyter nbconvert --to webpdf "$1"
