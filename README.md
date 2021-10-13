# finetuning_for_robustness
Steps:
1. Clone this repository into this folder: /transformers/examples/seq2seq/ .
2. Run this file: ./finetune_optus-mt.sh .
3. Enjoy.
# Citation
Please cite this paper:
~~~
@inproceedings{alam-anastasopoulos-2020-fine,
    title = "Fine-Tuning {MT} systems for Robustness to Second-Language Speaker Variations",
    author = "Alam, Md Mahfuz Ibn  and
      Anastasopoulos, Antonios",
    booktitle = "Proceedings of the Sixth Workshop on Noisy User-generated Text (W-NUT 2020)",
    month = nov,
    year = "2020",
    address = "Online",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2020.wnut-1.20",
    doi = "10.18653/v1/2020.wnut-1.20",
    pages = "149--158",
    abstract = "The performance of neural machine translation (NMT) systems only trained on a single language variant degrades when confronted with even slightly different language variations. With this work, we build upon previous work to explore how to mitigate this issue. We show that fine-tuning using naturally occurring noise along with pseudo-references (i.e. {``}corrected{''} non-native inputs translated using the baseline NMT system) is a promising solution towards systems robust to such type of input variations. We focus on four translation pairs, from English to Spanish, Italian, French, and Portuguese, with our system achieving improvements of up to 3.1 BLEU points compared to the baselines, establishing a new state-of-the-art on the JFLEG-ES dataset. All datasets and code are publicly available here: https://github.com/mahfuzibnalam/finetuning{\_}for{\_}robustness .",
}
~~~
