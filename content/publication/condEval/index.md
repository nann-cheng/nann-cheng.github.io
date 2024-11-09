---
title: 'Nomadic: Normalising Maliciously-Secure Distance with Cosine Similarity for Two-Party Biometric Authentication'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Melek Önen
  - Aikaterini Mitrokotsa
  - Oubaïda Chouchane
  - Massimiliano Todisco
  - Alberto Ibarrondo

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2024-07-01T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
# publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
# publication: In *Hugo Blox Builder Conference*
publication_short: Asia CCS 2024

# abstract: Tackling a widely used distance metric, {\sc Nomadic} studies the privacy-preserving evaluation of cosine similarity in a two-party (2PC) distributed setting. We illustrate this setting in a scenario where a client uses biometrics to authenticate to a service provider, outsourcing the distance calculation to two computing servers. In this setting, we propose two novel 2PC protocols to evaluate the normalising cosine similarity between non-normalised two vectors followed by comparison to a public threshold, one in the semi-honest and one in the malicious setting. Our protocols combine additive secret sharing with function secret sharing, saving one communication round by employing a new building block to compute the composition of a function $f$ yielding a binary result with a subsequent binary gate. Overall, our protocols outperform all prior works, requiring only two communication rounds under a strong threat model that also deals with malicious inputs via normalisation. We evaluate our protocols in the setting of biometric authentication using voice, and the obtained results reveal a notable efficiency improvement compared to existing state-of-the-art works.

# Summary. An optional shortened abstract.
summary: Computing the distance between two non-normalized vectors $\mathbfit{x}$ and $\mathbfit{y}$, represented by $\Delta(\mathbfit{x},\mathbfit{y})$ and comparing it to a predefined public threshold $\tau$ is an essential functionality used in privacy-sensitive applications such as biometric authentication, identification, machine learning algorithms ({\em e.g.,} linear regression, k-nearest neighbors, etc.), and typo-tolerant password-based authentication.

tags:
  - hybrid two-party secure computation
  - function secret sharing
  - biometric authentication

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://eprint.iacr.org/2023/1684.pdf'
url_code: 'https://github.com/nann-cheng/CondEval'
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

### Abstract

Tackling a widely used distance metric, *Nomadic* studies the privacy-preserving evaluation of cosine similarity in a two-party (2PC) distributed setting. We illustrate this setting in a scenario where a client uses biometrics to authenticate to a service provider, outsourcing the distance calculation to two computing servers. In this setting, we propose two novel 2PC protocols to evaluate the normalising cosine similarity between non-normalised two vectors followed by comparison to a public threshold, one in the semi-honest and one in the malicious setting. Our protocols combine additive secret sharing with function secret sharing, saving one communication round by employing a new building block to compute the composition of a function f yielding a binary result with a subsequent binary gate. Overall, our protocols outperform all prior works, requiring only two communication rounds under a strong threat model that also deals with malicious inputs via normalisation. We evaluate our protocols in the setting of biometric authentication using voice, and the obtained results reveal a notable efficiency improvement compared to existing state-of-the-art works.

<!-- Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/). -->
