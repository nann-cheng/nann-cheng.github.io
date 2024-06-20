---
title: "A post-quantum Distributed OPRF from the Legendre PRF"
authors:
- Novak Kaluderovic
- admin
- Aikaterina Mitrokotsa

date: "2024-04-08T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-04-08T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: "eprint 2024"

abstract: |- 
  A distributed OPRF allows a client to evaluate a pseudorandom function on an input chosen by the client using a distributed key shared among multiple servers. This primitive ensures that the servers learn nothing about the input nor the output, and the client learns nothing about the key.
  We present a post-quantum OPRF in a distributed server setting, which can be computed in a single round of communication between a client and the servers. 
  The only server-to-server communication occurs during a precomputation phase.
  The algorithm is based on the Legendre PRF which can be computed from a single MPC multiplication among the servers. 
  To this end we propose two MPC approaches to evaluate the Legendre PRF based on replicated and optimised secret sharing, respectively. Furthermore, we propose two methods that allows us to perform MPC multiplication in an efficient way that are of independent interest.
  By employing the latter, we are able to evaluate the Legendre OPRF in a fashion that is quantum secure, verifiable and secure against malicious adversaries under a threshold assumption, as well as computable in a single round of interaction.
  To the best of our knowledge, our proposed  distributed OPRFs are the first post-quantum secure offering such properties.
  We also provide an implementation of our protocols, and benchmark it against existing OPRF constructions.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Oblivious pseudorandom functions

featured: true

# links:
# - name: Custom Link
#   url: https://eprint.iacr.org/2024/544
url_pdf: https://eprint.iacr.org/2024/544.pdf
# url_code: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_dataset: '#'
# url_poster: '#'
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'MPC-based Lengendre OPRF computation'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- internal-project

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---

 We present a post-quantum OPRF in a distributed server setting, which can be computed in a single round of communication between a client and the servers. The only server-to-server communication occurs during a precomputation phase.

<!-- 
This work is driven by the results in my [previous paper](/publication/conference-paper/) on LLMs.

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/). -->
