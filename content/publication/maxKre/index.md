---
title: 'Efficient Two-Party Secure Aggregation via Incremental Distributed Point Function'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Aikaterini Mitrokotsa
  - Feng Zhang
  - Frank Hartmann

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2024-07-02T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
# publication: In *Hugo Blox Builder Conference*
publication_short: IEEE Euro S&P 2024

abstract: 
  In this paper, we investigate whether I-DPF can be used to improve the efficiency of secure two-party computation (2PC) with an emphasis on computing the maximum value and the k-th (with $k$ unknown to the computing parties) ranked value from a list of secret inputs. Our answer is affirmative, and we propose novel secure 2PC protocols that use I-DPF as a building block, resulting in significant efficiency gains compared to the state-of-the-art. More precisely, our contributions are (i) We present two new secure computation frameworks that efficiently compute secure aggregation statistics bit-wisely or batch-wisely; (ii) we propose novel protocols to compute the maximum value, the $k$-th ranked value from a list of secret inputs; (iii) we provide variations of the proposed protocols that can perform batch computations and thus provide further efficiency improvements; and (iv) we provide an extensive performance evaluation for all proposed protocols.
 
# Summary. An optional shortened abstract.
summary: Computing the maximum from a list of secret inputs is a widely-used functionality that is employed either indirectly as a building block in secure computation frameworks, such as ABY (NDSS'15)  or directly used in multiple applications that solve optimisation problems, such as secure machine learning or secure aggregation statistics. {\em Incremental distributed point function} (I-DPF) is a powerful primitive (IEEE S\&P'21) that significantly reduces the client-to-server communication and are employed to efficiently and securely compute aggregation statistics. Our protocols have a communication complexity that is independent of the number of secret inputs and linear to the length of the secret input domain. Our experimental results show enhanced efficiency over state-of-the-art solutions, particularly notable when handling large-scale inputs. For instance, in scenarios involving an input set of five million elements with an input domain size of 31 bits, our protocol \(\Pi_{\mathsf{Max}}\) achieves an $18\%$ reduction in online execution time and a  $67\%$ decrease in communication volume compared to the most efficient existing solution.

tags:
  - function secret sharing

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://eprint.iacr.org/2023/1684.pdf'
url_code: 'https://github.com/nann-cheng/FSS-KRE'
# url_dataset: 'https://github.com/HugoBlox/hugo-blox-builder'
url_poster: ''
url_project: ''
url_slides: ''
# url_source: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_video: 'https://youtube.com'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
  - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---

<!-- {{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}} -->

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/).
