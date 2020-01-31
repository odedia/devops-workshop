#!/bin/bash
asciidoctor -a toc devops-workshop-lab-guide.adoc
asciidoctor-pdf -a toc -b pdf devops-workshop-lab-guide.adoc

