---
title: ' Efficient Three-party Boolean-to-Arithmetic Share Conversion'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Feng Zhang
  - Aikaterini Mitrokotsa

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2023-08-01T00:00:00Z'
doi: 'https://doi.org/10.1109/PST58708.2023.10320199'

# Schedule page publish date (NOT publication's date).
publishDate: '2023-09-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 20th Annual International Conference on Privacy, Security and Trust
publication_short: PST 2023

abstract: In this work, we suggest the application of an innovative correlated random tuple for this task in the semi-honest three-party (3PC) setting. This tuple provides the basis for building Boolean-to-arithmetic share conversion protocols. Specifically, we propose two such protocols in the semi-honest 3PC setting, the first protocol takes as input the Boolean secret sharing of a bit, and the second protocol takes as input the Boolean secret sharing of a secret binary string. When it comes to concrete efficiency, the first protocol shows superior performance compared to the existing state-of-the-art in ABY3 (CCS '18). It achieves this by reducing the total required communication from $2\ell$ bits per party to $4\ell/3+1$ bits (including $4\ell/3$ bits in the setup phase, and $1$ bit in the online phase) per party, while maintaining a single round of optimized communication. On the other hand, the second protocol involves two rounds of online communication and its communication cost is comparable to that of ABY2.0 (USENIX'21) that relies on correlated oblivious transfer.

# Summary. An optional shortened abstract.
summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
  - Boolean to Arithmetic SS conversion 

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=10320199'
# url_code: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_dataset: 'https://github.com/HugoBlox/hugo-blox-builder'
url_poster: ''
url_project: ''
url_slides: 'uploads/PST_2023.pdf'
# url_source: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_video: 'https://youtube.com'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'A naive correlated tuple'
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

The advantage of mixed-protocol multi-party secure computation frameworks lies in their ability to utilize different sharing types optimally for diverse tasks. A key module in these frameworks are Boolean-to-arithmetic secret sharing conversion protocols, which transfer a secret value from Boolean secret sharing to arithmetic secret sharing. This conversion process can either take in the Boolean secret sharing of a bit or a secret binary string.

<!-- {{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}}

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/). -->
