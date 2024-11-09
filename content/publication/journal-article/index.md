---
title: "Constant-Round Private Decision Tree Evaluation for Secret Shared Data"
authors:
- admin
- Naman Gupta
- Aikaterini Mitrokotsa 
- Hiraku Morita
- Kazunari Tozawa

# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2024-01-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
# publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
# publication: "2024 Proceedings on Privacy Enhancing Technologies"
publication_short: "PETS 2024"

# abstract: 

# Summary. An optional shortened abstract.
summary: Our proposed protocol only requires five rounds among the employed three servers executing secret sharing schemes, which is comparable to previously proposed protocols that are based on garbled circuits and homomorphic encryption. To further demonstrate the efficiency of our protocol, we evaluated it using real-world classification datasets. The evaluation results indicate that our protocol provides better concrete performance in the WAN setting that has a large network delay.

tags: 
  - Privacy-preserving machine learning
  - Three-party secure computation
featured: true

# links:
# - name: ""
#   url: ""
url_pdf: https://petsymposium.org/popets/2024/popets-2024-0023.pdf
url_code: 'https://github.com/nann-cheng/PDTE'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Outlined computation model'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---

<!-- {{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}} -->

<!-- Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/). -->

### Abstract

In this paper, we propose a private decision tree evaluation protocol based on the three-party replicated secret sharing (RSS) scheme. This enables us to securely classify inputs without any leakage of the provided input or the trained decision tree model. Our protocol only requires constant rounds of communication among servers, which is useful in a network with longer delays.Ma et al. (NDSS 2021) presented a lightweight PDTE protocol with sublinear communication cost with linear round complexity in the size of the input data. This protocol works well in the low latency network such as LAN while its total execution time is unfavourably increased in the WAN setting. In contrast, Tsuchida et al. (ProvSec 2020) constructed a constant round PDTE protocol at the cost of communication complexity, which works well in the WAN setting. Although their construction still requires 25 rounds, it showed a possible direction on how to make constant round PDTE protocols. Ji et al. (IEEE Transactions on Dependable and Secure Computing) presented a simplified PDTE with constant rounds using the function secret sharing (FSS) at the cost of communication complexity. Our proposed protocol only requires five rounds among the employed three servers executing secret sharing schemes, which is comparable to previously proposed protocols that are based on garbled circuits and homomorphic encryption. To further demonstrate the efficiency of our protocol, we evaluated it using real-world classification datasets. The evaluation results indicate that our protocol provides better concrete performance in the WAN setting that has a large network delay.
<!-- 
Decision tree evaluation is extensively used in machine learning to construct accurate classification models. Often in the cloud-assisted communication paradigm cloud servers execute remote evaluations of classification models using clients' data. In this setting, the need for private decision tree evaluation (PDTE) has emerged to guarantee no leakage of information for the client's input nor the service provider's trained model i.e., decision tree. -->
