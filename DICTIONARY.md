# Nazg-Shapûk-ob-Ash: A Dictionary of the Black Speech

This dictionary records the Black Speech in three layers: the words Tolkien wrote and glossed, the dialect of *Nazg-Shapûk-ob-Ash* in this repository (`README.md` and `nazg.v`), and an extended vocabulary built on both by the derivations set out in Part II. Every entry is tagged with its layer. Part XI lists every word form in `README.md` and `nazg.v` with its analysis and line numbers.

The Black Speech was devised by Sauron in the Dark Years, and he meant it to be the language of all who served him (*The Lord of the Rings*, Appendix F). Its pure form survives in the inscription of the One Ring; the Orcs of the Third Age spoke debased forms of it, of which a curse, a handful of words and a number of names are recorded. *Nazg-Shapûk-ob-Ash* is written in Sauron's own voice, so its dialect treats the pure speech of the inscription as its grammar and builds the rest of its vocabulary on that.

## Contents

- Part I. Sounds and Spelling
- Part II. Grammar
- Part III. Lexicon
- Part IV. English–Black Speech Index
- Part V. Vocabulary by Subject
- Part VI. Word Families
- Part VII. Numbers
- Part VIII. The Core Vocabulary
- Part IX. Texts
- Part X. Reverse Index
- Part XI. Concordance of `README.md` and `nazg.v`

## Layers

| Tag | Layer | Basis |
|---|---|---|
| T | Tolkien | Words and glosses in *The Hobbit*, *The Lord of the Rings* and its appendices, *Unfinished Tales*, *The War of the Jewels*, and Tolkien's linguistic notes published in *Parma Eldalamberon* 17. |
| N | Nazg | The dialect of this repository. Meanings are fixed by the types, definitions and comments of `nazg.v`, by parallel lines of the poem, and by the Tolkien roots the words are built on. |
| G | Gloss | Words of Quenya, Sindarin, Khuzdul and the Drúedain tongue that `nazg.v` uses in its comments to gloss Black Speech words. |
| P | Name | Names of persons, peoples and places, with Tolkien's orc names. |
| X | Extended | Vocabulary built on T and N by the rules of Part II: new roots in the phonology of Part I, and derivatives and compounds made with the attested suffixes. |

## Reading an Entry

An entry gives the headword in bold, the pronunciation of a Black Speech word between slashes, its layer tag in brackets, its part of speech in italics, its senses, and a note. The note cites the source of a T word, the lines that fix the meaning of an N word, the Elvish or Khuzdul source of a G word, and the derivation of an X word. Verb roots are written with a trailing hyphen (*krimp-*), suffixes with a leading one (*-ishi*). Homonyms are numbered (*sha¹*, *sha²*). Where an N or T word has attested forms in `README.md` or `nazg.v`, the entry lists them, and Part XI gives every line on which each occurs.

| Abbreviation | Meaning | Abbreviation | Meaning |
|---|---|---|---|
| *n.* | noun | *pron.* | pronoun |
| *v.* | verb | *num.* | numeral |
| *adj.* | adjective | *conj.* | conjunction |
| *adv.* | adverb | *prep.* | preposition |
| *postp.* | postposition | *part.* | particle |
| *suff.* | suffix | *pref.* | prefix |
| *cop.* | copula | *interj.* | interjection |
| *phr.* | phrase | | |

Interlinear glosses in Parts IX and XI write lexical meanings in lower case and grammatical ones in capitals, joining the parts of one written word with full stops: 1SG first person singular, POSS possessive, GEN genitive, DAT dative, LOC locative (*-ishi*), PRES the general finite form in *-at*, INF Tolkien's infinitive in *-at*, PTCP the participle in *-ûk*, ALL "all" (*-ûk*), NEG negation (*nar-*), ABST the abstract noun in *-um*, COP the copula *kû*, REL the relative *tab*, INTERJ an interjection, IMP the imperative (the bare root), OPT the optative particle *shû*, PAST and FUT the particles *glât* and *throd* before a verb, AGENT the agent noun in *-ar*, 2SG and 3SG the second and third persons singular, 1PL and 3PL the first and third persons plural, and H the hypothesis prefix of a `nazg.v` variable name.

# Part I. Sounds and Spelling

The Black Speech is written here in the Latin transcription of *The Lord of the Rings*. Every word is spelled as its source spells it, and the extended vocabulary follows the same conventions. The vowels are *a*, *i*, *o* and *u*, with *e* among Black Speech words only in *nêl* and *nên*; names from other languages keep their own spelling. A circumflex marks a long vowel (*â*, *ê*, *î*, *û*), and Tolkien's acute accent in *Lugbúrz*, *búbhosh*, *Uglúk* and *Grishnákh* has the same value; the repository writes Tolkien's *búrz* as *bûrz*, and the dictionary records both. Long vowels are frequent in roots (*nazgûl*, *krâ*, *mâz*) and in the suffix *-ûk*, and rare elsewhere.

The consonants are *b*, *d*, *f*, *g*, *h*, *k*, *l*, *m*, *n*, *p*, *r*, *s*, *t*, *v* and *z*, with the digraphs *gh*, *kh*, *sh* and *th*. *G* is always hard, as in *get*. *Gh* is a voiced fricative made where *g* is made, *kh* its voiceless partner as in Scottish *loch*, *sh* as in English *ship*, and *th* as in *thin*. *R* is trilled and *s* is always voiceless. *Qu* occurs only in *throqu-* and stands for *kw*. *V* occurs only in *vil*, which is drawn from Quenya, and in the words built on it. *F* is rare in Tolkien's words, found in the orc names *Lagduf* and *Ufthak*, and occurs in the poem's *fîr* and *fît* and in the extended vocabulary (*flîg*, *flokh*, *fluz-*).

Words begin freely with single consonants and with the clusters *br*, *dr*, *fl*, *ghr*, *gl*, *gn*, *gr*, *khr*, *kr*, *pl*, *pr*, *shn*, *sk*, *skr*, *sl*, *sn*, *st* and *thr*. They end freely in vowels, in single consonants, in *-zg* (*nazg*, *stazg*), *-sk* (*nusk*) and *-sht* (*hîsht*), and in a liquid or nasal followed by another consonant: *-rz* (*búrz*), *-rb* (*durb-*), *-rd* (*rord*), *-rg* (*zirg*), *-rgh* (*dîrgh*), *-rk* (*tark*), *-rkh* (*norkh*), *-rl* (*nûrl*), *-rm* (*larm*), *-rn* (*zârn*), *-rp* (*skarp*), *-rsh* (*nârsh*), *-lb* (*mâlb*), *-lg* (*dulg-*), *-lk* (*molk*), *-lz* (*gîlz*), *-mb* (*gimb-*), *-mp* (*krimp*), *-nd* (*gund*), *-ng* (*pang-*) and *-nk* (*mank*). The adverb *búbh*, shortened from *búbhosh*, ends in *-bh*. The long *â* of *ghâsh* is written *aa* before a suffix: *ghaashat*, *ghaashum*. A stem ending in a vowel merges with the suffix *-at*: *snaga* + *-at* gives *snagat*.

Stress falls on the last long vowel when a word has one and otherwise on the first syllable: *durbatulûk* is stressed on its last syllable, *krimpatul* on its first. In a compound each part keeps its own stress, the first part taking the main stress and the others a lighter one. Every Black Speech entry of the lexicon gives the pronunciation between slashes in the International Phonetic Alphabet by these rules, with syllables divided by full stops: *ɣ* stands for *gh*, *x* for *kh*, *ʃ* for *sh*, *θ* for *th*, *ː* for a long vowel, *ˈ* before the syllable with the main stress and *ˌ* before one with a lighter stress. A single consonant between two vowels begins the second syllable, and of two or more the first closes the syllable before them. Compounds are written with hyphens (*golug-nazg*), and so is the genitive *-ob* between its two nouns (*Ghâsh-ob-Orodrûk*). The locative *-ishi* is written joined (*burzumishi*) or hyphened (*burzum-ishi*). Capitals mark proper names and the first word of a heading or sentence.

# Part II. Grammar

## 1. Word Order

A sentence puts its subject first, its verb second and its object after the verb: *Izg bolgat grish-izub za mâz-ishi*, "I pour my power into the gold" (README II). A clause with the copula places *kû* between subject and predicate: *Nazg gothum kû*, "the Ring is master," and *mâz-ob-nazg kû mâz*, "the gold of the Ring is gold." The poem often drops the copula and the verb altogether, letting a noun phrase stand as a sentence (*Za gûth-izub*, "this is my will") or a participle (*Bolgûk*, "poured"). Negation precedes what it denies, whether a word (*nar ghaashum*) or a clause (*Izg kû nar-burzumishi*).

A question asking for a fact begins with the interrogative: *Dar kû nazg?*, "Where is the Ring?", *Mîz shapat za nazg?*, "Who made this ring?" A question asking for yes or no moves the verb or the copula to the front: *Kû nazg zadar?*, "Is the Ring here?", *Gimbat mûg nazg?*, "Do you find the Ring?" The answer is *kûza*, "it is so," or *nar*.

Within the noun phrase, a numeral and a demonstrative precede the noun (*nêl nazg*, "three rings"; *za mâz-ishi*, "into this gold"), while an adjective, a possessive and a genitive follow it. Tolkien's *Lugbúrz* is *lug* "tower" followed by *búrz* "dark," and his *Saruman-glob búbhosh* puts the adjective "great" after the compound it describes; the poem's *gûth-izub* puts "my" after "will," and its *Ghâsh-ob-Orodrûk* puts the dependent noun after *-ob*. A compound of two nouns written with a hyphen takes the other order, modifier first and head second, as English does: *golug-nazg* is an Elf-ring and *nazg-snaga* the Ring's slave.

## 2. Nouns

Nouns have no gender and take no article. Number is marked only where it matters. A people or a kind of being takes *-hai* (*Uruk-hai*, *fîr-hai*); a thing takes no plural ending and is counted with a numeral, distributed with *lat* "each," or totalled with *-ûk* "all" (*ûk-golug*, "all Elves"; *mâz-ûk*, "all the gold"). The bare noun covers the singular, the plural and the mass: *nazg* is "ring," "rings" and "the Ring" as context requires. Male and female are marked, where they matter, by *gramp* and *ghragh* placed before the noun: *gramp-dorn*, "he-wolf," *ghragh-skrirg*, "mare."

Relations between nouns are marked by suffixes, by a postposition and by prepositions. *-ishi* marks place and goal, "in, into, upon": *burzum-ishi*, "in the darkness," *mâz-ishi*, "into the gold." *-ob* joins a head noun to the noun it belongs to, "of": *zûr-ob-nazg*, "the band of the Ring." *-ish* marks the one for whom something is done, "for, to," and is attested only on the first person (*izish*); the extended vocabulary carries it to every pronoun. *Sha* means "from, out of" and may stand before its noun or after it (*Izub krâ sha Aulë-dush*; *Dush-ob-Aulë-sha*); with a participle it names the doer (§6). Tolkien's *u* means "to, into" and stands before its noun (*Uglúk u bagronk*). The extended vocabulary adds the prepositions *zirg* "with," *drâmb* "without," *throsk* "against," *zikh* "through," *gub* "under," *shûk* "over," *glât* "before," *throd* "after," *skursh* "around," *flîrd* "between" and *thrûrsh* "beside," all placed before their nouns.

A noun used to call someone stands alone at the head of the sentence: *Snaga! Kugh!*, "Slave! Move!" A title of address follows the name, as in *Sauron, Goth-ob-Mordor*.

## 3. Adjectives

Adjectives follow their nouns and do not agree with them. Tolkien's *búrz* and *búbhosh* are the attested models, and the extended vocabulary's colours and qualities behave the same way: *nazg búrz*, "a dark ring," *tark gholb*, "a huge Man." A noun may stand after another noun as an adjective (*gund-bûrz*, "dark stone, coal"). An adjective may follow the copula as a predicate: *Nazg kû búrz*, "the Ring is dark."

Adjectives are made from nouns with the suffix *-og*, "full of, having": *ghûr* "blood" gives *ghûrog* "bloody," *thrûm* "fear" gives *thrûmog* "afraid," *amûk* "height" gives *amûkog* "proud," *nût* "nothing" gives *nûtog* "worthless." The passive participle in *-ûk* also serves as an adjective (*gnarnûk* "broken," *ûlgûk* "risen, tall"), and *nar-* forms the opposite of an adjective (*nar-gralbog*, "harmless"). Doubling an adjective strengthens it: *zork-zork*, "tiny," *bûrz-bûrz*, "pitch-black," *gilg-gilg*, "utterly vile."

Comparison uses *shûk* "over, beyond": *bûrz shûk burzum*, "darker than darkness." A superlative adds *-ûk*: *búbhosh-ûk*, "greatest of all." Equality uses *kû*, "as": *búrz kû burzum*, "as dark as darkness."

## 4. Pronouns

The first person singular is attested in four forms, from which the rest of the system is built.

| | Subject | Possessive | Genitive | Dative |
|---|---|---|---|---|
| 1st sing. | *izg* (N) | *izub* (N) | *izgu* (N) | *izish* (N) |
| 2nd sing. | *mûg* (X) | *mûb* (X) | *mûgu* (X) | *mûsh* (X) |
| 3rd sing., person | *dûg* (X) | *dûb* (X) | *dûgu* (X) | *dûsh* (X) |
| 3rd sing., thing | *za* (N) | *zab* (X) | | *zash* (X) |
| 1st plural | *izghai* (X) | *izubhai* (X) | | |
| 2nd plural | *mûghai* (X) | *mûbhai* (X) | | |
| 3rd plural, persons | *dûghai* (X) | *dûbhai* (X) | | |

After a verb the subject forms serve as objects: *gimbat izg*, "it finds me" (README IX), and in the extended vocabulary *Izg skrondat mûg*, "I see thee." The possessive follows its noun (*gûth-izub*, "my will") and also stands alone as "mine" (*Izub, izub, izub*). The genitive marks what something is made of or comes from (*ûrz-izgu*, "of my own self"). The object "them" or "it" may also be the verb suffix *-ul* (§6).

The distributive *lat* means "each" and "they severally" (*Lat throquat*, "each burns"); doubled, *lat-lat* is the reciprocal "one another" (*Snaga skratat lat-lat*, "the slaves kill one another"). The relative pronoun is *tab* (*gothum-izub tab durbat*, "my mastery, which rules"). The demonstratives are *za* "this, it" and, in the extended vocabulary, *zul* "that yonder"; as determiners they precede the noun (*za mâz-ishi*, "into this gold," README II). The reflexive joins *ûrz* "selfhood" to a possessive: *ûrz-izub*, "myself." The interrogatives of the extended vocabulary are *khram* "what," *mîz* "who," *dar* "where," *glûrkh* "when," *kog* "why" and *khram-dush* "how"; with *nar-* they give *narkhram* "nothing at all," *narmîz* "no one," *nardar* "nowhere" and *narglûrkh* "never," and with *-ûk* they give *khram-ûk* "whatever," *mîzûk* "whoever," *darûk* "everywhere" and *glûrkhûk* "always." The indefinites are *momp* "some," *skirk* "few," *mumb* "many," *kârkh* "other" and *ash-ob* "the same."

## 5. Numerals

| Value | Word | Value | Word |
|---|---|---|---|
| 1 | *ash* (T) | 7 | *gakh* (N) |
| 2 | *zûnd* (X) | 8 | *dîrgh* (X) |
| 3 | *nêl* (N) | 9 | *krith* (N) |
| 4 | *mank* (X) | 10 | *shnosk* (X) |
| 5 | *skârg* (X) | 100 | *mâlb* (X) |
| 6 | *slank* (X) | 1000 | *krung* (X) |

Numerals precede their nouns: *ash nazg*, "one ring," *krith nazg*, "nine rings." Multiples of ten put the multiplier first (*zûnd-shnosk*, "twenty"; *krith-shnosk*, "ninety"), and units follow with *agh*: *shnosk agh ash*, "eleven," *zûnd-shnosk agh krith*, "twenty-nine." Hundreds and thousands work the same way: *nêl-mâlb*, "three hundred." Part VII gives every number from one to ninety-nine.

Ordinals add *-az* (*ashaz* "first," *krithaz* "ninth"), and *tâl* "end" gives *tâlaz* "last." Fractions add *-ob*, "of": *zûndob* "half," *nêlob* "a third," *shnoskob* "a tenth." Multiplicatives add *-ûk*: *krithûk* is "ninefold" and "made one of the Nine" (README II, IX), *nêlûk* "thrice," *ashûk* "once, whole," *zûndûk* "both." In the poem a numeral repeated as many times as its value is a refrain of counting: *nêl, nêl, nêl* for the Three, *gakh* seven times for the Seven, *krith* nine times for the Nine.

## 6. Verbs

A verb is a root followed by suffixes. Tolkien's inscription gives the pattern: *durb-at-ul-ûk*, "rule-INF-them-all," where *-at* forms the infinitive, *-ul* is the object "them," and *-ûk* is "all." The dialect of the poem uses the *-at* form as its general finite verb, without marking person: *Izg bolgat* "I pour," *Lat throquat* "each burns," *Izub nazg gothatul gazat-nût* "my Ring commands the dwarven nothing."

| Form | Built | Example | Meaning |
|---|---|---|---|
| Root as noun | root | *krimp* | binding |
| Finite, infinitive | root + *-at* | *krimpat* | binds; to bind |
| With object | + *-ul* | *krimpatul* | binds them; binds it |
| With object, total | + *-ul-ûk* | *thrakatulûk* | brings them all |
| Participle | root + *-ûk* | *krimpûk* | bound |
| Negative | *nar-* + form | *nargimbat* | fails to find |
| Agent (X) | root + *-ar* | *krimpar* | binder, jailer |
| Imperative (X) | root | *Krimp!* | Bind! |
| Optative (X) | *shû* + finite | *Shû krimpat!* | Let it be bound! |
| Past (X) | *glât* + finite | *glât krimpat* | bound, did bind |
| Future (X) | *throd* + finite | *throd krimpat* | will bind |
| Iterative (X) | doubled root | *kugh-kugh-* | wander, keep going |

The finite form carries no tense, and the poem relies on context. The extended vocabulary marks time when it needs to with the particles *glât*, "before," for what is past, and *throd*, "after," for what is to come, placed before the verb: *Izg glât bolgat grish-izub*, "I poured my power," *Golug throd kraibag*, "the Elves will weep." The adverbs *za-glûrkh* "now," *zul-glûrkh* "then," *glâtum* "in the past" and *throdum* "hereafter" do the same work for a whole clause.

The participle in *-ûk* follows the root directly and is passive in meaning (*bolgûk* "poured," *gimbûk* "found," *snagûk* "enslaved," *gothûk* "mastered"); it stands as an adjective, as a noun (*krimpûk* "the bound one"), or alone as a sentence (*Bolgûk. Bolgûk. Bolgûk.*). With the copula it forms a passive or a completed state, and *sha* names the doer: *Nazg kû shapûk sha izg*, "the Ring is forged by me." The same *-ûk* after a noun, a pronoun, a numeral or *-ul* keeps Tolkien's meaning "all."

The bare root is the imperative in the extended vocabulary: *Gimb!*, "Find!", *Kugh!*, "Go!", *Thrund!*, "Halt!" A wish or a curse puts *shû*, "may it be," before the finite form: *Shû gralbat!*, "May he die!", *Shû golug kraibag!*, "Let the Elves weep!" Doubling a root makes a verb of repeated or wandering action: *kugh-kugh-*, "roam," *rakh-rakh*, "chatter."

Verbs are made from nouns with *-at*: *ghâsh* "fire" gives *ghaashat* "set aflame," *krith* "nine" gives *krithatul* "makes them nine," *búrz* "dark" gives *bûrzat* "darken" in the extended vocabulary. A root ending in a vowel merges with the suffix (*snaga* → *snagat*). *Gothul*, "it masters," is attested without *-at*, the one finite form of the poem built on the bare root.

A noun placed before a verb names its object, forming a compound verb; the comments of `nazg.v` attest the pattern in *krâ-gimbat*, "master the substance of," *gûth-bolgat*, "pour will into," and *dush-throquat*, "be alive with craft." The extended vocabulary builds many verbs this way: *kral-shapat*, "forge iron," *ghûr-bolgat*, "shed blood," *gralb-dulgat*, "bury." A verb of causing is made with *shapat*, "make": *thrûm-shapat*, "terrify," *snaga-shapat*, "enslave," *gralb-shapat*, "put to death." *Shapat* alone also serves for "become": *Snaga shapat kraug*, "the slave becomes a warrior."

The copula *kû* takes no suffixes; its negative is *narkû*, and it also serves as a conjunction, "as" (*kû nên bolg nên-ishi*, "as water pours into water") and "so that" (*kû nazg shapat*, "so that the Ring takes shape"). Possession uses *purn-*, "hold": *Izg purnat nazg*, "I have the Ring."

## 7. Particles and Conjunctions

*Agh* "and" joins words and clauses (*nêl agh gakh agh krith*). *Nar* "not" negates a word or a clause and is prefixed to verbs and nouns (*nargimbat*, *narfîr*, *nargothum*); *nar … nar* means "neither … nor" (*nar krûmp, nar krith*). *Lab* "so, thus" opens a clause of consequence (*Lab gimbûk*). *Tâlab* "until" opens a clause of time (*tâlab ghâsh gimbat izub gûth*). The extended vocabulary adds *damb* "but," *damb-kû* "although," *muzg* "if," *muzg-nar* "unless," *kump* "because," *kump-za* "therefore," *snalk* "or" and *glûrkh* "when, while." Tolkien's interjections *sha* and *skai* express contempt; the extended vocabulary adds *kûza* "yes, it is so," *skrond* "behold," *skrond-skrond* "look out" and *khakh-khakh*, mocking laughter.

## 8. Word Formation

Most of the vocabulary is built from a small stock of roots in a few ways. A compound of two nouns puts the modifier first (*golug-nazg* "Elf-ring," *ghûr-khrurg* "vein," literally "blood-river"); a noun followed by an adjective names a kind (*gund-bûrz* "coal," *golug-brorg* "Grey-elf"), while the size-words *zork* "small" and *gholb* "huge" also stand first as modifiers in names of things (*zork-tark* "halfling," *zork-skrîrk* "knife," *gholb-gîlz* "oliphaunt"); a noun before a verb names the verb's object (§6). Places are named with *dar* "where" (*thrûm-dar* "danger," "fear-place"), *ronk* "pit" (*plarb-ronk* "barracks," "sleeping-pit"), *sliz* "house" (*shap-sliz* "smithy") and *zârn* "land" (*Snaga-zârn* "Nurn"). Tools are named by what they do (*dulg-flokh* "pick," "dig-axe"; *zag-thâk* "tongs," "finger-teeth").

| Element | Meaning | Example |
|---|---|---|
| *-um* | abstract or collective noun | *skratum* "slaughter," *kurdum* "netting" |
| *-ar* | one who does | *dulgar* "miner" |
| *-ûk* | participle; all; -fold | *zarkhûk* "loot," *mâz-ûk* "hoard," *nêlûk* "thrice" |
| *-og* | full of, having | *skûmog* "shadowy" |
| *-at* | verb from a noun | *nurzat* "paint" |
| *-az* | ordinal | *mankaz* "fourth" |
| *-ob* | of; fraction | *mankob* "a quarter" |
| *-hai* | folk, a body of beings | *shnosk-hai* "squad of ten" |
| *nar-* | not, un-, without | *nar-thramb* "nameless" |
| doubling | intensive or repeated | *gholb-gholb* "vast," *grûzg-grûzg* "again and again" |

## 9. Time, Direction and Measure

The day runs from *zâd-skrorkh*, "dawn," through *zâd-flîrd*, "noon," to *zâd-tâl*, "dusk," and the night through *druz-flîrd*, "midnight"; the hour is *gnir*, counted by ordinals (*nêlaz gnir-ob-druz*, "the third hour of the night"). The week has seven days, *Burzum-zâd* to *Goth-zâd*, and the year twelve months named for what each brings, *skîmp-nârsh* "the month of snow" to *burzum-nârsh* "the month of darkness"; a date counts the day with an ordinal and the month with *-ob*, as the `nazg.v` header does with *Ash-ob-Nârsh*. The quarters of the world are named by the sun and by heat and cold: *khrarz-skrorkh* "the east," *khrarz-tâl* "the west," *khril-dar* "the south," *skrâlk-dar* "the north." Lengths are measured by the body (*zag-thrîn* "span," *ghralg-thrîn* "ell," *kugh-thrîn* "pace") and by marching (*zâd-kugh* "a day's march," *krung-kugh* "league"), and weights by what a hand or a back can bear (*zagûk-shâkh* "handful," *shnarkh-shâkh* "load").

## 10. Address, Insult and Oath

The pure speech of the inscription and the poem is Sauron's, and it is sparing, formal and incantatory: it repeats, it counts, and it drops the copula. The speech of the Orcs, known from Uglúk's curse, is coarse and abusive, and much of its vocabulary is insult. Insults are formed by adding Tolkien's *glob* "fool" to any noun (*snaga-glob*, *golug-glob*, *zork-tark-glob*), or by joining a foul noun to a part of the body (*push-khîmb* "dung-head," *skromb-gnord* "rat-face," *gnud-hîsht* "worm-heart"). Curses put the optative *shû* before a verb (*Shû gralbat!*, "May you die!"). Oaths are sworn on what is feared: *krimp-rakh-ob-Gûrz*, "the oath by the Eye," is the strongest, and *Gûrz skrondat!*, "the Eye sees!", is both warning and vow. War-cries are short and drawn from the inscription and the Tower: *Durbat-ûk!*, *Lugbúrz-ishi!*

## 11. Tolkien's Usage and the Poem's

The poem keeps every attested word in its attested meaning and widens a few. *Golug*, the Orcs' name for the Noldor, covers all Elves; *tark*, a Man of Gondor, covers all Men; *oghor*, from the Orcs' name for the Drúedain, covers whatever stands outside the master's order (*nar oghor-gûth*, "no alien will"). Tolkien's *-at* is an infinitive and the poem's is also its finite verb, and Tolkien's *-ûk* is "all" and the poem's is also its participle; the two uses are kept apart by what precedes the suffix. Tolkien's *búrz* appears in the poem both as *bûrz* "dark" (README V) and inside *bûrzum* "mere dark," set against *burzum* "the darkness." The comments of `nazg.v` gloss several words with Elvish ones (*mâz* with Quenya *anga*, *ghâsh* with Sindarin *naur*, *gazat* with Khuzdul *sigin*), recorded here under layer G.

# Part III. Lexicon

Entries are alphabetized by their letters with accents, hyphens and homonym numbers set aside, so *-ûk* stands among the words in *u* and *búrz* among those in *b*. The compounds and phrases of the poem are entered under their full written form. Each verb with a single root ends with its regular forms: the finite form in *-at*, the same with the object *-ul*, the participle in *-ûk* and the agent noun in *-ar*. The table gives the number of entries in each layer.

| Layer | Entries |
|---|---|
| T (Tolkien) | 37 |
| N (Nazg) | 63 |
| N (compounds and phrases) | 114 |
| G (Gloss) | 9 |
| P (Name) | 36 |
| X (Extended) | 2185 |
| All | 2444 |

## A

**agh** /aɣ/ [T] *conj.* and. Ring inscription: *agh burzum-ishi krimpatul* "and in the darkness bind them". Joins clauses and nouns alike in the poem: *nêl agh gakh agh krith*. The repository attests *agh*.

**aghat** /ˈa.ɣat/ [X] *v.* add, join to. From *agh* "and" with *-at*. Its regular forms are *aghat*, *aghatul*, the participle *aghûk* and the agent noun *aghar*.

**ambar** [G] *n.* world (Quenya). `nazg.v` gloss for *golug*: *gorgûn-ob-ambar*. The repository attests *ambar*.

**amûk** /aˈmuːk/ [N] *n.* height, fullness; the utmost measure. README I: *Gothul amûk-izub tâlishi* "my fullness masters itself to its end". The repository attests *amûk*.

**amûk-dar** /aˈmuːkˌdar/ [X] *n.* top, summit. "Height-place".

**amûk-ishi** /aˈmuːkˌi.ʃi/ [X] *adv.* up, upward, aloft. "In the height".

**amûk-rakh** /aˈmuːkˌrax/ [X] *n.* praise. "Height-word".

**amûk-rakh-brank** /aˈmuːkˌraxˌbrank/ [X] *n.* flattery. "Praise-lie".

**amûk-rakh-brankat** /aˈmuːkˌraxˌbran.kat/ [X] *v.* flatter.

**amûk-rakhat** /aˈmuːkˌra.xat/ [X] *v.* praise, extol.

**amûk-thramb** /aˈmuːkˌθramb/ [X] *n.* honour, renown. "Height-name".

**amûk-ûl** /aˈmuːkˌuːl/ [X] *n.* peak, summit. Height + mountain.

**amûk-ûrz** /aˈmuːkˌuːrz/ [X] *n.* pride. Height + selfhood.

**amûk-ûrzog** /aˈmuːkˌuːr.zog/ [X] *adj.* arrogant, swollen with pride.

**amûkog** /aˈmuː.kog/ [X] *adj.* proud, haughty. "Full of height".

**anga** [G] *n.* iron (Quenya). `nazg.v` gloss for *mâz* "gold": *anga*, *hîsht-ob-nazg*. The repository attests *anga*.

**Annatar** [P] *n.* Lord of Gifts, the fair name Sauron wore among the Elves of Eregion (Quenya). *The Silmarillion*.

**-ar** /ar/ [X] *suff.* agent: one who does. *Shapar* "smith", *durbar* "king", *gimbar* "scout".

**Arda** [P] *n.* the world (Quenya). `nazg.v` I: *Arda-krâ* "the substance of Arda", *krâ-ob-arda*; V: *ash ûl-ishi Arda* "the one mountain in Arda". The repository attests *arda*.

**Arda-krâ** /ˈar.daˌkraː/ [N] *n.* the substance of Arda. `nazg.v` I.

**ash** /aʃ/ [T] *num.* one; the One. Ring inscription: *ash nazg* "One Ring". In dates the first day of a month: *Ash-ob-Nârsh*. As a noun, the One, the singular thing. The repository attests *ash*.

**ash-bolgat** /ˈaʃˌbol.gat/ [X] *v.* mix, mingle. "One-pour".

**ash-bolgûk-kral** /ˈaʃ.bolˌguːkˌkral/ [X] *n.* alloy. "Mixed iron".

**ash-glûrkh** /ˈaʃˌgluːrx/ [X] *adv.* at once, at the same time. "One time".

**Ash-goth** /ˈaʃˌgoθ/ [X] *n.* Eru Ilúvatar, the One. "One lord".

**ash-gûrz** /ˈaʃˌguːrz/ [X] *adj.* one-eyed. From *ash* "one" and *gûrz* "eye".

**ash-ishi** /ˈaʃˌi.ʃi/ [X] *adv.* together, in one. "In one".

**Ash-Nazg** /ˈaʃˌnazg/ [N] *n.* the One Ring. `nazg.v` XIV and record `Ash_Nazg`.

**ash-ob** /ˈaʃˌob/ [X] *adj.* same, the same. "Of one".

**Ash-ob-Nârsh** /ˈaʃˌobˌnaːrʃ/ [N] *n.* the first of the month. The date in the `nazg.v` header.

**ash-prib-** /ˈaʃˌprib/ [X] *v.* meet, come together. "One-come".

**ash-purnat** /ˈaʃˌpur.nat/ [X] *v.* stick, cling. "One-hold".

**ash-rakh** /ˈaʃˌrax/ [X] *n.* agreement, pact. "One word".

**Ash-rakh-tâlaz** /ˈaʃˌraxˌtaː.laz/ [X] *n.* the Last Alliance of Elves and Men. "The last pact".

**ash-rakhat** /ˈaʃˌra.xat/ [X] *v.* agree, speak as one.

**ash-thrakat** /ˈaʃˌθra.kat/ [X] *v.* gather, assemble, collect. "One-bring".

**ash-ûk** /ˈaʃˌuːk/ [X] *n.* the whole, the entire thing. "All of one".

**ashaz** /ˈa.ʃaz/ [X] *num.* first. *Ash* + *-az*.

**ashkû** /aʃˈkuː/ [X] *adv.* only, alone. *Ash* + *kû* "it is one".

**ashûk** /aˈʃuːk/ [X] *adv., adj.* once; onefold, whole, entire. *Ash* + *-ûk*.

**-at** /at/ [T] *suff.* verbal suffix: the infinitive in Tolkien; in the poem's dialect also the general finite form, and on a noun a verb of making or doing with it. Ring inscription *durb-at-ul-ûk*, *durbat* "to rule". The poem's *izg bolgat* "I pour" uses it as a finite verb, and its *krithatul* "makes them nine" builds a verb on *krith* "nine". After a stem ending in a vowel the vowels merge: *snaga* + *-at* gives *snagat*.

**Aulë** [P] *n.* the Vala of craft and smithcraft, Sauron's first master. `nazg.v`: *Dush-ob-Aulë-sha* "from the craft of Aulë", *Maia-ob-Aulë*, *Aulë-dush*. The repository attests *aulë*.

**-az** /az/ [X] *suff.* ordinal. *Ashaz* "first", *nêlaz* "third", *tâlaz* "last".

**Azog** [P] *n.* orc of Moria, slayer of Thrór. *The Hobbit*; Appendix A.

## B

**bagronk** /ˈbag.ronk/ [T] *n.* cesspool, dung-pit. Uglúk's curse in *The Two Towers*; Tolkien's gloss in his later notes. The extended vocabulary abstracts *ronk* "pit".

**Bolg** [P] *n.* orc of the North, son of Azog. *The Hobbit*.

**bolg-** /bolg/ [N] *v.* pour; pour out the self into a vessel. README II title *Bolg-Izgu* "the pouring of myself". Forms *bolgat* "pours", *bolgatul* "pours it", *bolgûk* "poured", noun *bolg* "pouring". The repository attests *bolg*, *bolgat*, *bolgatul* and *bolgûk*. Its regular forms are *bolgat*, *bolgatul*, the participle *bolgûk* and the agent noun *bolgar*.

**Bolg-Izgu** /ˈbolgˌiz.gu/ [N] *n.* the pouring of myself. README II; `nazg.v` VI and inductive `Bolg_Izgu`.

**bolg-ronk** /ˈbolgˌronk/ [X] *n.* crucible. Pouring + pit.

**bolg-sharug** /ˈbolgˌʃa.rug/ [N] *n.* a thin pouring. README V.

**bolg-snaga** /ˈbolgˌsna.ga/ [N] *n.* the pouring of the slave. README IX.

**bolg-zag** /ˈbolgˌzag/ [X] *n.* ladle. "Pour-hand".

**bolgûk-kral** /bolˈguːkˌkral/ [X] *n.* cast iron. "Poured iron".

**bolgûk-skub** /bolˈguːkˌskub/ [X] *n.* ingot, bar of cast metal. "Poured rod".

**bolgum** /ˈbol.gum/ [X] *n.* outpouring. From *bolg-* "pour" with *-um*.

**borm** /borm/ [X] *n.* sheep, goat; a meat-beast.

**borm-skrondar** /ˈbormˌskron.dar/ [X] *n.* herdsman, shepherd. "Sheep-watcher".

**borm-thrang** /ˈbormˌθrang/ [X] *n.* mutton, goat-flesh. From *borm* "sheep" and *thrang* "flesh".

**borm-thung** /ˈbormˌθung/ [X] *n.* wool. "Sheep-hair".

**brâlb** /braːlb/ [X] *n.* earth, ground, soil.

**brâlb-dulg-krâ** /ˈbraːlbˌdulgˌkraː/ [X] *n.* plough. "Earth-dig-thing".

**brâlb-dulgat** /ˈbraːlbˌdul.gat/ [X] *v.* plough, till. "Earth-dig".

**brâlb-flokh** /ˈbraːlbˌflox/ [X] *n.* hoe, mattock. "Earth-axe".

**brâlb-ghurm** /ˈbraːlbˌɣurm/ [X] *n.* ant. "Earth-insect".

**brâlb-grîlk** /ˈbraːlbˌgriːlk/ [X] *n.* cape, headland. "Land-point".

**brâlb-rakh** /ˈbraːlbˌrax/ [X] *n.* rumble. "Earth-voice".

**brâlb-shnûz** /ˈbraːlbˌʃnuːz/ [X] *n.* field, plot of land. "Earth-share".

**brâlb-snaga** /ˈbraːlbˌsna.ga/ [X] *n.* field-slave, tiller. "Earth-slave".

**brâlb-ûk** /ˈbraːlbˌuːk/ [X] *n.* the world, all the earth. *Brâlb* + *-ûk*.

**brâlb-zîlb** /ˈbraːlbˌziːlb/ [X] *n.* earthquake. "Earth-trembling".

**brâlb-zunk** /ˈbraːlbˌzunk/ [X] *n.* tar, bitumen. "Earth-fat".

**bralz** /bralz/ [X] *n.* person, someone, a body.

**bralz-ûk** /ˈbralzˌuːk/ [X] *pron.* everyone. "All persons".

**brâm** /braːm/ [X] *adj.* wise, shrewd.

**brâmum** /ˈbraː.mum/ [X] *n.* wisdom, shrewdness. From *brâm* "wise" with *-um*.

**brank** /brank/ [X] *n., v.* lie, deceit; lie, deceive, feign, pretend. Its regular forms are *brankat*, *brankatul*, the participle *brankûk* and the agent noun *brankar*.

**brank-dar** /ˈbrankˌdar/ [X] *n.* illusion, deceit made visible. From *brank* "lie" and *dar* "where".

**brank-shogat** /ˈbrankˌʃo.gat/ [X] *v.* cheat, short-change. "Lie-give".

**brank-skrondat** /ˈbrankˌskron.dat/ [X] *v.* suspect. "Lie-see".

**brank-snâz** /ˈbrankˌsnaːz/ [X] *n.* feint. "Lie-fight".

**brankar** /ˈbran.kar/ [X] *n.* traitor, deceiver. From *brank* "lie" with *-ar*.

**brankog** /ˈbran.kog/ [X] *adj.* treacherous, false. From *brank* "lie" with *-og*.

**brankum** /ˈbran.kum/ [X] *n.* betrayal, treachery. From *brank* "lie" with *-um*.

**brârk** /braːrk/ [X] *n., v.* ice, frost; freeze. Its regular forms are *brârkat*, *brârkatul*, the participle *brârkûk* and the agent noun *brârkar*.

**brârk-glarg** /ˈbraːrkˌglarg/ [X] *n.* hail. "Ice-rain".

**brârk-gund** /ˈbraːrkˌgund/ [X] *n.* crystal. "Ice-stone".

**brârk-nârsh** /ˈbraːrkˌnaːrʃ/ [X] *n.* Second Month, the month of ice. From *brârk* "ice" and *nârsh* "month".

**brârk-thrurz** /ˈbraːrkˌθrurz/ [X] *adj.* ice-blue. "Ice-blue".

**brârkog** /ˈbraːr.kog/ [X] *adj.* icy, frosty. From *brârk* "ice" with *-og*.

**brirkh-** /brirx/ [X] *v.* wait, abide, remain, stay. Its regular forms are *brirkhat*, *brirkhatul*, the participle *brirkhûk* and the agent noun *brirkhar*.

**brirkh-gralbat** /ˈbrirxˌgral.bat/ [X] *v.* linger, die slowly. "Wait-die".

**brirkhum** /ˈbrir.xum/ [X] *n.* patience, endurance. *Brirkh-* "wait" + *-um*.

**brizg-** /brizg/ [X] *v.* touch, handle. Its regular forms are *brizgat*, *brizgatul*, the participle *brizgûk* and the agent noun *brizgar*.

**bron** /bron/ [X] *n.* salt.

**Bron-skrarm** /ˈbronˌskrarm/ [X] *n.* Lake Núrnen, the bitter sea. "Salt-lake".

**bron-snarm** /ˈbronˌsnarm/ [X] *n.* salt sea, bitter lake. From *bron* "salt" and *snarm* "sea".

**bronat** /ˈbro.nat/ [X] *v.* salt, cure with salt. *Bron* + *-at*. Its regular forms are *bronat*, *bronatul*, the participle *bronûk* and the agent noun *bronar*.

**bronog** /ˈbro.nog/ [X] *adj.* salty, briny. From *bron* "salt" with *-og*.

**brorg** /brorg/ [X] *adj.* grey, ashen.

**Brorg-glob** /ˈbrorgˌglob/ [X] *n.* Gandalf, "the Grey Fool". Grey + fool.

**brorgat** /ˈbror.gat/ [X] *v.* grey, fade. From *brorg* "grey" with *-at*. Its regular forms are *brorgat*, *brorgatul*, the participle *brorgûk* and the agent noun *brorgar*.

**brûk** /bruːk/ [X] *n., v.* hammer; strike, beat. Its regular forms are *brûkat*, *brûkatul*, the participle *brûkûk* and the agent noun *brûkar*.

**brûk-gholb** /ˈbruːkˌɣolb/ [X] *n.* sledgehammer. "Great hammer".

**Brûkar** /ˈbruː.kar/ [X] *n.* Beater, the goblins' name for the sword Glamdring. *Brûk* "strike" + *-ar*.

**brûkum** /ˈbruː.kum/ [X] *n.* beating, a blow. From *brûk* "hammer" with *-um*.

**brulk** /brulk/ [X] *n.* bridge.

**brulk-ûlg** /ˈbrulkˌuːlg/ [X] *n.* drawbridge. "Bridge that rises".

**brurd** /brurd/ [X] *n.* moon.

**Brurd-gûl** /ˈbrurdˌguːl/ [X] *n.* the Moon of Morgul, the badge of Minas Morgul. "Wraith-moon".

**brurdog** /ˈbrur.dog/ [X] *adj.* moonlit. From *brurd* "moon" with *-og*.

**brut-** /brut/ [X] *v.* seem, appear, appear to be. Its regular forms are *brutat*, *brutatul*, the participle *brutûk* and the agent noun *brutar*.

**búbh** /buːbh/ [X] *adv.* very, greatly. Shortened from *búbhosh* "great".

**búbh-búbh** /ˈbuːbhˌbuːbh/ [X] *adv.* utterly, exceedingly. Doubled *búbh*.

**búbhosh** /ˈbuːb.hoʃ/ [T] *adj.* great. Uglúk's curse: *Saruman-glob búbhosh* "the great Saruman-fool". Follows its noun, the attested order for adjectives.

**bukh** /bux/ [X] *adj.* lazy, idle.

**bukhat** /ˈbu.xat/ [X] *v.* idle, laze. From *bukh* "lazy" with *-at*. Its regular forms are *bukhat*, *bukhatul*, the participle *bukhûk* and the agent noun *bukhar*.

**bûm** /buːm/ [X] *n.* drum.

**bûm-brûk** /ˈbuːmˌbruːk/ [X] *n.* drumbeat. From *bûm* "drum" and *brûk* "hammer".

**bûmar** /ˈbuː.mar/ [X] *n.* drummer. From *bûm* "drum" with *-ar*.

**bûn** /buːn/ [N] *n.* seam, join, weld. README III: *nar bûn*, *nar stazg* "no seam, no flaw". The repository attests *bûn*.

**burk** /burk/ [X] *n.* camp.

**burk-dar** /ˈburkˌdar/ [X] *n.* camping-place, halt. From *burk* "camp" and *dar* "where".

**burk-ghâsh** /ˈburkˌɣaːʃ/ [X] *n.* campfire. "Camp-fire".

**burk-goth** /ˈburkˌgoθ/ [X] *n.* chieftain. From *burk* "camp" and *goth* "lord".

**burk-hai** /ˈburkˌha.i/ [X] *n.* clan, war-band. "Camp-folk".

**búrz** /buːrz/ [T] *adj.* dark, black. Isolated from *Lugbúrz* "Dark Tower". The repository writes *bûrz*, the circumflex and the acute both marking length. The repository attests *bûrz*.

**bûrz-bûrz** /ˈbuːrzˌbuːrz/ [X] *adj.* pitch-black. Doubled *búrz*.

**bûrzat** /ˈbuːr.zat/ [X] *v.* darken. *Búrz* + *-at*. Its regular forms are *bûrzat*, *bûrzatul*, the participle *bûrzûk* and the agent noun *bûrzar*.

**burzum** /ˈbur.zum/ [T] *n.* darkness. Ring inscription *burzum-ishi* "in the darkness"; *búrz* "dark" + *-um*. In the poem the place everything is bound, and the place the speaker leaves for the Ring (*nar-burzumishi*). The repository attests *burzum* and *burzumishi*.

**bûrzum** /ˈbuːr.zum/ [N] *n.* mere darkness, the common dark. *Búrz* + *-um*, written with a long vowel and set against *burzum*: *nar ghaashum*, *nar bûrzum* "not common fire, not common dark". The repository attests *bûrzum*.

**Burzum-hirbum** /ˈbur.zumˌhir.bum/ [X] *n.* the Black Speech. "Darkness-speech".

**burzum-nârsh** /ˈbur.zumˌnaːrʃ/ [X] *n.* Twelfth Month, the month of darkness. From *burzum* "darkness" and *nârsh* "month".

**Burzum-prarsh** /ˈbur.zumˌprarʃ/ [X] *n.* the writing of the Black Speech. "Darkness-marks".

**Burzum-zâd** /ˈbur.zumˌzaːd/ [X] *n.* Darkday, first day of the week. From *burzum* "darkness" and *zâd* "day".

**burzumog** /ˈbur.zu.mog/ [X] *adj.* darksome, full of darkness. From *burzum* "darkness" with *-og*.

## C

**Celebrimbor** [P] *n.* the Elven-smith of Eregion, maker of the Three. *The Lord of the Rings*; *Unfinished Tales*.

## D

**dâgh-** /daːɣ/ [X] *v.* flee, scurry. Its regular forms are *dâghat*, *dâghatul*, the participle *dâghûk* and the agent noun *dâghar*.

**dâgh-zork-** /ˈdaːɣˌzork/ [X] *v.* dodge, sidestep. "Small flight".

**dâghar** /ˈdaː.ɣar/ [X] *n.* deserter, runaway. From *dâgh-* "flee" with *-ar*.

**dâghûk** /daːˈɣuːk/ [X] *adj.* cowardly, fleeing. *Dâgh-* "flee" + *-ûk*.

**dâghum** /ˈdaː.ɣum/ [X] *n.* rout, flight. *Dâgh-* "flee" + *-um*.

**dalk** /dalk/ [X] *adj.* sweet, cloying.

**damb** /damb/ [X] *conj.* but.

**damb-kû** /ˈdambˌkuː/ [X] *conj.* although, even though. "But it is".

**dar** /dar/ [X] *adv.* where. Interrogative of place.

**dar-grîlk** /ˈdarˌgriːlk/ [X] *n.* direction, heading. "Where-point".

**dar-ûk-ishi** /ˈdarˌuːkˌi.ʃi/ [X] *adv.* everywhere within. From *dar* "where", *ûk* "all (after a noun" and *ishi* "in".

**darûk** /daˈruːk/ [X] *adv.* everywhere. *Dar* + *-ûk*.

**darum** /ˈda.rum/ [X] *n.* place, spot, site. From *dar* "where" with *-um*.

**dîrgh** /diːrɣ/ [X] *num.* eight.

**dîrgh-shnosk** /ˈdiːrɣˌʃnosk/ [X] *num.* eighty. From *dîrgh* "eight" and *shnosk* "ten".

**dîrghaz** /ˈdiːr.ɣaz/ [X] *num.* eighth. *Dîrgh* + *-az*.

**dirkh** /dirx/ [X] *adj.* narrow, strait.

**dorn** /dorn/ [X] *n.* wolf.

**dorn-ghrushar** /ˈdornˌɣru.ʃar/ [X] *n.* wolf-cub. From *dorn* "wolf" and *ghrushar* "child".

**dorn-goth** /ˈdornˌgoθ/ [X] *n.* wolf-master, kennel-lord. From *dorn* "wolf" and *goth* "lord".

**dorn-gûl** /ˈdornˌguːl/ [X] *n.* werewolf. "Wolf-wraith".

**dorn-hai** /ˈdornˌha.i/ [X] *n.* wolf-pack. From *dorn* "wolf" and *hai* "folk".

**dorn-hûl** /ˈdornˌhuːl/ [X] *n.* wolf-howl. From *dorn* "wolf" and *hûl* "howl".

**dorn-ronk** /ˈdornˌronk/ [X] *n.* kennel, warg-pen. "Wolf-pit".

**dornar** /ˈdor.nar/ [X] *n.* wolf-rider. From *dorn* "wolf" with *-ar*.

**drâlk** /draːlk/ [X] *adj.* ready, prepared.

**drâlkat** /ˈdraːl.kat/ [X] *v.* prepare, make ready. From *drâlk* "ready" with *-at*. Its regular forms are *drâlkat*, *drâlkatul*, the participle *drâlkûk* and the agent noun *drâlkar*.

**drâmb** /draːmb/ [X] *prep.* without, lacking.

**drâmbat** /ˈdraːm.bat/ [X] *v.* lack, need. *Drâmb* + *-at*. Its regular forms are *drâmbat*, *drâmbatul*, the participle *drâmbûk* and the agent noun *drâmbar*.

**drâmbum** /ˈdraːm.bum/ [X] *n.* need, want, lack. From *drâmb* "without" with *-um*.

**drand** /drand/ [X] *n.* lip.

**drand-zagat** /ˈdrandˌza.gat/ [X] *v.* kiss. "Lip-touch".

**drask-** /drask/ [X] *v.* spread, scatter widely. Its regular forms are *draskat*, *draskatul*, the participle *draskûk* and the agent noun *draskar*.

**drazg** /drazg/ [X] *n.* fortress, hold.

**Drazg-gûl** /ˈdrazgˌguːl/ [X] *n.* Dol Guldur, the hill of sorcery. "Wraith-fortress".

**drazg-hai** /ˈdrazgˌha.i/ [X] *n.* garrison. From *drazg* "fortress" and *hai* "folk".

**drazg-hîsht** /ˈdrazgˌhiːʃt/ [X] *n.* keep, inner hold. "Fortress-heart".

**drazg-krimp** /ˈdrazgˌkrimp/ [X] *n.* siege. "Fortress-binding".

**Drazg-krimp-ob-Lugbúrz** /ˈdrazgˌkrimpˌob.lugˌbuːrz/ [X] *n.* the Siege of Barad-dûr. From *drazg* "fortress", *krimp* "bind", *ob* "of (genitive" and *Lugbúrz* "Dark Tower".

**drazg-krimpat** /ˈdrazgˌkrim.pat/ [X] *v.* besiege.

**Drazg-skrâlk** /ˈdrazgˌskraːlk/ [X] *n.* Carn Dûm, the fortress of Angmar. "Cold fortress".

**Drazg-uruk** /ˈdrazgˌu.ruk/ [X] *n.* Durthang, the orc-hold in the northern mountains of Mordor. "Orc-fortress".

**drazg-zork** /ˈdrazgˌzork/ [X] *n.* outpost, fort. "Small fortress".

**Drazgkral** /ˈdraz.gkral/ [X] *n.* Isengard. *Drazg* "fortress" + *kral* "iron".

**drig** /drig/ [X] *adj.* straight.

**drîm** /driːm/ [X] *n.* cheek.

**drîrg** /driːrg/ [X] *n.* rump, buttocks.

**drîrg-krâ** /ˈdriːrgˌkraː/ [X] *n.* seat, stool. "Sit-thing".

**drîrg-thruzg** /ˈdriːrgˌθruzg/ [X] *n.* bench. "Sit-wood".

**drîrgat** /ˈdriːr.gat/ [X] *v.* sit, squat. *Drîrg* "rump" + *-at*. Its regular forms are *drîrgat*, *drîrgatul*, the participle *drîrgûk* and the agent noun *drîrgar*.

**dromp** /dromp/ [X] *n., v.* greed, lust; desire, crave. Its regular forms are *drompat*, *drompatul*, the participle *drompûk* and the agent noun *drompar*.

**dromp-gholb** /ˈdrompˌɣolb/ [X] *n.* avarice. "Great greed".

**dromp-krâ** /ˈdrompˌkraː/ [X] *n.* desire, the thing craved. From *dromp* "greed" and *krâ* "substance".

**dromp-skrond** /ˈdrompˌskrond/ [X] *n.* envy, the covetous eye. "Crave-look".

**dromp-skrondat** /ˈdrompˌskron.dat/ [X] *v.* envy, covet.

**dromp-thrang** /ˈdrompˌθrang/ [X] *n.* lust. "Flesh-craving".

**drompog** /ˈdrom.pog/ [X] *adj.* greedy, grasping. From *dromp* "greed" with *-og*.

**drompûk** /dromˈpuːk/ [X] *adj.* precious, coveted. *Dromp-* "crave" + *-ûk*, "craved".

**drorm** /drorm/ [X] *adj.* cruel, pitiless.

**drormat** /ˈdror.mat/ [X] *v.* be cruel, torment for sport. From *drorm* "cruel" with *-at*. Its regular forms are *drormat*, *drormatul*, the participle *drormûk* and the agent noun *drormar*.

**drormum** /ˈdror.mum/ [X] *n.* cruelty. From *drorm* "cruel" with *-um*.

**drosh** /droʃ/ [X] *adj.* strong, mighty.

**droshat** /ˈdro.ʃat/ [X] *v.* strengthen. From *drosh* "strong" with *-at*. Its regular forms are *droshat*, *droshatul*, the participle *droshûk* and the agent noun *droshar*.

**droshum** /ˈdro.ʃum/ [X] *n.* strength. *Drosh* "strong" + *-um*.

**droshum-ûk** /ˈdro.ʃumˌuːk/ [X] *n.* all one's strength, full might. From *droshum* "strength" and *ûk* "all (after a noun".

**drûrz** /druːrz/ [X] *n.* thing, object, matter.

**druz** /druz/ [X] *n.* night.

**druz-flîg** /ˈdruzˌfliːg/ [X] *n.* owl. "Night-bird".

**druz-flîrd** /ˈdruzˌfliːrd/ [X] *n.* midnight. From *druz* "night" and *flîrd* "between".

**druz-ghrik** /ˈdruzˌɣrik/ [X] *n.* dew. "Night-water".

**druz-ghurm** /ˈdruzˌɣurm/ [X] *n.* moth. "Night-insect".

**druz-nârsh** /ˈdruzˌnaːrʃ/ [X] *n.* Eleventh Month, the month of night. From *druz* "night" and *nârsh* "month".

**druz-ûk** /ˈdruzˌuːk/ [X] *n.* all night long; the whole night. From *druz* "night" and *ûk* "all (after a noun".

**dûb** /duːb/ [X] *pron.* his, her. Dû- + *-ub*.

**dûbhai** /ˈduːb.ha.i/ [X] *pron.* their. *Dûb* + *-hai*.

**dûg** /duːg/ [X] *pron.* he, she (of a person). Stem dû- with the subject ending -g.

**dûghai** /ˈduː.ɣa.i/ [X] *pron.* they (persons). *Dûg* + *-hai*. For things, *-ul* or *lat*.

**dûgu** /ˈduː.gu/ [X] *pron.* of him, of her. Dû- + *-u*.

**dulg-** /dulg/ [X] *v.* dig, delve. Its regular forms are *dulgat*, *dulgatul*, the participle *dulgûk* and the agent noun *dulgar*.

**dulg-flokh** /ˈdulgˌflox/ [X] *n.* pick, mattock. "Dig-axe".

**dulg-gnînd** /ˈdulgˌgniːnd/ [X] *n.* tunnel, gallery. "Dig-road".

**dulg-nok** /ˈdulgˌnok/ [X] *n.* shovel, spade. "Dig-shield".

**dulg-ronk** /ˈdulgˌronk/ [X] *n.* mine, delving. "Dig-pit".

**dulgar** /ˈdul.gar/ [X] *n.* miner, delver. From *dulg-* "dig" with *-ar*.

**dulgûk** /dulˈguːk/ [X] *n.* trench, ditch. *Dulg-* "dig" + *-ûk*, "dug".

**dulgum** /ˈdul.gum/ [X] *n.* digging, excavation. From *dulg-* "dig" with *-um*.

**durb-** /durb/ [T] *v.* rule, hold dominion over. Ring inscription *durbatulûk*. Dialect forms *durbat* "rules", *durbûk* "ruled", noun *durb* "rule": *ghâsh-durb* "the rule of fire", *nût-durb* "the rule of nothing". The repository attests *durb*, *durbat*, *durbatulûk* and *durbûk*. Its regular forms are *durbat*, *durbatul*, the participle *durbûk* and the agent noun *durbar*.

**durb-dar** /ˈdurbˌdar/ [X] *n.* seat of rule. "Rule-place".

**durb-gnarn** /ˈdurbˌgnarn/ [X] *n.* crime. "Breaking of the rule".

**durb-gund** /ˈdurbˌgund/ [X] *n.* throne. "Rule-stone".

**durb-khîmb-zûr** /ˈdurbˌxiːmbˌzuːr/ [X] *n.* crown of a king. "Rule-crown".

**durb-kûum** /ˈdurbˌkuː.um/ [X] *n.* justice, rightful rule. "Rule-truth".

**durb-prarsh** /ˈdurbˌprarʃ/ [X] *n.* law, decree. Rule + mark.

**durb-rakh** /ˈdurbˌrax/ [X] *n.* judgement, sentence. From *durb* "rule" and *rakh* "voice".

**durb-rakhar** /ˈdurbˌra.xar/ [X] *n.* judge. "Rule-speaker".

**durb-rakhat** /ˈdurbˌra.xat/ [X] *v.* judge, sentence, condemn.

**durb-skub** /ˈdurbˌskub/ [X] *n.* sceptre, rod of rule. "Rule-rod".

**durb-sliz** /ˈdurbˌsliz/ [X] *n.* hall of judgement, seat of rule. "Rule-house".

**durb-zârn** /ˈdurbˌzaːrn/ [X] *n.* empire, realm under rule. "Rule-land".

**durbar** /ˈdur.bar/ [X] *n.* king, ruler. *Durb-* + *-ar*.

**Durbar-ob-Lugbúrz** /ˈdur.barˌob.lugˌbuːrz/ [X] *n.* King of the Dark Tower. From *durbar* "king", *ob* "of (genitive" and *Lugbúrz* "Dark Tower".

**Durbar-ob-Nazgûl** /ˈdur.barˌob.nazˌguːl/ [X] *n.* the Witch-king, lord of the Nine. "King of the Ring-wraiths".

**durbar-zârn** /ˈdur.barˌzaːrn/ [X] *n.* kingdom. "King-land".

**Durbat-Gothum** /ˈdur.batˌgo.θum/ [N] *n.* the mastery that rules. README VII; `nazg.v` XI.

**Durbat-ûk** /ˈdur.batˌuːk/ [X] *phr.* rule all!, a war-cry from the inscription.

**durbat-ûk** /ˈdur.batˌuːk/ [X] *v.* rule all, have dominion. *Durbat* + *ûk*, after the inscription.

**durbum** /ˈdur.bum/ [X] *n.* dominion, rule, lordship. *Durb-* + *-um*.

**dush** /duʃ/ [N] *n.* craft, skill, art; the smith's knowledge. The skill Sauron took from *Aulë* (*Dush-ob-Aulë-sha*). Capacity `gothum_dush` in `nazg.v`. *dush-ob-durb* "the craft of rule". The repository attests *dush*.

**dûsh** /duːʃ/ [X] *pron.* for him, for her. Dû- + *-ish*.

**dush-gholb** /ˈduʃˌɣolb/ [X] *n.* siege-engine. "Great craft".

**dush-krâ** /ˈduʃˌkraː/ [X] *n.* tool. Craft + thing.

**Dush-Nût-ob-Krimpatul** /ˈduʃˌnuːtˌobˌkrim.pa.tul/ [N] *n.* the craft and the void of the binding. Subtitle in the `nazg.v` header.

**Dush-ob-Aulë-sha** /ˈduʃˌobˌa.u.leˌʃa/ [N] *phr.* from the craft of Aulë. `nazg.v` header.

**dush-ob-durb** /ˈduʃˌobˌdurb/ [N] *n.* the craft of rule. README VII.

**dush-prarsh** /ˈduʃˌprarʃ/ [X] *n.* maker's mark, sigil. From *dush* "craft" and *prarsh* "mark".

**dush-sharkû** /ˈduʃ.ʃarˌkuː/ [X] *n.* wizard. Craft + old man, after the Orcs' name *Sharkû* for Saruman.

**dush-throquat** /ˈduʃˌθro.kwat/ [N] *v.* be alive with craft in. `nazg.v` II: *izg dush-throquat krâ-ishi*.

**dush-zork** /ˈduʃˌzork/ [X] *adj.* easy. "Little work".

**dushar** /ˈdu.ʃar/ [X] *n.* worker, craftsman. From *dush* "craft" with *-ar*.

**dushat** /ˈdu.ʃat/ [X] *v.* do, perform, work. *Dush* + *-at*. Its regular forms are *dushat*, *dushatul*, the participle *dushûk* and the agent noun *dushar*.

**dushûk** /duˈʃuːk/ [X] *n.* deed, work done. *Dush* + *-ûk*.

**dushum** /ˈdu.ʃum/ [X] *n.* work, toil, labour. *Dush* + *-um*.

**dushum-gholb** /ˈdu.ʃumˌɣolb/ [X] *adj.* difficult, hard to do. "Great toil".

## E

**Elbereth** [P] *n.* Varda, the Star-kindler, whose name the servants of the Dark dread. *The Lord of the Rings*.

## F

**fîn** [G] *n.* the word `nazg.v` uses to gloss gûth "will". *Izub fîn* in the comment on *gûth*, and *fîn* in the comment on `Bolg_Izgu`. The repository attests *fîn*.

**fîr** /fiːr/ [N] *n., adj.* mortal; mortality. From the Elvish root fír- "die" (Quenya Fírimar "mortals"). Type *Fîr* in `nazg.v` with `fîr_throquat` "living" and `fîr_narthroquat` "unliving". *tark-grish kû fîr-grish* "the power of Men is mortal power". *narfîr* "unmortal". The repository attests *fîr* and *narfîr*.

**fîr-grish** /ˈfiːrˌgriʃ/ [N] *n.* mortal power. README VI.

**fîr-gûth** /ˈfiːrˌguːθ/ [N] *n.* mortal will. README VI.

**fîr-hai** /ˈfiːrˌha.i/ [N] *n.* the mortal folk, Men. `nazg.v` gloss for *tark*.

**fîr-krâ** /ˈfiːrˌkraː/ [N] *n.* mortal substance. `nazg.v` I and X.

**fît** /fiːt/ [N] *n.* thought, mind. README II: *Lab fît throquat* "and so the thought burns"; VIII: *nargimbûk fît* "the unfound is thought". *narfît* "thoughtlessness". The repository attests *fît* and *narfît*.

**fît-** /fiːt/ [X] *v.* think. From *fît* "thought": *fîtat* "thinks". Its regular forms are *fîtat*, *fîtatul*, the participle *fîtûk* and the agent noun *fîtar*.

**fît-bûrz** /ˈfiːtˌbuːrz/ [X] *n.* dark thought, evil design.

**fît-flurkh** /ˈfiːtˌflurx/ [X] *adj.* quick-witted. "Thought-swift".

**fît-gân-** /ˈfiːtˌgaːn/ [X] *v.* forget. "Thought-fall".

**fît-gholb** /ˈfiːtˌɣolb/ [X] *n.* great thought, high design. From *fît* "thought" and *gholb* "big".

**fît-ghrurkat** /ˈfiːtˌɣrur.kat/ [X] *v.* guess. "Thought-shoot".

**fît-gnarn** /ˈfiːtˌgnarn/ [X] *n.* madness. "Thought-break".

**fît-gnarnûk** /ˈfiːt.gnarˌnuːk/ [X] *adj.* mad, crazed. From *fît* "thought" and *gnarnûk* "broken".

**fît-gnûkh** /ˈfiːtˌgnuːx/ [X] *n.* drug, mind-poison. From *fît* "thought" and *gnûkh* "poison".

**fît-khozg** /ˈfiːtˌxozg/ [X] *adj.* slow-witted. "Thought-slow".

**fît-krûmp** /ˈfiːtˌkruːmp/ [X] *n.* doubt. "Thought-bend".

**fît-krûmpat** /ˈfiːtˌkruːm.pat/ [X] *v.* doubt. From *fît* "thought" and *krûmpat* "bend".

**fît-shap** /ˈfiːtˌʃap/ [X] *n.* plan, scheme, plot. "Thought-shape".

**fît-shapar** /ˈfiːtˌʃa.par/ [X] *n.* planner, schemer. "Plan-maker".

**fît-shapat** /ˈfiːtˌʃa.pat/ [X] *v.* plan, scheme, plot.

**fît-shog** /ˈfiːtˌʃog/ [X] *n.* counsel, advice. "Thought-gift".

**fît-shog-hai** /ˈfiːtˌʃogˌha.i/ [X] *n.* council. "Counsel-folk".

**fît-shogar** /ˈfiːtˌʃo.gar/ [X] *n.* counsellor.

**fît-shogat** /ˈfiːtˌʃo.gat/ [X] *v.* advise, counsel.

**fît-thrakat** /ˈfiːtˌθra.kat/ [X] *v.* persuade, win over. "Thought-bring".

**fît-zork** /ˈfiːtˌzork/ [X] *n.* notion, idea. "Small thought".

**fîtog** /ˈfiː.tog/ [X] *adj.* thoughtful. From *fît* "thought" with *-og*.

**flîg** /fliːg/ [X] *n.* bird.

**flîg-sliz** /ˈfliːgˌsliz/ [X] *n.* nest. "Bird-house".

**flîg-thâk** /ˈfliːgˌθaːk/ [X] *n.* beak, bill. "Bird-tooth".

**flim** /flim/ [X] *n.* bone.

**flim-glob** /ˈflimˌglob/ [X] *n.* bonehead. From *flim* "bone" and *glob* "fool".

**flim-glûk** /ˈflimˌgluːk/ [X] *n.* dice, knucklebones. "Bone-ball".

**flim-gnarn** /ˈflimˌgnarn/ [X] *n.* broken bone, fracture. From *flim* "bone" and *gnarn* "break".

**flim-krâ** /ˈflimˌkraː/ [X] *n.* bone as a material. "Bone-stuff".

**flim-skâlz** /ˈflimˌskaːlz/ [X] *adj.* bone-white. "Bone-white".

**flim-thâkat** /ˈflimˌθaː.kat/ [X] *v.* gnaw bones. "Bone-bite".

**flim-thrang** /ˈflimˌθrang/ [X] *n.* marrow. "Bone-flesh".

**flimûk** /fliˈmuːk/ [X] *adj.* bony, gaunt. *Flim* + *-ûk*.

**flîrd** /fliːrd/ [X] *prep.* between, among.

**flîrd-dar** /ˈfliːrdˌdar/ [X] *n.* middle, centre. "Between-place".

**flokh** /flox/ [X] *n.* axe.

**flokhar** /ˈflo.xar/ [X] *n.* axeman. From *flokh* "axe" with *-ar*.

**flokhat** /ˈflo.xat/ [X] *v.* hack, hew. *Flokh* + *-at*. Its regular forms are *flokhat*, *flokhatul*, the participle *flokhûk* and the agent noun *flokhar*.

**flurkh** /flurx/ [X] *adj.* swift, fast.

**flurkh-ishi** /ˈflurxˌi.ʃi/ [X] *adv.* quickly. From *flurkh* "swift" and *ishi* "in".

**flurkhat** /ˈflur.xat/ [X] *v.* hurry, hasten, rush, dash. *Flurkh* "swift" + *-at*. Its regular forms are *flurkhat*, *flurkhatul*, the participle *flurkhûk* and the agent noun *flurkhar*.

**flurkhum** /ˈflur.xum/ [X] *n.* speed, swiftness. From *flurkh* "swift" with *-um*.

**fluz-** /fluz/ [X] *v.* reach, arrive at. Its regular forms are *fluzat*, *fluzatul*, the participle *fluzûk* and the agent noun *fluzar*.

**Frodo** [P] *n.* the halfling who bore the One Ring into Mordor. *The Lord of the Rings*.

## G

**gakh** /gax/ [N] *num.* seven. `nazg.v`: `gazat_nazg n := n = 7`. The Dwarf-rings' refrain repeats it seven times. The repository attests *gakh*.

**gakh-shnosk** /ˈgaxˌʃnosk/ [X] *num.* seventy. From *gakh* "seven" and *shnosk* "ten".

**gakh-zâd** /ˈgaxˌzaːd/ [X] *n.* week of seven days. From *gakh* "seven" and *zâd* "day".

**gakhaz** /ˈga.xaz/ [X] *num.* seventh. *Gakh* + *-az*.

**gakhûk** /gaˈxuːk/ [X] *adv., adj.* seven times; sevenfold. From *gakh* "seven" with *-ûk*.

**gal** /gal/ [N] *n.* light, radiance. Sindarin root *gal-* (Galadriel). README IV: *vil-ob-gal* "the breath of light", the element named for the third Elven ring. The repository attests *gal*.

**gân-** /gaːn/ [X] *v.* fall, drop. Its regular forms are *gânat*, *gânatul*, the participle *gânûk* and the agent noun *gânar*.

**Gân-ob-Goth** /ˈgaːnˌobˌgoθ/ [X] *n.* the Downfall of the Lord, the end of the Third Age. From *gân* "fall", *ob* "of (genitive" and *goth* "lord".

**Gân-ob-Snarm-zârn** /ˈgaːnˌobˌsnarmˌzaːrn/ [X] *n.* the Downfall of Númenor. From *gân* "fall", *ob* "of (genitive", *snarm* "sea" and *zârn* "land".

**gân-shapat** /ˈgaːnˌʃa.pat/ [X] *v.* lower, let down. "Fall-make".

**gânum** /ˈgaː.num/ [X] *n.* chance, luck. *Gân-* "fall" + *-um*, "how things fall".

**gânum-ishi** /ˈgaː.numˌi.ʃi/ [X] *adv.* perhaps, by chance. "In luck".

**gânum-shog** /ˈgaː.numˌʃog/ [X] *n.* wager, bet. "Luck-gift".

**gard** /gard/ [X] *adj.* sharp, keen.

**gard-gund** /ˈgardˌgund/ [X] *n.* whetstone. From *gard* "sharp" and *gund* "stone".

**gardat** /ˈgar.dat/ [X] *v.* sharpen, whet. *Gard* + *-at*. Its regular forms are *gardat*, *gardatul*, the participle *gardûk* and the agent noun *gardar*.

**gardum** /ˈgar.dum/ [X] *n.* edge, keenness. *Gard* + *-um*.

**gazat** /ˈga.zat/ [N] *n.* Dwarf. `nazg.v` type *Nûrl*, glossed *sigin-ob-gund* "longbeards of stone". *ûk-gazat* "all Dwarves", *gazat-nazg* "Dwarf-ring". The repository attests *gazat*.

**gazat-grish** /ˈga.zatˌgriʃ/ [N] *n.* the power of Dwarves. README V.

**gazat-hai** /ˈga.zatˌha.i/ [X] *n.* the Dwarvenfolk. From *gazat* "Dwarf" and *hai* "folk".

**Gazat-hirbum** /ˈga.zatˌhir.bum/ [X] *n.* Dwarvish, Khuzdul. From *gazat* "Dwarf" and *hirbum* "speech".

**gazat-nazg** /ˈga.zatˌnazg/ [N] *n.* Dwarf-ring. README V.

**gazat-nût** /ˈga.zatˌnuːt/ [N] *n.* the dwarven nothing; the emptiness that greed fills. README V.

**Gazat-prarsh** /ˈga.zatˌprarʃ/ [X] *n.* Dwarvish runes, the Cirth. "Dwarf-marks".

**Gazat-skrat** /ˈga.zatˌskrat/ [X] *n.* Dwarf-slayer, a warrior's boast-name. From *gazat* "Dwarf" and *skrat* "kill".

**Gazat-ûl** /ˈga.zatˌuːl/ [X] *n.* Erebor, the Lonely Mountain. "Dwarf-mountain".

**ghaashat** /ˈɣaː.ʃat/ [N] *v.* set aflame, smelt, melt in fire. *Ghâsh* + *-at*: *ghaashat gund-ishi gund* "it smelts stone within stone". The repository attests *ghaashat*. Its regular forms are *ghaashat*, *ghaashatul*, the participle *ghaashûk* and the agent noun *ghaashar*.

**ghaashûk** /ɣaːˈʃuːk/ [X] *adj.* cooked, roasted, fired. *Ghaashat* + *-ûk*.

**ghaashum** /ˈɣaː.ʃum/ [N] *n.* fire as such, common fire. *Ghâsh* + *-um*: *nar ghaashum* "not common fire". The repository attests *ghaashum*.

**ghaath** /ɣaːθ/ [N] *n.* weakness, slackness, yielding. README III: *nar ghaath-ob-stazg* "no weakness of a flaw". The repository attests *ghaath*.

**ghaath-hîsht** /ˈɣaːθˌhiːʃt/ [X] *n.* cowardice. "Weak heart".

**ghaath-ob-stazg** /ˈɣaːθˌobˌstazg/ [N] *n.* the weakness of a flaw. README III.

**ghaathar** /ˈɣaː.θar/ [X] *n.* weakling, coward. *Ghaath* "weakness" + *-ar*.

**ghalz** /ɣalz/ [X] *n.* side, flank.

**ghalz-ûl** /ˈɣalzˌuːl/ [X] *n.* slope, mountainside. "Mountain-side".

**ghan** /ɣan/ [X] *n.* brow, forehead.

**gharg** /ɣarg/ [X] *n.* root.

**gharg-kurdat** /ˈɣargˌkur.dat/ [X] *v.* uproot. "Root-pull".

**ghârz** /ɣaːrz/ [X] *n.* dragon.

**ghârz-ghâsh** /ˈɣaːrzˌɣaːʃ/ [X] *n.* dragon-fire. From *ghârz* "dragon" and *ghâsh* "fire".

**ghârz-mâz** /ˈɣaːrzˌmaːz/ [X] *n.* dragon-hoard. "Dragon-gold".

**ghâsh** /ɣaːʃ/ [T] *n.* fire. Tolkien's notes. The poem's first word; type *Krâ* in `nazg.v`, glossed *naur-ob-golug* "the Elves' naur". Derivatives *ghaashat* "set aflame", *ghaashum* "common fire". The repository attests *ghâsh* and *ghâshishi*.

**ghâsh-brâlb** /ˈɣaːʃˌbraːlb/ [X] *n.* hearth. "Fire-ground".

**ghâsh-dar** /ˈɣaːʃˌdar/ [X] *n.* fireplace, place of burning. "Fire-place".

**ghâsh-durb** /ˈɣaːʃˌdurb/ [N] *n.* the rule of fire. README VII.

**ghâsh-ghârz** /ˈɣaːʃˌɣaːrz/ [X] *n.* fire-drake. From *ghâsh* "fire" and *ghârz* "dragon".

**ghâsh-gholb** /ˈɣaːʃˌɣolb/ [X] *n.* blaze, conflagration. "Great fire".

**ghâsh-ghrât** /ˈɣaːʃˌɣraːt/ [X] *n.* burn, scald. "Fire-wound".

**ghâsh-ghrik** /ˈɣaːʃˌɣrik/ [X] *n.* spirits, fire-water. Fire + water.

**ghâsh-ghrorz** /ˈɣaːʃˌɣrorz/ [X] *n.* fire-pot. From *ghâsh* "fire" and *ghrorz* "pot".

**ghâsh-ghrurk** /ˈɣaːʃˌɣrurk/ [X] *n.* fire-arrow. From *ghâsh* "fire" and *ghrurk* "arrow".

**ghâsh-glumb** /ˈɣaːʃˌglumb/ [X] *adj.* orange, flame-coloured. Fire + yellow.

**Ghâsh-gnînd** /ˈɣaːʃˌgniːnd/ [X] *n.* the road to Mount Doom. "Fire-road".

**ghâsh-goth** /ˈɣaːʃˌgoθ/ [X] *n.* Balrog, fire-lord. Fire + lord.

**ghâsh-grîlk** /ˈɣaːʃˌgriːlk/ [X] *n.* spark. "Fire-point".

**ghâsh-gûl** /ˈɣaːʃˌguːl/ [X] *n.* fire-demon, fiend. From *ghâsh* "fire" and *gûl* "wraith".

**ghâsh-gund** /ˈɣaːʃˌgund/ [X] *n.* flint. "Fire-stone".

**ghâsh-gund-bûrz** /ˈɣaːʃˌgundˌbuːrz/ [X] *n.* obsidian, black glass of the fire. "Fire-stone dark".

**ghâsh-khrurg** /ˈɣaːʃˌxrurg/ [X] *n.* lava, fire-river. From *ghâsh* "fire" and *khrurg* "river".

**ghâsh-krul** /ˈɣaːʃˌkrul/ [X] *n.* ember, live coal. Fire + cinder.

**ghâsh-krul-ûk** /ˈɣaːʃˌkrulˌuːk/ [X] *n.* slag, dross of the furnace. "All the fire's cinders".

**Ghâsh-ob-Orodrûk** /ˈɣaːʃˌob.o.rodˌruːk/ [N] *n.* the fire of Orodruin. README I; `nazg.v` V and theorem `ghâsh_ob_orodrûk`.

**ghâsh-ob-ûl** /ˈɣaːʃˌobˌuːl/ [N] *n.* the fire of the mountain. `nazg.v` V.

**ghâsh-plâsh** /ˈɣaːʃˌplaːʃ/ [X] *n.* pan, griddle. "Fire-flat".

**ghâsh-prarsh** /ˈɣaːʃˌprarʃ/ [X] *n.* brand, burnt mark. "Fire-mark".

**ghâsh-prarshat** /ˈɣaːʃˌprar.ʃat/ [X] *v.* brand.

**ghâsh-rakh** /ˈɣaːʃˌrax/ [X] *n.* crackle of fire. "Fire-voice".

**ghâsh-ronk** /ˈɣaːʃˌronk/ [X] *n.* furnace, forge-pit. Fire + pit.

**ghâsh-ronk-sliz** /ˈɣaːʃˌronkˌsliz/ [X] *n.* kitchen. "Furnace-house".

**ghâsh-shapat** /ˈɣaːʃˌʃa.pat/ [N] *adj.* shaped by fire. `nazg.v` V.

**ghâsh-shulb** /ˈɣaːʃˌʃulb/ [X] *adj.* fire-red. "Fire-red".

**ghâsh-skrorkhat** /ˈɣaːʃˌskror.xat/ [X] *v.* kindle, light a fire. "Fire-begin".

**ghâsh-skub** /ˈɣaːʃˌskub/ [X] *n.* spit for roasting. "Fire-rod".

**Ghâsh-sliz-ob-Orodrûk** /ˈɣaːʃˌslizˌob.o.rodˌruːk/ [X] *n.* Sammath Naur, the Chambers of Fire in Mount Doom. "The fire-house of Orodruin".

**ghâsh-tâlat** /ˈɣaːʃˌtaː.lat/ [X] *v.* quench, put out a fire. "Fire-end".

**ghâsh-thrir** /ˈɣaːʃˌθrir/ [X] *n.* sulphur, brimstone. "Fire-dust".

**ghâsh-throquat** /ˈɣaːʃˌθro.kwat/ [N] *adj.* alive with fire. `nazg.v` V: *ash ûl-ishi Arda tab ghâsh-throquat*.

**ghâsh-thruzg** /ˈɣaːʃˌθruzg/ [X] *n.* torch. Fire + wood.

**ghâsh-thruzg-ûk** /ˈɣaːʃˌθruzgˌuːk/ [X] *n.* firewood, kindling. "All the fire-wood".

**ghâsh-ûl** /ˈɣaːʃˌuːl/ [X] *n.* fire-mountain, volcano. Fire + mountain; *Orodrûk* is the one so named in the poem.

**Ghâsh-zâd** /ˈɣaːʃˌzaːd/ [X] *n.* Fireday, third day of the week. From *ghâsh* "fire" and *zâd* "day".

**ghâshog** /ˈɣaː.ʃog/ [X] *adj.* fiery, burning. From *ghâsh* "fire" with *-og*.

**ghask** /ɣask/ [X] *n.* leg.

**ghask-flim** /ˈɣaskˌflim/ [X] *n.* shin, shinbone. From *ghask* "leg" and *flim* "bone".

**ghask-gnarnûk** /ˈɣask.gnarˌnuːk/ [X] *adj.* lame. "Leg-broken".

**ghask-krîrn** /ˈɣaskˌkriːrn/ [X] *n.* knee. From *ghask* "leg" and *krîrn* "joint".

**ghask-norkh** /ˈɣaskˌnorx/ [X] *n.* greaves. From *ghask* "leg" and *norkh* "armour".

**ghask-snîrn** /ˈɣaskˌsniːrn/ [X] *adj.* short-legged, bandy. "Leg-short".

**ghask-thrîn** /ˈɣaskˌθriːn/ [X] *adj.* long-legged. "Leg-long".

**ghid** /ɣid/ [X] *adj., adv.* near, close at hand.

**ghid-ishi** /ˈɣidˌi.ʃi/ [X] *adv.* nearby, close by. From *ghid* "near" and *ishi* "in".

**ghid-kû** /ˈɣidˌkuː/ [X] *adv.* almost, nearly. "It is near".

**ghid-kugh-** /ˈɣidˌkuɣ/ [X] *v.* approach, draw near. "Near-go".

**ghidat** /ˈɣi.dat/ [X] *v.* draw near. From *ghid* "near" with *-at*. Its regular forms are *ghidat*, *ghidatul*, the participle *ghidûk* and the agent noun *ghidar*.

**ghimp** /ɣimp/ [X] *n.* boil, blister, sore.

**ghimp-ghrik** /ˈɣimpˌɣrik/ [X] *n.* pus. From *ghimp* "boil" and *ghrik* "water".

**ghimpog** /ˈɣim.pog/ [X] *adj.* festering. From *ghimp* "boil" with *-og*.

**ghîrk** /ɣiːrk/ [X] *n., v.* wall; build. Its regular forms are *ghîrkat*, *ghîrkatul*, the participle *ghîrkûk* and the agent noun *ghîrkar*.

**ghîrk-gholb** /ˈɣiːrkˌɣolb/ [X] *n.* rampart. "Great wall".

**ghîrk-gnarn** /ˈɣiːrkˌgnarn/ [X] *n.* breach. "Wall-break".

**ghîrk-gnarnat** /ˈɣiːrkˌgnar.nat/ [X] *v.* tear down, raze. "Wall-break".

**ghîrk-krîrn** /ˈɣiːrkˌkriːrn/ [X] *n.* corner. "Wall-joint".

**ghîrk-lug** /ˈɣiːrkˌlug/ [X] *n.* siege-tower. "Wall-tower".

**ghîrk-skub** /ˈɣiːrkˌskub/ [X] *n.* pillar, post. "Wall-rod".

**ghîrk-thâk** /ˈɣiːrkˌθaːk/ [X] *n.* battlement. "Wall-teeth".

**ghirn-** /ɣirn/ [X] *v.* wear. Its regular forms are *ghirnat*, *ghirnatul*, the participle *ghirnûk* and the agent noun *ghirnar*.

**ghîzg** /ɣiːzg/ [X] *n.* leaf.

**ghîzg-rakh** /ˈɣiːzgˌrax/ [X] *n.* rustle. "Leaf-voice".

**ghîzgog** /ˈɣiːz.gog/ [X] *adj.* leafy. From *ghîzg* "leaf" with *-og*.

**gholb** /ɣolb/ [X] *adj.* big, huge.

**gholb-dush** /ˈɣolbˌduʃ/ [X] *n.* machine, engine. "Great craft".

**gholb-gholb** /ˈɣolbˌɣolb/ [X] *adj.* vast, enormous. Doubled *gholb*.

**gholb-gîlz** /ˈɣolbˌgiːlz/ [X] *n.* oliphaunt, mûmak. "Huge beast".

**gholbat** /ˈɣol.bat/ [X] *v.* grow, enlarge. From *gholb* "big" with *-at*. Its regular forms are *gholbat*, *gholbatul*, the participle *gholbûk* and the agent noun *gholbar*.

**gholbum** /ˈɣol.bum/ [X] *n.* size, bulk. From *gholb* "big" with *-um*.

**ghong** /ɣong/ [X] *n.* horn (of a beast, or one blown).

**ghong-gîlz** /ˈɣongˌgiːlz/ [X] *n.* deer, stag. "Horn-beast".

**ghong-krâ** /ˈɣongˌkraː/ [X] *n.* horn as a material. "Horn-stuff".

**ghong-rakh** /ˈɣongˌrax/ [X] *n.* horn-call. From *ghong* "horn (of a beast" and *rakh* "voice".

**ghong-rakhat** /ˈɣongˌra.xat/ [X] *v.* proclaim, announce. "Horn-speak".

**ghongar** /ˈɣon.gar/ [X] *n.* hornblower. From *ghong* "horn (of a beast" with *-ar*.

**ghoz** /ɣoz/ [X] *n.* year.

**ghoz-shnûz** /ˈɣozˌʃnuːz/ [X] *n.* season. "Year-share".

**ghoz-ûk** /ˈɣozˌuːk/ [X] *n.* age, the years one has lived. "All the years".

**ghragh** /ɣraɣ/ [X] *n., adj.* female; she-. *Ghragh-dorn* "she-wolf".

**ghragh-durbar** /ˈɣraɣˌdur.bar/ [X] *n.* queen. "She-king".

**ghragh-ghrushar** /ˈɣraɣˌɣru.ʃar/ [X] *n.* daughter. From *ghragh* "female" and *ghrushar* "child".

**ghragh-khâr** /ˈɣraɣˌxaːr/ [X] *n.* cow. From *ghragh* "female" and *khâr* "cattle".

**ghragh-skrirg** /ˈɣraɣˌskrirg/ [X] *n.* mare. From *ghragh* "female" and *skrirg* "horse".

**ghragh-zûndar** /ˈɣraɣˌzuːn.dar/ [X] *n.* sister. From *ghragh* "female" and *zûndar* "brother".

**ghralg** /ɣralg/ [X] *n.* arm.

**ghralg-drosh** /ˈɣralgˌdroʃ/ [X] *adj.* strong-armed. "Arm-strong".

**ghralg-krîrn** /ˈɣralgˌkriːrn/ [X] *n.* elbow. From *ghralg* "arm" and *krîrn* "joint".

**ghralg-purnar** /ˈɣralgˌpur.nar/ [X] *n.* porter, carrier.

**ghralg-purnat** /ˈɣralgˌpur.nat/ [X] *v.* carry. "Arm-hold".

**ghralg-rurkh** /ˈɣralgˌrurx/ [X] *n.* armpit. "Arm-hollow".

**ghralg-thrîn** /ˈɣralgˌθriːn/ [X] *n.* ell, an arm's length. "Arm-length".

**ghrard** /ɣrard/ [X] *n.* enemy, foe.

**ghrârkh-** /ɣraːrx/ [X] *v.* hunt, seek. Its regular forms are *ghrârkhat*, *ghrârkhatul*, the participle *ghrârkhûk* and the agent noun *ghrârkhar*.

**Ghrârkh-goth** /ˈɣraːrxˌgoθ/ [X] *n.* Oromë, the hunter of the Valar. From *ghrârkh* "hunt" and *goth* "lord".

**ghrârkh-skrondat** /ˈɣraːrxˌskron.dat/ [X] *v.* search, look for. "Hunt-see".

**ghrârkhar** /ˈɣraːr.xar/ [X] *n.* hunter, predator. From *ghrârkh-* "hunt" with *-ar*.

**ghrârkhûk** /ɣraːrˈxuːk/ [X] *n.* prey, quarry. *Ghrârkh-* + *-ûk*, "hunted".

**ghrârkhum** /ˈɣraːr.xum/ [X] *n.* the hunt, the chase. From *ghrârkh-* "hunt" with *-um*.

**ghrât** /ɣraːt/ [X] *n., v.* wound; to wound. Its regular forms are *ghrâtat*, *ghrâtatul*, the participle *ghrâtûk* and the agent noun *ghrâtar*.

**ghrât-kurd** /ˈɣraːtˌkurd/ [X] *n.* bandage. "Wound-cord".

**ghrât-prarsh** /ˈɣraːtˌprarʃ/ [X] *n.* scar. "Wound-mark".

**ghrât-prarsh-ûk** /ˈɣraːtˌprarʃˌuːk/ [X] *n.* scars worn with pride, a warrior's marks. From *ghrât* "wound", *prarsh* "mark" and *ûk* "all (after a noun".

**ghrik** /ɣrik/ [X] *n.* water. *Nên* is the Elvish word, used in the poem for Nenya's element.

**ghrik-bolgat** /ˈɣrikˌbol.gat/ [X] *v.* boil. "Water-pour".

**ghrik-dulgûk** /ˈɣrik.dulˌguːk/ [X] *n.* moat. "Water-ditch".

**ghrik-gân** /ˈɣrikˌgaːn/ [X] *n.* waterfall. "Water-fall".

**ghrik-gânat** /ˈɣrikˌgaː.nat/ [X] *v.* sink, drown. "Water-fall".

**ghrik-gholb** /ˈɣrikˌɣolb/ [X] *n.* flood. "Great water".

**ghrik-ghrorz** /ˈɣrikˌɣrorz/ [X] *n.* jar, water-pot. From *ghrik* "water" and *ghrorz* "pot".

**ghrik-gnud** /ˈɣrikˌgnud/ [X] *n.* eel. "Water-worm".

**ghrik-nok** /ˈɣrikˌnok/ [X] *n.* oar. "Water-shield".

**ghrik-nokat** /ˈɣrikˌno.kat/ [X] *v.* row. "Oar" + *-at*.

**ghrik-plosk** /ˈɣrikˌplosk/ [X] *n.* waterskin. "Water-skin".

**ghrik-romb** /ˈɣrikˌromb/ [X] *n.* reed, rush. "Water-grass".

**ghrik-ronk** /ˈɣrikˌronk/ [X] *n.* well, cistern. "Water-pit".

**ghrik-shapat** /ˈɣrikˌʃa.pat/ [X] *v.* wet, soak. "Water-make".

**Ghrik-skrondar** /ˈɣrikˌskron.dar/ [X] *n.* the Watcher in the Water. "Water-watcher".

**ghrik-skrorkh** /ˈɣrikˌskrorx/ [X] *n.* spring, source. Water + beginning.

**ghrik-thond** /ˈɣrikˌθond/ [X] *n.* bucket, pail. "Water-bag".

**ghrikat** /ˈɣri.kat/ [X] *v.* swim. *Ghrik* "water" + *-at*. Its regular forms are *ghrikat*, *ghrikatul*, the participle *ghrikûk* and the agent noun *ghrikar*.

**ghrîkh** /ɣriːx/ [X] *n.* storm, tempest.

**ghrîkhog** /ˈɣriː.xog/ [X] *adj.* stormy. From *ghrîkh* "storm" with *-og*.

**ghrikog** /ˈɣri.kog/ [X] *adj.* wet, sodden. From *ghrik* "water" with *-og*.

**ghrilb-** /ɣrilb/ [X] *v.* catch, clutch. Its regular forms are *ghrilbat*, *ghrilbatul*, the participle *ghrilbûk* and the agent noun *ghrilbar*.

**ghrom** /ɣrom/ [X] *adj., adv.* far, distant.

**ghrom-ishi** /ˈɣromˌi.ʃi/ [X] *adv.* far away, afar. From *ghrom* "far" and *ishi* "in".

**ghromat** /ˈɣro.mat/ [X] *v.* recede, go far off. From *ghrom* "far" with *-at*. Its regular forms are *ghromat*, *ghromatul*, the participle *ghromûk* and the agent noun *ghromar*.

**ghromum** /ˈɣro.mum/ [X] *n.* distance. From *ghrom* "far" with *-um*.

**ghrorz** /ɣrorz/ [X] *n.* pot, vessel.

**ghrorz-gholb** /ˈɣrorzˌɣolb/ [X] *n.* cauldron. "Great pot".

**ghrûl-** /ɣruːl/ [X] *v.* put, place. Its regular forms are *ghrûlat*, *ghrûlatul*, the participle *ghrûlûk* and the agent noun *ghrûlar*.

**ghrurk** /ɣrurk/ [X] *n.* arrow, dart.

**ghrurk-bûrz** /ˈɣrurkˌbuːrz/ [X] *n.* black arrow.

**ghrurk-grîlk** /ˈɣrurkˌgriːlk/ [X] *n.* arrowhead. "Arrow-point".

**ghrurk-krîsh** /ˈɣrurkˌkriːʃ/ [X] *n.* fletching. "Arrow-wing".

**ghrurk-ronk** /ˈɣrurkˌronk/ [X] *n.* arrow-slit. "Arrow-pit".

**ghrurk-sliz** /ˈɣrurkˌsliz/ [X] *n.* quiver. "Arrow-house".

**ghrurk-thrîn** /ˈɣrurkˌθriːn/ [X] *n.* bowshot, an arrow's flight. From *ghrurk* "arrow" and *thrîn* "long".

**ghrurkat** /ˈɣrur.kat/ [X] *v.* shoot. *Ghrurk* + *-at*. Its regular forms are *ghrurkat*, *ghrurkatul*, the participle *ghrurkûk* and the agent noun *ghrurkar*.

**ghrush** /ɣruʃ/ [X] *adj.* young, new.

**ghrush-hai** /ˈɣruʃˌha.i/ [X] *n.* the young. From *ghrush* "young" and *hai* "folk".

**ghrush-shapat** /ˈɣruʃˌʃa.pat/ [X] *v.* renew. "New-make".

**ghrushar** /ˈɣru.ʃar/ [X] *n.* child, whelp. *Ghrush* "young" + *-ar*.

**ghrushar-hai** /ˈɣru.ʃarˌha.i/ [X] *n.* brood, offspring. From *ghrushar* "child" and *hai* "folk".

**ghrushar-shapat** /ˈɣru.ʃarˌʃa.pat/ [X] *v.* breed, rear. "Whelp-make".

**ghrushar-zork** /ˈɣru.ʃarˌzork/ [X] *n.* baby, infant. "Small child".

**ghrushum** /ˈɣru.ʃum/ [X] *n.* youth, the time of being young. *Ghrush* + *-um*.

**ghulk** /ɣulk/ [X] *n.* gate.

**ghulk-brûk** /ˈɣulkˌbruːk/ [X] *n.* battering-ram. "Gate-hammer".

**ghulk-brûkat** /ˈɣulkˌbruː.kat/ [X] *v.* knock, batter at a gate. "Gate-strike".

**Ghulk-búrz** /ˈɣulkˌbuːrz/ [X] *n.* the Morannon, the Black Gate. "Dark gate".

**ghulk-gholb** /ˈɣulkˌɣolb/ [X] *n.* great gate. From *ghulk* "gate" and *gholb* "big".

**ghulk-kral** /ˈɣulkˌkral/ [X] *n.* portcullis, iron gate. "Gate-iron".

**ghulk-krimp** /ˈɣulkˌkrimp/ [X] *n.* lock. Gate + binding.

**ghulk-krimpat** /ˈɣulkˌkrim.pat/ [X] *v.* lock.

**ghulk-skrondar** /ˈɣulkˌskron.dar/ [X] *n.* gatekeeper. From *ghulk* "gate" and *skrondar* "watcher".

**ghulk-skrûlzat** /ˈɣulkˌskruːl.zat/ [X] *v.* unlock. "Gate-open".

**ghulk-skub** /ˈɣulkˌskub/ [X] *n.* bolt, bar of a gate. From *ghulk* "gate" and *skub* "spear".

**ghulk-skûm** /ˈɣulkˌskuːm/ [X] *n.* hidden door, postern. "Shadow-gate".

**ghulk-sliz** /ˈɣulkˌsliz/ [X] *n.* gatehouse. From *ghulk* "gate" and *sliz* "house".

**ghulk-zag** /ˈɣulkˌzag/ [X] *n.* key. Gate + finger.

**ghûnk** /ɣuːnk/ [X] *n.* chin.

**ghûnk-thung** /ˈɣuːnkˌθung/ [X] *n.* beard. "Chin-hair".

**ghûr** /ɣuːr/ [X] *n.* blood.

**ghûr-bolgat** /ˈɣuːrˌbol.gat/ [X] *v.* shed blood. "Blood-pour".

**ghûr-brûk** /ˈɣuːrˌbruːk/ [X] *n.* pulse, heartbeat. "Blood-beat".

**ghûr-ghurm** /ˈɣuːrˌɣurm/ [X] *n.* tick, bloodsucker. "Blood-insect".

**ghûr-grûzg** /ˈɣuːrˌgruːzg/ [X] *n.* vengeance, blood-for-blood. "Blood-again".

**ghûr-grûzg-ûk** /ˈɣuːrˌgruːzgˌuːk/ [X] *n.* feud, endless vengeance. "All the blood-for-blood".

**ghûr-grûzgat** /ˈɣuːrˌgruːz.gat/ [X] *v.* avenge.

**ghûr-gund** /ˈɣuːrˌgund/ [X] *n.* altar, blood-stone. "Blood-stone".

**ghûr-gund-sliz** /ˈɣuːrˌgundˌsliz/ [X] *n.* temple, house of the altar. From *ghûr* "blood", *gund* "stone" and *sliz* "house".

**ghûr-hai** /ˈɣuːrˌha.i/ [X] *n.* kin, kindred by blood. Blood + folk.

**ghûr-khrurg** /ˈɣuːrˌxrurg/ [X] *n.* vein. "Blood-river".

**ghûr-shnush** /ˈɣuːrˌʃnuʃ/ [X] *n.* black pudding, blood-food. From *ghûr* "blood" and *shnush* "food".

**ghûr-shog** /ˈɣuːrˌʃog/ [X] *n.* sacrifice, blood-offering. "Blood-gift".

**ghûr-shogar** /ˈɣuːrˌʃo.gar/ [X] *n.* sacrificer, blood-priest. Blood + giver.

**ghûr-shogat** /ˈɣuːrˌʃo.gat/ [X] *v.* sacrifice.

**ghûr-shulb** /ˈɣuːrˌʃulb/ [X] *adj.* blood-red, crimson. "Blood-red".

**ghûr-slîkh** /ˈɣuːrˌsliːx/ [X] *n.* blood-drink. From *ghûr* "blood" and *slîkh* "drink".

**ghûr-thrurz** /ˈɣuːrˌθrurz/ [X] *adj.* purple, livid. Blood + blue.

**ghûrat** /ˈɣuː.rat/ [X] *v.* bleed. *Ghûr* + *-at*. Its regular forms are *ghûrat*, *ghûratul*, the participle *ghûrûk* and the agent noun *ghûrar*.

**ghurm** /ɣurm/ [X] *n.* fly, insect.

**ghurm-grîlk** /ˈɣurmˌgriːlk/ [X] *n.* sting. "Insect-point".

**ghurm-grîlkat** /ˈɣurmˌgriːl.kat/ [X] *v.* sting. From *ghurm* "fly" and *grîlkat* "stab".

**ghurm-hai** /ˈɣurmˌha.i/ [X] *n.* swarm. From *ghurm* "fly" and *hai* "folk".

**ghurm-rakh** /ˈɣurmˌrax/ [X] *n.* buzz, drone. "Insect-voice".

**ghurmog** /ˈɣur.mog/ [X] *adj.* fly-blown, infested. From *ghurm* "fly" with *-og*.

**ghûrog** /ˈɣuː.rog/ [X] *adj.* bloody, gory. From *ghûr* "blood" with *-og*.

**gîk** /giːk/ [X] *n.* chest, breast.

**gîk-flim** /ˈgiːkˌflim/ [X] *n.* rib. "Chest-bone".

**gilg** /gilg/ [X] *adj.* bad, evil, ill.

**gilg-gilg** /ˈgilgˌgilg/ [X] *adj.* vile, utterly evil. Doubled *gilg*.

**gilg-ishi** /ˈgilgˌi.ʃi/ [X] *adv.* badly, ill. From *gilg* "bad" and *ishi* "in".

**gilg-shapat** /ˈgilgˌʃa.pat/ [X] *v.* harm, injure. "Bad-make".

**gilg-ûk** /ˈgilgˌuːk/ [X] *adj.* worst. *Gilg* + *-ûk*, the superlative.

**gilgat** /ˈgil.gat/ [X] *v.* spoil, worsen. From *gilg* "bad" with *-at*. Its regular forms are *gilgat*, *gilgatul*, the participle *gilgûk* and the agent noun *gilgar*.

**gilgum** /ˈgil.gum/ [X] *n.* harm, injury. From *gilg* "bad" with *-um*.

**gîlz** /giːlz/ [X] *n.* beast, animal.

**gîlz-brâlb** /ˈgiːlzˌbraːlb/ [X] *n.* pasture. "Beast-ground".

**gîlz-ghîrk** /ˈgiːlzˌɣiːrk/ [X] *n.* pen, fold for beasts. "Beast-wall".

**gîlz-gilg** /ˈgiːlzˌgilg/ [X] *n.* monster, foul beast. "Bad beast".

**gîlz-hai** /ˈgiːlzˌha.i/ [X] *n.* herd, flock. "Beast-folk".

**gîlz-ronk** /ˈgiːlzˌronk/ [X] *n.* lair, den. "Beast-pit".

**gîlz-skrondat** /ˈgiːlzˌskron.dat/ [X] *v.* tend beasts, herd. "Beast-watch".

**gîlz-zag** /ˈgiːlzˌzag/ [X] *n.* paw. "Beast-hand".

**gîlzar** /ˈgiːl.zar/ [X] *n.* drover, beast-keeper. From *gîlz* "beast" with *-ar*.

**gîlzog** /ˈgiːl.zog/ [X] *adj.* beastly, brutish. From *gîlz* "beast" with *-og*.

**gimb-** /gimb/ [T] *v.* find, discover. Ring inscription *gimbatul* "find them". Dialect forms *gimbat* "finds", *gimbûk* "found", *nargimbat* "fails to find, cannot hide from". The repository attests *gimbat*, *gimbatul*, *gimbûk*, *nargimbat* and *nargimbûk*. Its regular forms are *gimbat*, *gimbatul*, the participle *gimbûk* and the agent noun *gimbar*.

**gimbar** /ˈgim.bar/ [X] *n.* scout, tracker, spy. *Gimb-* + *-ar*.

**gimbat-goth** /ˈgim.batˌgoθ/ [N] *n.* the finding of the master. README IX.

**gimbum** /ˈgim.bum/ [X] *n.* gain, profit, finding, discovery. *Gimb-* + *-um*.

**girsh** /girʃ/ [X] *n.* wind.

**girsh-gholb** /ˈgirʃˌɣolb/ [X] *n.* gale, high wind. From *girsh* "wind" and *gholb* "big".

**girsh-glûk** /ˈgirʃˌgluːk/ [X] *n.* whirlwind. "Wind-circle".

**Girsh-goth** /ˈgirʃˌgoθ/ [X] *n.* Manwë, lord of the winds. From *girsh* "wind" and *goth* "lord".

**girsh-grîgh** /ˈgirʃˌgriːɣ/ [X] *n.* bellows. "Wind-belly".

**girsh-nârsh** /ˈgirʃˌnaːrʃ/ [X] *n.* Third Month, the month of wind. From *girsh* "wind" and *nârsh* "month".

**girsh-plârz** /ˈgirʃˌplaːrz/ [X] *n.* sail. "Wind-cloth".

**girsh-plârzat** /ˈgirʃˌplaːr.zat/ [X] *v.* sail. "Sail" + *-at*.

**girsh-rakh** /ˈgirʃˌrax/ [X] *n.* whistle. "Wind-voice".

**girsh-rakhat** /ˈgirʃˌra.xat/ [X] *v.* whistle.

**girsh-shâkh** /ˈgirʃˌʃaːx/ [X] *adj.* light, weightless. "Wind-weight".

**girsh-skub** /ˈgirʃˌskub/ [X] *n.* pipe, flute. "Wind-rod".

**girsh-zork** /ˈgirʃˌzork/ [X] *n.* breeze. From *girsh* "wind" and *zork* "small".

**girshat** /ˈgir.ʃat/ [X] *v.* blow, as wind or breath. *Girsh* + *-at*. Its regular forms are *girshat*, *girshatul*, the participle *girshûk* and the agent noun *girshar*.

**girshog** /ˈgir.ʃog/ [X] *adj.* windy. From *girsh* "wind" with *-og*.

**giz-** /giz/ [X] *v.* wonder, muse. Its regular forms are *gizat*, *gizatul*, the participle *gizûk* and the agent noun *gizar*.

**glarg** /glarg/ [X] *n.* rain.

**glarg-nârsh** /ˈglargˌnaːrʃ/ [X] *n.* Fourth Month, the month of rain. From *glarg* "rain" and *nârsh* "month".

**glargog** /ˈglar.gog/ [X] *adj.* rainy. From *glarg* "rain" with *-og*.

**glârk** /glaːrk/ [X] *n., v.* vomit; spew, retch. Its regular forms are *glârkat*, *glârkatul*, the participle *glârkûk* and the agent noun *glârkar*.

**glash-** /glaʃ/ [X] *v.* close, shut. Its regular forms are *glashat*, *glashatul*, the participle *glashûk* and the agent noun *glashar*.

**glash-krâ** /ˈglaʃˌkraː/ [X] *n.* lid, cover. "Close-thing".

**glash-rakhat** /ˈglaʃˌra.xat/ [X] *v.* forbid. "Close-speak".

**glashûk** /glaˈʃuːk/ [X] *adj.* closed, shut. *Glash-* + *-ûk*.

**glât** /glaːt/ [X] *prep., part.* before, in front of; marks a past action when placed before a verb. *Izg glât bolgat* "I poured".

**glât-dar** /ˈglaːtˌdar/ [X] *n.* front. "Before-place".

**glât-dush** /ˈglaːtˌduʃ/ [X] *n.* custom, the old way. "Before-craft".

**glât-fît-** /ˈglaːtˌfiːt/ [X] *v.* remember. Before + think.

**glât-fîtum** /ˈglaːtˌfiː.tum/ [X] *n.* memory.

**glât-glûrkh** /ˈglaːtˌgluːrx/ [X] *adv.* early, beforehand. From *glât* "before" and *glûrkh* "when".

**glât-gnam** /ˈglaːtˌgnam/ [X] *n.* forefather, ancestor. "Before-father".

**glât-hai** /ˈglaːtˌha.i/ [X] *n.* vanguard. "Before-folk".

**glât-halb** /ˈglaːtˌhalb/ [X] *adj.* ancient, of an elder age. From *glât* "before" and *halb* "age".

**glât-halb-ishi** /ˈglaːtˌhalbˌi.ʃi/ [X] *adv.* long ago, in an elder age. From *glât* "before", *halb* "age" and *ishi* "in".

**glât-ishi** /ˈglaːtˌi.ʃi/ [X] *adv.* forward, ahead. From *glât* "before" and *ishi* "in".

**glât-kraibat** /ˈglaːtˌkra.i.bat/ [X] *v.* regret, rue. "Before-grieve".

**glât-kû** /ˈglaːtˌkuː/ [X] *adv.* already. "It is before".

**glât-kugh-** /ˈglaːtˌkuɣ/ [X] *v.* lead, go before. *Glât* + *kugh-*.

**glât-kughar** /ˈglaːtˌku.ɣar/ [X] *n.* leader. *Glât-kugh-* "lead" + *-ar*.

**glât-rakh** /ˈglaːtˌrax/ [X] *n.* tale, story of old. "Before-word".

**glât-shogat** /ˈglaːtˌʃo.gat/ [X] *v.* offer, hold out. "Before-give".

**glât-ûk** /ˈglaːtˌuːk/ [X] *adv.* first of all, before everything. From *glât* "before" and *ûk* "all (after a noun".

**glât-zâd** /ˈglaːtˌzaːd/ [X] *adv.* yesterday. Before-day.

**glât-zul-zâd** /ˈglaːtˌzulˌzaːd/ [X] *adv.* the day before yesterday. From *glât* "before", *zul* "that yonder" and *zâd* "day".

**glâtum** /ˈglaː.tum/ [X] *n.* the past. *Glât* + *-um*.

**glig** /glig/ [X] *n.* valley, dale.

**glig-shîrz** /ˈgligˌʃiːrz/ [X] *n.* chasm, gorge. "Deep valley".

**glig-tark** /ˈgligˌtark/ [X] *n.* Dunlending, hillman. "Valley-Man".

**glîth** /gliːθ/ [X] *n., v.* light (of sun, star or fire); shine. Verb *glîthat* "shines". *gal* is the radiance of the Elves, *glîth* plain light. Its regular forms are *glîthat*, *glîthatul*, the participle *glîthûk* and the agent noun *glîthar*.

**glîth-dromp** /ˈgliːθˌdromp/ [X] *n.* light-lover. A deadly insult in *Mordor*.

**glîth-golug** /ˈgliːθˌgo.lug/ [X] *n.* High-elf, Elf of the Light. From *glîth* "light (of sun" and *golug* "Elf".

**glîth-grîlk** /ˈgliːθˌgriːlk/ [X] *n.* glint, gleam. "Light-point".

**glîth-khrîzg** /ˈgliːθˌxriːzg/ [X] *n.* Silmaril, jewel of light. From *glîth* "light (of sun" and *khrîzg* "gem".

**glîth-krâ** /ˈgliːθˌkraː/ [X] *n.* lamp. "Light-thing".

**glîth-shapat** /ˈgliːθˌʃa.pat/ [X] *v.* polish, burnish. "Light-make".

**Glîth-zârn** /ˈgliːθˌzaːrn/ [X] *n.* the West, where the light is hated. From *glîth* "light (of sun" and *zârn* "land".

**glîth-zîlb-** /ˈgliːθˌziːlb/ [X] *v.* flicker, waver. "Light-tremble".

**glîth-zork** /ˈgliːθˌzork/ [X] *n.* glow, faint light. From *glîth* "light (of sun" and *zork* "small".

**glîthog** /ˈgliː.θog/ [X] *adj.* bright, light, shining. From *glîth* "light (of sun" with *-og*.

**glîthum** /ˈgliː.θum/ [X] *n.* summer. *Glîth* "light" + *-um*.

**glob** /glob/ [T] *n.* fool. Uglúk's curse: *Saruman-glob* "Saruman-fool". Used as a contemptuous second element of compounds.

**glob-glob** /ˈglobˌglob/ [X] *n.* utter fool. Doubled *glob*.

**glob-rakh** /ˈglobˌrax/ [X] *n.* mockery, jeering. "Fool-word".

**glob-rakhat** /ˈglobˌra.xat/ [X] *v.* mock, deride.

**globat** /ˈglo.bat/ [X] *v.* befool, make a fool of. *Glob* + *-at*. Its regular forms are *globat*, *globatul*, the participle *globûk* and the agent noun *globar*.

**globum** /ˈglo.bum/ [X] *n.* folly, foolishness. From *glob* "fool" with *-um*.

**glonk** /glonk/ [X] *n.* glee, cruel joy.

**glonk-gholb** /ˈglonkˌɣolb/ [X] *n.* exultation, triumph. "Great glee".

**glonk-skrondat** /ˈglonkˌskron.dat/ [X] *v.* like, take pleasure in. "Glee-see".

**glonk-snâz** /ˈglonkˌsnaːz/ [X] *n.* game, sport. "Glee-fight".

**glonk-snâz-dar** /ˈglonkˌsnaːzˌdar/ [X] *n.* gaming-place, pit for sport. From *glonk* "glee", *snâz* "battle" and *dar* "where".

**glonk-snâz-rakh** /ˈglonkˌsnaːzˌrax/ [X] *n.* gambler's talk, the cries of the game. From *glonk* "glee", *snâz* "battle" and *rakh* "voice".

**glonk-thrang** /ˈglonkˌθrang/ [X] *n.* pleasure, delight of the flesh. From *glonk* "glee" and *thrang* "flesh".

**glonkat** /ˈglon.kat/ [X] *v.* gloat, take glee, play, sport. *Glonk* + *-at*. Its regular forms are *glonkat*, *glonkatul*, the participle *glonkûk* and the agent noun *glonkar*.

**glonkog** /ˈglon.kog/ [X] *adj.* gleeful, glad. From *glonk* "glee" with *-og*.

**glûk** /gluːk/ [N] *n.* round, circle, loop. README III: *glûk thrakat glûk* "circle brings circle"; *glûk gimbat glûk* "circle finds circle". The repository attests *glûk*.

**glûk-ghîrk** /ˈgluːkˌɣiːrk/ [X] *n.* arch, vault. "Round wall".

**glûk-ghrorz** /ˈgluːkˌɣrorz/ [X] *n.* barrel, cask. "Round pot".

**glûk-glûk** /ˈgluːkˌgluːk/ [X] *n.* spiral, coil. Doubled *glûk*.

**glûk-glûkat** /ˈgluːkˌgluː.kat/ [X] *v.* spin, whirl. Doubled *glûkat*.

**glûk-krâ** /ˈgluːkˌkraː/ [X] *n.* ball, sphere. "Round thing".

**glûk-krûmpat** /ˈgluːkˌkruːm.pat/ [X] *v.* fold. "Circle-bend".

**glûk-kugh-** /ˈgluːkˌkuɣ/ [X] *v.* roll. "Circle-go".

**glûk-kurd** /ˈgluːkˌkurd/ [X] *n.* knot, noose. From *glûk* "round" and *kurd* "rope".

**glûk-nok** /ˈgluːkˌnok/ [X] *n.* round shield. From *glûk* "round" and *nok* "shield".

**glûk-plazat** /ˈgluːkˌpla.zat/ [X] *v.* swing, sling round. "Circle-throw".

**glûk-skub** /ˈgluːkˌskub/ [X] *n.* axle. "Circle-rod".

**glûk-thruzg** /ˈgluːkˌθruzg/ [X] *n.* wheel. "Circle-wood".

**glûkat** /ˈgluː.kat/ [X] *v.* turn, wheel about. *Glûk* "circle" + *-at*. Its regular forms are *glûkat*, *glûkatul*, the participle *glûkûk* and the agent noun *glûkar*.

**glûkog** /ˈgluː.kog/ [X] *adj.* round, ring-shaped. From *glûk* "round" with *-og*.

**glumb** /glumb/ [X] *adj.* yellow, sallow.

**glumbat** /ˈglum.bat/ [X] *v.* turn yellow, sicken. From *glumb* "yellow" with *-at*. Its regular forms are *glumbat*, *glumbatul*, the participle *glumbûk* and the agent noun *glumbar*.

**glur-** /glur/ [X] *v.* sew, stitch. Its regular forms are *glurat*, *gluratul*, the participle *glurûk* and the agent noun *glurar*.

**glûrkh** /gluːrx/ [X] *adv., conj.* when; while. Interrogative and relative of time.

**glûrkh-brirkh** /ˈgluːrxˌbrirx/ [X] *adv.* still, yet. "While waiting".

**glûrkh-gholb** /ˈgluːrxˌɣolb/ [X] *adv.* long since, a long while. From *glûrkh* "when" and *gholb* "big".

**glûrkh-momp** /ˈgluːrxˌmomp/ [X] *adv.* sometimes. From *glûrkh* "when" and *momp* "some".

**glûrkh-mumb** /ˈgluːrxˌmumb/ [X] *adv.* often. "Many times".

**glûrkh-skirk** /ˈgluːrxˌskirk/ [X] *adv.* seldom. "Few times".

**glûrkh-tâlab** /ˈgluːrxˌtaː.lab/ [X] *conj.* until the time when.

**glûrkh-zork** /ˈgluːrxˌzork/ [X] *adv.* soon, shortly. From *glûrkh* "when" and *zork* "small".

**glûrkhûk** /gluːrˈxuːk/ [X] *adv.* always. *Glûrkh* + *-ûk*.

**glûrkhum** /ˈgluːr.xum/ [X] *n.* time. *Glûrkh* + *-um*.

**gnam** /gnam/ [X] *n.* father, sire.

**gnam-gnam** /ˈgnamˌgnam/ [X] *n.* grandfather. Doubled *gnam*.

**gnarn-** /gnarn/ [X] *v.* break, smash. Its regular forms are *gnarnat*, *gnarnatul*, the participle *gnarnûk* and the agent noun *gnarnar*.

**Gnarn-ob-Orodrûk** /ˈgnarnˌob.o.rodˌruːk/ [X] *n.* the Cracks of Doom. "The break of Orodruin".

**gnarn-shorb** /ˈgnarnˌʃorb/ [X] *n.* crack, crash. From *gnarn* "break" and *shorb* "din".

**gnarnûk** /gnarˈnuːk/ [X] *adj.* broken, shattered. *Gnarn-* + *-ûk*.

**gnarnum** /ˈgnar.num/ [X] *n.* ruin, wreck. *Gnarn-* + *-um*.

**gnîl-** /gniːl/ [X] *v.* know. Its regular forms are *gnîlat*, *gnîlatul*, the participle *gnîlûk* and the agent noun *gnîlar*.

**gnîl-gimbat** /ˈgniːlˌgim.bat/ [X] *v.* understand, grasp. "Know-find".

**gnîl-shogar** /ˈgniːlˌʃo.gar/ [X] *n.* teacher, master of lore.

**gnîl-shogat** /ˈgniːlˌʃo.gat/ [X] *v.* teach. "Knowledge-give".

**gnîl-zarkhat** /ˈgniːlˌzar.xat/ [X] *v.* learn. "Knowledge-seize".

**gnîlum** /ˈgniː.lum/ [X] *n.* knowledge, lore. *Gnîl-* + *-um*.

**gnîlum-glât** /ˈgniː.lumˌglaːt/ [X] *n.* ancient lore. "Lore-before".

**gnîlum-shand** /ˈgniː.lumˌʃand/ [X] *n.* secret lore. "Lore-secret".

**gnîlumar** /ˈgniː.lu.mar/ [X] *n.* loremaster. *Gnîlum* + *-ar*.

**gnîlumog** /ˈgniː.lu.mog/ [X] *adj.* learned, full of lore. From *gnîlum* "knowledge" with *-og*.

**gnînd** /gniːnd/ [X] *n.* road, path, track, way, manner.

**gnînd-flîrd** /ˈgniːndˌfliːrd/ [X] *n.* crossroads. "Road-between".

**gnînd-gholb** /ˈgniːndˌɣolb/ [X] *n.* highway, great road. From *gnînd* "road" and *gholb* "big".

**gnînd-gnîlar** /ˈgniːndˌgniː.lar/ [X] *n.* guide, one who knows the road.

**gnînd-khîmb** /ˈgniːndˌxiːmb/ [X] *n.* road's end, destination. "Road-head".

**gnînd-zork** /ˈgniːndˌzork/ [X] *n.* path, track. "Small road".

**gnir** /gnir/ [X] *n.* hour; a watch of the night.

**gnizg** /gnizg/ [X] *n.* silver.

**gnizg-gund** /ˈgnizgˌgund/ [X] *n.* silver ore. From *gnizg* "silver" and *gund* "stone".

**gnizg-kûum** /ˈgnizgˌkuː.um/ [X] *n.* mithril, true-silver. "Silver-truth".

**gnizg-kûum-norkh** /ˈgnizgˌkuː.umˌnorx/ [X] *n.* mithril-coat. From *gnizg* "silver", *kûum* "truth" and *norkh* "armour".

**gnizgog** /ˈgniz.gog/ [X] *adj.* silvery. From *gnizg* "silver" with *-og*.

**gnomp** /gnomp/ [X] *n.* foot.

**gnomp-brûk** /ˈgnompˌbruːk/ [X] *n.* step, tread. "Foot-beat".

**gnomp-brûkat** /ˈgnompˌbruː.kat/ [X] *v.* kick, stamp. "Foot-strike".

**gnomp-flurkh** /ˈgnompˌflurx/ [X] *adj.* swift-footed. "Foot-swift".

**gnomp-gân-shapat** /ˈgnompˌgaːnˌʃa.pat/ [X] *v.* trip, make fall. "Foot-fall-make".

**gnomp-glûk** /ˈgnompˌgluːk/ [X] *n.* dance. "Foot-circle".

**gnomp-glûkat** /ˈgnompˌgluː.kat/ [X] *v.* dance. From *gnomp* "foot" and *glûkat* "turn".

**gnomp-gurg** /ˈgnompˌgurg/ [X] *n.* ankle. "Foot-neck".

**gnomp-hai** /ˈgnompˌha.i/ [X] *n.* foot-soldiers, infantry. From *gnomp* "foot" and *hai* "folk".

**gnomp-khrâgh** /ˈgnompˌxraːɣ/ [X] *n.* caltrop. "Foot-thorn".

**gnomp-plosk** /ˈgnompˌplosk/ [X] *n.* sole of the foot. From *gnomp* "foot" and *plosk* "skin".

**gnomp-prarsh** /ˈgnompˌprarʃ/ [X] *n.* track, footprint, trail. "Foot-mark".

**gnomp-prarsh-ghrârkh-** /ˈgnompˌprarʃˌɣraːrx/ [X] *v.* track, follow a trail. "Trail-hunt".

**gnomp-shnarkh** /ˈgnompˌʃnarx/ [X] *n.* heel. "Foot-back".

**gnomp-sliz** /ˈgnompˌsliz/ [X] *n.* boot, shoe. "Foot-house".

**gnomp-snoth** /ˈgnompˌsnoθ/ [X] *n.* hoof. "Hard foot".

**gnomp-thrîn** /ˈgnompˌθriːn/ [X] *n.* foot, a foot's length. From *gnomp* "foot" and *thrîn* "long".

**gnomp-ûl** /ˈgnompˌuːl/ [X] *n.* foot of a mountain. From *gnomp* "foot" and *ûl* "mountain".

**gnomp-zag** /ˈgnompˌzag/ [X] *n.* toe. "Foot-finger".

**gnomp-zûr** /ˈgnompˌzuːr/ [X] *n.* shackle, leg-iron. "Foot-band".

**gnord** /gnord/ [X] *n.* face.

**gnord-gân** /ˈgnordˌgaːn/ [X] *n.* shame. "Face-fall".

**gnord-gânûk** /ˈgnord.gaːˌnuːk/ [X] *adj.* ashamed.

**gnord-gilg** /ˈgnordˌgilg/ [X] *adj.* ugly, foul-faced. Face + bad.

**gnord-nok** /ˈgnordˌnok/ [X] *n.* visor, war-mask. "Face-shield".

**gnord-skrond-gund** /ˈgnordˌskrondˌgund/ [X] *n.* mirror. "Face-see-stone".

**gnord-zûnd** /ˈgnordˌzuːnd/ [X] *adj.* two-faced. "Face-two".

**gnot** /gnot/ [X] *n., v.* rot, mould, decay; to rot. Its regular forms are *gnotat*, *gnotatul*, the participle *gnotûk* and the agent noun *gnotar*.

**gnot-gnud** /ˈgnotˌgnud/ [X] *n.* maggot. "Rot-worm".

**gnot-khrorn** /ˈgnotˌxrorn/ [X] *n.* mushroom, toadstool, fungus. "Rot-flower".

**gnot-nârsh** /ˈgnotˌnaːrʃ/ [X] *n.* Tenth Month, the month of rot. From *gnot* "rot" and *nârsh* "month".

**gnot-snorg** /ˈgnotˌsnorg/ [X] *adj.* sickly green, the colour of rot. "Rot-green".

**gnot-thrang** /ˈgnotˌθrang/ [X] *n.* rotten flesh, maggot-meat. A term of abuse.

**gnotat** /ˈgno.tat/ [X] *v.* sicken, fall ill, rot. *Gnot* + *-at*. Its regular forms are *gnotat*, *gnotatul*, the participle *gnotûk* and the agent noun *gnotar*.

**gnotûk** /gnoˈtuːk/ [X] *adj.* rotten, diseased, sick. *Gnot* "rot" + *-ûk*, "rotted".

**gnotum** /ˈgno.tum/ [X] *n.* sickness, plague. *Gnot* "rot" + *-um*.

**gnud** /gnud/ [X] *n., v.* worm, serpent; crawl, creep. Its regular forms are *gnudat*, *gnudatul*, the participle *gnudûk* and the agent noun *gnudar*.

**gnud-hîsht** /ˈgnudˌhiːʃt/ [X] *n.* worm-heart, coward. From *gnud* "worm" and *hîsht* "heart".

**Gnud-kam** /ˈgnudˌkam/ [X] *n.* the Sneak, Gollum in orc-speech. "Worm-thief".

**gnud-ronk** /ˈgnudˌronk/ [X] *n.* burrow. "Worm-hole".

**gnudog** /ˈgnu.dog/ [X] *adj.* wormy, worm-eaten. From *gnud* "worm" with *-og*.

**gnûkh** /gnuːx/ [X] *n.* poison, venom.

**gnûkh-ghrurk** /ˈgnuːxˌɣrurk/ [X] *n.* poisoned arrow. From *gnûkh* "poison" and *ghrurk* "arrow".

**gnûkh-gnarn** /ˈgnuːxˌgnarn/ [X] *n.* antidote. "Poison-breaker".

**gnûkh-gnud** /ˈgnuːxˌgnud/ [X] *n.* viper, adder. "Poison-serpent".

**gnûkh-romb** /ˈgnuːxˌromb/ [X] *n.* poison-herb, nightshade. From *gnûkh* "poison" and *romb* "grass".

**gnûkhog** /ˈgnuː.xog/ [X] *adj.* poisonous, venomous. From *gnûkh* "poison" with *-og*.

**gnûrsh-** /gnuːrʃ/ [X] *v.* float. Its regular forms are *gnûrshat*, *gnûrshatul*, the participle *gnûrshûk* and the agent noun *gnûrshar*.

**Golfimbul** [P] *n.* goblin chieftain of Mount Gram. *The Hobbit*.

**Gollum** [P] *n.* the creature who held the One Ring for five hundred years. *The Hobbit*; *The Lord of the Rings*.

**golug** /ˈgo.lug/ [T] *n.* Elf; first the Orcs' name for the Noldor. From Sindarin golodh, in Tolkien's later linguistic writings. In the poem all Elves: *ûk-golug* "all Elves", *golug-nazg* "Elf-ring". The repository attests *golug*.

**golug-brorg** /ˈgo.lugˌbrorg/ [X] *n.* Grey-elf, Sinda. "Elf grey".

**golug-bûrz** /ˈgo.lugˌbuːrz/ [X] *n.* Dark-elf.

**Golug-glig** /ˈgo.lugˌglig/ [X] *n.* Rivendell, the elven valley. "Elf-valley".

**golug-glob** /ˈgo.lugˌglob/ [X] *n.* elf-fool. From *golug* "Elf" and *glob* "fool".

**golug-gnord** /ˈgo.lugˌgnord/ [X] *adj.* fair, Elvish-looking (in contempt). Elf + face.

**golug-hai** /ˈgo.lugˌha.i/ [X] *n.* the Elvenfolk. From *golug* "Elf" and *hai* "folk".

**golug-hirb** /ˈgo.lugˌhirb/ [X] *n.* elf-tongue, one who speaks Elvish, a traitor. From *golug* "Elf" and *hirb* "tongue".

**Golug-hirbum** /ˈgo.lugˌhir.bum/ [X] *n.* Elvish speech. From *golug* "Elf" and *hirbum* "speech".

**golug-krâ** /ˈgo.lugˌkraː/ [N] *n.* the substance of the Elves. README IV.

**golug-kurd** /ˈgo.lugˌkurd/ [X] *n.* elven-rope. From *golug* "Elf" and *kurd* "rope".

**golug-nazg** /ˈgo.lugˌnazg/ [N] *n.* Elf-ring. README IV.

**golug-nazg-shapat** /ˈgo.lugˌnazgˌʃa.pat/ [N] *phr.* the Elf-rings made. README IV; likewise *gazat-nazg-shapat* and *tark-nazg-shapat*.

**golug-ob-nazg** /ˈgo.lugˌobˌnazg/ [N] *n.* the Ring of the Elves. README VIII.

**golug-plârz** /ˈgo.lugˌplaːrz/ [X] *n.* elven-cloak. "Elf-cloth".

**Golug-prarsh** /ˈgo.lugˌprarʃ/ [X] *n.* Elvish letters, the Tengwar. "Elf-marks".

**Golug-skrat** /ˈgo.lugˌskrat/ [X] *n.* Elf-slayer, a warrior's boast-name. From *golug* "Elf" and *skrat* "kill".

**golug-skrîrk** /ˈgo.lugˌskriːrk/ [X] *n.* elven blade. From *golug* "Elf" and *skrîrk* "sword".

**golug-snirkhum** /ˈgo.lugˌsnir.xum/ [X] *n.* elvish waybread, lembas. "Elf-bread".

**Golug-thruzgûk** /ˈgo.lug.θruzˌguːk/ [X] *n.* Lothlórien, the elven wood. "Elf-forest".

**Gorbag** [P] *n.* orc captain of Minas Morgul. *The Two Towers*.

**Gorgoroth-shilz** /ˈgor.go.roθˌʃilz/ [X] *n.* the plain of Gorgoroth. Sindarin *Gorgoroth* "dread" + *shilz* "plain".

**gorgûn** [G] *n.* orcs, in the tongue of the Drúedain. Ghân-buri-Ghân's word in *The Return of the King*. `nazg.v` glosses *golug* as *gorgûn-ob-ambar*. The repository attests *gorgûn*.

**gorgûn-ob-ambar** /gorˈguːnˌobˌam.bar/ [N] *n.* the gloss for golug in `nazg.v`. *Gorgûn* "orcs" + *ambar* "world".

**Gorthaur** [P] *n.* Sauron the Cruel, his name in Sindarin. *The Silmarillion*.

**goth** /goθ/ [N] *n.* lord, master. Type *Goth* in `nazg.v`, the record of Sauron's capacities; *Goth-ob-Mordor* "Lord of Mordor". *goth-ob-narfît* "a master with no thought". The repository attests *goth*.

**goth-** /goθ/ [N] *v.* master, command, hold mastery over. *Gothatul* "masters it", *gothul* "it masters", *gothûk* "mastered". *Izg gothûk ghâsh* "I mastered the fire". The repository attests *gothatul*, *gothûk* and *gothul*. Its regular forms are *gothat*, *gothatul*, the participle *gothûk* and the agent noun *gothar*.

**Goth-bûrz** /ˈgoθˌbuːrz/ [X] *n.* the Dark Lord. Lord + dark.

**goth-gholb-hai** /ˈgoθˌɣolbˌha.i/ [X] *n.* the Big Bosses, the great lords, in orc-speech. From *goth* "lord", *gholb* "big" and *hai* "folk".

**goth-goth** /ˈgoθˌgoθ/ [X] *n.* overlord, lord of lords. Doubled *goth*.

**goth-hai** /ˈgoθˌha.i/ [X] *n.* the lords, the masters. From *goth* "lord" and *hai* "folk".

**goth-nût** /ˈgoθˌnuːt/ [N] *n.* the master's nothing. README VII.

**Goth-ob-Ash-Nazg** /ˈgoθˌobˌaʃˌnazg/ [N] *n.* Lord of the One Ring. `nazg.v` colophon.

**Goth-ob-Burzum** /ˈgoθˌobˌbur.zum/ [X] *n.* Morgoth, Melkor, lord of darkness. From *goth* "lord", *ob* "of (genitive" and *burzum* "darkness".

**Goth-ob-Gûrz** /ˈgoθˌobˌguːrz/ [X] *n.* Lord of the Eye, a title of Sauron. From *goth* "lord", *ob* "of (genitive" and *gûrz* "eye".

**Goth-ob-Krâ** /ˈgoθˌobˌkraː/ [X] *n.* Lord of Substance, a title Sauron claims in the poem. From *goth* "lord", *ob* "of (genitive" and *krâ* "substance".

**Goth-ob-Mordor** /ˈgoθˌobˌmor.dor/ [N] *n.* Lord of Mordor. `nazg.v` header and colophon.

**goth-ob-narfît** /ˈgoθˌob.narˌfiːt/ [N] *n.* a master with no thought. README IX.

**Goth-ob-Nazgûl** /ˈgoθˌob.nazˌguːl/ [N] *n.* Lord of the Ring-wraiths. `nazg.v` colophon.

**Goth-ob-Shogûk** /ˈgoθˌob.ʃoˌguːk/ [X] *n.* the Lord of Gifts, Annatar, the name Sauron wore among the Elves. From *goth* "lord", *ob* "of (genitive" and *shogûk* "gift".

**Goth-ob-Skûm** /ˈgoθˌobˌskuːm/ [X] *n.* Lord of the Shadow. From *goth* "lord", *ob* "of (genitive" and *skûm* "shadow".

**goth-shog** /ˈgoθˌʃog/ [X] *n.* tribute, tax. "Gift to the lord".

**Goth-zâd** /ˈgoθˌzaːd/ [X] *n.* Lordsday, seventh day of the week, the day of the muster. From *goth* "lord" and *zâd* "day".

**Gothmog** [P] *n.* lieutenant of Minas Morgul at the battle of the Pelennor Fields; also a lord of Balrogs in the First Age. *The Return of the King*; *The Silmarillion*.

**gothog** /ˈgo.θog/ [X] *adj.* masterful, lordly. From *goth* "lord" with *-og*.

**gothrakh** /ˈgoθ.rax/ [X] *n.* command, order. *Goth* + *rakh*, "the master's voice".

**gothrakh-ûk** /ˈgoθ.raxˌuːk/ [X] *n.* order, discipline. "All the commands".

**gothum** /ˈgo.θum/ [N] *n.* mastery, lordship; in the `nazg.v` header the master-work's maker. *Goth* + *-um*. *Gothum-izub* "my mastery"; *nargothum* "no mastery". Header: *Gothum*: *Izg*, Sauron. The repository attests *gothum* and *nargothum*.

**gothum-nazg** /ˈgo.θumˌnazg/ [N] *n.* the mastery of the Ring. README VII.

**gothum-shapûk** /ˈgo.θum.ʃaˌpuːk/ [N] *n.* the forging of mastery. README III.

**gothum-sliz** /ˈgo.θumˌsliz/ [X] *n.* palace, house of mastery. From *gothum* "mastery" and *sliz* "house".

**Gothum-Tâl** /ˈgo.θumˌtaːl/ [N] *n.* the master's word; the opening inscription. README heading.

**Gothum-Tâlûk** /ˈgo.θum.taːˌluːk/ [N] *n.* the lordship of all ends. `nazg.v` XVI.

**gothum-ûk** /ˈgo.θumˌuːk/ [N] *n.* the mastery of all. README VII.

**grag** /grag/ [X] *n.* spider.

**Grag-búbhosh** /ˈgragˌbuːb.hoʃ/ [X] *n.* Shelob, the great spider. From *grag* "spider" and *búbhosh* "great".

**Grag-gnînd** /ˈgragˌgniːnd/ [X] *n.* Cirith Ungol, the spider's pass. "Spider-road".

**grag-kurdum** /ˈgragˌkur.dum/ [X] *n.* web, cobweb. "Spider-net".

**Grag-ob-Nût** /ˈgragˌobˌnuːt/ [X] *n.* Ungoliant, the spider of the void. From *grag* "spider", *ob* "of (genitive" and *nût* "nothing".

**gralb** /gralb/ [X] *n., v.* death; die. Its regular forms are *gralbat*, *gralbatul*, the participle *gralbûk* and the agent noun *gralbar*.

**gralb-brâlb** /ˈgralbˌbraːlb/ [X] *n.* graveyard, burial ground. "Death-ground".

**gralb-dar** /ˈgralbˌdar/ [X] *n.* place of death. "Death-place".

**gralb-dulgar** /ˈgralbˌdul.gar/ [X] *n.* gravedigger. "Death-digger".

**gralb-dulgat** /ˈgralbˌdul.gat/ [X] *v.* bury. "Death-dig".

**gralb-dulgûk** /ˈgralb.dulˌguːk/ [X] *n.* grave. "Death-dug".

**gralb-dush** /ˈgralbˌduʃ/ [X] *n.* necromancy. "Death-craft".

**gralb-flîg** /ˈgralbˌfliːg/ [X] *n.* vulture, carrion-bird. "Death-bird".

**gralb-ghâsh** /ˈgralbˌɣaːʃ/ [X] *n.* pyre, funeral fire. "Death-fire".

**gralb-glûrkh** /ˈgralbˌgluːrx/ [X] *n.* hour of death. From *gralb* "death" and *glûrkh* "when".

**Gralb-goth** /ˈgralbˌgoθ/ [X] *n.* Mandos, lord of the houses of the dead. From *gralb* "death" and *goth* "lord".

**gralb-khûsk** /ˈgralbˌxuːsk/ [X] *n.* dirge, death-chant. "Death-song".

**Gralb-lorsh** /ˈgralbˌlorʃ/ [X] *n.* the Dead Marshes. "Death-mud".

**gralb-rakh** /ˈgralbˌrax/ [X] *n.* threat. "Death-word".

**gralb-rakhat** /ˈgralbˌra.xat/ [X] *v.* threaten.

**gralb-ronk** /ˈgralbˌronk/ [X] *n.* pit-trap. "Death-pit".

**gralb-shapat** /ˈgralbˌʃa.pat/ [X] *v.* put to death. "Death-make".

**gralb-sliz** /ˈgralbˌsliz/ [X] *n.* tomb. "Death-house".

**gralb-thrang** /ˈgralbˌθrang/ [X] *n.* corpse, carrion. Death + flesh.

**gralb-ûl** /ˈgralbˌuːl/ [X] *n.* barrow, burial mound. "Death-mountain".

**gralb-zâd** /ˈgralbˌzaːd/ [X] *n.* day of death, death-day. From *gralb* "death" and *zâd* "day".

**gralbog** /ˈgral.bog/ [X] *adj.* deadly, dangerous. From *gralb* "death" with *-og*.

**gralbûk** /gralˈbuːk/ [X] *adj.* dead. *Gralb* + *-ûk*, participle.

**gramp** /gramp/ [X] *n., adj.* male; he-. *Gramp-dorn* "he-wolf".

**gramp-ghrushar** /ˈgrampˌɣru.ʃar/ [X] *n.* son. From *gramp* "male" and *ghrushar* "child".

**gramp-khâr** /ˈgrampˌxaːr/ [X] *n.* bull. From *gramp* "male" and *khâr* "cattle".

**gramp-skrirg** /ˈgrampˌskrirg/ [X] *n.* stallion. From *gramp* "male" and *skrirg* "horse".

**grâr** /graːr/ [X] *v., n.* growl, snarl. Its regular forms are *grârat*, *grâratul*, the participle *grârûk* and the agent noun *grârar*.

**grark** /grark/ [X] *adj.* weak, feeble, soft-willed.

**grîgh** /griːɣ/ [X] *n.* belly, gut.

**grîgh-glûk** /ˈgriːɣˌgluːk/ [X] *n.* navel. "Belly-circle".

**grîlk** /griːlk/ [X] *n.* point, tip.

**grîlk-brûk** /ˈgriːlkˌbruːk/ [X] *n.* chisel. "Point-hammer".

**grîlk-ghurm** /ˈgriːlkˌɣurm/ [X] *n.* wasp, hornet. "Sting-insect".

**grîlk-glûk-krâ** /ˈgriːlkˌgluːkˌkraː/ [X] *n.* drill, auger. "Bore-thing".

**grîlk-glûkat** /ˈgriːlkˌgluː.kat/ [X] *v.* bore, drill. "Point-turn".

**grîlkat** /ˈgriːl.kat/ [X] *v.* stab, pierce. *Grîlk* "point" + *-at*. Its regular forms are *grîlkat*, *grîlkatul*, the participle *grîlkûk* and the agent noun *grîlkar*.

**grîrb-** /griːrb/ [X] *v.* wave, beckon. Its regular forms are *grîrbat*, *grîrbatul*, the participle *grîrbûk* and the agent noun *grîrbar*.

**grirz** /grirz/ [X] *n.* bear.

**grish** /griʃ/ [N] *n.* power, might. README II: *Izg bolgat grish-izub za mâz-ishi* "I pour my power into the gold". `nazg.v` glosses it *sêr*. The repository attests *grish*.

**grish-dromp** /ˈgriʃˌdromp/ [X] *n.* lust for power. From *grish* "power" and *dromp* "greed".

**grish-gazat** /ˈgriʃˌga.zat/ [N] *n.* dwarf-power, the guise Sauron's mastery wears in the Dwarves. README V.

**grish-gholb** /ˈgriʃˌɣolb/ [X] *n.* great power, might beyond measure. From *grish* "power" and *gholb* "big".

**grish-nût** /ˈgriʃˌnuːt/ [X] *n.* powerlessness. "Power-nothing".

**grish-ob-gûth** /ˈgriʃˌobˌguːθ/ [N] *n.* the power of will. README II.

**grish-ob-hîsht** /ˈgriʃˌobˌhiːʃt/ [N] *n.* the power of the heart. README II.

**grish-ob-nût** /ˈgriʃˌobˌnuːt/ [N] *n.* the power of nothing. README II.

**grish-rakh** /ˈgriʃˌrax/ [X] *n.* word of power, command-spell. From *grish* "power" and *rakh* "voice".

**grish-shapûk** /ˈgriʃ.ʃaˌpuːk/ [N] *n.* power-forging. README IV.

**grish-sharug** /ˈgriʃˌʃa.rug/ [N] *n.* a thinning of power. README III.

**grish-shnûz** /ˈgriʃˌʃnuːz/ [X] *n.* authority, a share of power. From *grish* "power" and *shnûz* "part".

**grish-thramb** /ˈgriʃˌθramb/ [X] *n.* glory, fame of might. "Power-name".

**grishat** /ˈgri.ʃat/ [X] *v.* be able, can. *Grish* "power" + *-at*. Its regular forms are *grishat*, *grishatul*, the participle *grishûk* and the agent noun *grishar*.

**Grishnákh** [P] *n.* orc of Mordor. *The Two Towers*.

**grishog** /ˈgri.ʃog/ [X] *adj.* able, mighty, capable. From *grish* "power" with *-og*.

**grok** /grok/ [X] *n.* eagle.

**grok-gholb** /ˈgrokˌɣolb/ [X] *n.* great eagle of the mountains. From *grok* "eagle" and *gholb* "big".

**grok-zork** /ˈgrokˌzork/ [X] *n.* hawk, falcon. "Small eagle".

**Grond** [P] *n.* the great battering-ram of Mordor, named after the mace of Morgoth. *The Return of the King*.

**grukh** /grux/ [X] *n.* boar, swine.

**grukh-khîmb** /ˈgruxˌxiːmb/ [X] *n.* swine-head. From *grukh* "boar" and *khîmb* "head".

**grukh-thrang** /ˈgruxˌθrang/ [X] *n.* pork, swine-flesh. From *grukh* "boar" and *thrang* "flesh".

**grulg-** /grulg/ [X] *v.* use, employ. Its regular forms are *grulgat*, *grulgatul*, the participle *grulgûk* and the agent noun *grulgar*.

**grulgog** /ˈgrul.gog/ [X] *adj.* useful, handy. From *grulg-* "use" with *-og*.

**grulgum** /ˈgrul.gum/ [X] *n.* use, usefulness. From *grulg-* "use" with *-um*.

**grûnk** /gruːnk/ [X] *v., n.* snore. Its regular forms are *grûnkat*, *grûnkatul*, the participle *grûnkûk* and the agent noun *grûnkar*.

**grûrd-** /gruːrd/ [X] *v.* push, shove. Its regular forms are *grûrdat*, *grûrdatul*, the participle *grûrdûk* and the agent noun *grûrdar*.

**grûrdum** /ˈgruːr.dum/ [X] *n.* push, shove. From *grûrd-* "push" with *-um*.

**grursh-** /grurʃ/ [X] *v.* care for, look after. Its regular forms are *grurshat*, *grurshatul*, the participle *grurshûk* and the agent noun *grurshar*.

**grûzg** /gruːzg/ [X] *adv.* again, also.

**grûzg-gnîlat** /ˈgruːzgˌgniː.lat/ [X] *v.* recognize. "Know again".

**grûzg-grûzg** /ˈgruːzgˌgruːzg/ [X] *adv.* again and again. Doubled *grûzg*.

**grûzg-kugh-** /ˈgruːzgˌkuɣ/ [X] *v.* return. *Grûzg* + *kugh-*.

**grûzg-kughum** /ˈgruːzgˌku.ɣum/ [X] *n.* return, homecoming. From *grûzg* "again" and *kughum* "journey".

**grûzg-rakhat** /ˈgruːzgˌra.xat/ [X] *v.* repeat. "Again-speak".

**grûzg-shapat** /ˈgruːzgˌʃa.pat/ [X] *v.* repair, mend. "Again-make".

**gub** /gub/ [X] *prep.* under, beneath.

**gub-dar** /ˈgubˌdar/ [X] *n.* bottom, underside. "Under-place".

**gub-ishi** /ˈgubˌi.ʃi/ [X] *adv.* down, downward, below. From *gub* "under" and *ishi* "in".

**gub-kugh-** /ˈgubˌkuɣ/ [X] *v.* descend, go down. "Under-go".

**gûl** /guːl/ [T] *n.* wraith; a spirit bound by sorcery. Second element of *Nazgûl* "ring-wraith". Cf. Sindarin *gûl* "sorcery" in Minas Morgul. In the poem: *gûl-nûrl* "the wraith-race", *krimp-ob-gûl* "a binding of wraiths". The repository attests *gûl*.

**gûl-dush** /ˈguːlˌduʃ/ [X] *n.* sorcery, black craft. "Wraith-craft".

**gûl-flîg** /ˈguːlˌfliːg/ [X] *n.* fell beast, the Nazgûl's winged steed. "Wraith-bird".

**gûl-ghragh** /ˈguːlˌɣraɣ/ [X] *n.* witch, sorceress. "Wraith-woman".

**gûl-ghrât** /ˈguːlˌɣraːt/ [X] *n.* Morgul-wound. "Wraith-wound".

**Gûl-glig** /ˈguːlˌglig/ [X] *n.* Imlad Morgul, the valley of the wraiths. "Wraith-valley".

**gûl-hai** /ˈguːlˌha.i/ [X] *n.* the host of wraiths. From *gûl* "wraith" and *hai* "folk".

**gûl-krâ** /ˈguːlˌkraː/ [X] *n.* charm, talisman. From *gûl* "wraith" and *krâ* "substance".

**gûl-nûrl** /ˈguːlˌnuːrl/ [N] *n.* the wraith-race. `nazg.v` gloss for *skûm*; README VIII.

**gûl-ob-gimbûk** /ˈguːlˌob.gimˌbuːk/ [N] *n.* the wraith of the found. README IX.

**gûl-rakh** /ˈguːlˌrax/ [X] *n.* spell, incantation. "Wraith-word".

**gûl-rakh-ûk** /ˈguːlˌraxˌuːk/ [X] *n.* the speech of the wraiths. From *gûl* "wraith", *rakh* "voice" and *ûk* "all (after a noun".

**gûl-rakhat** /ˈguːlˌra.xat/ [X] *v.* cast a spell, enchant.

**gûl-rakhûk** /ˈguːl.raˌxuːk/ [X] *adj.* enchanted, spellbound.

**Gûl-shapar** /ˈguːlˌʃa.par/ [X] *n.* the Necromancer, Sauron in Dol Guldur. From *gûl* "wraith" and *shapar* "smith".

**gûl-shapar** /ˈguːlˌʃa.par/ [X] *n.* sorcerer, necromancer. "Wraith-maker".

**gûl-shapat** /ˈguːlˌʃa.pat/ [X] *v.* make into a wraith.

**gûl-skrîg** /ˈguːlˌskriːg/ [X] *n.* the cry of the Nazgûl. "Wraith-shriek".

**gûl-skrîrk** /ˈguːlˌskriːrk/ [X] *n.* Morgul-knife. "Wraith-blade".

**gûl-thrakat** /ˈguːlˌθra.kat/ [X] *v.* summon a wraith, raise the dead.

**gûlog** /ˈguː.log/ [X] *adj.* haunted, full of wraiths. From *gûl* "wraith" with *-og*.

**gund** /gund/ [N] *n.* stone, rock. Cf. Sindarin gond "stone". *gund-ishi* "in stone", *gazat-grish* ... *throquat gund* "dwarf-power burns in stone". The repository attests *gund*.

**gund-bûrz** /ˈgundˌbuːrz/ [X] *n.* coal. Stone + dark, noun before adjective as in *Lugbúrz*.

**gund-dulg** /ˈgundˌdulg/ [X] *n.* quarry. "Stone-dig".

**gund-gân** /ˈgundˌgaːn/ [X] *n.* landslide, rockfall. "Stone-fall".

**gund-gholb** /ˈgundˌɣolb/ [X] *n.* boulder. From *gund* "stone" and *gholb* "big".

**gund-gnarn** /ˈgundˌgnarn/ [X] *n.* crevice, cleft. "Stone-break".

**gund-gnud** /ˈgundˌgnud/ [X] *n.* lizard. "Stone-worm".

**gund-goth** /ˈgundˌgoθ/ [X] *n.* idol. "Stone lord".

**gund-olog** /ˈgundˌo.log/ [X] *n.* stone-troll. From *gund* "stone" and *olog* "troll".

**gund-plaz** /ˈgundˌplaz/ [X] *n.* sling. "Stone-thrower".

**gund-plazar** /ˈgundˌpla.zar/ [X] *n.* catapult, stone-throwing engine.

**gund-plosk** /ˈgundˌplosk/ [X] *n.* lichen. "Stone-skin".

**gund-ronk** /ˈgundˌronk/ [X] *n.* cave. Stone + pit.

**gund-ronk-gholb** /ˈgundˌronkˌɣolb/ [X] *n.* cavern. "Great cave".

**gund-shapar** /ˈgundˌʃa.par/ [X] *n.* mason. "Stone-maker".

**gund-thung** /ˈgundˌθung/ [X] *n.* moss. "Stone-hair".

**gund-zork** /ˈgundˌzork/ [X] *n.* pebble. From *gund* "stone" and *zork* "small".

**gundar** /ˈgun.dar/ [X] *n.* quarryman, stonecutter. *Gund* + *-ar*.

**gundog** /ˈgun.dog/ [X] *adj.* stony, rocky. From *gund* "stone" with *-og*.

**gurg** /gurg/ [X] *n.* throat, neck.

**gurg-khrîzg** /ˈgurgˌxriːzg/ [X] *n.* necklace. "Neck-gem".

**gurg-krimpat** /ˈgurgˌkrim.pat/ [X] *v.* hang, strangle. "Neck-bind".

**gurg-shnushat** /ˈgurgˌʃnu.ʃat/ [X] *v.* swallow, gulp. "Throat-eat".

**gurg-thung** /ˈgurgˌθung/ [X] *n.* mane. "Neck-hair".

**gurg-zûr** /ˈgurgˌzuːr/ [X] *n.* slave-collar. "Neck-band".

**gûrz** /guːrz/ [X] *n.* eye; the Eye. *Gûrz-búbhosh* "the Great Eye".

**gûrz-ash** /ˈguːrzˌaʃ/ [X] *n.* the single Eye. "Eye-one".

**Gûrz-búbhosh** /ˈguːrzˌbuːb.hoʃ/ [X] *n.* the Great Eye. *Gûrz* "eye" + *búbhosh* "great".

**gûrz-bûrz** /ˈguːrzˌbuːrz/ [X] *adj.* dark-eyed. "Eye-dark".

**gûrz-gard** /ˈguːrzˌgard/ [X] *adj.* sharp-eyed. "Eye-sharp".

**gûrz-gnarnat** /ˈguːrzˌgnar.nat/ [X] *v.* blind, put out the eyes. "Eye-break".

**gûrz-krimp** /ˈguːrzˌkrimp/ [X] *n.* the binding gaze of the Eye. From *gûrz* "eye" and *krimp* "bind".

**Gûrz-nar-plosk** /ˈguːrzˌnarˌplosk/ [X] *n.* the Lidless Eye. "The eye without a lid".

**gûrz-plosk** /ˈguːrzˌplosk/ [X] *n.* eyelid. From *gûrz* "eye" and *plosk* "skin".

**gûrz-prarsh** /ˈguːrzˌprarʃ/ [X] *n.* the Eye-badge, the Red Eye on the shields of Mordor. "Eye-mark".

**gûrz-purnat** /ˈguːrzˌpur.nat/ [X] *v.* stare, fix the eye. "Eye-hold".

**gûrz-shulb** /ˈguːrzˌʃulb/ [X] *adj.* red-eyed. "Eye-red".

**gûrz-skrond** /ˈguːrzˌskrond/ [X] *n.* the gaze of the Eye. From *gûrz* "eye" and *skrond* "see".

**Gûrz-skrondat** /ˈguːrzˌskron.dat/ [X] *phr.* the Eye sees!, a warning and an oath.

**Gûrz-zâd** /ˈguːrzˌzaːd/ [X] *n.* Eyeday, second day of the week. From *gûrz* "eye" and *zâd* "day".

**gûrzog** /ˈguːr.zog/ [X] *adj.* watchful, many-eyed. From *gûrz* "eye" with *-og*.

**gûrzum** /ˈguːr.zum/ [X] *n.* sight, the power of seeing. *Gûrz* + *-um*.

**gûth** /guːθ/ [N] *n.* will. What Sauron pours into the Ring (README II, IX); `nazg.v` glosses it *izub fîn*. *gûth-izub* "my will", *gûth-ob-snaga* "the slave's will". The repository attests *gûth*.

**gûth-bolgat** /ˈguːθˌbol.gat/ [N] *v.* pour will into. `nazg.v` II: *izg gûth-bolgat krâ-ishi*.

**gûth-gholb** /ˈguːθˌɣolb/ [X] *n.* iron will. "Great will".

**gûth-gnarnat** /ˈguːθˌgnar.nat/ [X] *v.* break the will of.

**gûth-grark** /ˈguːθˌgrark/ [X] *n.* weak will. From *gûth* "will" and *grark* "weak".

**gûth-grîlk** /ˈguːθˌgriːlk/ [X] *n.* purpose, aim. "Will-point".

**gûth-ob-goth** /ˈguːθˌobˌgoθ/ [N] *n.* the master's will. README VII.

**Gûth-ob-Nazg** /ˈguːθˌobˌnazg/ [N] *n.* the will of the Ring. README IX; `nazg.v` XIII.

**gûth-ob-shap** /ˈguːθˌobˌʃap/ [N] *n.* the will's shaping; the gloss for nût in `nazg.v`. From *gûth* "will", *ob* "of (genitive" and *shap* "shape".

**gûth-ob-snaga** /ˈguːθˌobˌsna.ga/ [N] *n.* the slave's will. README VII.

**gûth-ob-thrak** /ˈguːθˌobˌθrak/ [N] *n.* the will of the bringing. README IX.

**gûth-shogat** /ˈguːθˌʃo.gat/ [X] *v.* submit, give over one's will. "Will-give".

**gûth-snoth** /ˈguːθˌsnoθ/ [X] *adj.* stubborn, hard-willed. "Will-hard".

**gûth-throquat** /ˈguːθˌθro.kwat/ [N] *adj.* alive with will. README IX: *Nazg gûth-throquat*.

**gûth-zarkh** /ˈguːθˌzarx/ [X] *n.* possession, the seizing of another's will. From *gûth* "will" and *zarkh* "take".

**gûth-zarkhat** /ˈguːθˌzar.xat/ [X] *v.* dominate, seize the will of.

**gûthog** /ˈguː.θog/ [X] *adj.* wilful, strong-willed. From *gûth* "will" with *-og*.

## H

**-hai** /ˈha.i/ [T] *suff.* folk, people; the plural of beings. *Uruk-hai*, *Olog-hai*, *Oghor-hai*. Free in `nazg.v` as the name of a variable over races (*hai* : *Nûrl*) and in *nûrl-hai* "the race-folk", *fîr-hai* "the mortal folk". The repository attests *hai*.

**halb** /halb/ [X] *n.* age, era, a long time.

**Halb-ashaz** /ˈhalbˌa.ʃaz/ [X] *n.* the First Age. From *halb* "age" and *ashaz* "first".

**Halb-mankaz** /ˈhalbˌman.kaz/ [X] *n.* the Fourth Age. From *halb* "age" and *mankaz* "fourth".

**Halb-nêlaz** /ˈhalbˌneː.laz/ [X] *n.* the Third Age. From *halb* "age" and *nêlaz* "third".

**Halb-zûndaz** /ˈhalbˌzuːn.daz/ [X] *n.* the Second Age. From *halb* "age" and *zûndaz* "second".

**hin-** /hin/ [X] *v.* spill. Its regular forms are *hinat*, *hinatul*, the participle *hinûk* and the agent noun *hinar*.

**hirb** /hirb/ [X] *n.* tongue.

**hirb-gard** /ˈhirbˌgard/ [X] *adj.* sharp-tongued. "Tongue-sharp".

**hirb-zagat** /ˈhirbˌza.gat/ [X] *v.* lick. "Tongue-touch".

**hirb-zûnd** /ˈhirbˌzuːnd/ [X] *adj.* forked-tongued, deceitful. "Tongue-two".

**hirbat** /ˈhir.bat/ [X] *v.* taste. *Hirb* "tongue" + *-at*. Its regular forms are *hirbat*, *hirbatul*, the participle *hirbûk* and the agent noun *hirbar*.

**hirbum** /ˈhir.bum/ [X] *n.* speech, language. *Hirb* + *-um* "tongue-ness".

**hîsht** /hiːʃt/ [N] *n.* heart, core. `nazg.v`: *mâz* is *hîsht-ob-nazg* "the heart of the Ring". README II: *nar grish-ob-hîsht* "not the power of the heart"; VIII: *lat-hîsht nargimbûk* "each heart goes unfound". The repository attests *hîsht*.

**hîsht-bûrz** /ˈhiːʃtˌbuːrz/ [X] *n.* dark heart, black-heartedness. "Heart-dark".

**hîsht-gnot** /ˈhiːʃtˌgnot/ [X] *n.* corruption, rot of the heart. From *hîsht* "heart" and *gnot* "rot".

**hîsht-gnotat** /ˈhiːʃtˌgno.tat/ [X] *v.* corrupt. From *hîsht* "heart" and *gnotat* "sicken".

**hîsht-krimpûk** /ˈhiːʃt.krimˌpuːk/ [X] *adj.* faithful, loyal. "Heart-bound".

**hîsht-krimpum** /ˈhiːʃtˌkrim.pum/ [X] *n.* loyalty. "Heart-binding".

**hîsht-ob-nazg** /ˈhiːʃtˌobˌnazg/ [N] *n.* the heart of the Ring. `nazg.v` gloss for *mâz*.

**hîsht-prokh** /ˈhiːʃtˌprox/ [X] *adj.* soft-hearted. "Heart-soft"; said in scorn.

**hîsht-purn** /ˈhiːʃtˌpurn/ [X] *n.* love, fondness. "Heart-hold".

**hîsht-purnat** /ˈhiːʃtˌpur.nat/ [X] *v.* love, cherish.

**hîsht-shogat** /ˈhiːʃtˌʃo.gat/ [X] *v.* trust. "Heart-give".

**hîsht-snoth** /ˈhiːʃtˌsnoθ/ [X] *adj.* hard-hearted. "Heart-hard".

**hîshtat** /ˈhiːʃ.tat/ [X] *v.* feel. *Hîsht* "heart" + *-at*. Its regular forms are *hîshtat*, *hîshtatul*, the participle *hîshtûk* and the agent noun *hîshtar*.

**hor-** /hor/ [X] *v.* rub, scour. Its regular forms are *horat*, *horatul*, the participle *horûk* and the agent noun *horar*.

**hûl** /huːl/ [X] *v., n.* howl. Its regular forms are *hûlat*, *hûlatul*, the participle *hûlûk* and the agent noun *hûlar*.

## I

**-ish** /iʃ/ [N] *suff.* for, to (dative). Isolated from *izish* "for me". Productive in the extended pronouns: *mûsh* "for thee", *dûsh* "for him".

**-ishi** /ˈi.ʃi/ [T] *suff.* in, into, upon (locative and directive). Ring inscription *burzum-ishi*. Written joined (*burzumishi*) or hyphened (*burzum-ishi*). Free in the poem as *ishi* "inside", set against *tala* "outside". The repository attests *ishi*.

**ishi-dar** /ˈi.ʃiˌdar/ [X] *n.* inside, the inner part. From *ishi* "in" and *dar* "where".

**ishi-gnînd** /ˈi.ʃiˌgniːnd/ [X] *n.* way in, entrance. "Inside-road".

**ishi-kugh** /ˈi.ʃiˌkuɣ/ [X] *adv.* inward. From *ishi* "in" and *kugh* "go".

**ishi-kugh-** /ˈi.ʃiˌkuɣ/ [X] *v.* enter. *-ishi* + *kugh-*.

**ishi-kughum** /ˈi.ʃiˌku.ɣum/ [X] *n.* entry, entrance. From *ishi* "in" and *kughum* "journey".

**ishi-thrakat** /ˈi.ʃiˌθra.kat/ [X] *v.* include, bring in.

**Isildur** [P] *n.* who cut the One Ring from Sauron's hand. *The Lord of the Rings*.

**izg** /izg/ [N] *pron.* I. First person singular subject. `nazg.v` header: *Izg* Sauron. Free word, placed first: *Izg bolgat* "I pour". The repository attests *izg*.

**izghai** /ˈiz.ɣa.i/ [X] *pron.* we. *Izg* + *-hai* "folk": "my folk".

**izgu** /ˈiz.gu/ [N] *pron.* of me, from myself (genitive). README II: *ûrz-izgu*, *gûth-izgu*, *dush-izgu* "of my substance, of my will, of my craft". *Bolg-Izgu* "the pouring of myself". The repository attests *izgu*.

**izish** /ˈi.ziʃ/ [N] *pron.* for me, to me (dative). README I: *throquatul izish* "it burns for me". The repository attests *izish*.

**izub** /ˈi.zub/ [N] *pron.* my, mine (possessive; follows its noun). *Gûth-izub* "my will"; free *izub* "mine": *Izub*, *izub*, *izub* "mine, mine, mine". The repository attests *izub*.

**izubhai** /ˈi.zub.ha.i/ [X] *pron.* our. *Izub* + *-hai*.

## K

**kam-** /kam/ [X] *v.* steal, sneak. Its regular forms are *kamat*, *kamatul*, the participle *kamûk* and the agent noun *kamar*.

**kamar** /ˈka.mar/ [X] *n.* thief, sneak. From *kam-* "steal" with *-ar*.

**kamum** /ˈka.mum/ [X] *n.* theft. From *kam-* "steal" with *-um*.

**kânk** /kaːnk/ [X] *n.* swill, slops.

**kârkh** /kaːrx/ [X] *adj., pron.* other, another; different.

**kârkh-kârkh** /ˈkaːrxˌkaːrx/ [X] *pron.* the one and the other, both in turn. From *kârkh* "other" and *kârkh* "other".

**kârkhat** /ˈkaːr.xat/ [X] *v.* change, alter. From *kârkh* "other" with *-at*. Its regular forms are *kârkhat*, *kârkhatul*, the participle *kârkhûk* and the agent noun *kârkhar*.

**kârkhum** /ˈkaːr.xum/ [X] *n.* change. From *kârkh* "other" with *-um*.

**khakh** /xax/ [X] *n., v.* laughter; laugh, cackle. Its regular forms are *khakhat*, *khakhatul*, the participle *khakhûk* and the agent noun *khakhar*.

**khakh-gnord** /ˈxaxˌgnord/ [X] *n.* grin, sneer. "Laugh-face".

**khakh-khakh** /ˈxaxˌxax/ [X] *interj.* ha ha! (mocking laughter). From *khakh* "laughter" and *khakh* "laughter".

**khakh-rakh** /ˈxaxˌrax/ [X] *n.* jest, joke. "Laugh-word".

**khakhog** /ˈxa.xog/ [X] *adj.* laughing, mocking. From *khakh* "laughter" with *-og*.

**khamp-** /xamp/ [X] *v.* show, display. Its regular forms are *khampat*, *khampatul*, the participle *khampûk* and the agent noun *khampar*.

**Khamûl** [P] *n.* the Black Easterling, second of the Nine, who dwelt in Dol Guldur. *Unfinished Tales*.

**khâr** /xaːr/ [X] *n.* cattle, ox.

**kharn** /xarn/ [X] *n.* bow.

**kharn-kurd** /ˈxarnˌkurd/ [X] *n.* bowstring. From *kharn* "bow" and *kurd* "rope".

**kharnar** /ˈxar.nar/ [X] *n.* archer, bowman. From *kharn* "bow" with *-ar*.

**khîg-** /xiːg/ [X] *v.* continue, go on. Its regular forms are *khîgat*, *khîgatul*, the participle *khîgûk* and the agent noun *khîgar*.

**khîmb** /xiːmb/ [X] *n.* head.

**khîmb-flim** /ˈxiːmbˌflim/ [X] *n.* skull. "Head-bone".

**khîmb-gân** /ˈxiːmbˌgaːn/ [X] *n.* worship, obeisance. "Head-fall".

**khîmb-gânat** /ˈxiːmbˌgaː.nat/ [X] *v.* worship, bow down.

**khîmb-nok** /ˈxiːmbˌnok/ [X] *n.* helm. Head + shield.

**khîmb-plârz** /ˈxiːmbˌplaːrz/ [X] *n.* hood. "Head-cloth".

**khîmb-plosk** /ˈxiːmbˌplosk/ [X] *n.* cap. "Head-skin".

**khîmb-rakhat** /ˈxiːmbˌra.xat/ [X] *v.* pray, beseech. "Head-speak".

**khîmb-skub** /ˈxiːmbˌskub/ [X] *n.* head-pike. From *khîmb* "head" and *skub* "spear".

**khîmb-sladat** /ˈxiːmbˌsla.dat/ [X] *v.* behead. "Head-cut".

**khîmb-thrang** /ˈxiːmbˌθrang/ [X] *n.* brain. "Head-flesh".

**khîmb-zûr** /ˈxiːmbˌzuːr/ [X] *n.* circlet, crown. "Head-band".

**khod** /xod/ [X] *adj.* dry, parched.

**khodat** /ˈxo.dat/ [X] *v.* wither, dry up. *Khod* + *-at*. Its regular forms are *khodat*, *khodatul*, the participle *khodûk* and the agent noun *khodar*.

**khozg** /xozg/ [X] *adj.* slow, sluggish.

**khozg-ishi** /ˈxozgˌi.ʃi/ [X] *adv.* slowly. From *khozg* "slow" and *ishi* "in".

**khozgat** /ˈxoz.gat/ [X] *v.* slow, delay. From *khozg* "slow" with *-at*. Its regular forms are *khozgat*, *khozgatul*, the participle *khozgûk* and the agent noun *khozgar*.

**khrâgh** /xraːɣ/ [X] *n.* thorn, spike.

**khrâgh-thruzg** /ˈxraːɣˌθruzg/ [X] *n.* broom, besom. "Thorn-wood".

**khrâgh-ûk** /ˈxraːɣˌuːk/ [X] *n.* bramble, thorn-thicket. "All thorns".

**khrâghog** /ˈxraː.ɣog/ [X] *adj.* thorny. From *khrâgh* "thorn" with *-og*.

**khram** /xram/ [X] *pron.* what. Interrogative; also the verb *khram-* "ask".

**khram-** /xram/ [X] *v.* ask, demand. From *khram* "what": *khramat* "asks". Its regular forms are *khramat*, *khramatul*, the participle *khramûk* and the agent noun *khramar*.

**khram-dush** /ˈxramˌduʃ/ [X] *adv.* how, by what craft. *Khram* + *dush*.

**khram-ghrom** /ˈxramˌɣrom/ [X] *pron.* how far. "What distance".

**khram-nûrl** /ˈxramˌnuːrl/ [X] *pron.* what kind, what race. From *khram* "ask" and *nûrl* "race".

**khram-shnûz** /ˈxramˌʃnuːz/ [X] *pron.* which, which one. "What part".

**khram-skrang** /ˈxramˌskrang/ [X] *pron.* how many, how much. "What count".

**khram-thrîn** /ˈxramˌθriːn/ [X] *pron.* how long. "What length".

**khram-ûk** /ˈxramˌuːk/ [X] *pron.* whatever, everything that. *Khram* + *-ûk*.

**khramar** /ˈxra.mar/ [X] *n.* beggar. *Khram-* "ask" + *-ar*.

**khrarz** /xrarz/ [X] *n.* sun.

**khrarz-glob** /ˈxrarzˌglob/ [X] *n.* sun-fool, one who loves the sun. From *khrarz* "sun" and *glob* "fool".

**khrarz-skrorkh** /ˈxrarzˌskrorx/ [X] *n.* sunrise, the east. "Sun-beginning".

**khrarz-skrorkh-ob** /ˈxrarzˌskrorxˌob/ [X] *adj.* eastern. From *khrarz* "sun", *skrorkh* "beginning" and *ob* "of (genitive".

**khrarz-skûm** /ˈxrarzˌskuːm/ [X] *n.* eclipse. "Sun-shadow".

**khrarz-tâl** /ˈxrarzˌtaːl/ [X] *n.* sunset, the west. "Sun-end".

**khrarz-tâl-ob** /ˈxrarzˌtaːlˌob/ [X] *adj.* western. From *khrarz* "sun", *tâl* "end" and *ob* "of (genitive".

**khrarz-tark** /ˈxrarzˌtark/ [X] *n.* Easterling. "Sun-Man", from the sunrise.

**Khrarz-zârn** /ˈxrarzˌzaːrn/ [X] *n.* Rhûn, the east lands. "Sun-land".

**khrarzog** /ˈxrar.zog/ [X] *adj.* sunny, sunlit. From *khrarz* "sun" with *-og*.

**khril** /xril/ [X] *n., adj.* heat; hot.

**khril-dar** /ˈxrilˌdar/ [X] *n.* the south. "The hot place".

**khril-ghrik** /ˈxrilˌɣrik/ [X] *n.* sweat. From *khril* "heat" and *ghrik* "water".

**khril-gnotum** /ˈxrilˌgno.tum/ [X] *n.* fever. From *khril* "heat" and *gnotum* "sickness".

**khril-nârsh** /ˈxrilˌnaːrʃ/ [X] *n.* Seventh Month, the month of heat. From *khril* "heat" and *nârsh* "month".

**khril-tark** /ˈxrilˌtark/ [X] *n.* Southron, Man of Harad. "Heat-Man".

**Khril-zârn** /ˈxrilˌzaːrn/ [X] *n.* Harad, the south lands. "Heat-land".

**khrilat** /ˈxri.lat/ [X] *v.* heat, warm. From *khril* "heat" with *-at*. Its regular forms are *khrilat*, *khrilatul*, the participle *khrilûk* and the agent noun *khrilar*.

**khrîrsh-** /xriːrʃ/ [X] *v.* leap, jump. Its regular forms are *khrîrshat*, *khrîrshatul*, the participle *khrîrshûk* and the agent noun *khrîrshar*.

**khrîrsh-ghurm** /ˈxriːrʃˌɣurm/ [X] *n.* flea. "Leap-insect".

**khrîrsh-gîlz** /ˈxriːrʃˌgiːlz/ [X] *n.* hare, coney. "Leap-beast".

**khrîrshum** /ˈxriːr.ʃum/ [X] *n.* leap, bound. From *khrîrsh-* "leap" with *-um*.

**khrîzg** /xriːzg/ [X] *n.* gem, jewel.

**khrîzg-gund** /ˈxriːzgˌgund/ [X] *n.* uncut gem. From *khrîzg* "gem" and *gund* "stone".

**khrîzg-shapar** /ˈxriːzgˌʃa.par/ [X] *n.* jeweller, gem-wright. From *khrîzg* "gem" and *shapar* "smith".

**khrîzgog** /ˈxriːz.gog/ [X] *adj.* jewelled. "Full of gems".

**khrolk-** /xrolk/ [X] *v.* point, point out. Its regular forms are *khrolkat*, *khrolkatul*, the participle *khrolkûk* and the agent noun *khrolkar*.

**khrorn** /xrorn/ [X] *n.* flower, bloom.

**khrorn-brâlb** /ˈxrornˌbraːlb/ [X] *n.* garden. "Flower-ground".

**khrorn-ghrik** /ˈxrornˌɣrik/ [X] *n.* honey, flower-water. From *khrorn* "flower" and *ghrik* "water".

**khrorn-nârsh** /ˈxrornˌnaːrʃ/ [X] *n.* Sixth Month, the month of flowers. From *khrorn* "flower" and *nârsh* "month".

**khrorn-skrorkh** /ˈxrornˌskrorx/ [X] *n.* bud. "Flower-beginning".

**khrornat** /ˈxror.nat/ [X] *v.* bloom, flower. *Khrorn* + *-at*. Its regular forms are *khrornat*, *khrornatul*, the participle *khrornûk* and the agent noun *khrornar*.

**khrornog** /ˈxror.nog/ [X] *adj.* flowery. From *khrorn* "flower" with *-og*.

**khroz** /xroz/ [X] *n., v.* nose, snout; smell, track by scent. Its regular forms are *khrozat*, *khrozatul*, the participle *khrozûk* and the agent noun *khrozar*.

**khroz-gard** /ˈxrozˌgard/ [X] *adj.* keen-scented. "Nose-sharp".

**khroz-ghrik** /ˈxrozˌɣrik/ [X] *n.* snot. From *khroz* "nose" and *ghrik* "water".

**khroz-glârk** /ˈxrozˌglaːrk/ [X] *n.* sneeze. "Nose-spew".

**khroz-ronk** /ˈxrozˌronk/ [X] *n.* nostril. "Nose-pit".

**khrozar** /ˈxro.zar/ [X] *n.* tracker by scent. *Khroz* "smell" + *-ar*.

**khrozum** /ˈxro.zum/ [X] *n.* smell, scent. *Khroz* + *-um*.

**khrozum-dalk** /ˈxro.zumˌdalk/ [X] *adj.* sweet-smelling, fragrant. "Smell-sweet".

**khrozum-gilg** /ˈxro.zumˌgilg/ [X] *adj.* foul-smelling. "Smell-bad".

**khrud** /xrud/ [X] *adj.* bold, brave, fierce.

**khrud-kraug** /ˈxrudˌkra.ug/ [X] *n.* champion, hero. "Bold warrior".

**khrudat** /ˈxru.dat/ [X] *v.* dare, be bold. *Khrud* + *-at*. Its regular forms are *khrudat*, *khrudatul*, the participle *khrudûk* and the agent noun *khrudar*.

**khrudum** /ˈxru.dum/ [X] *n.* courage, boldness. From *khrud* "bold" with *-um*.

**khrûrb** /xruːrb/ [X] *n.* guts, entrails, bowels.

**khrurg** /xrurg/ [X] *n.* river.

**khrurg-brulk** /ˈxrurgˌbrulk/ [X] *n.* bridge over a river. From *khrurg* "river" and *brulk* "bridge".

**khrurg-ghalz** /ˈxrurgˌɣalz/ [X] *n.* riverbank. From *khrurg* "river" and *ghalz* "side".

**khrurg-skrorkh** /ˈxrurgˌskrorx/ [X] *n.* source of a river. From *khrurg* "river" and *skrorkh* "beginning".

**khrurg-snûrd** /ˈxrurgˌsnuːrd/ [X] *n.* river-mouth, estuary. From *khrurg* "river" and *snûrd* "mouth".

**khrurg-zikh** /ˈxrurgˌzix/ [X] *n.* ford. "River-through".

**khrurgat** /ˈxrur.gat/ [X] *v.* flow, stream. *Khrurg* "river" + *-at*. Its regular forms are *khrurgat*, *khrurgatul*, the participle *khrurgûk* and the agent noun *khrurgar*.

**khrurgum** /ˈxrur.gum/ [X] *n.* current. *Khrurg* + *-um*.

**khûng** /xuːng/ [X] *adj.* sour, sharp-tasting.

**khursh** /xurʃ/ [X] *adj.* full, sated; enough.

**khurshat** /ˈxur.ʃat/ [X] *v.* swell, bloat; fill. *Khursh* "full" + *-at*. Its regular forms are *khurshat*, *khurshatul*, the participle *khurshûk* and the agent noun *khurshar*.

**khûsk** /xuːsk/ [X] *n.* song, chant.

**Khûsk-ob-Skrorkh** /ˈxuːskˌobˌskrorx/ [X] *n.* the Music of the Ainur. "The song of the beginning".

**khûsk-prarsh** /ˈxuːskˌprarʃ/ [X] *n.* poem, written song. From *khûsk* "song" and *prarsh* "mark".

**khûskat** /ˈxuːs.kat/ [X] *v.* sing, chant. *Khûsk* + *-at*. Its regular forms are *khûskat*, *khûskatul*, the participle *khûskûk* and the agent noun *khûskar*.

**khuz** /xuz/ [X] *adj.* wild, savage, untamed.

**khuzat** /ˈxu.zat/ [X] *v.* run wild. From *khuz* "wild" with *-at*. Its regular forms are *khuzat*, *khuzatul*, the participle *khuzûk* and the agent noun *khuzar*.

**kîrg** /kiːrg/ [X] *n.* thigh.

**kisk** /kisk/ [X] *n.* tail.

**kog** /kog/ [X] *adv.* why. Interrogative of cause.

**kogat** /ˈko.gat/ [X] *v.* cause, bring about. From *kog* "why" with *-at*. Its regular forms are *kogat*, *kogatul*, the participle *kogûk* and the agent noun *kogar*.

**kogum** /ˈko.gum/ [X] *n.* reason, cause. From *kog* "why" with *-um*.

**korz** /korz/ [X] *n.* war.

**korz-dorn** /ˈkorzˌdorn/ [X] *n.* warg, war-wolf. From *korz* "war" and *dorn* "wolf".

**korz-gîlz** /ˈkorzˌgiːlz/ [X] *n.* war-beast. From *korz* "war" and *gîlz* "beast".

**korz-goth** /ˈkorzˌgoθ/ [X] *n.* warlord. From *korz* "war" and *goth* "lord".

**korz-hai** /ˈkorzˌha.i/ [X] *n.* army, war-host. War + folk.

**korz-marz** /ˈkorzˌmarz/ [X] *n.* battle-frenzy, berserk rage. From *korz* "war" and *marz* "rage".

**korz-nurz** /ˈkorzˌnurz/ [X] *n.* war-paint. From *korz* "war" and *nurz* "colour".

**Korz-ob-Golug-agh-Goth** /ˈkorzˌobˌgo.lugˌaɣˌgoθ/ [X] *n.* the War of the Elves and Sauron, in the Second Age. From *korz* "war", *ob* "of (genitive", *golug* "Elf", *agh* "and" and *goth* "lord".

**Korz-ob-Nazg** /ˈkorzˌobˌnazg/ [X] *n.* the War of the Ring. From *korz* "war", *ob* "of (genitive" and *nazg* "ring".

**korz-rakh** /ˈkorzˌrax/ [X] *n.* war-cry. From *korz* "war" and *rakh* "voice".

**korz-snaga** /ˈkorzˌsna.ga/ [X] *n.* soldier, conscript. War + slave.

**korz-thrak** /ˈkorzˌθrak/ [X] *n.* muster, gathering for war. From *korz* "war" and *thrak* "bring".

**korz-thrakat** /ˈkorzˌθra.kat/ [X] *v.* muster, call to war.

**korzog** /ˈkor.zog/ [X] *adj.* warlike, given to war. From *korz* "war" with *-og*.

**krâ** /kraː/ [N] *n.* substance, stuff, element. Type *Krâ* in `nazg.v`: the seven substances *ghâsh*, *burzum*, *mâz*, *skûm*, *gûth*, *grish*, *nût*. *krâ-gimbat* "discern the substance of, master the nature of". The repository attests *krâ*.

**krâ-gimbar** /ˈkraːˌgim.bar/ [X] *n.* prospector, finder of ores. *Krâ* "substance" + *gimbar*.

**krâ-gimbat** /ˈkraːˌgim.bat/ [N] *v.* discern the substance of; master the nature of. `nazg.v` II: *izg krâ-gimbat ghâsh* "I master the substance of fire".

**krâ-gund** /ˈkraːˌgund/ [X] *n.* ore. Substance + stone.

**krâ-khrurg** /ˈkraːˌxrurg/ [X] *n.* vein of ore. "Substance-river".

**krâ-ob-tark** /ˈkraːˌobˌtark/ [N] *n.* the substance of Men. README VI.

**krâ-sliz** /ˈkraːˌsliz/ [X] *n.* box, chest. "Thing-house".

**krâ-ûk** /ˈkraːˌuːk/ [X] *pron.* everything. "All things".

**krâ-ûl** /ˈkraːˌuːl/ [X] *n.* heap, pile. "Thing-mountain".

**kraib** /ˈkra.ib/ [X] *n.* tear, weeping. Abstracted from *kraibag* "weep".

**kraib-gholb** /ˈkra.ibˌɣolb/ [X] *n.* anguish. "Great grief".

**kraib-skrond** /ˈkra.ibˌskrond/ [X] *n.* pity. "Tear-look".

**kraib-skrondat** /ˈkra.ibˌskron.dat/ [X] *v.* pity.

**kraibag** /ˈkra.i.bag/ [N] *v., n.* weep, cry out in grief; lament. `nazg.v` colophon: *Agh golug gimbat izub gûth agh kraibag* "and the Elves find my will and cry out". The repository attests *kraibag*. Its regular forms are *kraibagat*, *kraibagatul*, the participle *kraibagûk* and the agent noun *kraibagar*.

**kraibat** /ˈkra.i.bat/ [X] *v.* grieve, mourn. *Kraib* + *-at*. Its regular forms are *kraibat*, *kraibatul*, the participle *kraibûk* and the agent noun *kraibar*.

**kraibog** /ˈkra.i.bog/ [X] *adj.* sad, tearful, grieving. From *kraib* "tear" with *-og*.

**kraibum** /ˈkra.i.bum/ [X] *n.* grief, sorrow. *Kraib* + *-um*.

**kral** /kral/ [X] *n.* iron. *Anga* is the Elvish word, used in `nazg.v`.

**kral-brârkat** /ˈkralˌbraːr.kat/ [X] *v.* quench, temper. "Iron-freeze".

**kral-brorg** /ˈkralˌbrorg/ [X] *adj.* iron-grey. "Iron-grey".

**kral-ghaashat** /ˈkralˌɣaː.ʃat/ [X] *v.* smelt iron. "Iron-smelt".

**kral-gnot** /ˈkralˌgnot/ [X] *n.* rust. "Iron-rot".

**kral-grîlk** /ˈkralˌgriːlk/ [X] *n.* nail, spike. "Iron-point".

**kral-grîlk-zork** /ˈkralˌgriːlkˌzork/ [X] *n.* rivet. "Small nail".

**kral-grîlkat** /ˈkralˌgriːl.kat/ [X] *v.* nail, spike. "Nail" + *-at*.

**kral-krîrn** /ˈkralˌkriːrn/ [X] *n.* hinge. "Iron-joint".

**kral-kurd** /ˈkralˌkurd/ [X] *n.* wire. "Iron-cord".

**kral-norkh** /ˈkralˌnorx/ [X] *n.* plate armour. From *kral* "iron" and *norkh* "armour".

**kral-plâsh** /ˈkralˌplaːʃ/ [X] *n.* sheet of metal. "Flat iron".

**kral-rakh** /ˈkralˌrax/ [X] *n.* bell, gong. "Iron-voice".

**kral-rakhat** /ˈkralˌra.xat/ [X] *v.* ring, clang. "Iron-speak".

**Kral-ronk** /ˈkralˌronk/ [X] *n.* Angband, the iron prison. "Iron-pit".

**kral-shâkh** /ˈkralˌʃaːx/ [X] *n.* lead, the metal. "Heavy iron".

**kral-shapat** /ˈkralˌʃa.pat/ [X] *v.* forge iron.

**kral-shapûk** /ˈkral.ʃaˌpuːk/ [X] *n.* steel. Iron + forged.

**kral-shnârk** /ˈkralˌʃnaːrk/ [X] *n.* file, rasp. "Iron-rough".

**kral-shorb** /ˈkralˌʃorb/ [X] *n.* clash of iron, clangour. From *kral* "iron" and *shorb* "din".

**kral-shulb** /ˈkralˌʃulb/ [X] *n.* copper, bronze. Iron + red.

**kral-skub** /ˈkralˌskub/ [X] *n.* iron bar, rod. From *kral* "iron" and *skub* "spear".

**Kral-thâk** /ˈkralˌθaːk/ [X] *n.* the Isenmouthe, Carach Angren. "Iron-jaws".

**Kral-zâd** /ˈkralˌzaːd/ [X] *n.* Ironday, fourth day of the week. From *kral* "iron" and *zâd* "day".

**kral-zunk** /ˈkralˌzunk/ [X] *n.* molten metal. "Iron-grease".

**kral-zûr** /ˈkralˌzuːr/ [X] *n.* hoop, ring of iron. From *kral* "iron" and *zûr* "band".

**kralat** /ˈkra.lat/ [X] *v.* shoe with iron, bind with iron. *Kral* + *-at*. Its regular forms are *kralat*, *kralatul*, the participle *kralûk* and the agent noun *kralar*.

**kralog** /ˈkra.log/ [X] *adj.* iron-clad. From *kral* "iron" with *-og*.

**kralum** /ˈkra.lum/ [X] *n.* metal. *Kral* + *-um*.

**krarkh** /krarx/ [X] *n., v.* hatred; to hate. Its regular forms are *krarkhat*, *krarkhatul*, the participle *krarkhûk* and the agent noun *krarkhar*.

**krarkh-gholb** /ˈkrarxˌɣolb/ [X] *n.* loathing. "Great hate".

**krarkh-gûth** /ˈkrarxˌguːθ/ [X] *n.* malice, ill will. "Hate-will".

**krarkh-purn** /ˈkrarxˌpurn/ [X] *n.* grudge. "Hate-hold".

**krarkh-zork** /ˈkrarxˌzork/ [X] *n.* spite, petty malice. "Small hate".

**krarkhog** /ˈkrar.xog/ [X] *adj.* hateful, full of hate. From *krarkh* "hatred" with *-og*.

**krârz** /kraːrz/ [X] *n.* shoulder.

**kraug** /ˈkra.ug/ [X] *n.* warrior, fighter.

**kraug-goth** /ˈkra.ugˌgoθ/ [X] *n.* captain. Warrior + lord.

**kraug-hai** /ˈkra.ugˌha.i/ [X] *n.* warriors, a war-band. From *kraug* "warrior" and *hai* "folk".

**krilg** /krilg/ [X] *n.* crow, carrion bird.

**krilg-gholb** /ˈkrilgˌɣolb/ [X] *n.* raven. "Great crow".

**krilg-hai** /ˈkrilgˌha.i/ [X] *n.* crebain, a flock of spying crows. "Crow-folk".

**krilg-rakh** /ˈkrilgˌrax/ [X] *n.* caw. "Crow-voice".

**krimp-** /krimp/ [T] *v.* bind. Ring inscription *krimpatul* "bind them". Dialect forms *krimpat* "binds", *krimpûk* "bound", noun *krimp* "binding": *krimp-ob-krâ* "a binding of substance". The repository attests *krimp*, *krimpat*, *krimpatul* and *krimpûk*. Its regular forms are *krimpat*, *krimpatul*, the participle *krimpûk* and the agent noun *krimpar*.

**krimp-durb** /ˈkrimpˌdurb/ [N] *n.* the rule of binding. README VII.

**krimp-gûl-rakh** /ˈkrimpˌguːlˌrax/ [X] *n.* binding spell. "Bind-wraith-word".

**krimp-kû** /ˈkrimpˌkuː/ [X] *phr.* must, be bound to. "Is bound": *Izg krimp-kû kughat* "I must go".

**krimp-mâz** /ˈkrimpˌmaːz/ [X] *n.* ransom. "Binding-gold".

**krimp-ob-gûl** /ˈkrimpˌobˌguːl/ [N] *n.* a binding of wraiths. README V.

**krimp-ob-gûth-nar-tâl** /ˈkrimpˌobˌguːθˌnarˌtaːl/ [N] *n.* a binding of endless will. README V.

**krimp-ob-krâ** /ˈkrimpˌobˌkraː/ [N] *n.* a binding of substance. README V.

**krimp-rakh** /ˈkrimpˌrax/ [X] *n.* oath. Binding + word.

**krimp-rakh-ob-Gûrz** /ˈkrimpˌraxˌobˌguːrz/ [X] *n.* the oath by the Eye, the strongest oath of Mordor. From *krimp* "bind", *rakh* "voice", *ob* "of (genitive" and *gûrz* "eye".

**krimp-rakhat** /ˈkrimpˌra.xat/ [X] *v.* swear an oath, vow.

**krimp-ronk** /ˈkrimpˌronk/ [X] *n.* snare, trap. Binding + pit.

**krimp-ronkar** /ˈkrimpˌron.kar/ [X] *n.* trapper.

**krimp-ronkat** /ˈkrimpˌron.kat/ [X] *v.* trap, snare. "Snare" + *-at*.

**krimp-shogûk** /ˈkrimp.ʃoˌguːk/ [X] *n.* hostage, pledge. "Bound gift".

**krimp-sliz** /ˈkrimpˌsliz/ [X] *n.* prison, cage. Binding + house.

**krimp-snaga** /ˈkrimpˌsna.ga/ [N] *n.* the binding of the slave. README IX.

**krimp-zarkhat** /ˈkrimpˌzar.xat/ [X] *v.* capture, take prisoner. "Bind-seize".

**krimp-zûr** /ˈkrimpˌzuːr/ [X] *n.* chain, fetter. Binding + band.

**krimp-zûr-glûk** /ˈkrimpˌzuːrˌgluːk/ [X] *n.* chain-link. From *krimp* "bind", *zûr* "band" and *glûk* "round".

**krimpar** /ˈkrim.par/ [X] *n.* jailer, binder. *Krimp-* + *-ar*.

**Krimpat-Tâlûk** /ˈkrim.pat.taːˌluːk/ [N] *n.* the binding of all ends. README X; `nazg.v` XV.

**Krimpat-Ûk-Gazat** /ˈkrim.patˌuːkˌga.zat/ [N] *n.* the binding of all Dwarves. README V; `nazg.v` IX.

**Krimpat-Ûk-Golug** /ˈkrim.patˌuːkˌgo.lug/ [N] *n.* the binding of all Elves. README IV; `nazg.v` VIII.

**Krimpat-Ûk-Tark** /ˈkrim.patˌuːkˌtark/ [N] *n.* the binding of all Men. README VI; `nazg.v` X.

**krimpûkhai** /krimˈpuː.xa.i/ [X] *n.* prisoners, the bound. *Krimpûk* + *-hai*.

**krimpum** /ˈkrim.pum/ [X] *n.* bond, binding, obligation. *Krimp-* + *-um*.

**kringul** /ˈkrin.gul/ [N] *n.* perfect circle, closed ring; the ring as a shape. *Kringul-nar-kringul* "circle without circle". Field `nazg_kringul` in `nazg.v`. The repository attests *kringul*.

**kringul-nar-kringul** /ˈkrin.gulˌnarˌkrin.gul/ [N] *n.* circle without circle; a ring with no beginning. README III; `nazg.v` III and VII.

**krirk** /krirk/ [X] *n.* banner, standard.

**krirkar** /ˈkrir.kar/ [X] *n.* standard-bearer. From *krirk* "banner" with *-ar*.

**krîrn** /kriːrn/ [X] *n.* joint, knuckle.

**krîrn-gânat** /ˈkriːrnˌgaː.nat/ [X] *v.* kneel. "Joint-fall".

**krîsh** /kriːʃ/ [X] *n., v.* wing; fly. Its regular forms are *krîshat*, *krîshatul*, the participle *krîshûk* and the agent noun *krîshar*.

**krîsh-ghârz** /ˈkriːʃˌɣaːrz/ [X] *n.* winged dragon. From *krîsh* "wing" and *ghârz* "dragon".

**krîsh-thung** /ˈkriːʃˌθung/ [X] *n.* feather. "Wing-hair".

**krith** /kriθ/ [N] *num.* nine. `nazg.v`: `tark_nazg n := n = 9`. *krithat* "make nine, make one of the Nine", *krithûk* "ninefold". The repository attests *krith*, *krithatul* and *krithûk*.

**krith-ob-fîr** /ˈkriθˌobˌfiːr/ [N] *n.* nine mortals; the Nine before they became wraiths. README VI.

**krith-shnosk** /ˈkriθˌʃnosk/ [X] *num.* ninety. From *krith* "nine" and *shnosk* "ten".

**krithaz** /ˈkri.θaz/ [X] *num.* ninth. *Krith* + *-az*.

**kror** /kror/ [X] *n.* liver.

**kror-zork** /ˈkrorˌzork/ [X] *n.* kidney. "Small liver".

**krul** /krul/ [N] *n.* cinder, ash (the residue of fire). README I: *nût-ob-krul* "the nothing of cinders". Distinct from *ash* "one". The repository attests *krul*.

**krul-brorg** /ˈkrulˌbrorg/ [X] *adj.* ash-grey. "Cinder-grey".

**krul-glarg** /ˈkrulˌglarg/ [X] *n.* ash-fall. "Cinder-rain".

**krul-shilz** /ˈkrulˌʃilz/ [X] *n.* ash-plain. From *krul* "cinder" and *shilz* "plain".

**krul-snirkhum** /ˈkrulˌsnir.xum/ [X] *n.* ash-cake, bread baked in the embers. From *krul* "cinder" and *snirkhum* "bread".

**krul-ûl** /ˈkrulˌuːl/ [X] *n.* slag-heap, cinder-hill. From *krul* "cinder" and *ûl* "mountain".

**Krul-ûl-ûk** /ˈkrulˌuːlˌuːk/ [X] *n.* the Ash Mountains, Ered Lithui. "Ash-range".

**Krul-zârn** /ˈkrulˌzaːrn/ [X] *n.* Gorgoroth, the ash-land. "Cinder-land".

**krulog** /ˈkru.log/ [X] *adj.* ashen, cinder-grey. From *krul* "cinder" with *-og*.

**krûmp** /kruːmp/ [N] *n.* bend, kink, warp. README III: *nar krûmp* "no bend". The repository attests *krûmp*.

**krûmp-dush** /ˈkruːmpˌduʃ/ [X] *n.* error, mistake. "Crooked craft".

**krûmp-skrîrk** /ˈkruːmpˌskriːrk/ [X] *n.* scimitar, curved blade. From *krûmp* "bend" and *skrîrk* "sword".

**krûmpat** /ˈkruːm.pat/ [X] *v.* bend, twist. *Krûmp* + *-at*. Its regular forms are *krûmpat*, *krûmpatul*, the participle *krûmpûk* and the agent noun *krûmpar*.

**krûmpog** /ˈkruːm.pog/ [X] *adj.* crooked, bent, twisted. From *krûmp* "bend" with *-og*.

**krung** /krung/ [X] *num.* thousand.

**krung-goth** /ˈkrungˌgoθ/ [X] *n.* commander of a thousand. From *krung* "thousand" and *goth* "lord".

**krung-hai** /ˈkrungˌha.i/ [X] *n.* legion, host of a thousand. From *krung* "thousand" and *hai* "folk".

**krung-krung** /ˈkrungˌkrung/ [X] *num.* a thousand thousands, a countless host. Doubled *krung*.

**krung-kugh** /ˈkrungˌkuɣ/ [X] *n.* league, a thousand paces. "Thousand-going".

**krurm-** /krurm/ [X] *v.* prevent, forestall. Its regular forms are *krurmat*, *krurmatul*, the participle *krurmûk* and the agent noun *krurmar*.

**kû** /kuː/ [N] *cop., conj.* is, are, be; as, like; so that. `nazg.v` aligns it with =: *mâz-ob-nazg kû mâz* "the gold of the Ring is gold". Placed between subject and predicate. As a conjunction: *kû nên bolg nên-ishi* "as water pours into water" (README VII); *kû nazg shapat* "so that the Ring takes shape" (README II). *narkû* "is not". The repository attests *kû* and *narkû*.

**kugh** /kuɣ/ [X] *interj.* go! move!. The bare root *kugh-* as a command.

**kugh-** /kuɣ/ [X] *v.* go, march, walk. Its regular forms are *kughat*, *kughatul*, the participle *kughûk* and the agent noun *kughar*.

**kugh-kugh-** /ˈkuɣˌkuɣ/ [X] *v.* wander, roam. Doubled *kugh-*, the repeated going.

**kugh-shapat** /ˈkuɣˌʃa.pat/ [X] *v.* send, set in motion, move. "Go-make".

**kugh-shnûz** /ˈkuɣˌʃnuːz/ [X] *n.* stage of a journey, day's stage. From *kugh* "go" and *shnûz* "part".

**kugh-thrîn** /ˈkuɣˌθriːn/ [X] *n.* pace, stride. "Go-length".

**kughar** /ˈku.ɣar/ [X] *n.* traveller, wayfarer. From *kugh-* "go" with *-ar*.

**kughum** /ˈku.ɣum/ [X] *n.* journey, going. *Kugh-* + *-um*.

**kughumat** /ˈku.ɣu.mat/ [X] *v.* travel, journey. *Kughum* + *-at*. Its regular forms are *kughumat*, *kughumatul*, the participle *kughumûk* and the agent noun *kughumar*.

**kump** /kump/ [X] *conj.* because, for.

**kump-za** /ˈkumpˌza/ [X] *conj.* therefore, for this reason. "Because this".

**kûrb** /kuːrb/ [X] *adj.* good, fit for use.

**kûrb-gnord** /ˈkuːrbˌgnord/ [X] *adj.* comely, fair-faced. "Face-good".

**kûrb-ishi** /ˈkuːrbˌi.ʃi/ [X] *adv.* well. From *kûrb* "good" and *ishi* "in".

**kûrb-kûrb** /ˈkuːrbˌkuːrb/ [X] *adj.* excellent, very good. Doubled *kûrb*.

**kûrb-shog** /ˈkuːrbˌʃog/ [X] *n.* reward. "Good giving".

**kûrb-ûk** /ˈkuːrbˌuːk/ [X] *adj.* best. *Kûrb* + *-ûk*, the superlative.

**kûrb-zarkhat** /ˈkuːrbˌzar.xat/ [X] *v.* accept, take willingly. "Good-take".

**kûrbat** /ˈkuːr.bat/ [X] *v.* improve, make good. From *kûrb* "good" with *-at*. Its regular forms are *kûrbat*, *kûrbatul*, the participle *kûrbûk* and the agent noun *kûrbar*.

**kurd** /kurd/ [X] *n.* rope, cord.

**kurd-glûkat** /ˈkurdˌgluː.kat/ [X] *v.* spin thread, twist cord. "Cord-turn".

**kurd-hai** /ˈkurdˌha.i/ [X] *n.* battle-line, rank. "Rope-folk".

**kurd-nîrb** /ˈkurdˌniːrb/ [X] *n.* flail. "Rope-club".

**kurd-thrang** /ˈkurdˌθrang/ [X] *n.* sinew, tendon. "Rope-flesh".

**kurd-zork** /ˈkurdˌzork/ [X] *n.* thread, twine. "Small cord".

**kurdat** /ˈkur.dat/ [X] *v.* pull, haul, drag. *Kurd* "rope" + *-at*. Its regular forms are *kurdat*, *kurdatul*, the participle *kurdûk* and the agent noun *kurdar*.

**kurdum** /ˈkur.dum/ [X] *n.* net, netting. *Kurd* + *-um*, "rope-work".

**kûum** /ˈkuː.um/ [X] *n.* truth, what is. *Kû* + *-um*.

**kûum-ishi** /ˈkuː.umˌi.ʃi/ [X] *adv.* surely, truly. "In truth".

**kûum-purnat** /ˈkuː.umˌpur.nat/ [X] *v.* believe, hold true. "Truth-hold".

**kûum-rakh** /ˈkuː.umˌrax/ [X] *n.* testimony. "Truth-word".

**kûum-rakhat** /ˈkuː.umˌra.xat/ [X] *v.* confess, admit. "Truth-speak".

**kûum-skrondar** /ˈkuː.umˌskron.dar/ [X] *n.* witness. "Truth-watcher".

**kûum-throskat** /ˈkuː.umˌθros.kat/ [X] *v.* deny, gainsay. "Truth-against".

**kûumat** /ˈkuː.u.mat/ [X] *v.* confirm, make true, prove. From *kûum* "truth" with *-at*. Its regular forms are *kûumat*, *kûumatul*, the participle *kûumûk* and the agent noun *kûumar*.

**kûumog** /ˈkuː.u.mog/ [X] *adj.* truthful, honest. From *kûum* "truth" with *-og*.

**kûza** /ˈkuː.za/ [X] *interj.* yes; it is so. *Kû* + *za* "it is".

## L

**lab** /lab/ [N] *adv.* so, thus, and so. README throughout: *Lab gimbûk*, *lab krimpûk* "so it is found, so it is bound". The repository attests *lab*.

**Lagduf** [P] *n.* orc of Cirith Ungol. *The Return of the King*.

**lalg** /lalg/ [X] *n., v.* cough; hack. Its regular forms are *lalgat*, *lalgatul*, the participle *lalgûk* and the agent noun *lalgar*.

**larm** /larm/ [X] *n.* smoke, reek, fume.

**larm-bûrz** /ˈlarmˌbuːrz/ [X] *adj.* smoke-black. "Smoke-black".

**larm-nârsh** /ˈlarmˌnaːrʃ/ [X] *n.* Eighth Month, the month of smoke. From *larm* "smoke" and *nârsh* "month".

**larm-romb** /ˈlarmˌromb/ [X] *n.* pipe-weed. "Smoke-weed".

**larm-ronk** /ˈlarmˌronk/ [X] *n.* chimney, smoke-hole. "Smoke-pit".

**larm-shapat** /ˈlarmˌʃa.pat/ [X] *v.* smoke, cure in smoke. "Smoke-make".

**larm-skub** /ˈlarmˌskub/ [X] *n.* pipe for smoking. "Smoke-rod".

**larm-thrir** /ˈlarmˌθrir/ [X] *n.* soot. "Smoke-dust".

**Larm-ûl** /ˈlarmˌuːl/ [X] *n.* Thangorodrim, the reeking mountains. "Smoke-mountain".

**larm-zîmp** /ˈlarmˌziːmp/ [X] *n.* haze, smoke-cloud, reek. From *larm* "smoke" and *zîmp* "cloud".

**larmat** /ˈlar.mat/ [X] *v.* smoke, reek. *Larm* + *-at*. Its regular forms are *larmat*, *larmatul*, the participle *larmûk* and the agent noun *larmar*.

**larmog** /ˈlar.mog/ [X] *adj.* smoky, reeking. From *larm* "smoke" with *-og*.

**lat** /lat/ [N] *pron.* each, every one; they severally. Distributive, free or prefixed: *lat-grish* "each power", *Lat throquat* "each burns". The repository attests *lat*.

**lat-druz** /ˈlatˌdruz/ [X] *adv.* nightly, every night. From *lat* "each" and *druz* "night".

**lat-ghoz** /ˈlatˌɣoz/ [X] *adv.* yearly, every year. From *lat* "each" and *ghoz* "year".

**lat-ishi** /ˈlatˌi.ʃi/ [X] *adv.* apart, each to his own. "In each".

**lat-kugh-** /ˈlatˌkuɣ/ [X] *v.* part, go separate ways. "Each-go".

**lat-lat** /ˈlatˌlat/ [X] *pron.* one another, each other. Doubled *lat*, the reciprocal.

**lat-plazat** /ˈlatˌpla.zat/ [X] *v.* scatter. "Each-throw".

**lat-zâd** /ˈlatˌzaːd/ [X] *adv.* daily, every day. From *lat* "each" and *zâd* "day".

**lirz** /lirz/ [X] *n.* wave.

**lorsh** /lorʃ/ [X] *n.* mud, mire.

**lorsh-gnud** /ˈlorʃˌgnud/ [X] *n.* slug. "Mud-worm".

**lorsh-gund** /ˈlorʃˌgund/ [X] *n.* brick. "Mud-stone".

**lorsh-khrîrshar** /ˈlorʃˌxriːr.ʃar/ [X] *n.* frog, toad. "Mud-leaper".

**lorsh-krâ** /ˈlorʃˌkraː/ [X] *n.* clay. "Mud-stuff".

**lorsh-shapar** /ˈlorʃˌʃa.par/ [X] *n.* potter. "Clay-maker".

**lorsh-zârn** /ˈlorʃˌzaːrn/ [X] *n.* marsh, fen. Mud + land.

**lorshog** /ˈlor.ʃog/ [X] *adj.* muddy, miry. From *lorsh* "mud" with *-og*.

**lug** /lug/ [T] *n.* tower. Isolated from *Lugbúrz*; also in the orc name Lugdush. Distinct from *lûg* "date".

**lûg** /luːg/ [N] *n.* date, reckoning of time. `nazg.v` header *Lûg*: *Ash-ob-Nârsh*, 2026. Distinct from *lug* "tower". The repository attests *lûg*.

**lug-gholb** /ˈlugˌɣolb/ [X] *n.* great tower, keep-tower. From *lug* "tower" and *gholb* "big".

**Lug-glîth** /ˈlugˌgliːθ/ [X] *n.* Minas Tirith, the tower of the hated light. "Light-tower".

**lug-goth** /ˈlugˌgoθ/ [X] *n.* lord of a tower. From *lug* "tower" and *goth* "lord".

**Lug-gûl** /ˈlugˌguːl/ [X] *n.* Minas Morgul, the Tower of Sorcery. "Wraith-tower".

**Lug-kral** /ˈlugˌkral/ [X] *n.* Orthanc. "Iron-tower".

**Lug-ob-Grag-gnînd** /ˈlugˌobˌgragˌgniːnd/ [X] *n.* the Tower of Cirith Ungol. From *lug* "tower", *ob* "of (genitive", *grag* "spider" and *gnînd* "road".

**Lug-skrond** /ˈlugˌskrond/ [X] *n.* the Towers of the Teeth. "Watch-towers".

**lug-zork** /ˈlugˌzork/ [X] *n.* turret. "Small tower".

**Lugbúrz** /lugˈbuːrz/ [T] *n.* the Dark Tower, Barad-dûr. *The Two Towers* and *The Return of the King*; *lug* "tower" + *búrz* "dark".

**Lugbúrz-flim** /lugˈbuːrzˌflim/ [X] *n.* the foundations of the Dark Tower. "Tower-bones".

**Lugbúrz-ishi** /lugˈbuːrzˌi.ʃi/ [X] *phr.* to the Dark Tower!, a war-cry. From *Lugbúrz* "Dark Tower" and *ishi* "in".

**Lugdush** [P] *n.* Uruk of Isengard. *The Two Towers*.

## M

**Maia** [P] *n.* one of the lesser Ainur; Sauron's order. `nazg.v` II: *Izg kû Maia-ob-Aulë* "I am a Maia of Aulë". The repository attests *maia*.

**Maia-ob-Aulë** /ˈma.i.aˌobˌa.u.le/ [N] *n.* a Maia of Aulë. `nazg.v` II.

**mâlb** /maːlb/ [X] *num.* hundred. *Zûnd-mâlb* "two hundred".

**mâlb-goth** /ˈmaːlbˌgoθ/ [X] *n.* commander of a hundred. From *mâlb* "hundred" and *goth* "lord".

**mâlb-hai** /ˈmaːlbˌha.i/ [X] *n.* company of a hundred. From *mâlb* "hundred" and *hai* "folk".

**mâlb-krung** /ˈmaːlbˌkrung/ [X] *num.* a hundred thousand. From *mâlb* "hundred" and *krung* "thousand".

**mank** /mank/ [X] *num.* four.

**mank-ghalz** /ˈmankˌɣalz/ [X] *n.* square. "Four sides".

**mank-shnosk** /ˈmankˌʃnosk/ [X] *num.* forty. From *mank* "four" and *shnosk* "ten".

**mankaz** /ˈman.kaz/ [X] *num.* fourth. *Mank* + *-az*.

**mankob** /ˈman.kob/ [X] *n.* quarter, fourth part. *Mank* + *-ob*.

**marz** /marz/ [X] *n.* rage, wrath.

**marz-gholb** /ˈmarzˌɣolb/ [X] *n.* fury. "Great rage".

**marzat** /ˈmar.zat/ [X] *v.* rage, be angry. *Marz* + *-at*. Its regular forms are *marzat*, *marzatul*, the participle *marzûk* and the agent noun *marzar*.

**marzog** /ˈmar.zog/ [X] *adj.* angry, wrathful. From *marz* "rage" with *-og*.

**Mauhúr** [P] *n.* orc captain of Isengard. *The Two Towers*.

**mâz** /maːz/ [N] *n.* gold. The Ring's substance, *hîsht-ob-nazg* "the heart of the Ring". `nazg.v` glosses it *anga*. The repository attests *mâz*.

**mâz-bolgat** /ˈmaːzˌbol.gat/ [X] *v.* cast gold. "Gold-pour".

**mâz-glûk** /ˈmaːzˌgluːk/ [X] *n.* coin. "Gold-circle".

**mâz-glumb** /ˈmaːzˌglumb/ [X] *adj.* gold-yellow. "Gold-yellow".

**mâz-grish** /ˈmaːzˌgriʃ/ [N] *n.* the power of gold. README V.

**mâz-gund** /ˈmaːzˌgund/ [X] *n.* gold ore, nugget. From *mâz* "gold" and *gund* "stone".

**mâz-nûtat** /ˈmaːzˌnuː.tat/ [X] *v.* spend, squander. "Gold-lose".

**mâz-ob-nazgûl** /ˈmaːzˌob.nazˌguːl/ [N] *n.* the gold of the Ring-wraiths. README I.

**mâz-prarsh** /ˈmaːzˌprarʃ/ [X] *n.* gilding, gold inlay. From *mâz* "gold" and *prarsh* "mark".

**mâz-sharug** /ˈmaːzˌʃa.rug/ [N] *n.* thinned gold. `nazg.v` III.

**mâz-shnûz** /ˈmaːzˌʃnuːz/ [X] *n.* price. "Gold-share".

**mâz-shogat** /ˈmaːzˌʃo.gat/ [X] *v.* pay. "Gold-give".

**mâz-thrak** /ˈmaːzˌθrak/ [X] *n.* bribe. From *mâz* "gold" and *thrak* "bring".

**mâz-thrakat** /ˈmaːzˌθra.kat/ [X] *v.* bribe. "Gold-bring".

**mâz-ûk** /ˈmaːzˌuːk/ [X] *n.* hoard, treasure. Gold + *-ûk* "all the gold".

**mâz-zarkhat** /ˈmaːzˌzar.xat/ [X] *v.* sell. "Gold-take".

**mâzat** /ˈmaː.zat/ [X] *v.* cost, lack gold for. From *mâz* "gold" with *-at*. Its regular forms are *mâzat*, *mâzatul*, the participle *mâzûk* and the agent noun *mâzar*.

**mâzog** /ˈmaː.zog/ [X] *adj.* rich, golden. From *mâz* "gold" with *-og*.

**Melkor** [P] *n.* the Dark Enemy, Sauron's second master. `nazg.v` II: *gothum-ob-Melkor* "the mastery of Melkor". The repository attests *melkor*.

**mîlg** /miːlg/ [X] *v., n.* mutter, grumble. Its regular forms are *mîlgat*, *mîlgatul*, the participle *mîlgûk* and the agent noun *mîlgar*.

**mîlgat** /ˈmiːl.gat/ [X] *v.* complain, whine. From *mîlg* "mutter" with *-at*. Its regular forms are *mîlgat*, *mîlgatul*, the participle *mîlgûk* and the agent noun *mîlgar*.

**mirm-** /mirm/ [X] *v.* separate, part. Its regular forms are *mirmat*, *mirmatul*, the participle *mirmûk* and the agent noun *mirmar*.

**mîz** /miːz/ [X] *pron.* who. Interrogative of persons.

**mîz-ob** /ˈmiːzˌob/ [X] *pron.* whose. From *mîz* "who" and *ob* "of (genitive".

**mîzûk** /miːˈzuːk/ [X] *pron.* whoever, everyone. *Mîz* + *-ûk*.

**molk** /molk/ [X] *n.* sky, heaven.

**molk-ghâsh** /ˈmolkˌɣaːʃ/ [X] *n.* lightning. Sky + fire, modifier before head.

**molk-goth** /ˈmolkˌgoθ/ [X] *n.* Vala, a power of the world. Sky + lord.

**molk-krâ** /ˈmolkˌkraː/ [X] *n.* weather. "Sky-stuff".

**Molk-zârn** /ˈmolkˌzaːrn/ [X] *n.* Valinor, the Undying Lands. "Sky-land".

**momp** /momp/ [X] *pron., adj.* some, a part of.

**momp-bralz** /ˈmompˌbralz/ [X] *pron.* someone. "Some person".

**momp-dar** /ˈmompˌdar/ [X] *adv.* somewhere. From *momp* "some" and *dar* "where".

**momp-glûrkh** /ˈmompˌgluːrx/ [X] *adv.* sometime, once. From *momp* "some" and *glûrkh* "when".

**momp-krâ** /ˈmompˌkraː/ [X] *pron.* something. "Some thing".

**Mordor** [P] *n.* the Black Land (Sindarin). `nazg.v` colophon: *Goth-ob-Mordor* "Lord of Mordor". The repository attests *mordor*.

**morghul** [G] *n.* black sorcery (Sindarin morgul). `nazg.v` gloss for *burzum*: *morghul-ob-nûrl*. The repository attests *morghul*.

**morghul-ob-nûrl** /ˈmor.ɣulˌobˌnuːrl/ [N] *n.* the black sorcery of the race; the gloss for burzum in `nazg.v`. From *morghul* "black sorcery", *ob* "of (genitive" and *nûrl* "race".

**Morgoth** [P] *n.* the Black Foe of the World, Melkor, Sauron's master. *The Silmarillion*.

**mûb** /muːb/ [X] *pron.* thy, your (singular possessive; follows its noun). Mû- + *-ub*, after *izub*.

**mûbhai** /ˈmuːb.ha.i/ [X] *pron.* your (plural). *Mûb* + *-hai*.

**mûg** /muːg/ [X] *pron.* thou, you (singular subject). Stem mû- with the subject ending -g of *izg*.

**mûghai** /ˈmuː.ɣa.i/ [X] *pron.* you (plural). *Mûg* + *-hai*.

**mûgu** /ˈmuː.gu/ [X] *pron.* of thee. Mû- + *-u*, after *izgu*.

**mumb** /mumb/ [X] *adj.* many, much. Follows its noun: *snaga mumb* "many slaves".

**mumb-hai** /ˈmumbˌha.i/ [X] *n.* horde, host. Many + folk.

**mûsh** /muːʃ/ [X] *pron.* for thee, to thee. Mû- + *-ish*, after *izish*.

**muth** /muθ/ [X] *adj.* thick, stout.

**muthat** /ˈmu.θat/ [X] *v.* thicken. From *muth* "thick" with *-at*. Its regular forms are *muthat*, *muthatul*, the participle *muthûk* and the agent noun *muthar*.

**muzg** /muzg/ [X] *conj.* if.

**muzg-nar** /ˈmuzgˌnar/ [X] *conj.* unless. "If not".

**Muzgash** [P] *n.* orc of Cirith Ungol. *The Return of the King*.

## N

**nâlg** /naːlg/ [X] *n.* thunder.

**nâlgog** /ˈnaːl.gog/ [X] *adj.* thunderous. From *nâlg* "thunder" with *-og*.

**nar** /nar/ [N] *part., pref.* not, no; un-, non-. Free *nar* before the word it denies, or prefixed: *nargimbat* "fails to find", *narthroquat* "is unliving", *narkû* "is not". The repository attests *nar*.

**nar-brârkat** /ˈnarˌbraːr.kat/ [X] *v.* melt, thaw. "Un-freeze".

**nar-brut-** /ˈnarˌbrut/ [X] *v.* disappear, vanish. From *nar* "not" and *brut* "seem".

**nar-durb-kûum** /ˈnarˌdurbˌkuː.um/ [X] *n.* injustice. From *nar* "not", *durb* "rule" and *kûum* "truth".

**nar-durbûk** /ˈnar.durˌbuːk/ [X] *n.* outlaw. "One unruled".

**nar-dushat** /ˈnarˌdu.ʃat/ [X] *v.* stop, cease. From *nar* "not" and *dushat* "do".

**nar-gard** /ˈnarˌgard/ [X] *adj.* dull, blunt. From *nar* "not" and *gard* "sharp".

**nar-ghaashûk** /ˈnar.ɣaːˌʃuːk/ [X] *adj.* raw, uncooked. From *nar* "not" and *ghaashûk* "cooked".

**nar-ghrâtat** /ˈnarˌɣraː.tat/ [X] *v.* heal, mend a wound. "Un-wound".

**nar-ghûr-grûzgat** /ˈnarˌɣuːrˌgruːz.gat/ [X] *v.* forgive. "Not avenge".

**nar-glarg** /ˈnarˌglarg/ [X] *n.* drought. "No rain".

**nar-glûk-kurdat** /ˈnarˌgluːkˌkur.dat/ [X] *v.* untie, loosen. From *nar* "not", *glûk* "round" and *kurdat* "pull".

**nar-gnam** /ˈnarˌgnam/ [X] *n., adj.* orphan; fatherless. From *nar* "not" and *gnam* "father".

**nar-gnarnûk** /ˈnar.gnarˌnuːk/ [X] *adj.* whole, unbroken. From *nar* "not" and *gnarnûk* "broken".

**nar-gnotûk** /ˈnar.gnoˌtuːk/ [X] *adj.* healthy, sound. From *nar* "not" and *gnotûk* "rotten".

**nar-gothrakh** /ˈnarˌgoθ.rax/ [X] *n.* disorder, chaos. "No command".

**nar-gralb** /ˈnarˌgralb/ [X] *n.* undeath. "No death".

**nar-gralbog** /ˈnarˌgral.bog/ [X] *adj.* safe, harmless. From *nar* "not" and *gralbog* "deadly".

**nar-gralbûk** /ˈnar.gralˌbuːk/ [X] *adj.* undead. From *nar* "not" and *gralbûk* "dead".

**nar-grishat** /ˈnarˌgri.ʃat/ [X] *v.* fail, be unable. "Not able".

**nar-grishum** /ˈnarˌgri.ʃum/ [X] *n.* failure.

**nar-gûrz** /ˈnarˌguːrz/ [X] *adj.* blind, eyeless. From *nar* "not" and *gûrz* "eye".

**nar-hirb** /ˈnarˌhirb/ [X] *adj.* mute, tongueless. From *nar* "not" and *hirb* "tongue".

**nar-hîsht-shogat** /ˈnarˌhiːʃtˌʃo.gat/ [X] *v.* distrust.

**nar-korz** /ˈnarˌkorz/ [X] *n.* peace. No war.

**nar-krimpûk** /ˈnar.krimˌpuːk/ [X] *adj.* loose, unbound. "Not bound".

**nar-marz** /ˈnarˌmarz/ [X] *n.* calm, coolness. From *nar* "not" and *marz* "rage".

**nar-mâz** /ˈnarˌmaːz/ [X] *adj.* poor, goldless. From *nar* "not" and *mâz* "gold".

**nar-plârz** /ˈnarˌplaːrz/ [X] *adj.* naked, unclothed. From *nar* "not" and *plârz* "cloth".

**nar-push** /ˈnarˌpuʃ/ [X] *adj.* clean, unsoiled. From *nar* "not" and *push* "dung".

**nar-rakh** /ˈnarˌrax/ [X] *n.* silence. No voice.

**nar-shapat** /ˈnarˌʃa.pat/ [X] *v.* unmake.

**nar-shapum** /ˈnarˌʃa.pum/ [X] *n.* unmaking. From *nar* "not" and *shapum* "making".

**nar-shîrz** /ˈnarˌʃiːrz/ [X] *adj.* shallow. From *nar* "not" and *shîrz* "deep".

**nar-shnush** /ˈnarˌʃnuʃ/ [X] *n.* fast, a going without food. "No food".

**nar-shorb** /ˈnarˌʃorb/ [X] *adj.* quiet, still, silent. From *nar* "not" and *shorb* "din".

**nar-skrangûk** /ˈnar.skranˌguːk/ [X] *adj.* countless, numberless. *Nar-* + *skrang* "count" + *-ûk*, "uncounted".

**nar-skrat** /ˈnarˌskrat/ [X] *n.* mercy, sparing. Not-killing.

**nar-skrîzg-** /ˈnarˌskriːzg/ [X] *v.* uncover, reveal. "Un-cover".

**nar-skrondûk** /ˈnar.skronˌduːk/ [X] *adj.* invisible, unseen.

**nar-sluzg** /ˈnarˌsluzg/ [X] *adj.* wrong, incorrect. "Not right".

**nar-snaga** /ˈnarˌsna.ga/ [X] *adj.* free, unenslaved. Not slave.

**nar-snagat** /ˈnarˌsna.gat/ [X] *v.* disobey, defy.

**nar-snagum** /ˈnarˌsna.gum/ [X] *n.* freedom. From *nar* "not" and *snagum* "slavery".

**nar-snâz** /ˈnarˌsnaːz/ [X] *n.* truce. "No fighting".

**nar-tâl** /ˈnarˌtaːl/ [N] *adj.* endless. `nazg.v` II: *izg shapûk nar-tâl*; README V: *krimp-ob-gûth-nar-tâl*.

**nar-tâl-ishi** /ˈnarˌtaːlˌi.ʃi/ [X] *adv.* forever, without end. "In endlessness".

**nar-tharsh** /ˈnarˌθarʃ/ [X] *adj.* deaf. From *nar* "not" and *tharsh* "ear".

**nar-thramb** /ˈnarˌθramb/ [X] *adj.* nameless. From *nar* "not" and *thramb* "name".

**nar-thrûm** /ˈnarˌθruːm/ [X] *n.* safety. "No fear".

**nar-zirg** /ˈnarˌzirg/ [X] *prep.* without the company of. "Not with".

**nardar** /ˈnar.dar/ [X] *adv.* nowhere. *Nar* + *dar*.

**narfîr-krâ** /narˈfiːrˌkraː/ [N] *n.* unmortal substance. README VI.

**narglûrkh** /narˈgluːrx/ [X] *adv.* never. *Nar* + *glûrkh*.

**narkhram** /ˈnar.xram/ [X] *pron.* nothing at all, not any thing. *Nar* + *khram*; *nût* is the void as a substance, *narkhram* the absence of any thing.

**narmîz** /narˈmiːz/ [X] *pron.* no one. *Nar* + *mîz*.

**narplarb** /ˈnar.plarb/ [X] *v.* wake. *Nar* + *plarb*; *narplarbat* "wakes". Its regular forms are *narplarbat*, *narplarbatul*, the participle *narplarbûk* and the agent noun *narplarbar*.

**nârsh** /naːrʃ/ [N] *n.* month. `nazg.v` header: *Ash-ob-Nârsh* "the first of the month". The repository attests *nârsh*.

**nârsh-ûk** /ˈnaːrʃˌuːk/ [X] *n.* all the months, a whole year of months. From *nârsh* "month" and *ûk* "all (after a noun".

**naur** [G] *n.* fire (Sindarin); the element of Narya. `nazg.v` gloss for *ghâsh*: *naur-ob-golug* "the Elves' word for it". README IV: *vil-ob-naur* "the breath of fire". The repository attests *naur*.

**naur-ob-golug** /ˈna.urˌobˌgo.lug/ [N] *n.* the Elves' naur; the Elvish word for fire. `nazg.v` gloss for *ghâsh*.

**nazg** /nazg/ [T] *n.* ring. Ring inscription. The poem's commonest noun: *ash nazg* "the One Ring", *golug-nazg* "Elf-ring", *nazg-ishi* "into the Ring". The repository attests *nazg*.

**nazg-dromp** /ˈnazgˌdromp/ [X] *n.* the lust for the Ring. From *nazg* "ring" and *dromp* "greed".

**nazg-gnîlum** /ˈnazgˌgniː.lum/ [X] *n.* ring-lore. From *nazg* "ring" and *gnîlum* "knowledge".

**nazg-gûth** /ˈnazgˌguːθ/ [X] *n.* the will of the Ring. From *nazg* "ring" and *gûth* "will".

**nazg-purnar** /ˈnazgˌpur.nar/ [X] *n.* ring-bearer. "Ring-holder".

**Nazg-purnar-glob** /ˈnazgˌpur.narˌglob/ [X] *n.* the ring-bearer, in contempt, the halfling who bore the Ring.

**nazg-rakh** /ˈnazgˌrax/ [X] *n.* the call of the Ring. "Ring-voice".

**nazg-shapar** /ˈnazgˌʃa.par/ [X] *n.* ring-smith, maker of rings. From *nazg* "ring" and *shapar* "smith".

**nazg-shapûk** /ˈnazg.ʃaˌpuːk/ [N] *n.* ring-forging. README IV.

**Nazg-Shapûk-ob-Ash** /ˈnazg.ʃaˌpuːkˌobˌaʃ/ [N] *n.* The Forging of the One Ring. Title of `README.md` and of `nazg.v`. The forging stands between "Ring" and "One".

**nazg-snaga** /ˈnazgˌsna.ga/ [N] *n.* the Ring's slave. README VIII.

**nazg-thrûm** /ˈnazgˌθruːm/ [X] *n.* the dread of the Ring. From *nazg* "ring" and *thrûm* "fear".

**Nazg-zâd** /ˈnazgˌzaːd/ [X] *n.* Ringday, fifth day of the week. From *nazg* "ring" and *zâd* "day".

**nazg-zork** /ˈnazgˌzork/ [X] *n.* small ring, finger-ring. From *nazg* "ring" and *zork* "small".

**Nazgûl** /nazˈguːl/ [T] *n.* Ring-wraith; the Nine. *Nazg* + *gûl*. In the poem *mâz-ob-nazgûl* "the gold of the Ring-wraiths", *krith-ob-fîr shapat nazgûl* "nine mortals forged into Ring-wraiths". The repository attests *nazgûl*.

**nêl** /neːl/ [N] *num.* three. `nazg.v`: `golug_nazg n := n = 3`. The repository attests *nêl*.

**nêl-ghalz** /ˈneːlˌɣalz/ [X] *n.* triangle. "Three sides".

**nêl-shnosk** /ˈneːlˌʃnosk/ [X] *num.* thirty. From *nêl* "three" and *shnosk* "ten".

**nêlaz** /ˈneː.laz/ [X] *num.* third. *Nêl* + *-az*.

**nêlob** /ˈneː.lob/ [X] *n.* third part, a third. *Nêl* + *-ob*.

**nêlûk** /neːˈluːk/ [X] *adv., adj.* thrice; threefold. From *nêl* "three" with *-ûk*.

**nên** [G] *n.* water (Sindarin); the element of Nenya. README IV: *vil-ob-nên* "the breath of water"; README VII: *kû nên bolg nên-ishi* "as water pours into water". The repository attests *nên*.

**nîrb** /niːrb/ [X] *n.* club, mace.

**nok** /nok/ [X] *n.* shield.

**nok-ghîrk** /ˈnokˌɣiːrk/ [X] *n.* shield-wall. From *nok* "shield" and *ghîrk* "wall".

**nok-glûk** /ˈnokˌgluːk/ [X] *n.* shield-boss. "Shield-round".

**nok-purnar** /ˈnokˌpur.nar/ [X] *n.* defender, protector.

**nok-purnat** /ˈnokˌpur.nat/ [X] *v.* defend, protect. "Shield-hold".

**nok-rakh** /ˈnokˌrax/ [X] *n.* ward, warding spell. "Shield-word".

**nok-zag** /ˈnokˌzag/ [X] *n., adj.* left hand; left. "Shield-hand".

**nokat** /ˈno.kat/ [X] *v.* parry, ward off. *Nok* + *-at*. Its regular forms are *nokat*, *nokatul*, the participle *nokûk* and the agent noun *nokar*.

**norkh** /norx/ [X] *n.* armour, mail.

**norkh-glûk** /ˈnorxˌgluːk/ [X] *n.* mail-ring, a link of a hauberk. From *norkh* "armour" and *glûk* "round".

**norkh-shapar** /ˈnorxˌʃa.par/ [X] *n.* armourer. From *norkh* "armour" and *shapar* "smith".

**norkh-sliz** /ˈnorxˌsliz/ [X] *n.* armoury. From *norkh* "armour" and *sliz* "house".

**nûrl** /nuːrl/ [N] *n.* race, kind, kindred. Type *Nûrl* in `nazg.v`: *golug*, *gazat*, *tark*. *nûrl-izub* "my race", *gûl-nûrl* "the wraith-race". The repository attests *nûrl*.

**nûrl-gimbûk** /ˈnuːrl.gimˌbuːk/ [N] *n.* the found race. README VIII.

**nûrl-hai** /ˈnuːrlˌha.i/ [N] *n.* the races; the race-folk. `nazg.v` I.

**nûrl-nargimbûk** /ˈnuːrl.nar.gimˌbuːk/ [N] *n.* the unfound race. README VIII.

**nurz** /nurz/ [X] *n.* colour, hue, stain.

**nurz-grîlk** /ˈnurzˌgriːlk/ [X] *n.* spot, speck. "Colour-point".

**nurz-prarsh** /ˈnurzˌprarʃ/ [X] *n.* tattoo, painted mark. "Paint-mark".

**nurz-thrang** /ˈnurzˌθrang/ [X] *n.* body-paint. "Paint-flesh".

**nurzat** /ˈnur.zat/ [X] *v.* paint, dye, stain. *Nurz* + *-at*. Its regular forms are *nurzat*, *nurzatul*, the participle *nurzûk* and the agent noun *nurzar*.

**nusk** /nusk/ [X] *n.* dog, hound.

**nusk-glob** /ˈnuskˌglob/ [X] *n.* dog-fool. From *nusk* "dog" and *glob* "fool".

**nusk-rakh** /ˈnuskˌrax/ [X] *n.* bark of a dog. "Dog-voice".

**nusk-rakhat** /ˈnuskˌra.xat/ [X] *v.* bark.

**nût** /nuːt/ [N] *n.* nothing, void; formless matter waiting for a will. `nazg.v` glosses it *gûth-ob-shap*, *za tab durbûk* "the will's shaping, that which is ruled". *nût-durb* "the rule of nothing". The repository attests *nût*.

**nût-durb** /ˈnuːtˌdurb/ [N] *n.* the rule of nothing. README VII.

**nût-hîsht** /ˈnuːtˌhiːʃt/ [X] *n.* despair. Nothing + heart.

**nût-hîshtat** /ˈnuːtˌhiːʃ.tat/ [X] *v.* despair. From *nût* "nothing" and *hîshtat* "feel".

**nût-ob-fîr** /ˈnuːtˌobˌfiːr/ [N] *n.* the nothing of mortality. README VI.

**nût-shapûk** /ˈnuːt.ʃaˌpuːk/ [N] *n.* the forging of nothing. README IV.

**Nût-ûk** /ˈnuːtˌuːk/ [X] *n.* the Void, the outer darkness. "All the nothing".

**nût-zârn** /ˈnuːtˌzaːrn/ [X] *n.* waste, desert. Nothing + land.

**nûtat** /ˈnuː.tat/ [X] *v.* lose, bring to nothing, lay waste. *Nût* + *-at*. Its regular forms are *nûtat*, *nûtatul*, the participle *nûtûk* and the agent noun *nûtar*.

**nûtog** /ˈnuː.tog/ [X] *adj.* worthless, empty of worth. "Full of nothing".

**nûtog-snaga** /ˈnuː.togˌsna.ga/ [X] *n.* worthless slave. From *nûtog* "worthless" and *snaga* "slave".

**nûtum** /ˈnuː.tum/ [X] *n.* loss, waste. *Nût* + *-um*.

## O

**-ob** /ob/ [N] *postp.* of (genitive; the head noun comes first and the dependent after). *Ghâsh-ob-Orodrûk* "the fire of Orodruin". Free *ob* stands between words in some `nazg.v` headings. The repository attests *ob*.

**-og** /og/ [X] *suff.* full of, having; forms adjectives from nouns. *Ghûrog* "bloody", *thrûmog* "afraid", *glîthog* "bright". Added to a noun it describes what has much of that noun.

**oghor** /ˈo.ɣor/ [T] *n.* wild man, Drúadan; in the poem the alien, one outside the master's order. From *Oghor-hai*, the Orcs' name for the Drúedain (*Unfinished Tales*, "The Drúedain"). README IX: *nar oghor-gûth*, *nar oghor-nût* "no alien will, no alien nothing". The repository attests *oghor*.

**oghor-ghrushar** /ˈo.ɣorˌɣru.ʃar/ [X] *n.* bastard, whelp of strangers. A term of abuse.

**oghor-gûth** /ˈo.ɣorˌguːθ/ [N] *n.* an alien will. README IX.

**Oghor-hai** /ˈo.ɣorˌha.i/ [T] *n.* the Drúedain, in the Orcs' name for them. *Oghor* + *-hai* (*Unfinished Tales*).

**oghor-nût** /ˈo.ɣorˌnuːt/ [N] *n.* an alien nothing. README IX.

**olog** /ˈo.log/ [T] *n.* troll. *Olog-hai*, the trolls bred by Sauron (Appendix F).

**Olog-hai** /ˈo.logˌha.i/ [T] *n.* the trolls bred by Sauron that endure the sun. *Olog* + *-hai* (Appendix F).

**olog-hai-gholb** /ˈo.logˌha.iˌɣolb/ [X] *n.* the great troll-host. From *olog* "troll", *hai* "folk" and *gholb* "big".

**olog-rakh** /ˈo.logˌrax/ [X] *n.* troll-speech, the grunting of trolls. From *olog* "troll" and *rakh* "voice".

**Orodrûk** [P] *n.* Orodruin, Mount Doom. The Black Speech form of Sindarin Orodruin "mountain of red flame". README I: *Ghâsh-ob-Orodrûk*. The repository attests *orodrûk*.

## P

**pak-** /pak/ [X] *v.* contain, hold within. Its regular forms are *pakat*, *pakatul*, the participle *pakûk* and the agent noun *pakar*.

**pang-** /pang/ [X] *v.* squeeze, crush in the fist. Its regular forms are *pangat*, *pangatul*, the participle *pangûk* and the agent noun *pangar*.

**plarb** /plarb/ [X] *n., v.* sleep; to sleep. Its regular forms are *plarbat*, *plarbatul*, the participle *plarbûk* and the agent noun *plarbar*.

**plarb-brâlb** /ˈplarbˌbraːlb/ [X] *n.* bed, sleeping-place. Sleep + ground.

**plarb-dar** /ˈplarbˌdar/ [X] *n.* sleeping-place, lair. "Sleep-place".

**plarb-plârz** /ˈplarbˌplaːrz/ [X] *n.* blanket. "Sleep-cloth".

**plarb-ronk** /ˈplarbˌronk/ [X] *n.* barracks. "Sleeping-pit".

**plarb-skratat** /ˈplarbˌskra.tat/ [X] *v.* murder in sleep. "Sleep-kill".

**plarb-skrond** /ˈplarbˌskrond/ [X] *n.* dream. Sleep + sight.

**plarb-slîkh** /ˈplarbˌsliːx/ [X] *n.* sleeping-draught. From *plarb* "sleep" and *slîkh* "drink".

**plarb-thruzg** /ˈplarbˌθruzg/ [X] *n.* bunk, sleeping-shelf. "Sleep-wood".

**plarb-zork** /ˈplarbˌzork/ [X] *n.* rest, a short sleep. From *plarb* "sleep" and *zork* "small".

**plarb-zorkat** /ˈplarbˌzor.kat/ [X] *v.* rest. From *plarb* "sleep" and *zorkat* "shrink".

**plarbog** /ˈplar.bog/ [X] *adj.* sleepy, drowsy. From *plarb* "sleep" with *-og*.

**plarbog-plarbog** /ˈplar.bogˌplar.bog/ [X] *adj.* dead asleep. Doubled *plarbog*.

**plârz** /plaːrz/ [X] *n.* cloth, woven stuff.

**plârz-bûrz** /ˈplaːrzˌbuːrz/ [X] *n.* black cloth, mourning.

**plârz-gnarnûk** /ˈplaːrz.gnarˌnuːk/ [X] *n.* rag, tatter. "Broken cloth".

**plârz-shapat** /ˈplaːrzˌʃa.pat/ [X] *v.* dress, clothe. "Cloth-make".

**plârz-thond** /ˈplaːrzˌθond/ [X] *n.* sack. "Cloth-bag".

**plârzar** /ˈplaːr.zar/ [X] *n.* weaver. From *plârz* "cloth" with *-ar*.

**plârzat** /ˈplaːr.zat/ [X] *v.* weave. *Plârz* + *-at*. Its regular forms are *plârzat*, *plârzatul*, the participle *plârzûk* and the agent noun *plârzar*.

**plârzog** /ˈplaːr.zog/ [X] *adj.* clothed, dressed. "Full of cloth".

**plâsh** /plaːʃ/ [X] *adj.* smooth, flat, even.

**plâsh-kugh-** /ˈplaːʃˌkuɣ/ [X] *v.* slide, slip. "Flat-go".

**plâshat** /ˈplaː.ʃat/ [X] *v.* lie down, lie flat. *Plâsh* "flat" + *-at*. Its regular forms are *plâshat*, *plâshatul*, the participle *plâshûk* and the agent noun *plâshar*.

**plaz-** /plaz/ [X] *v.* throw, hurl. Its regular forms are *plazat*, *plazatul*, the participle *plazûk* and the agent noun *plazar*.

**plazum** /ˈpla.zum/ [X] *n.* throw, cast. From *plaz-* "throw" with *-um*.

**plong** /plong/ [X] *n.* taste, flavour.

**plosk** /plosk/ [X] *n.* skin, hide.

**plosk-krâ** /ˈploskˌkraː/ [X] *n.* leather. "Skin-stuff".

**plosk-kurd** /ˈploskˌkurd/ [X] *n.* strap, thong. "Skin-cord".

**plosk-plârz** /ˈploskˌplaːrz/ [X] *n.* jerkin, leather coat. From *plosk* "skin" and *plârz* "cloth".

**plosk-shapat** /ˈploskˌʃa.pat/ [X] *v.* tan hides. "Skin-make".

**plosk-sliz** /ˈploskˌsliz/ [X] *n.* tent. "Skin-house".

**plosk-zarkhat** /ˈploskˌzar.xat/ [X] *v.* peel, flay, skin. "Skin-take".

**plosk-zûr** /ˈploskˌzuːr/ [X] *n.* belt, girdle. "Skin-band".

**ploskar** /ˈplos.kar/ [X] *n.* tanner, skinner. From *plosk* "skin" with *-ar*.

**plukh-** /plux/ [X] *v.* save, spare from death. Its regular forms are *plukhat*, *plukhatul*, the participle *plukhûk* and the agent noun *plukhar*.

**plurg-** /plurg/ [X] *v.* wipe. Its regular forms are *plurgat*, *plurgatul*, the participle *plurgûk* and the agent noun *plurgar*.

**plût** /pluːt/ [X] *n., v.* spittle; spit. Its regular forms are *plûtat*, *plûtatul*, the participle *plûtûk* and the agent noun *plûtar*.

**plût-rakh** /ˈpluːtˌrax/ [X] *n.* insult. "Spit-word".

**plût-rakhat** /ˈpluːtˌra.xat/ [X] *v.* insult, revile.

**plût-skrond** /ˈpluːtˌskrond/ [X] *n.* scorn, contempt. "Spit-look".

**plûtat** /ˈpluː.tat/ [X] *v.* spit at, scorn. *Plût* + *-at*. Its regular forms are *plûtat*, *plûtatul*, the participle *plûtûk* and the agent noun *plûtar*.

**porg-** /porg/ [X] *v.* suck. Its regular forms are *porgat*, *porgatul*, the participle *porgûk* and the agent noun *porgar*.

**porg-gnud** /ˈporgˌgnud/ [X] *n.* leech. "Suck-worm".

**prarsh** /prarʃ/ [X] *n., v.* mark, rune, sign; write, mark, draw. Its regular forms are *prarshat*, *prarshatul*, the participle *prarshûk* and the agent noun *prarshar*.

**prarsh-ghrik** /ˈprarʃˌɣrik/ [X] *n.* ink. "Mark-water".

**prarsh-kral** /ˈprarʃˌkral/ [X] *n.* graving-tool, burin. From *prarsh* "mark" and *kral* "iron".

**prarsh-plâsh** /ˈprarʃˌplaːʃ/ [X] *n.* tablet, slate for writing. "Mark-flat".

**prarsh-plosk** /ˈprarʃˌplosk/ [X] *n.* scroll, written skin. From *prarsh* "mark" and *plosk* "skin".

**prarsh-rakh** /ˈprarʃˌrax/ [X] *n.* letter, written message. From *prarsh* "mark" and *rakh* "voice".

**prarsh-shogat** /ˈprarʃˌʃo.gat/ [X] *v.* signal, give a sign. "Sign-give".

**prarsh-skrondat** /ˈprarʃˌskron.dat/ [X] *v.* read. "Mark-see".

**prarsh-skub** /ˈprarʃˌskub/ [X] *n.* pen, stylus. "Mark-rod".

**prarsh-ûk** /ˈprarʃˌuːk/ [X] *n.* book, writing. "All the marks".

**prarshar** /ˈprar.ʃar/ [X] *n.* scribe, rune-cutter. *Prarsh* "write" + *-ar*.

**prib-** /prib/ [X] *v.* come, arrive. Its regular forms are *pribat*, *pribatul*, the participle *pribûk* and the agent noun *pribar*.

**pribar** /ˈpri.bar/ [X] *n.* guest, newcomer. *Prib-* "come" + *-ar*.

**pribum** /ˈpri.bum/ [X] *n.* coming, arrival. From *prib-* "come" with *-um*.

**prokh** /prox/ [X] *adj.* soft, yielding.

**prokh-krâ** /ˈproxˌkraː/ [X] *n.* salve, ointment. "Soft substance".

**prokhat** /ˈpro.xat/ [X] *v.* soften. From *prokh* "soft" with *-at*. Its regular forms are *prokhat*, *prokhatul*, the participle *prokhûk* and the agent noun *prokhar*.

**prûsh** /pruːʃ/ [X] *n.* star.

**Prûsh-ghrorz** /ˈpruːʃˌɣrorz/ [X] *n.* the star-glass, the Phial of Galadriel. "Star-pot".

**prûsh-skâlz** /ˈpruːʃˌskaːlz/ [X] *adj.* star-white, the hated white of the Elves. "Star-white".

**prûshog** /ˈpruː.ʃog/ [X] *adj.* starry. From *prûsh* "star" with *-og*.

**purn-** /purn/ [X] *v.* hold, grip, keep; have. Its regular forms are *purnat*, *purnatul*, the participle *purnûk* and the agent noun *purnar*.

**purn-krâ** /ˈpurnˌkraː/ [X] *n.* handle, haft. "Hold-thing".

**purn-snâz** /ˈpurnˌsnaːz/ [X] *n.* grapple, wrestling. "Hold-fight".

**purn-snâzat** /ˈpurnˌsnaː.zat/ [X] *v.* wrestle, grapple.

**purnûk** /purˈnuːk/ [X] *n.* property, what one holds. *Purn-* + *-ûk*, "held".

**push** /puʃ/ [X] *n.* dung, muck. Abstracted from *pushdug* "dung-filth".

**push-ghrik** /ˈpuʃˌɣrik/ [X] *n.* urine. From *push* "dung" and *ghrik* "water".

**push-khîmb** /ˈpuʃˌxiːmb/ [X] *n.* dung-head. A term of abuse.

**push-khrozum** /ˈpuʃˌxro.zum/ [X] *n.* stench, stink. From *push* "dung" and *khrozum* "smell".

**push-ronk** /ˈpuʃˌronk/ [X] *n.* latrine. "Dung-pit".

**push-shapat** /ˈpuʃˌʃa.pat/ [X] *v.* void the bowels. "Dung-make"; a coarse word.

**push-snûrd** /ˈpuʃˌsnuːrd/ [X] *n.* filth-mouth, foul-mouthed wretch. From *push* "dung" and *snûrd* "mouth".

**push-ûk** /ˈpuʃˌuːk/ [X] *n.* scum, the dregs. "All the dung".

**pushat** /ˈpu.ʃat/ [X] *v.* stink, reek. *Push* + *-at*. Its regular forms are *pushat*, *pushatul*, the participle *pushûk* and the agent noun *pushar*.

**pushdug** /ˈpuʃ.dug/ [T] *n.* dung-filth, stinking filth. Uglúk's curse: *sha pushdug*. The extended vocabulary abstracts *push* "dung".

**pushog** /ˈpu.ʃog/ [X] *adj.* filthy, befouled. From *push* "dung" with *-og*.

## R

**Radbug** [P] *n.* orc of Cirith Ungol. *The Return of the King*.

**rakh** /rax/ [X] *n., v.* voice, cry, word; speak, say. Its regular forms are *rakhat*, *rakhatul*, the participle *rakhûk* and the agent noun *rakhar*.

**rakh-bûrz** /ˈraxˌbuːrz/ [X] *n.* curse. Word + dark.

**rakh-bûrzat** /ˈraxˌbuːr.zat/ [X] *v.* curse, damn. From *rakh* "voice" and *bûrzat* "darken".

**rakh-bûrzûk** /ˈrax.buːrˌzuːk/ [X] *adj.* cursed, accursed. *Rakh-bûrzat* "curse" + *-ûk*.

**rakh-grîlk** /ˈraxˌgriːlk/ [X] *n.* meaning, the point of a word. "Word-point".

**rakh-grîlkat** /ˈraxˌgriːl.kat/ [X] *v.* mean, signify. From *rakh* "voice" and *grîlkat* "stab".

**rakh-grûzg** /ˈraxˌgruːzg/ [X] *n.* answer, reply. "Word-again".

**rakh-grûzgat** /ˈraxˌgruːz.gat/ [X] *v.* answer, reply.

**rakh-krûmp** /ˈraxˌkruːmp/ [X] *n.* riddle. "Crooked word".

**rakh-rakh** /ˈraxˌrax/ [X] *n.* talk, chatter. Doubled *rakh*.

**rakh-shogat** /ˈraxˌʃo.gat/ [X] *v.* tell, inform. "Word-give".

**rakh-thrak** /ˈraxˌθrak/ [X] *n.* report, tidings, news. "Word-bringing".

**rakh-thrakat** /ˈraxˌθra.kat/ [X] *v.* report, bring word.

**rakh-thrîn** /ˈraxˌθriːn/ [X] *n.* story, long tale. "Long word".

**rakh-zork** /ˈraxˌzork/ [X] *n.* whisper. "Small word".

**rakh-zorkat** /ˈraxˌzor.kat/ [X] *v.* whisper. From *rakh* "voice" and *zorkat* "shrink".

**rakhar** /ˈra.xar/ [X] *n.* herald, spokesman. *Rakh* "speak" + *-ar*.

**rakhog** /ˈra.xog/ [X] *adj.* talkative, wordy. From *rakh* "voice" with *-og*.

**rakhum** /ˈra.xum/ [X] *n.* speech, a saying. From *rakh* "voice" with *-um*.

**rarb** /rarb/ [X] *adj.* thin, lean, slender.

**rarbat** /ˈrar.bat/ [X] *v.* thin, waste away. From *rarb* "thin" with *-at*. Its regular forms are *rarbat*, *rarbatul*, the participle *rarbûk* and the agent noun *rarbar*.

**rarbum** /ˈrar.bum/ [X] *n.* thinness, leanness. From *rarb* "thin" with *-um*.

**romb** /romb/ [X] *n.* grass, weed.

**romb-grîlk** /ˈrombˌgriːlk/ [X] *n.* nettle. "Pointed weed".

**romb-khod** /ˈrombˌxod/ [X] *n.* hay, straw. "Dry grass".

**romb-krâ** /ˈrombˌkraː/ [X] *n.* herb. "Weed-stuff".

**romb-kurdat** /ˈrombˌkur.dat/ [X] *v.* weed, pull weeds. "Weed-pull".

**romb-snorg** /ˈrombˌsnorg/ [X] *adj.* grass-green. "Grass-green".

**rombog** /ˈrom.bog/ [X] *adj.* grassy, weedy. From *romb* "grass" with *-og*.

**ronk** /ronk/ [X] *n.* pit, hole, hollow; dungeon. Abstracted from *bagronk* "cesspool".

**Ronk-ghâsh** /ˈronkˌɣaːʃ/ [X] *n.* Udûn, the fire-pit within the Morannon. "Fire-pit".

**ronk-goth** /ˈronkˌgoθ/ [X] *n.* keeper of the pits. From *ronk* "pit" and *goth* "lord".

**ronk-gûl** /ˈronkˌguːl/ [X] *n.* barrow-wight. "Pit-wraith".

**Ronk-ob-Grag-búbhosh** /ˈronkˌobˌgragˌbuːb.hoʃ/ [X] *n.* Shelob's Lair. "The pit of the great spider".

**ronk-olog** /ˈronkˌo.log/ [X] *n.* cave-troll. From *ronk* "pit" and *olog* "troll".

**Ronkbûrz** /ronˈkbuːrz/ [X] *n.* Moria, the Black Pit. *Ronk* "pit" + *búrz* "dark".

**ronkog** /ˈron.kog/ [X] *adj.* pitted, full of holes. From *ronk* "pit" with *-og*.

**rord** /rord/ [X] *n.* mother, dam.

**rord-ghrik** /ˈrordˌɣrik/ [X] *n.* milk. "Mother-water".

**rord-ronk** /ˈrordˌronk/ [X] *n.* womb. "Mother-pit".

**rord-rord** /ˈrordˌrord/ [X] *n.* grandmother. Doubled *rord*.

**rurkh** /rurx/ [X] *adj.* empty, hollow.

**rurkh-brâlb** /ˈrurxˌbraːlb/ [X] *n.* hollow, dip in the ground. From *rurkh* "empty" and *brâlb* "earth".

**rurkh-dar** /ˈrurxˌdar/ [X] *n.* space, empty room. "Empty place".

**rurkhat** /ˈrur.xat/ [X] *v.* hollow out, empty, drain. From *rurkh* "empty" with *-at*. Its regular forms are *rurkhat*, *rurkhatul*, the participle *rurkhûk* and the agent noun *rurkhar*.

## S

**Saruman** [P] *n.* the White Wizard of Isengard, whom the Orcs called Sharkû. Uglúk's curse: *Saruman-glob búbhosh* "the great Saruman-fool". Sharkey, his name in the Shire, comes from *sharkû* "old man".

**Sauron** [P] *n.* the Abhorred (Quenya); the speaker of the poem. `nazg.v` header: *Izg* Sauron, *Goth-ob-Mordor*; colophon: *Goth-ob-Ash-Nazg*. The repository attests *sauron*.

**sêr** [G] *n.* the gloss `nazg.v` gives for grish "power". The repository attests *sêr*.

**sha-za-glûrkh** /ˈʃaˌzaˌgluːrx/ [X] *adv.* from now on, henceforth. "From now".

**sha¹** /ʃa/ [T] *interj.* expression of contempt. Uglúk's curse: Uglúk *u bagronk sha pushdug*. Homonym of the dialect's *sha* "from".

**sha²** /ʃa/ [N] *prep., postp.* from, out of; whence. *Dush-ob-Aulë-sha* "from the craft of Aulë"; *Izub krâ sha Aulë-dush* "my substance from Aulë's craft"; *Maia-ob-Aulë sha* Melkor *gothum-izub shapat* "a Maia of Aulë, whence Melkor shaped my mastery". The repository attests *sha*.

**Shagrat** [P] *n.* orc captain of Cirith Ungol. *The Two Towers*.

**shâkh** /ʃaːx/ [X] *adj.* heavy, weighty.

**shâkh-skrangat** /ˈʃaːxˌskran.gat/ [X] *v.* weigh. "Weight-count".

**shâkhat** /ˈʃaː.xat/ [X] *v.* weigh down, burden, matter. From *shâkh* "heavy" with *-at*. Its regular forms are *shâkhat*, *shâkhatul*, the participle *shâkhûk* and the agent noun *shâkhar*.

**shâkhum** /ˈʃaː.xum/ [X] *n.* weight, heaviness. From *shâkh* "heavy" with *-um*.

**shand** /ʃand/ [X] *n., adj.* secret; hidden.

**shand-dar** /ˈʃandˌdar/ [X] *n.* hiding-place. "Secret-place".

**shand-rakh** /ˈʃandˌrax/ [X] *n.* password, secret word. From *shand* "secret" and *rakh* "voice".

**shap-** /ʃap/ [N] *v.* shape, make, forge. *Shapat* "makes, is made", *shapûk* "forged; the forging", noun *shap* "shape" (the constructor names `shap_goth`, `shap_nazg_krâ` in `nazg.v`). The repository attests *shap*, *shapat* and *shapûk*. Its regular forms are *shapat*, *shapatul*, the participle *shapûk* and the agent noun *shapar*.

**shap-brûk** /ˈʃapˌbruːk/ [X] *n.* forging hammer. "Making-hammer".

**shap-gund** /ˈʃapˌgund/ [X] *n.* anvil. Making + stone.

**shap-kârkhar** /ˈʃapˌkaːr.xar/ [X] *n.* shape-changer.

**shap-kârkhat** /ˈʃapˌkaːr.xat/ [X] *v.* change shape. "Shape-change".

**shap-ronk** /ˈʃapˌronk/ [X] *n.* mould for casting. Making + pit.

**shap-sliz** /ˈʃapˌsliz/ [X] *n.* smithy, forge. Making + house.

**shapar** /ˈʃa.par/ [X] *n.* smith, maker. *Shap-* + *-ar*.

**Shapar-ob-Ash** /ˈʃa.parˌobˌaʃ/ [X] *n.* Smith of the One, a title of Sauron as maker of the Ring. From *shapar* "smith", *ob* "of (genitive" and *ash* "one".

**shapûk-krâ** /ʃaˈpuːkˌkraː/ [X] *n.* artefact, thing made.

**Shapûk-Nazg** /ʃaˈpuːkˌnazg/ [N] *n.* the forging of the Ring. README III; `nazg.v` VII and theorem `shapûk_nazg`.

**Shapûk-ob-Nazg-ûk** /ʃaˈpuːkˌobˌnazgˌuːk/ [X] *n.* the forging of the Rings of Power.

**shapum** /ˈʃa.pum/ [X] *n.* making, creation. *Shap-* + *-um*.

**shark** /ʃark/ [X] *adj.* old, aged. Abstracted from *sharkû* "old man".

**sharkat** /ˈʃar.kat/ [X] *v.* age, grow old. From *shark* "old" with *-at*. Its regular forms are *sharkat*, *sharkatul*, the participle *sharkûk* and the agent noun *sharkar*.

**sharkû** /ʃarˈkuː/ [T] *n.* old man. The source of Sharkey (*The Return of the King*, "The Scouring of the Shire").

**sharkû-hai** /ʃarˈkuːˌha.i/ [X] *n.* the elders, the old. From *sharkû* "old man" and *hai* "folk".

**sharug** /ˈʃa.rug/ [N] *n.* waning, thinning, leak. *Nar grish-sharug* "no thinning of power"; *mâz-sharug* "thinned gold"; *bolg-sharug* "a thin pouring". The repository attests *sharug*.

**shâsk** /ʃaːsk/ [X] *n.* bat.

**shâsk-gûl** /ˈʃaːskˌguːl/ [X] *n.* vampire. "Bat-wraith".

**Shelob** [P] *n.* the great spider of Cirith Ungol. *The Two Towers*.

**shilz** /ʃilz/ [X] *n.* plain, flat land.

**shilz-ûl** /ˈʃilzˌuːl/ [X] *n.* plateau, tableland. "Plain-mountain".

**shînk** /ʃiːnk/ [X] *n.* sand, grit.

**shînk-tâl** /ˈʃiːnkˌtaːl/ [X] *n.* beach, strand. "Sand-end".

**shînk-ûl** /ˈʃiːnkˌuːl/ [X] *n.* dune. "Sand-mountain".

**shînkog** /ˈʃiːn.kog/ [X] *adj.* sandy, gritty. From *shînk* "sand" with *-og*.

**shîrz** /ʃiːrz/ [X] *adj.* deep, bottomless.

**shîrz-nût** /ˈʃiːrzˌnuːt/ [X] *n.* abyss, the bottomless dark. From *shîrz* "deep" and *nût* "nothing".

**shîrz-ronk** /ˈʃiːrzˌronk/ [X] *n.* shaft, deep pit. From *shîrz* "deep" and *ronk* "pit".

**shîrzat** /ˈʃiːr.zat/ [X] *v.* deepen. From *shîrz* "deep" with *-at*. Its regular forms are *shîrzat*, *shîrzatul*, the participle *shîrzûk* and the agent noun *shîrzar*.

**Shîrzdrazg** /ˈʃiːr.zdrazg/ [X] *n.* Utumno, Melkor's deep fortress. *Shîrz* "deep" + *drazg* "fortress".

**shîrzum** /ˈʃiːr.zum/ [X] *n.* depth. From *shîrz* "deep" with *-um*.

**shîsh** /ʃiːʃ/ [X] *v., n.* hiss. Its regular forms are *shîshat*, *shîshatul*, the participle *shîshûk* and the agent noun *shîshar*.

**shnab** /ʃnab/ [X] *n.* hip, haunch.

**shnârk** /ʃnaːrk/ [X] *adj.* rough, coarse, jagged.

**shnarkh** /ʃnarx/ [X] *n.* back, spine.

**shnarkh-flim** /ˈʃnarxˌflim/ [X] *n.* backbone. From *shnarkh* "back" and *flim* "bone".

**shnarkh-krûmp** /ˈʃnarxˌkruːmp/ [X] *n., adj.* hunchback; crook-backed. "Back-bend".

**shnarkh-kugh-** /ˈʃnarxˌkuɣ/ [X] *v.* retreat, fall back. "Back-go".

**shnarkh-plârz** /ˈʃnarxˌplaːrz/ [X] *n.* cloak, mantle. "Back-cloth".

**shnarkh-shâkh** /ˈʃnarxˌʃaːx/ [X] *n.* load, a back's burden. "Back-weight".

**shnarkh-thond** /ˈʃnarxˌθond/ [X] *n.* pack, knapsack. "Back-bag".

**shnarkh-ûl** /ˈʃnarxˌuːl/ [X] *n.* ridge. "Mountain-back".

**shnîkh** /ʃniːx/ [X] *n.* cat.

**shnorz-** /ʃnorz/ [X] *v.* join, bind together. Its regular forms are *shnorzat*, *shnorzatul*, the participle *shnorzûk* and the agent noun *shnorzar*.

**shnosk** /ʃnosk/ [X] *num.* ten. Tens are counted before it: *zûnd-shnosk* "twenty", *krith-shnosk* "ninety"; units follow with *agh*: *shnosk agh ash* "eleven".

**shnosk-goth** /ˈʃnoskˌgoθ/ [X] *n.* commander of ten. From *shnosk* "ten" and *goth* "lord".

**shnosk-hai** /ˈʃnoskˌha.i/ [X] *n.* squad of ten. From *shnosk* "ten" and *hai* "folk".

**shnosk-mâlb** /ˈʃnoskˌmaːlb/ [X] *num.* ten hundred, a thousand counted in hundreds. From *shnosk* "ten" and *mâlb* "hundred".

**shnoskaz** /ˈʃnos.kaz/ [X] *num.* tenth. *Shnosk* + *-az*.

**shnoskob** /ˈʃnos.kob/ [X] *n.* tenth part, tithe. *Shnosk* + *-ob*.

**shnoskûk** /ʃnosˈkuːk/ [X] *adv., adj.* ten times; tenfold. From *shnosk* "ten" with *-ûk*.

**shnush** /ʃnuʃ/ [X] *n., v.* food; eat, devour. Its regular forms are *shnushat*, *shnushatul*, the participle *shnushûk* and the agent noun *shnushar*.

**shnush-bolg** /ˈʃnuʃˌbolg/ [X] *n.* stew. "Food-pouring".

**shnush-búbhosh** /ˈʃnuʃˌbuːb.hoʃ/ [X] *n.* feast. Great eating.

**shnush-burk** /ˈʃnuʃˌburk/ [X] *n.* mess, eating-place of a camp. "Food-camp".

**shnush-dar** /ˈʃnuʃˌdar/ [X] *n.* eating-place. "Food-place".

**shnush-dromp** /ˈʃnuʃˌdromp/ [X] *adj.* hungry, ravenous. From *shnush* "food" and *dromp* "greed".

**shnush-drompat** /ˈʃnuʃˌdrom.pat/ [X] *v.* hunger, crave food.

**shnush-ghrik** /ˈʃnuʃˌɣrik/ [X] *n.* gruel, broth. "Food-water".

**shnush-ghrorz** /ˈʃnuʃˌɣrorz/ [X] *n.* bowl, food-pot. From *shnush* "food" and *ghrorz* "pot".

**shnush-goth** /ˈʃnuʃˌgoθ/ [X] *n.* steward of the stores. From *shnush* "food" and *goth* "lord".

**shnush-kral** /ˈʃnuʃˌkral/ [X] *n.* mess-tin. "Food-iron".

**shnush-nût** /ˈʃnuʃˌnuːt/ [X] *n.* hunger. Food + nothing.

**shnush-plâsh** /ˈʃnuʃˌplaːʃ/ [X] *n.* platter, trencher. "Food-flat".

**shnush-ronk** /ˈʃnuʃˌronk/ [X] *n.* trough. "Food-pit".

**shnush-shap-** /ˈʃnuʃˌʃap/ [X] *v.* cook, prepare food. "Food-make".

**shnush-shnûz** /ˈʃnuʃˌʃnuːz/ [X] *n.* ration, share of food. "Food-share".

**shnush-shogat** /ˈʃnuʃˌʃo.gat/ [X] *v.* feed. "Food-give".

**shnush-sliz** /ˈʃnuʃˌsliz/ [X] *n.* storehouse, larder. "Food-house".

**shnush-throskat** /ˈʃnuʃˌθros.kat/ [X] *v.* starve, keep from food. "Food-against".

**shnush-thruzg** /ˈʃnuʃˌθruzg/ [X] *n.* table. "Food-wood".

**shnushar** /ˈʃnu.ʃar/ [X] *n.* cook, feeder, eater. From *shnush* "food" with *-ar*.

**shnushog** /ˈʃnu.ʃog/ [X] *adj.* gluttonous. From *shnush* "food" with *-og*.

**shnushûk** /ʃnuˈʃuːk/ [X] *adj.* eaten, devoured. *Shnush* "eat" + *-ûk*.

**shnushum** /ˈʃnu.ʃum/ [X] *n.* meal, eating. From *shnush* "food" with *-um*.

**shnûz** /ʃnuːz/ [X] *n.* part, share, piece, portion.

**shnûz-shogat** /ˈʃnuːzˌʃo.gat/ [X] *v.* share, deal out. "Part-give".

**shnûz-zarkh** /ˈʃnuːzˌzarx/ [X] *n.* choice, decision. From *shnûz* "part" and *zarkh* "take".

**shnûz-zarkhat** /ˈʃnuːzˌzar.xat/ [X] *v.* choose, decide. "Share-take".

**shnûzat** /ˈʃnuː.zat/ [X] *v.* tear apart, rend, divide. *Shnûz* "part" + *-at*. Its regular forms are *shnûzat*, *shnûzatul*, the participle *shnûzûk* and the agent noun *shnûzar*.

**shog-** /ʃog/ [N] *v.* give, bestow. README I: *mâz-ob-nazgûl shogatul lat-grish* "the gold of the Ring-wraiths gives each its power". The repository attests *shogatul*. Its regular forms are *shogat*, *shogatul*, the participle *shogûk* and the agent noun *shogar*.

**shog-dromp** /ˈʃogˌdromp/ [X] *n.* debt, what is owed. From *shog* "give" and *dromp* "greed".

**shog-drompat** /ˈʃogˌdrom.pat/ [X] *v.* owe. *Shog-dromp* "debt" + *-at*.

**shog-grûzg-** /ˈʃogˌgruːzg/ [X] *v.* lend, give back. "Give again".

**shog-zarkh** /ˈʃogˌzarx/ [X] *n.* trade, bargain, exchange. "Give-take".

**shog-zarkh-dar** /ˈʃogˌzarxˌdar/ [X] *n.* market, place of trade. From *shog* "give", *zarkh* "take" and *dar* "where".

**shog-zarkhar** /ˈʃogˌzar.xar/ [X] *n.* trader, haggler. *Shog-* "give" + *zarkh-* "take" + *-ar*.

**shog-zarkhat** /ˈʃogˌzar.xat/ [X] *v.* trade, barter. "Give-take".

**shogûk** /ʃoˈguːk/ [X] *n.* gift. *Shog-* + *-ûk*, "the given".

**shogûk-zarkhat** /ʃoˈguːkˌzar.xat/ [X] *v.* receive. "Gift-take".

**shogum** /ˈʃo.gum/ [X] *n.* giving, bestowal. From *shog-* "give" with *-um*.

**shorb** /ʃorb/ [X] *n.* din, noise.

**shorbog** /ˈʃor.bog/ [X] *adj.* loud, noisy. From *shorb* "din" with *-og*.

**shû** /ʃuː/ [X] *part.* may it be, let it be (optative). *Shû gralbat*! "May he die!"

**shû-drompat** /ˈʃuːˌdrom.pat/ [X] *v.* wish, long for. "May-crave".

**shû-gralbat** /ˈʃuːˌgral.bat/ [X] *phr.* may you die!, a curse. *Shû* + *gralbat*.

**shû-krimpat** /ˈʃuːˌkrim.pat/ [X] *phr.* be bound!, a curse binding the hearer.

**shûk** /ʃuːk/ [X] *prep.* over, above, beyond; more than. *Bûrz shûk burzum* "darker than darkness".

**shûk-ûk** /ˈʃuːkˌuːk/ [X] *adv.* most, above all. From *shûk* "over" and *ûk* "all (after a noun".

**shulb** /ʃulb/ [X] *adj.* red.

**shulbat** /ˈʃul.bat/ [X] *v.* redden, stain with blood. From *shulb* "red" with *-at*. Its regular forms are *shulbat*, *shulbatul*, the participle *shulbûk* and the agent noun *shulbar*.

**shûrg-** /ʃuːrg/ [X] *v.* compare. Its regular forms are *shûrgat*, *shûrgatul*, the participle *shûrgûk* and the agent noun *shûrgar*.

**sigin** [G] *adj.* long (Khuzdul). From Sigin-tarâg "Longbeards". `nazg.v` glosses *gazat* as *sigin-ob-gund* "longbeards of stone". The repository attests *sigin*.

**sigin-ob-gund** /ˈsi.ginˌobˌgund/ [N] *n.* longbeards of stone; Dwarves. `nazg.v` gloss for *gazat*.

**skâd** /skaːd/ [X] *n.* fish.

**skâd-ghrârkhar** /ˈskaːdˌɣraːr.xar/ [X] *n.* fisher. "Fish-hunter".

**skâd-plosk** /ˈskaːdˌplosk/ [X] *n.* scale. "Fish-skin".

**skai** /ˈska.i/ [T] *interj.* expression of contempt and dismissal. Ends Uglúk's curse.

**skai-sha** /ˈska.iˌʃa/ [X] *interj.* bah!, spit!, the two curse-words of Uglúk's curse together. From *skai* "expression of contempt and dismissal" and *sha* "from".

**skâlz** /skaːlz/ [X] *adj.* white, pale.

**skâlzat** /ˈskaːl.zat/ [X] *v.* whiten, bleach. From *skâlz* "white" with *-at*. Its regular forms are *skâlzat*, *skâlzatul*, the participle *skâlzûk* and the agent noun *skâlzar*.

**skamb** /skamb/ [X] *n.* claw, talon, nail.

**skamb-krâ** /ˈskambˌkraː/ [X] *n.* hook, grapnel. "Claw-thing".

**skamb-zarkhat** /ˈskambˌzar.xat/ [X] *v.* snatch, claw away.

**skambat** /ˈskam.bat/ [X] *v.* scratch, claw. *Skamb* + *-at*. Its regular forms are *skambat*, *skambatul*, the participle *skambûk* and the agent noun *skambar*.

**skambog** /ˈskam.bog/ [X] *adj.* clawed, taloned. From *skamb* "claw" with *-og*.

**skârg** /skaːrg/ [X] *num.* five.

**skârg-shnosk** /ˈskaːrgˌʃnosk/ [X] *num.* fifty. From *skârg* "five" and *shnosk* "ten".

**skârgaz** /ˈskaːr.gaz/ [X] *num.* fifth. *Skârg* + *-az*.

**skarp** /skarp/ [X] *n.* cliff, crag.

**skarp-plâsh** /ˈskarpˌplaːʃ/ [X] *n.* ledge. "Cliff-flat".

**skilb-** /skilb/ [X] *v.* press, flatten. Its regular forms are *skilbat*, *skilbatul*, the participle *skilbûk* and the agent noun *skilbar*.

**skîmp** /skiːmp/ [X] *n.* snow. *Skrâlk* "cold".

**skîmp-gân** /ˈskiːmpˌgaːn/ [X] *n.* avalanche. "Snow-fall".

**skîmp-nârsh** /ˈskiːmpˌnaːrʃ/ [X] *n.* First Month, the month of snow. From *skîmp* "snow" and *nârsh* "month".

**skîmp-olog** /ˈskiːmpˌo.log/ [X] *n.* snow-troll. From *skîmp* "snow" and *olog* "troll".

**skîmp-sliz** /ˈskiːmpˌsliz/ [X] *n.* sled. "Snow-house".

**skîmpog** /ˈskiːm.pog/ [X] *adj.* snowy. From *skîmp* "snow" with *-og*.

**skîrb-** /skiːrb/ [X] *v.* try, attempt, test. Its regular forms are *skîrbat*, *skîrbatul*, the participle *skîrbûk* and the agent noun *skîrbar*.

**skirk** /skirk/ [X] *adj.* few, scant, scarce.

**skor-** /skor/ [X] *v.* imagine. Its regular forms are *skorat*, *skoratul*, the participle *skorûk* and the agent noun *skorar*.

**skrâkh** /skraːx/ [X] *n.* whip, lash.

**skrâkh-dushat** /ˈskraːxˌdu.ʃat/ [X] *v.* drill, train by the whip. From *skrâkh* "whip" and *dushat* "do".

**skrâkh-goth** /ˈskraːxˌgoθ/ [X] *n.* sergeant, whip-master. From *skrâkh* "whip" and *goth* "lord".

**skrâkh-grûrd-** /ˈskraːxˌgruːrd/ [X] *v.* drive with the whip. "Whip-push".

**skrâkh-kugh-** /ˈskraːxˌkuɣ/ [X] *v.* drive cattle or slaves. "Whip-go".

**skrâkhar** /ˈskraː.xar/ [X] *n.* slave-driver, overseer. *Skrâkh* + *-ar*.

**skrâkhat** /ˈskraː.xat/ [X] *v.* flog, whip, lash. *Skrâkh* + *-at*. Its regular forms are *skrâkhat*, *skrâkhatul*, the participle *skrâkhûk* and the agent noun *skrâkhar*.

**skrâlk** /skraːlk/ [X] *adj.* cold.

**skrâlk-dar** /ˈskraːlkˌdar/ [X] *n.* the north. "The cold place".

**skrâlk-ghârz** /ˈskraːlkˌɣaːrz/ [X] *n.* cold-drake. From *skrâlk* "cold" and *ghârz* "dragon".

**skrâlk-zîlb-** /ˈskraːlkˌziːlb/ [X] *v.* shiver. "Cold-tremble".

**skrâlkat** /ˈskraːl.kat/ [X] *v.* chill, make cold. From *skrâlk* "cold" with *-at*. Its regular forms are *skrâlkat*, *skrâlkatul*, the participle *skrâlkûk* and the agent noun *skrâlkar*.

**skrâlkum** /ˈskraːl.kum/ [X] *n.* winter. *Skrâlk* "cold" + *-um*.

**skrang** /skrang/ [X] *n., v.* number, count; to count. Its regular forms are *skrangat*, *skrangatul*, the participle *skrangûk* and the agent noun *skrangar*.

**skrang-prarsh** /ˈskrangˌprarʃ/ [X] *n.* tally, a count-mark. "Count-mark".

**skrangar** /ˈskran.gar/ [X] *n.* counter, reckoner. *Skrang* + *-ar*.

**skrarm** /skrarm/ [X] *n.* lake, pool.

**skrat-** /skrat/ [X] *v.* kill, slay. Its regular forms are *skratat*, *skratatul*, the participle *skratûk* and the agent noun *skratar*.

**skrat-dar** /ˈskratˌdar/ [X] *n.* killing-ground. "Kill-place".

**skrat-ronk** /ˈskratˌronk/ [X] *n.* murder-hole. "Kill-pit".

**skratar** /ˈskra.tar/ [X] *n.* executioner, killer. From *skrat-* "kill" with *-ar*.

**skratog** /ˈskra.tog/ [X] *adj.* murderous. From *skrat-* "kill" with *-og*.

**skratûk** /skraˈtuːk/ [X] *n.* victim, the slain. *Skrat-* + *-ûk*, "slain".

**skratum** /ˈskra.tum/ [X] *n.* slaughter, massacre. *Skrat-* + *-um*.

**skrid-** /skrid/ [X] *v.* wash. Its regular forms are *skridat*, *skridatul*, the participle *skridûk* and the agent noun *skridar*.

**skrîg** /skriːg/ [X] *v., n.* shriek, scream. Its regular forms are *skrîgat*, *skrîgatul*, the participle *skrîgûk* and the agent noun *skrîgar*.

**skrîgar-hai** /ˈskriː.garˌha.i/ [X] *n.* the Shriekers, orc-speech for the Nazgûl. *Skrîg* "shriek" + *-ar* + *-hai*.

**skrîgog** /ˈskriː.gog/ [X] *adj.* shrill, piercing. From *skrîg* "shriek" with *-og*.

**skrirg** /skrirg/ [X] *n.* horse.

**skrirg-hai** /ˈskrirgˌha.i/ [X] *n.* cavalry, horse-host. From *skrirg* "horse" and *hai* "folk".

**skrirg-rakh** /ˈskrirgˌrax/ [X] *n.* neigh. "Horse-voice".

**skrirg-ronk** /ˈskrirgˌronk/ [X] *n.* stable. "Horse-pit".

**skrirg-sliz** /ˈskrirgˌsliz/ [X] *n.* cart, wagon. "Horse-house".

**skrirg-slizar** /ˈskrirgˌsli.zar/ [X] *n.* carter, wagoner.

**skrirg-tark** /ˈskrirgˌtark/ [X] *n.* horse-lord, one of the Rohirrim. "Horse-Man".

**skrirg-thrang** /ˈskrirgˌθrang/ [X] *n.* horseflesh. From *skrirg* "horse" and *thrang* "flesh".

**Skrirg-zârn** /ˈskrirgˌzaːrn/ [X] *n.* Rohan, the horse-land. "Horse-land".

**skrirg-zork** /ˈskrirgˌzork/ [X] *n.* pony. "Small horse".

**skrirgar** /ˈskrir.gar/ [X] *n.* rider, horseman. From *skrirg* "horse" with *-ar*.

**Skrirgar-bûrz** /ˈskrir.garˌbuːrz/ [X] *n.* the Black Riders. "Dark riders".

**skrirgat** /ˈskrir.gat/ [X] *v.* ride. *Skrirg* "horse" + *-at*. Its regular forms are *skrirgat*, *skrirgatul*, the participle *skrirgûk* and the agent noun *skrirgar*.

**skrîrk** /skriːrk/ [X] *n.* sword, blade.

**skrîrk-glûk** /ˈskriːrkˌgluːk/ [X] *n.* pommel. From *skrîrk* "sword" and *glûk* "round".

**skrîrk-purn** /ˈskriːrkˌpurn/ [X] *n.* hilt, grip. "Blade-hold".

**skrîrk-shapar** /ˈskriːrkˌʃa.par/ [X] *n.* bladesmith. From *skrîrk* "sword" and *shapar* "smith".

**skrîrk-sliz** /ˈskriːrkˌsliz/ [X] *n.* scabbard, sheath. "Blade-house".

**skrîrk-zag** /ˈskriːrkˌzag/ [X] *n., adj.* right hand; right. "Sword-hand".

**skrîrkar** /ˈskriːr.kar/ [X] *n.* swordsman. From *skrîrk* "sword" with *-ar*.

**skromb** /skromb/ [X] *n.* rat.

**skromb-gnord** /ˈskrombˌgnord/ [X] *n.* rat-face. From *skromb* "rat" and *gnord* "face".

**skromb-hîsht** /ˈskrombˌhiːʃt/ [X] *n.* rat-heart, coward. From *skromb* "rat" and *hîsht* "heart".

**skromb-rakh** /ˈskrombˌrax/ [X] *n.* squeak. "Rat-voice".

**skromb-zork** /ˈskrombˌzork/ [X] *n.* mouse. "Small rat".

**skrond** /skrond/ [X] *interj.* behold, look. From *skrond-* "see".

**skrond-** /skrond/ [X] *v.* see, watch. Its regular forms are *skrondat*, *skrondatul*, the participle *skrondûk* and the agent noun *skrondar*.

**skrond-dar** /ˈskrondˌdar/ [X] *n.* lookout, vantage. "See-place".

**skrond-ghâsh** /ˈskrondˌɣaːʃ/ [X] *n.* beacon, signal-fire. "See-fire".

**skrond-gimbat** /ˈskrondˌgim.bat/ [X] *v.* notice, spot. "See-find".

**skrond-goth** /ˈskrondˌgoθ/ [X] *n.* captain of the watch. From *skrond* "see" and *goth* "lord".

**skrond-gund** /ˈskrondˌgund/ [X] *n.* seeing-stone, palantír. "See-stone".

**skrond-kugh-** /ˈskrondˌkuɣ/ [X] *v.* patrol. "See-go".

**skrond-lug** /ˈskrondˌlug/ [X] *n.* watchtower. From *skrond* "see" and *lug* "tower".

**skrond-purnat** /ˈskrondˌpur.nat/ [X] *v.* guard, keep watch over. "See-hold".

**skrond-rakhat** /ˈskrondˌra.xat/ [X] *v.* greet, hail. "See-speak".

**skrond-ronk** /ˈskrondˌronk/ [X] *n.* window, spy-hole. "See-pit".

**Skrond-ronk-ob-Gûrz** /ˈskrondˌronkˌobˌguːrz/ [X] *n.* the Window of the Eye in the Dark Tower. "The see-pit of the Eye".

**skrond-skrond** /ˈskrondˌskrond/ [X] *interj.* look out! beware!. Doubled *skrond*.

**skrond-ûl** /ˈskrondˌuːl/ [X] *n.* lookout hill. "See-mountain".

**skrondar** /ˈskron.dar/ [X] *n.* watcher, sentry. *Skrond-* + *-ar*.

**skrondum** /ˈskron.dum/ [X] *n.* watch, guard-duty. *Skrond-* "see" + *-um*.

**skrorkh** /skrorx/ [X] *n.* beginning. Set against *tâl* "end".

**skrorkh-ghoz** /ˈskrorxˌɣoz/ [X] *n.* spring. Beginning + year: "year's beginning".

**skrorkh-krâ** /ˈskrorxˌkraː/ [X] *n.* tinder. "Beginning-stuff".

**skrorkh-krâ-ûk** /ˈskrorxˌkraːˌuːk/ [X] *n.* origin, all beginnings. From *skrorkh* "beginning", *krâ* "substance" and *ûk* "all (after a noun".

**skrorkh-zâd** /ˈskrorxˌzaːd/ [X] *n.* first day, day of beginning. From *skrorkh* "beginning" and *zâd* "day".

**skrorkhat** /ˈskror.xat/ [X] *v.* begin, start. *Skrorkh* + *-at*. Its regular forms are *skrorkhat*, *skrorkhatul*, the participle *skrorkhûk* and the agent noun *skrorkhar*.

**skrosh** /skroʃ/ [X] *n.* jaw, jawbone.

**skrulb-** /skrulb/ [X] *v.* fit, match. Its regular forms are *skrulbat*, *skrulbatul*, the participle *skrulbûk* and the agent noun *skrulbar*.

**skrûlz-** /skruːlz/ [X] *v.* open. Its regular forms are *skrûlzat*, *skrûlzatul*, the participle *skrûlzûk* and the agent noun *skrûlzar*.

**skrûlz-shogat** /ˈskruːlzˌʃo.gat/ [X] *v.* allow, permit. "Open-give".

**skrûlzûk** /skruːlˈzuːk/ [X] *adj.* open. *Skrûlz-* + *-ûk*.

**skrusk-** /skrusk/ [X] *v.* run. Its regular forms are *skruskat*, *skruskatul*, the participle *skruskûk* and the agent noun *skruskar*.

**skrusk-snâz** /ˈskruskˌsnaːz/ [X] *n.* charge, assault. "Run-fight".

**skrusk-snâzat** /ˈskruskˌsnaː.zat/ [X] *v.* charge, assault.

**skruskum** /ˈskrus.kum/ [X] *n.* onrush, running. From *skrusk-* "run" with *-um*.

**skrûzg-** /skruːzg/ [X] *v.* cover, cloak. Its regular forms are *skrûzgat*, *skrûzgatul*, the participle *skrûzgûk* and the agent noun *skrûzgar*.

**skub** /skub/ [X] *n.* spear, pike.

**skub-flokh** /ˈskubˌflox/ [X] *n.* halberd, pole-axe. From *skub* "spear" and *flokh* "axe".

**skub-thruzg** /ˈskubˌθruzg/ [X] *n.* spear-shaft. "Spear-wood".

**skubar** /ˈsku.bar/ [X] *n.* spearman, impaler. From *skub* "spear" with *-ar*.

**skubat** /ˈsku.bat/ [X] *v.* impale, spear. *Skub* + *-at*. Its regular forms are *skubat*, *skubatul*, the participle *skubûk* and the agent noun *skubar*.

**skulg** /skulg/ [X] *n.* pain.

**skulg-krâ** /ˈskulgˌkraː/ [X] *n.* trouble, woe. "Pain-thing".

**skulg-rakh** /ˈskulgˌrax/ [X] *n.* groan, moan. "Pain-voice".

**skulg-shap** /ˈskulgˌʃap/ [X] *n.* torment, torture. Pain + making.

**skulg-shapat** /ˈskulgˌʃa.pat/ [X] *v.* torture, torment.

**skulg-shog** /ˈskulgˌʃog/ [X] *n.* punishment. "Pain-gift".

**skulg-shogat** /ˈskulgˌʃo.gat/ [X] *v.* punish.

**skulg-zarkhat** /ˈskulgˌzar.xat/ [X] *v.* suffer, endure pain. "Pain-take".

**skulgar** /ˈskul.gar/ [X] *n.* torturer. "Pain-giver".

**skulgat** /ˈskul.gat/ [X] *v.* ache; hurt, cause pain. *Skulg* + *-at*. Its regular forms are *skulgat*, *skulgatul*, the participle *skulgûk* and the agent noun *skulgar*.

**skulgog** /ˈskul.gog/ [X] *adj.* painful, sore. From *skulg* "pain" with *-og*.

**skûm** /skuːm/ [N] *n.* shadow; the wraith-world. `nazg.v` glosses it *gûl-nûrl* "wraith-race". *skûm-ishi* "into shadow". The repository attests *skûm*.

**skûm-brirkhat** /ˈskuːmˌbrir.xat/ [X] *v.* lurk, wait in shadow.

**skûm-gân-** /ˈskuːmˌgaːn/ [X] *v.* vanish into shadow. "Shadow-fall".

**skûm-glîth** /ˈskuːmˌgliːθ/ [X] *n.* twilight, dim light. "Shadow-light".

**skûm-golug** /ˈskuːmˌgo.lug/ [N] *n.* the shadow of the Elves. README VIII.

**skûm-ishi-kugh** /ˈskuːmˌi.ʃiˌkuɣ/ [X] *adv.* secretly, by shadow-ways. From *skûm* "shadow", *ishi* "in" and *kugh* "go".

**skûm-kugh-** /ˈskuːmˌkuɣ/ [X] *v.* pass into the shadow, fade. "Shadow-go".

**skûm-ob-goth** /ˈskuːmˌobˌgoθ/ [N] *n.* the shadow of the master. README VIII.

**skûm-ob-gûl** /ˈskuːmˌobˌguːl/ [N] *n.* the shadow of the wraith. README VIII.

**Skûm-ob-Nazg** /ˈskuːmˌobˌnazg/ [N] *n.* the shadow of the Ring. README VIII; `nazg.v` XII.

**skûm-ob-thrûm** /ˈskuːmˌobˌθruːm/ [X] *n.* the shadow of fear. From *skûm* "shadow", *ob* "of (genitive" and *thrûm* "fear".

**skûm-skrondat** /ˈskuːmˌskron.dat/ [X] *v.* spy on, watch unseen. "Shadow-see".

**skûm-snâz** /ˈskuːmˌsnaːz/ [X] *n.* ambush. "Shadow-fight".

**skûm-snâzat** /ˈskuːmˌsnaː.zat/ [X] *v.* ambush, waylay.

**skûm-tark** /ˈskuːmˌtark/ [N] *n.* the shadow of Men. README VIII.

**skûm-ûk** /ˈskuːmˌuːk/ [X] *n.* gloom, deep shadow. "All shadow".

**Skûm-ûl-ûk** /ˈskuːmˌuːlˌuːk/ [X] *n.* the Mountains of Shadow, Ephel Dúath. "Shadow-range".

**Skûm-zâd** /ˈskuːmˌzaːd/ [X] *n.* Shadowday, sixth day of the week. From *skûm* "shadow" and *zâd* "day".

**skûm-zork** /ˈskuːmˌzork/ [X] *n.* shade. "Small shadow".

**skûmat** /ˈskuː.mat/ [X] *v.* hide, overshadow. *Skûm* "shadow" + *-at*. Its regular forms are *skûmat*, *skûmatul*, the participle *skûmûk* and the agent noun *skûmar*.

**skûmog** /ˈskuː.mog/ [X] *adj.* shadowy, gloomy. From *skûm* "shadow" with *-og*.

**skûmûk** /skuːˈmuːk/ [X] *adj.* hidden, overshadowed. *Skûmat* "hide" + *-ûk*.

**skursh** /skurʃ/ [X] *prep.* around, about.

**skurshat** /ˈskur.ʃat/ [X] *v.* surround, encircle. From *skursh* "around" with *-at*. Its regular forms are *skurshat*, *skurshatul*, the participle *skurshûk* and the agent noun *skurshar*.

**slad-** /slad/ [X] *v.* cut, carve. Its regular forms are *sladat*, *sladatul*, the participle *sladûk* and the agent noun *sladar*.

**slad-dush** /ˈsladˌduʃ/ [X] *n.* cutting-tool. "Cut-craft".

**slad-ghrât** /ˈsladˌɣraːt/ [X] *n.* cut, gash. From *slad* "cut" and *ghrât* "wound".

**sladum** /ˈsla.dum/ [X] *n.* cutting, a cut. From *slad-* "cut" with *-um*.

**slalb-** /slalb/ [X] *v.* happen, befall. Its regular forms are *slalbat*, *slalbatul*, the participle *slalbûk* and the agent noun *slalbar*.

**slalbum** /ˈslal.bum/ [X] *n.* event, happening. From *slalb-* "happen" with *-um*.

**slank** /slank/ [X] *num.* six.

**slank-shnosk** /ˈslankˌʃnosk/ [X] *num.* sixty. From *slank* "six" and *shnosk* "ten".

**slankaz** /ˈslan.kaz/ [X] *num.* sixth. *Slank* + *-az*.

**slîkh-** /sliːx/ [X] *v.* drink. Its regular forms are *slîkhat*, *slîkhatul*, the participle *slîkhûk* and the agent noun *slîkhar*.

**slîkh-dromp** /ˈsliːxˌdromp/ [X] *adj.* thirsty. From *slîkh* "drink" and *dromp* "greed".

**slîkh-ghrorz** /ˈsliːxˌɣrorz/ [X] *n.* cup, drinking-vessel. "Drink-pot".

**slîkh-nût** /ˈsliːxˌnuːt/ [X] *n.* thirst. Drink + nothing.

**slîkh-snâz** /ˈsliːxˌsnaːz/ [X] *n.* drinking-bout. "Drink-fight".

**slîkhog** /ˈsliː.xog/ [X] *adj.* drunken. From *slîkh-* "drink" with *-og*.

**slîkhûk** /sliːˈxuːk/ [X] *adj.* drunk, drained. *Slîkh-* "drink" + *-ûk*.

**slîkhum** /ˈsliː.xum/ [X] *n.* drinking. From *slîkh-* "drink" with *-um*.

**sliz** /sliz/ [X] *n.* house, hut.

**sliz-brâlb** /ˈslizˌbraːlb/ [X] *n.* floor. "House-ground".

**sliz-brirkhat** /ˈslizˌbrir.xat/ [X] *v.* dwell, abide. "House-wait".

**sliz-búbhosh** /ˈslizˌbuːb.hoʃ/ [X] *n.* hall. Great house.

**sliz-flim** /ˈslizˌflim/ [X] *n.* beam, rafter. "House-bone".

**sliz-ghaashat** /ˈslizˌɣaː.ʃat/ [X] *v.* burn a house. From *sliz* "house" and *ghaashat* "set aflame".

**sliz-hai** /ˈslizˌha.i/ [X] *n.* household. "House-folk".

**sliz-ishi** /ˈslizˌi.ʃi/ [X] *adv.* at home, indoors. From *sliz* "house" and *ishi* "in".

**sliz-khîmb** /ˈslizˌxiːmb/ [X] *n.* roof. "House-head".

**sliz-shnûz** /ˈslizˌʃnuːz/ [X] *n.* room, chamber. "House-share".

**sliz-ûk** /ˈslizˌuːk/ [X] *n.* town, settlement. *Sliz* + *-ûk*, "all the houses".

**sliz-ûk-gholb** /ˈslizˌuːkˌɣolb/ [X] *n.* city. "Great town".

**Sliz-ûk-gnarnûk** /ˈslizˌuːk.gnarˌnuːk/ [X] *n.* Osgiliath, the broken city. "Broken town".

**sliz-ûk-zarkhat** /ˈslizˌuːkˌzar.xat/ [X] *v.* sack a town.

**sliz-zork** /ˈslizˌzork/ [X] *n.* hut, hovel. "Small house".

**slogh** /sloɣ/ [X] *adj.* weary, spent, worn out.

**slurk** /slurk/ [X] *n.* saw.

**slurkat** /ˈslur.kat/ [X] *v.* saw. *Slurk* + *-at*. Its regular forms are *slurkat*, *slurkatul*, the participle *slurkûk* and the agent noun *slurkar*.

**sluzg** /sluzg/ [X] *adj.* right, correct, true.

**snag-** /snag/ [N] *v.* serve, be a slave. From *snaga*: *snagat* "serves", *snagûk* "enslaved". The repository attests *snagat* and *snagûk*. Its regular forms are *snagat*, *snagatul*, the participle *snagûk* and the agent noun *snagar*.

**snaga** /ˈsna.ga/ [T] *n.* slave; a lesser orc. Appendix F. Dialect verb *snag-* "serve": *snagat*, *snagûk*. The repository attests *snaga*.

**snaga-brâlb** /ˈsna.gaˌbraːlb/ [X] *n.* slave-farm. "Slave-ground".

**snaga-dar** /ˈsna.gaˌdar/ [X] *n.* slave quarters. "Slave-place".

**snaga-dush** /ˈsna.gaˌduʃ/ [X] *n.* duty, service. "Slave-craft".

**snaga-ghrushar** /ˈsna.gaˌɣru.ʃar/ [X] *n.* slave-whelp, one born a slave. From *snaga* "slave" and *ghrushar* "child".

**snaga-glob** /ˈsna.gaˌglob/ [X] *n.* slave-fool, worthless wretch. From *snaga* "slave" and *glob* "fool".

**Snaga-gnînd** /ˈsna.gaˌgniːnd/ [X] *n.* the slave-road from Nurn. From *snaga* "slave" and *gnînd* "road".

**Snaga-goth** /ˈsna.gaˌgoθ/ [X] *n.* slave-master. From *snaga* "slave" and *goth* "lord".

**snaga-hai** /ˈsna.gaˌha.i/ [X] *n.* the slaves, the snaga-folk. From *snaga* "slave" and *hai* "folk".

**snaga-nazg** /ˈsna.gaˌnazg/ [N] *n.* slave-ring; any ring that serves the One. `nazg.v` IV and record `Snaga_Nazg`.

**snaga-nût** /ˈsna.gaˌnuːt/ [N] *n.* the slave's nothing. README VII.

**snaga-ob-izg** /ˈsna.gaˌobˌizg/ [N] *n.* my slave. README IX.

**snaga-ronk** /ˈsna.gaˌronk/ [X] *n.* slave-pen. "Slave-pit".

**snaga-shapat** /ˈsna.gaˌʃa.pat/ [X] *v.* tame, break, enslave. "Slave-make".

**Snaga-zârn** /ˈsna.gaˌzaːrn/ [X] *n.* Nurn, the land of slave-farms. "Slave-land".

**snagog** /ˈsna.gog/ [X] *adj.* servile, slavish. From *snag-* "serve" with *-og*.

**snagum** /ˈsna.gum/ [X] *n.* slavery, bondage. *Snaga* + *-um*.

**snalk** /snalk/ [X] *conj.* or.

**snarm** /snarm/ [X] *n.* sea.

**snarm-glûk** /ˈsnarmˌgluːk/ [X] *n.* tide. "Sea-turn".

**Snarm-goth** /ˈsnarmˌgoθ/ [X] *n.* Ulmo, lord of the waters. From *snarm* "sea" and *goth* "lord".

**snarm-gund** /ˈsnarmˌgund/ [X] *n.* island. Sea + stone.

**Snarm-kam-drazg** /ˈsnarmˌkamˌdrazg/ [X] *n.* Umbar, the corsairs' haven. "Sea-thief fortress".

**snarm-kamar** /ˈsnarmˌka.mar/ [X] *n.* corsair, sea-raider. From *snarm* "sea" and *kamar* "thief".

**snarm-sliz** /ˈsnarmˌsliz/ [X] *n.* ship. Sea + house.

**snarm-sliz-ronk** /ˈsnarmˌslizˌronk/ [X] *n.* harbour, haven. "Ship-pit".

**snarm-sliz-zork** /ˈsnarmˌslizˌzork/ [X] *n.* boat. "Small ship".

**snarm-slizar** /ˈsnarmˌsli.zar/ [X] *n.* sailor, shipman.

**snarm-tâl** /ˈsnarmˌtaːl/ [X] *n.* shore, coast. Sea + end.

**snarm-tark** /ˈsnarmˌtark/ [X] *n.* Númenórean, Man of Westernesse. "Sea-Man".

**snarm-tark-bûrz** /ˈsnarmˌtarkˌbuːrz/ [X] *n.* Black Númenórean. "Sea-Man dark".

**snarm-thruzg** /ˈsnarmˌθruzg/ [X] *n.* raft. "Sea-wood".

**snarm-zag** /ˈsnarmˌzag/ [X] *n.* bay, inlet. "Sea-finger".

**Snarm-zârn** /ˈsnarmˌzaːrn/ [X] *n.* Númenor, Westernesse. "Sea-land".

**snâz** /snaːz/ [X] *n., v.* battle, fight; to fight. Its regular forms are *snâzat*, *snâzatul*, the participle *snâzûk* and the agent noun *snâzar*.

**snâz-brâlb** /ˈsnaːzˌbraːlb/ [X] *n.* battlefield. From *snâz* "battle" and *brâlb* "earth".

**snâz-dar** /ˈsnaːzˌdar/ [X] *n.* arena, fighting-ground. "Fight-place".

**snâz-durb** /ˈsnaːzˌdurb/ [X] *n.* victory. "Rule in battle".

**snâz-durbat** /ˈsnaːzˌdur.bat/ [X] *v.* conquer, defeat. "Battle-rule".

**snâz-dushat** /ˈsnaːzˌdu.ʃat/ [X] *v.* struggle, strive. "Fight-work".

**snâz-gân** /ˈsnaːzˌgaːn/ [X] *n.* defeat. "Fall in battle".

**snâz-gânat** /ˈsnaːzˌgaː.nat/ [X] *v.* lose a fight, be defeated.

**snâz-gimbat** /ˈsnaːzˌgim.bat/ [X] *v.* win, prevail. "Battle-find".

**snâz-khram-** /ˈsnaːzˌxram/ [X] *v.* challenge, demand a fight. "Fight-ask".

**snâz-krâ** /ˈsnaːzˌkraː/ [X] *n.* weapon. "Fight-thing".

**Snâz-ob-Krul-shilz** /ˈsnaːzˌobˌkrulˌʃilz/ [X] *n.* the Battle of Dagorlad, on the plain before the Black Gate. "The battle of the ash-plain".

**snâz-prib-** /ˈsnaːzˌprib/ [X] *v.* attack, fall upon. "Fight-come".

**snâz-rakh** /ˈsnaːzˌrax/ [X] *n.* quarrel, argument. "Fight-word".

**snâz-rakhat** /ˈsnaːzˌra.xat/ [X] *v.* quarrel, wrangle.

**snâz-zâd** /ˈsnaːzˌzaːd/ [X] *n.* day of battle. From *snâz* "battle" and *zâd* "day".

**snâz-zarkhûk** /ˈsnaːz.zarˌxuːk/ [X] *n.* trophy, battle-spoil. From *snâz* "battle" and *zarkhûk* "loot".

**snâz-zork** /ˈsnaːzˌzork/ [X] *n.* brawl, scuffle. "Small fight".

**snâz-zorkat** /ˈsnaːzˌzor.kat/ [X] *v.* brawl, scuffle. From *snâz* "battle" and *zorkat* "shrink".

**snâzog** /ˈsnaː.zog/ [X] *adj.* warlike, quarrelsome. From *snâz* "battle" with *-og*.

**snigh-** /sniɣ/ [X] *v.* roar, bellow, shout. Its regular forms are *snighat*, *snighatul*, the participle *snighûk* and the agent noun *snighar*.

**snigh-rakhat** /ˈsniɣˌra.xat/ [X] *v.* yell, bellow. "Roar-speak".

**snirkh** /snirx/ [X] *n.* seed.

**snirkh-brâlb** /ˈsnirxˌbraːlb/ [X] *n.* cornfield, tilled field. "Seed-ground".

**snirkh-brûkat** /ˈsnirxˌbruː.kat/ [X] *v.* thresh. "Grain-beat".

**snirkh-gholb** /ˈsnirxˌɣolb/ [X] *n.* grain, corn. "Great seed".

**snirkh-ghrik** /ˈsnirxˌɣrik/ [X] *n.* ale, beer. "Seed-water".

**snirkh-ghrik-shapar** /ˈsnirxˌɣrikˌʃa.par/ [X] *n.* brewer. "Ale-maker".

**snirkh-ghrik-shapat** /ˈsnirxˌɣrikˌʃa.pat/ [X] *v.* brew. "Ale-make".

**snirkh-glûk** /ˈsnirxˌgluːk/ [X] *n.* egg. "Round seed".

**Snirkh-goth** /ˈsnirxˌgoθ/ [X] *n.* Yavanna, giver of fruits. From *snirkh* "seed" and *goth* "lord".

**snirkh-nârsh** /ˈsnirxˌnaːrʃ/ [X] *n.* Fifth Month, the month of sowing. From *snirkh* "seed" and *nârsh* "month".

**snirkh-skrîrk** /ˈsnirxˌskriːrk/ [X] *n.* sickle, scythe. "Grain-blade".

**snirkh-sliz** /ˈsnirxˌsliz/ [X] *n.* granary. "Seed-house".

**snirkh-thrir** /ˈsnirxˌθrir/ [X] *n.* flour, meal. "Grain-dust".

**snirkh-zarkh-nârsh** /ˈsnirxˌzarxˌnaːrʃ/ [X] *n.* Ninth Month, the month of reaping. From *snirkh* "seed", *zarkh* "take" and *nârsh* "month".

**snirkh-zarkhat** /ˈsnirxˌzar.xat/ [X] *v.* reap, harvest. "Seed-take".

**snirkhat** /ˈsnir.xat/ [X] *v.* sow, plant. *Snirkh* "seed" + *-at*. Its regular forms are *snirkhat*, *snirkhatul*, the participle *snirkhûk* and the agent noun *snirkhar*.

**snirkhog** /ˈsnir.xog/ [X] *adj.* seedy, fertile. From *snirkh* "seed" with *-og*.

**snirkhum** /ˈsnir.xum/ [X] *n.* bread, meal. *Snirkh* "seed" + *-um*.

**snirkhum-ghaashat** /ˈsnir.xumˌɣaː.ʃat/ [X] *v.* bake bread. "Bread-fire".

**snirkhum-zork** /ˈsnir.xumˌzork/ [X] *n.* crust, scrap of bread. From *snirkhum* "bread" and *zork* "small".

**snîrn** /sniːrn/ [X] *adj.* short.

**snîrnat** /ˈsniːr.nat/ [X] *v.* shorten. From *snîrn* "short" with *-at*. Its regular forms are *snîrnat*, *snîrnatul*, the participle *snîrnûk* and the agent noun *snîrnar*.

**snîrnum** /ˈsniːr.num/ [X] *n.* shortness. From *snîrn* "short" with *-um*.

**snorg** /snorg/ [X] *adj.* green.

**snorgat** /ˈsnor.gat/ [X] *v.* grow green. From *snorg* "green" with *-at*. Its regular forms are *snorgat*, *snorgatul*, the participle *snorgûk* and the agent noun *snorgar*.

**snoth** /snoθ/ [X] *adj.* hard, unyielding.

**snoth-ghurm** /ˈsnoθˌɣurm/ [X] *n.* beetle. "Hard insect".

**snoth-plosk** /ˈsnoθˌplosk/ [X] *n.* shell, carapace. "Hard skin".

**snoth-shnush** /ˈsnoθˌʃnuʃ/ [X] *n.* nut. "Hard food".

**snothat** /ˈsno.θat/ [X] *v.* harden. *Snoth* + *-at*. Its regular forms are *snothat*, *snothatul*, the participle *snothûk* and the agent noun *snothar*.

**snothum** /ˈsno.θum/ [X] *n.* hardness. From *snoth* "hard" with *-um*.

**snukh-** /snux/ [X] *v.* wrap, swathe. Its regular forms are *snukhat*, *snukhatul*, the participle *snukhûk* and the agent noun *snukhar*.

**snûrd** /snuːrd/ [X] *n.* mouth, maw.

**snûrd-gholb** /ˈsnuːrdˌɣolb/ [X] *adj.* loud-mouthed, boastful. "Mouth-big".

**snûrd-krimp** /ˈsnuːrdˌkrimp/ [X] *n.* gag. "Mouth-binding".

**Snûrd-ob-Goth** /ˈsnuːrdˌobˌgoθ/ [X] *n.* the Mouth of Sauron, the Lord's herald. "The mouth of the lord".

**snûrd-push** /ˈsnuːrdˌpuʃ/ [X] *n.* dung-mouth. "Mouth of dung".

**snûrd-skrûlzat** /ˈsnuːrdˌskruːl.zat/ [X] *v.* yawn, gape. "Mouth-open".

**sokh-** /sox/ [X] *v.* describe, explain, tell of. Its regular forms are *sokhat*, *sokhatul*, the participle *sokhûk* and the agent noun *sokhar*.

**stazg** /stazg/ [N] *n.* flaw, impurity, dross. README III: *nar ghaath-ob-stazg*; VII: *nar stazg*, *nar sharug*. The repository attests *stazg*.

## T

**tab** /tab/ [N] *pron.* which, that, who (relative). README II: *Gothum-izub tab durbat ûk-golug* "my mastery, which rules all Elves". The repository attests *tab*.

**tâl** /taːl/ [N] *n.* end; final word. *Gothum-Tâl* "the master's word", *Krimpat-Tâlûk* "the binding of all ends". *tâlab* "until", *tâlishi* "into the end", *tâlûk* "all ends", *nar-tâl* "endless". The repository attests *tâl*, *tâlab*, *tâlishi* and *tâlûk*.

**tâl-dar** /ˈtaːlˌdar/ [X] *n.* edge, border, end. "End-place".

**tâl-ghoz** /ˈtaːlˌɣoz/ [X] *n.* autumn. End + year.

**tâl-krimp** /ˈtaːlˌkrimp/ [X] *n.* doom, fate. End + binding.

**tâl-zâd** /ˈtaːlˌzaːd/ [X] *n.* last day, day of ending. From *tâl* "end" and *zâd* "day".

**tala** /ˈta.la/ [N] *adv.* outside, without. Set against *ishi*: *Kû nar ishi*, *kû nar tala* "it is not inside, it is not outside". The repository attests *tala*.

**tala-bralz** /ˈta.laˌbralz/ [X] *n.* exile, outcast. "Outside-person".

**tala-dâgh-** /ˈta.laˌdaːɣ/ [X] *v.* escape, slip away. *Tala* + *dâgh-*.

**tala-dâghum** /ˈta.laˌdaː.ɣum/ [X] *n.* escape. From *tala* "outside" and *dâghum* "rout".

**tala-dar** /ˈta.laˌdar/ [X] *n.* outside, the outer part. From *tala* "outside" and *dar* "where".

**tala-gnînd** /ˈta.laˌgniːnd/ [X] *n.* way out, exit. "Outside-road".

**tala-kugh** /ˈta.laˌkuɣ/ [X] *adv.* outward, away. From *tala* "outside" and *kugh* "go".

**tala-kugh-** /ˈta.laˌkuɣ/ [X] *v.* leave, go out. *Tala* + *kugh-*.

**tala-kugh-shapat** /ˈta.laˌkuɣˌʃa.pat/ [X] *v.* exile, drive out. "Leave-make".

**tala-kughum** /ˈta.laˌku.ɣum/ [X] *n.* departure. From *tala* "outside" and *kughum* "journey".

**tâlab-za-glûrkh** /ˈtaː.labˌzaˌgluːrx/ [X] *adv.* until now.

**tâlat** /ˈtaː.lat/ [X] *v.* finish, end, complete. *Tâl* + *-at*. Its regular forms are *tâlat*, *tâlatul*, the participle *tâlûk* and the agent noun *tâlar*.

**tâlaz** /ˈtaː.laz/ [X] *adj.* last. *Tâl* + *-az*.

**tâlum** /ˈtaː.lum/ [X] *n.* result, outcome. From *tâl* "end" with *-um*.

**tark** /tark/ [T] *n.* Man of Gondor; in the poem any Man. Orkish debasement of Quenya tarkil (Appendix F). *ûk-tark* "all Men", *tark-nazg* "Ring of Men". The repository attests *tark*.

**tark-fît** /ˈtarkˌfiːt/ [N] *n.* the thought of Men. README VI.

**tark-glob** /ˈtarkˌglob/ [X] *n.* man-fool. From *tark* "Man of Gondor" and *glob* "fool".

**tark-grish** /ˈtarkˌgriʃ/ [N] *n.* the power of Men. README VI.

**tark-gûth** /ˈtarkˌguːθ/ [N] *n.* the will of Men. README VI.

**tark-hai** /ˈtarkˌha.i/ [X] *n.* the race of Men. From *tark* "Man of Gondor" and *hai* "folk".

**Tark-hirbum** /ˈtarkˌhir.bum/ [X] *n.* Westron, the speech of Men. From *tark* "Man of Gondor" and *hirbum* "speech".

**tark-nazg** /ˈtarkˌnazg/ [N] *n.* Ring of Men. README VI.

**tark-ob-nazg** /ˈtarkˌobˌnazg/ [N] *n.* the Ring of Men. README VIII.

**Tark-skrat** /ˈtarkˌskrat/ [X] *n.* Man-slayer, a warrior's boast-name. From *tark* "Man of Gondor" and *skrat* "kill".

**tark-thrang** /ˈtarkˌθrang/ [X] *n.* man-flesh. "Man's flesh".

**Tarkzârn** /tarˈkzaːrn/ [X] *n.* Gondor. *Tark* "Man of Gondor" + *zârn* "land".

**tâzg-** /taːzg/ [X] *v.* depend on, hang upon. Its regular forms are *tâzgat*, *tâzgatul*, the participle *tâzgûk* and the agent noun *tâzgar*.

**thâk** /θaːk/ [X] *n., v.* tooth, fang; bite. Its regular forms are *thâkat*, *thâkatul*, the participle *thâkûk* and the agent noun *thâkar*.

**thâk-gard** /ˈθaːkˌgard/ [X] *adj.* sharp-toothed. "Tooth-sharp".

**thâk-gholb** /ˈθaːkˌɣolb/ [X] *n.* tusk. "Great tooth".

**thâk-shnush** /ˈθaːkˌʃnuʃ/ [X] *n.* gnawing, chewed food. "Tooth-food".

**thâk-thrang** /ˈθaːkˌθrang/ [X] *n.* gum of the teeth. From *thâk* "tooth" and *thrang* "flesh".

**Thâkar** /ˈθaː.kar/ [X] *n.* Biter, the goblins' name for the sword Orcrist. *Thâk* "bite" + *-ar*.

**thâkog** /ˈθaː.kog/ [X] *adj.* fanged, toothy. From *thâk* "tooth" with *-og*.

**thârg** /θaːrg/ [X] *adj.* wide, broad.

**thârgat** /ˈθaːr.gat/ [X] *v.* widen. From *thârg* "wide" with *-at*. Its regular forms are *thârgat*, *thârgatul*, the participle *thârgûk* and the agent noun *thârgar*.

**thârgum** /ˈθaːr.gum/ [X] *n.* width, breadth. From *thârg* "wide" with *-um*.

**tharsh** /θarʃ/ [X] *n., v.* ear; hear. Its regular forms are *tharshat*, *tharshatul*, the participle *tharshûk* and the agent noun *tharshar*.

**tharsh-gard** /ˈθarʃˌgard/ [X] *adj.* keen-eared. "Ear-sharp".

**tharsh-purnat** /ˈθarʃˌpur.nat/ [X] *v.* listen, hearken. "Ear-hold".

**tharshum** /ˈθar.ʃum/ [X] *n.* hearing. *Tharsh* + *-um*.

**thond** /θond/ [X] *n.* bag, pouch.

**thrak-** /θrak/ [T] *v.* bring, draw in. Ring inscription *thrakatulûk* "bring them all". Dialect forms *thrakat* "brings", *thrakûk* "brought", noun *thrak* "bringing": *thrak-ob-dush* "a bringing of craft". The repository attests *thrak*, *thrakat*, *thrakatulûk* and *thrakûk*. Its regular forms are *thrakat*, *thrakatul*, the participle *thrakûk* and the agent noun *thrakar*.

**thrak-goth-ishi** /ˈθrakˌgoθˌi.ʃi/ [N] *n.* the bringing to the master. README IX.

**thrak-ob-dush** /ˈθrakˌobˌduʃ/ [N] *n.* a bringing of craft. README IV.

**thrak-shogat** /ˈθrakˌʃo.gat/ [X] *v.* deliver, hand over. "Bring-give".

**thrak-snaga** /ˈθrakˌsna.ga/ [N] *n.* the bringing of the slave. README IX.

**thrakar** /ˈθra.kar/ [X] *n.* messenger, bringer. *Thrak-* + *-ar*.

**thrakum** /ˈθra.kum/ [X] *n.* attraction, the drawing-in. *Thrak-* + *-um*.

**thramb** /θramb/ [X] *n.* name.

**thramb-gholb** /ˈθrambˌɣolb/ [X] *n.* fame, a great name. From *thramb* "name" and *gholb* "big".

**thramb-gilg** /ˈθrambˌgilg/ [X] *n.* infamy, an ill name. From *thramb* "name" and *gilg* "bad".

**thramb-thrakat** /ˈθrambˌθra.kat/ [X] *v.* summon, call by name. "Name-bring".

**thramb-zork** /ˈθrambˌzork/ [X] *n.* nickname. "Small name".

**thrambat** /ˈθram.bat/ [X] *v.* name, call. *Thramb* + *-at*. Its regular forms are *thrambat*, *thrambatul*, the participle *thrambûk* and the agent noun *thrambar*.

**thrambog** /ˈθram.bog/ [X] *adj.* famous, renowned. "Full of name".

**thrang** /θrang/ [X] *n.* flesh, meat.

**thrang-drosh** /ˈθrangˌdroʃ/ [X] *n.* muscle. "Strong flesh".

**thrang-flokh** /ˈθrangˌflox/ [X] *n.* cleaver. "Flesh-axe".

**thrang-ghaashat** /ˈθrangˌɣaː.ʃat/ [X] *v.* roast meat. "Flesh-fire".

**thrang-ghaashûk** /ˈθrang.ɣaːˌʃuːk/ [X] *n.* roast meat. "Fired flesh".

**thrang-gnarnat** /ˈθrangˌgnar.nat/ [X] *v.* maim, mangle. "Flesh-break".

**thrang-nar-ghaashûk** /ˈθrangˌnar.ɣaːˌʃuːk/ [X] *n.* raw meat. From *thrang* "flesh", *nar* "not" and *ghaashûk* "cooked".

**thrang-plârz** /ˈθrangˌplaːrz/ [X] *n.* tunic, shirt. "Body-cloth".

**thrang-shapar** /ˈθrangˌʃa.par/ [X] *n.* healer, leech. "Flesh-maker".

**thrang-shnûz** /ˈθrangˌʃnuːz/ [X] *n.* cut of meat, joint. "Flesh-share".

**thrang-skâlz** /ˈθrangˌskaːlz/ [X] *adj.* pale-skinned. "Flesh-white"; said of Elves and Men.

**thrang-sladar** /ˈθrangˌsla.dar/ [X] *n.* butcher. "Flesh-cutter".

**thrangat** /ˈθran.gat/ [X] *v.* fatten, grow fleshy. *Thrang* + *-at*. Its regular forms are *thrangat*, *thrangatul*, the participle *thrangûk* and the agent noun *thrangar*.

**thrangog** /ˈθran.gog/ [X] *adj.* fleshy, fat. From *thrang* "flesh" with *-og*.

**thrangum** /ˈθran.gum/ [X] *n.* body. *Thrang* + *-um*.

**thrârd** /θraːrd/ [X] *adj.* bitter.

**thrarn** /θrarn/ [X] *n., adj.* guile, cunning; cunning.

**thrarn-dush** /ˈθrarnˌduʃ/ [X] *n.* trick, ruse. "Cunning craft".

**thrarn-dushat** /ˈθrarnˌdu.ʃat/ [X] *v.* trick, outwit. From *thrarn* "guile" and *dushat* "do".

**thrarn-gîlz** /ˈθrarnˌgiːlz/ [X] *n.* fox. "Cunning beast".

**thrarnat** /ˈθrar.nat/ [X] *v.* scheme, plot cunningly. From *thrarn* "guile" with *-at*. Its regular forms are *thrarnat*, *thrarnatul*, the participle *thrarnûk* and the agent noun *thrarnar*.

**thrarnog** /ˈθrar.nog/ [X] *adj.* cunning, sly. From *thrarn* "guile" with *-og*.

**thrîn** /θriːn/ [X] *adj.* long. *Sigin* is the Khuzdul word.

**thrîn-skrangat** /ˈθriːnˌskran.gat/ [X] *v.* measure. "Length-count".

**thrînat** /ˈθriː.nat/ [X] *v.* lengthen. From *thrîn* "long" with *-at*. Its regular forms are *thrînat*, *thrînatul*, the participle *thrînûk* and the agent noun *thrînar*.

**thrînum** /ˈθriː.num/ [X] *n.* length. From *thrîn* "long" with *-um*.

**thrir** /θrir/ [X] *n.* dust.

**thrir-brûkat** /ˈθrirˌbruː.kat/ [X] *v.* crush, pound to dust. "Dust-strike".

**thrir-gnarn** /ˈθrirˌgnarn/ [X] *n.* grindstone, quern. "Dust-breaker".

**thrir-gnarn-sliz** /ˈθrirˌgnarnˌsliz/ [X] *n.* mill. "Grindstone-house".

**thrir-shapat** /ˈθrirˌʃa.pat/ [X] *v.* grind, crush to dust. "Dust-make".

**thrir-zarkhat** /ˈθrirˌzar.xat/ [X] *v.* sweep. "Dust-take".

**thrirog** /ˈθri.rog/ [X] *adj.* brown, dun, dusty. "Full of dust".

**throd** /θrod/ [X] *prep., part.* after, behind; marks a coming action when placed before a verb. *Izg throd bolgat* "I shall pour".

**throd-dar** /ˈθrodˌdar/ [X] *n.* rear, back side. "After-place".

**throd-glûrkh** /ˈθrodˌgluːrx/ [X] *adv.* late, afterwards. From *throd* "after" and *glûrkh* "when".

**throd-hai** /ˈθrodˌha.i/ [X] *n.* rearguard. "After-folk".

**throd-ishi** /ˈθrodˌi.ʃi/ [X] *adv.* backward, behind. From *throd* "after" and *ishi* "in".

**throd-kugh-** /ˈθrodˌkuɣ/ [X] *v.* follow. *Throd* + *kugh-*.

**throd-rakh** /ˈθrodˌrax/ [X] *n.* warning. "After-word".

**throd-rakhat** /ˈθrodˌra.xat/ [X] *v.* warn, foretell.

**throd-skrond** /ˈθrodˌskrond/ [X] *n.* hope. After + sight, "looking ahead".

**throd-skrondat** /ˈθrodˌskron.dat/ [X] *v.* hope. "Look ahead".

**throd-skrondum** /ˈθrodˌskron.dum/ [X] *n.* foresight, omen. "After-seeing".

**throd-skrusk-** /ˈθrodˌskrusk/ [X] *v.* pursue, chase. "After-run".

**throd-ûk** /ˈθrodˌuːk/ [X] *adv.* last of all, after everything. From *throd* "after" and *ûk* "all (after a noun".

**throd-zâd** /ˈθrodˌzaːd/ [X] *adv.* tomorrow. After-day.

**throd-zul-zâd** /ˈθrodˌzulˌzaːd/ [X] *adv.* the day after tomorrow. From *throd* "after", *zul* "that yonder" and *zâd* "day".

**throdum** /ˈθro.dum/ [X] *n.* what comes after, the future. *Throd* + *-um*.

**throqu-** /θrokw/ [N] *v.* burn; live, be quick; exist in fullness. *Throquat* "burns, lives", *throquatul* "burns them, burns for". `nazg.v` glosses `fîr_throquat` as *krâ tab kû* "substance that is". *narthroquat* "be unliving, not burn". The repository attests *narthroquat*, *throquat* and *throquatul*. Its regular forms are *throquat*, *throquatul*, the participle *throquûk* and the agent noun *throquar*.

**throquum** /ˈθro.kwum/ [X] *n.* flame; the life in a fire. *Throqu-* "burn, live" + *-um*.

**throquum-krâ** /ˈθro.kwumˌkraː/ [X] *n.* creature, living thing. "Life-thing".

**throquum-skrorkh** /ˈθro.kwumˌskrorx/ [X] *n.* birth. "Life-beginning".

**throquum-ûk** /ˈθro.kwumˌuːk/ [X] *n.* all of life, a lifetime. From *throquum* "flame" and *ûk* "all (after a noun".

**throsk** /θrosk/ [X] *prep.* against.

**throsk-rakhat** /ˈθroskˌra.xat/ [X] *v.* accuse, speak against. "Against-speak".

**throskar** /ˈθros.kar/ [X] *n.* rebel. *Throsk* "against" + *-ar*.

**throskat** /ˈθros.kat/ [X] *v.* rebel, rise against. *Throsk* + *-at*. Its regular forms are *throskat*, *throskatul*, the participle *throskûk* and the agent noun *throskar*.

**throskum** /ˈθros.kum/ [X] *n.* mutiny, revolt. From *throsk* "against" with *-um*.

**thrûm** /θruːm/ [X] *n., v.* fear, dread; to fear. Its regular forms are *thrûmat*, *thrûmatul*, the participle *thrûmûk* and the agent noun *thrûmar*.

**thrûm-dar** /ˈθruːmˌdar/ [X] *n.* danger, perilous place. "Fear-place".

**thrûm-drîrgat** /ˈθruːmˌdriːr.gat/ [X] *v.* cower, crouch in fear. From *thrûm* "fear" and *drîrgat* "sit".

**thrûm-fîtat** /ˈθruːmˌfiː.tat/ [X] *v.* worry, fret. "Fear-think".

**thrûm-gholb** /ˈθruːmˌɣolb/ [X] *n.* terror. "Great fear".

**thrûm-shapat** /ˈθruːmˌʃa.pat/ [X] *v.* terrify, cow. "Fear-make".

**thrûm-zork** /ˈθruːmˌzork/ [X] *n.* unease, misgiving. "Small fear".

**thrûmog** /ˈθruː.mog/ [X] *adj.* afraid, fearful. From *thrûm* "fear" with *-og*.

**thrûmûk** /θruːˈmuːk/ [X] *adj.* dreaded, feared. *Thrûm-* + *-ûk*, the passive participle.

**thrund** /θrund/ [X] *interj.* halt! stand!. The bare root *thrund-* as a command.

**thrund-** /θrund/ [X] *v.* stand, hold ground. Its regular forms are *thrundat*, *thrundatul*, the participle *thrundûk* and the agent noun *thrundar*.

**thrundum** /ˈθrun.dum/ [X] *n.* stand, stance, a holding of ground. From *thrund-* "stand" with *-um*.

**thrûrsh** /θruːrʃ/ [X] *prep.* beside, by.

**thrurz** /θrurz/ [X] *adj.* blue, bruise-coloured.

**thrurz-prarsh** /ˈθrurzˌprarʃ/ [X] *n.* bruise. "Blue mark".

**thrurzat** /ˈθrur.zat/ [X] *v.* bruise. From *thrurz* "blue" with *-at*. Its regular forms are *thrurzat*, *thrurzatul*, the participle *thrurzûk* and the agent noun *thrurzar*.

**thruzg** /θruzg/ [X] *n.* tree.

**thruzg-brorg** /ˈθruzgˌbrorg/ [X] *n.* ash tree. "Grey tree".

**thruzg-ghîrk** /ˈθruzgˌɣiːrk/ [X] *n.* palisade, stockade. "Wood-wall".

**thruzg-ghrik** /ˈθruzgˌɣrik/ [X] *n.* willow. "Water-tree".

**thruzg-ghûr** /ˈθruzgˌɣuːr/ [X] *n.* sap. "Tree-blood".

**thruzg-golug** /ˈθruzgˌgo.lug/ [X] *n.* Wood-elf, Silvan Elf. From *thruzg* "tree" and *golug* "Elf".

**thruzg-gralb** /ˈθruzgˌgralb/ [X] *n.* yew. "Death-tree".

**thruzg-grîlk** /ˈθruzgˌgriːlk/ [X] *n.* peg, stake. "Tree-point".

**thruzg-gûl** /ˈθruzgˌguːl/ [X] *n.* huorn, wrathful tree. "Tree-wraith".

**thruzg-khrâgh** /ˈθruzgˌxraːɣ/ [X] *n.* pine, fir. "Thorn-tree".

**thruzg-krâ** /ˈθruzgˌkraː/ [X] *n.* wood, timber. Tree + substance.

**thruzg-krul** /ˈθruzgˌkrul/ [X] *n.* charcoal. "Wood-cinder".

**thruzg-plâsh** /ˈθruzgˌplaːʃ/ [X] *n.* plank, board. "Flat tree".

**thruzg-plosk** /ˈθruzgˌplosk/ [X] *n.* bark. "Tree-skin".

**thruzg-rakh** /ˈθruzgˌrax/ [X] *n.* creak. "Wood-voice".

**thruzg-shapar** /ˈθruzgˌʃa.par/ [X] *n.* carpenter, wright. "Wood-maker".

**thruzg-shnush** /ˈθruzgˌʃnuʃ/ [X] *n.* fruit. "Tree-food".

**thruzg-shnush-ghrik** /ˈθruzgˌʃnuʃˌɣrik/ [X] *n.* wine. "Fruit-water".

**thruzg-skâlz** /ˈθruzgˌskaːlz/ [X] *n.* birch. "White tree".

**thruzg-skub** /ˈθruzgˌskub/ [X] *n.* stick, staff, cudgel. "Wood-rod".

**thruzg-snîrn** /ˈθruzgˌsniːrn/ [X] *n.* stump. "Short tree".

**thruzg-snoth** /ˈθruzgˌsnoθ/ [X] *n.* oak. "Hard tree".

**thruzg-tark** /ˈθruzgˌtark/ [X] *n.* Ent, tree-giant. Tree + Man.

**thruzg-thond** /ˈθruzgˌθond/ [X] *n.* basket. "Wood-bag".

**thruzg-zag** /ˈθruzgˌzag/ [X] *n.* branch, bough. Tree + finger.

**thruzg-zag-zork** /ˈθruzgˌzagˌzork/ [X] *n.* twig. "Small branch".

**thruzg-zork** /ˈθruzgˌzork/ [X] *n.* bush, shrub. "Small tree".

**thruzg-zork-ûk** /ˈθruzgˌzorkˌuːk/ [X] *n.* thicket, scrub. "All small trees".

**thruzg-zunk** /ˈθruzgˌzunk/ [X] *n.* resin, pitch. "Tree-fat".

**thruzgog** /ˈθruz.gog/ [X] *adj.* wooded. From *thruzg* "tree" with *-og*.

**thruzgûk** /θruzˈguːk/ [X] *n.* forest. *Thruzg* + *-ûk* "all trees".

**thruzgûk-zork** /θruzˈguːkˌzork/ [X] *n.* grove, copse. "Small forest".

**Thruzgûkbûrz** /θruz.guːkˈbuːrz/ [X] *n.* Mirkwood. *Thruzgûk* "forest" + *búrz* "dark".

**Thû** [P] *n.* the Necromancer, an early name of Sauron. *The Lays of Beleriand*.

**thung** /θung/ [X] *n.* hair, bristle.

**thung-brorg** /ˈθungˌbrorg/ [X] *adj.* grey-haired. "Hair-grey".

**thung-ghurm** /ˈθungˌɣurm/ [X] *n.* louse. "Hair-insect".

**thung-plârzat** /ˈθungˌplaːr.zat/ [X] *v.* braid, plait the hair. "Hair-weave".

**thung-plosk** /ˈθungˌplosk/ [X] *n.* fur, pelt. "Hair-skin".

**thung-sladat** /ˈθungˌsla.dat/ [X] *v.* shave, crop, shear. "Hair-cut".

**thung-thâk** /ˈθungˌθaːk/ [X] *n.* comb. "Hair-teeth".

**thungog** /ˈθun.gog/ [X] *adj.* hairy, bristly. From *thung* "hair" with *-og*.

## U

**-u** /u/ [N] *suff.* of (genitive of pronouns). Isolated from *izgu* "of me". Productive in the extended pronouns: *mûgu* "of thee", *dûgu* "of him".

**u** /u/ [T] *prep.* to, into, toward. Uglúk's curse: Uglúk *u bagronk* "Uglúk to the cesspool". Precedes its noun, unlike the suffix *-ishi*.

**-ub** /ub/ [N] *suff.* possessive of pronouns. Isolated from *izub* "my". Productive in the extended pronouns: *mûb* "thy", *dûb* "his, her".

**Ufthak** [P] *n.* orc of Cirith Ungol. *The Two Towers*.

**Uglúk** [P] *n.* Uruk captain of Isengard. *The Two Towers*; the subject of the curse Uglúk *u bagronk sha pushdug Saruman-glob búbhosh skai*.

**-ûk** /uːk/ [T] *suff., pron.* all (after a noun, pronoun, numeral or the object suffix); in the poem's dialect also the past participle after a verb stem, the multiplicative after a numeral, and a free pronoun "all, everything". Ring inscription *durbat-ul-ûk* "to rule them all". The poem's *bolgûk* "poured" is a participle, its *krithûk* "ninefold" a multiplicative, and its *Durbat ûk* "I rule all" uses the free pronoun. The repository attests *ûk*.

**ûk-gazat** /ˈuːkˌga.zat/ [N] *n.* all Dwarves. README II.

**ûk-golug** /ˈuːkˌgo.lug/ [N] *n.* all Elves. README II.

**ûk-nazg** /ˈuːkˌnazg/ [N] *n.* all the rings. `nazg.v` IV; also *nazg-ûk*.

**ûk-tark** /ˈuːkˌtark/ [N] *n.* all Men. README II.

**-ul** /ul/ [T] *suff.* them (object of the verb); in the poem's dialect also it. Ring inscription *durbat-ul-ûk*, *gimbat-ul*, *krimpat-ul*. Stands between *-at* and *-ûk*.

**ûl** /uːl/ [N] *n.* mountain. `nazg.v`: *ghâsh-ob-ûl* "the fire of the mountain"; *ash ûl-ishi Arda* "the one mountain in Arda". The repository attests *ûl*.

**ûl-glârk** /ˈuːlˌglaːrk/ [X] *n.* eruption. "Mountain-vomit".

**ûl-olog** /ˈuːlˌo.log/ [X] *n.* hill-troll. From *ûl* "mountain" and *olog* "troll".

**ûl-rakh** /ˈuːlˌrax/ [X] *n.* echo. "Mountain-voice".

**ûl-ronk** /ˈuːlˌronk/ [X] *n.* crater. "Mountain-pit".

**ûl-tark** /ˈuːlˌtark/ [X] *n.* giant. Mountain + Man.

**ûl-ûk** /ˈuːlˌuːk/ [X] *n.* mountain range. "All the mountains".

**Ûl-ûk-zork** /ˈuːlˌuːkˌzork/ [X] *n.* the Misty Mountains, in orc-speech. "The lesser range".

**Ûl-uruk** /ˈuːlˌu.ruk/ [X] *n.* Mount Gundabad, the orc-mountain. "Orc-mountain".

**Ûlbûrz** /uːlˈbuːrz/ [X] *n.* the Black Mountains, any range of Mordor seen from afar. *Ûl* + *búrz*.

**ûlg-** /uːlg/ [X] *v.* climb, rise, grow. From *ûl* "mountain": *ûlgat* "climbs". Its regular forms are *ûlgat*, *ûlgatul*, the participle *ûlgûk* and the agent noun *ûlgar*.

**ûlg-ghîrk** /ˈuːlgˌɣiːrk/ [X] *n.* stair, steps. "Climb-wall".

**ûlg-gnînd** /ˈuːlgˌgniːnd/ [X] *n.* stairway, climbing path. From *ûlg* "climb" and *gnînd* "road".

**ûlg-kurd** /ˈuːlgˌkurd/ [X] *n.* ladder, scaling-rope. "Climb-rope".

**ûlg-shapat** /ˈuːlgˌʃa.pat/ [X] *v.* lift, raise. "Rise-make".

**ûlg-skub** /ˈuːlgˌskub/ [X] *n.* lever, crowbar. "Raise-rod".

**ûlgûk** /uːlˈguːk/ [X] *adj.* high, tall, lofty. *Ûlg-* "rise" + *-ûk*, "risen".

**ûlgum** /ˈuːl.gum/ [X] *n.* rise, ascent. From *ûlg-* "climb" with *-um*.

**ûlog** /ˈuː.log/ [X] *adj.* mountainous. From *ûl* "mountain" with *-og*.

**-um** /um/ [T] *suff.* abstract and collective nouns. Isolated from *burzum* beside *búrz*; productive in the poem's dialect: *gothum* "mastery", *ghaashum* "fire as such", *bûrzum* "mere dark".

**Ungoliant** [P] *n.* the spider of the void who devoured the light of the Two Trees. *The Silmarillion*.

**uruk** /ˈu.ruk/ [T] *n.* orc of the greater kind. *Uruk-hai* (Appendix F).

**uruk-glob** /ˈu.rukˌglob/ [X] *n.* orc-fool, a common insult among Orcs. From *uruk* "orc of the greater kind" and *glob* "fool".

**Uruk-goth** /ˈu.rukˌgoθ/ [X] *n.* lord of orcs, an orc-chieftain's title. From *uruk* "orc of the greater kind" and *goth* "lord".

**Uruk-hai** /ˈu.rukˌha.i/ [T] *n.* the great orcs bred in Mordor and Isengard. *Uruk* + *-hai* (Appendix F).

**Uruk-hirbum** /ˈu.rukˌhir.bum/ [X] *n.* Orkish, the speech of Orcs. From *uruk* "orc of the greater kind" and *hirbum* "speech".

**uruk-slîkh** /ˈu.rukˌsliːx/ [X] *n.* orc-draught, the fiery liquor of the Orcs. "Orc-drink".

**ûrz** /uːrz/ [N] *n.* selfhood, one's own essence. README I: *ûrz-izgu krâ* "the substance of my own self". With a possessive it forms the reflexive: *ûrz-izub* "myself". The repository attests *ûrz*.

**ûrz-dûb** /ˈuːrzˌduːb/ [X] *pron.* himself, herself. *Ûrz* + *dûb*.

**ûrz-izub** /ˈuːrzˌi.zub/ [X] *pron.* myself. *Ûrz* "selfhood" + *izub*; after README I *ûrz-izgu*.

**ûrz-krâ** /ˈuːrzˌkraː/ [X] *n.* essence, nature of a thing. "Self-substance".

**ûrz-mûb** /ˈuːrzˌmuːb/ [X] *pron.* thyself. *Ûrz* + *mûb*.

**ûrz-rakh** /ˈuːrzˌrax/ [X] *n.* boast. "Self-word".

**ûrz-rakhat** /ˈuːrzˌra.xat/ [X] *v.* boast, brag.

**ûrz-zab** /ˈuːrzˌzab/ [X] *pron.* itself. *Ûrz* + *zab*.

## V

**vil** /vil/ [N] *n.* breath, air. From Quenya vilya "air" (Vilya, the Ring of Air). README IV: *vil-ob-naur*, *vil-ob-nên*, *vil-ob-gal* "the breath of fire, of water, of light". The repository attests *vil*.

**Vil-bûrz** /ˈvilˌbuːrz/ [X] *n.* the Black Breath. "Dark breath".

**vil-ob-gal** /ˈvilˌobˌgal/ [N] *n.* the breath of light; the element of Vilya. README IV.

**vil-ob-naur** /ˈvilˌobˌna.ur/ [N] *n.* the breath of fire; the element of Narya. README IV.

**vil-ob-nên** /ˈvilˌobˌneːn/ [N] *n.* the breath of water; the element of Nenya. README IV.

**vil-ronk** /ˈvilˌronk/ [X] *n.* lung. "Breath-pit".

**vilat** /ˈvi.lat/ [X] *v.* breathe. *Vil* + *-at*. Its regular forms are *vilat*, *vilatul*, the participle *vilûk* and the agent noun *vilar*.

**vilog** /ˈvi.log/ [X] *adj.* panting, winded. "Full of breath".

**vilum** /ˈvi.lum/ [X] *n.* spirit. *Vil* "breath" + *-um*.

## Z

**za** /za/ [N] *pron.* this, that; it. Demonstrative, also clause-initial "this is": *Za gûth-izub* "this is my will"; *Za shapat*. *Za kû*. "It is made. It is." The repository attests *za*.

**za-druz** /ˈzaˌdruz/ [X] *adv.* tonight. This night.

**za-glûrkh** /ˈzaˌgluːrx/ [X] *adv.* now. *Za* + *glûrkh* "this when".

**za-kû** /ˈzaˌkuː/ [X] *adj.* such, of this kind. "This-as".

**za-ûk** /ˈzaˌuːk/ [X] *pron.* these, all these. From *za* "this" and *ûk* "all (after a noun".

**za-zâd** /ˈzaˌzaːd/ [X] *adv.* today. This day.

**zab** /zab/ [X] *pron.* its. *Za* + *-ub*.

**zâd** /zaːd/ [X] *n.* day, daylight.

**zâd-flîrd** /ˈzaːdˌfliːrd/ [X] *n.* noon, midday. "Day-between".

**zâd-hai** /ˈzaːdˌha.i/ [X] *n.* days, a span of days. From *zâd* "day" and *hai* "folk".

**zâd-kugh** /ˈzaːdˌkuɣ/ [X] *n.* a day's march. "Day-going".

**Zâd-nar-glîth** /ˈzaːdˌnarˌgliːθ/ [X] *n.* the Dawnless Day. "The day without light".

**zâd-skrorkh** /ˈzaːdˌskrorx/ [X] *n.* dawn. Day + beginning.

**zâd-tâl** /ˈzaːdˌtaːl/ [X] *n.* dusk, evening. Day + end.

**zâd-thrîn** /ˈzaːdˌθriːn/ [X] *n.* long day, summer day. From *zâd* "day" and *thrîn* "long".

**zâd-ûk** /ˈzaːdˌuːk/ [X] *n.* all day long; the whole day. From *zâd* "day" and *ûk* "all (after a noun".

**zâd-zork** /ˈzaːdˌzork/ [X] *n.* short day, winter day. From *zâd* "day" and *zork* "small".

**zadar** /ˈza.dar/ [X] *adv.* here. *Za* + *dar*.

**zag** /zag/ [N] *n.* finger; hand. `nazg.v` colophon: *Izg throquat nazg zag-ishi* "I kindle the Ring upon my finger". The repository attests *zag*.

**zag-gânat** /ˈzagˌgaː.nat/ [X] *v.* drop, let fall. "Hand-fall".

**zag-gholb** /ˈzagˌɣolb/ [X] *n.* thumb. "Big finger".

**zag-gurg** /ˈzagˌgurg/ [X] *n.* wrist. "Hand-neck".

**zag-khramat** /ˈzagˌxra.mat/ [X] *v.* beg, plead. "Hand-ask", with the hand held out.

**zag-krîrn** /ˈzagˌkriːrn/ [X] *n.* knuckle. From *zag* "finger" and *krîrn* "joint".

**zag-nazg** /ˈzagˌnazg/ [X] *n.* the ring-finger. "Hand-ring".

**zag-norkh** /ˈzagˌnorx/ [X] *n.* gauntlet. From *zag* "finger" and *norkh* "armour".

**zag-plosk** /ˈzagˌplosk/ [X] *n.* glove. "Hand-skin".

**zag-prarsh** /ˈzagˌprarʃ/ [X] *n.* gesture, hand-sign. From *zag* "finger" and *prarsh* "mark".

**zag-rurkh** /ˈzagˌrurx/ [X] *n.* palm of the hand. "Hand-hollow".

**zag-shog** /ˈzagˌʃog/ [X] *n.* surrender, yielding. "Hand-giving".

**zag-shogat** /ˈzagˌʃo.gat/ [X] *v.* surrender, yield.

**Zag-skâlz** /ˈzagˌskaːlz/ [X] *n.* the White Hand, the badge of Saruman. "Hand white".

**zag-snoth** /ˈzagˌsnoθ/ [X] *adj.* hard-handed, harsh. "Hand-hard".

**zag-thâk** /ˈzagˌθaːk/ [X] *n.* tongs. Finger + teeth.

**zag-thrîn** /ˈzagˌθriːn/ [X] *n.* span, a hand's breadth. "Hand-length".

**zag-throskat** /ˈzagˌθros.kat/ [X] *v.* refuse, push away. "Hand-against".

**zag-zarkhat** /ˈzagˌzar.xat/ [X] *v.* pick, pluck. "Hand-take".

**zag-zûr** /ˈzagˌzuːr/ [X] *n.* bracelet, arm-ring. "Hand-band".

**zagûk** /zaˈguːk/ [X] *n.* fist. *Zag* + *-ûk* "all the fingers".

**zagûk-shâkh** /zaˈguːkˌʃaːx/ [X] *n.* handful, a fist's weight. "Fist-weight".

**zarkh-** /zarx/ [X] *v.* take, seize. Its regular forms are *zarkhat*, *zarkhatul*, the participle *zarkhûk* and the agent noun *zarkhar*.

**zarkh-grûzg-** /ˈzarxˌgruːzg/ [X] *v.* borrow. "Take back again".

**zarkh-snâz** /ˈzarxˌsnaːz/ [X] *n.* raid, foray. "Seize-fight".

**zarkh-snâzat** /ˈzarxˌsnaː.zat/ [X] *v.* raid.

**zarkhûk** /zarˈxuːk/ [X] *n.* loot, plunder, spoils. *Zarkh-* "seize" + *-ûk*, "seized".

**zarkhûk-thond** /zarˈxuːkˌθond/ [X] *n.* loot-sack. From *zarkhûk* "loot" and *thond* "bag".

**zarkhum** /ˈzar.xum/ [X] *n.* seizure, capture. From *zarkh-* "take" with *-um*.

**zârn** /zaːrn/ [X] *n.* land, country, realm.

**Zârn-flîrd** /ˈzaːrnˌfliːrd/ [X] *n.* Middle-earth. "The land between".

**zârn-prarsh** /ˈzaːrnˌprarʃ/ [X] *n.* map. "Land-mark".

**Zârn-skrâlk** /ˈzaːrnˌskraːlk/ [X] *n.* Angmar, the cold realm of the Witch-king. "Cold land".

**Zârnbûrz** /zaːrˈnbuːrz/ [X] *n.* the Black Land, Mordor. *Zârn* "land" + *búrz* "dark", on the pattern of *Lugbúrz*.

**zash** /zaʃ/ [X] *pron.* for it. *Za* + *-ish*.

**Zigûr** [P] *n.* the Wizard, the name of Sauron among the Númenóreans (Adûnaic). *The Silmarillion*, Akallabêth.

**zikh** /zix/ [X] *prep.* through.

**zikh-kugh-** /ˈzixˌkuɣ/ [X] *v.* cross, go through, pass. "Through-go".

**zikh-ûl** /ˈzixˌuːl/ [X] *n.* mountain pass. Through + mountain.

**zîlb-** /ziːlb/ [X] *v.* shake, tremble, quiver. Its regular forms are *zîlbat*, *zîlbatul*, the participle *zîlbûk* and the agent noun *zîlbar*.

**zîmp** /ziːmp/ [X] *n.* cloud.

**zîmp-brâlb** /ˈziːmpˌbraːlb/ [X] *n.* fog, mist. "Cloud on the ground".

**zîmpog** /ˈziːm.pog/ [X] *adj.* cloudy, overcast. From *zîmp* "cloud" with *-og*.

**zirg** /zirg/ [X] *prep.* with, together with.

**zirg-bralz** /ˈzirgˌbralz/ [X] *n.* ally, comrade. "With-person".

**zirg-dushat** /ˈzirgˌdu.ʃat/ [X] *v.* help, aid. "With-work".

**zirg-dushum** /ˈzirgˌdu.ʃum/ [X] *n.* help, aid. From *zirg* "with" and *dushum* "work".

**zirg-ghragh** /ˈzirgˌɣraɣ/ [X] *n.* wife, she-mate. From *zirg* "with" and *ghragh* "female".

**zirg-gramp** /ˈzirgˌgramp/ [X] *n.* husband, he-mate. From *zirg* "with" and *gramp* "male".

**zirg-krimp** /ˈzirgˌkrimp/ [X] *n.* mate, spouse. "With-binding".

**zirg-krimpat** /ˈzirgˌkrim.pat/ [X] *v.* marry, take a mate. "With-bind".

**zork** /zork/ [N] *adj.* small, low, lesser. Isolated from *zorkûk* "lessened, made lesser" (README I: *nar zorkûk*). The repository attests *zorkûk*.

**zork-ghulk** /ˈzorkˌɣulk/ [X] *n.* door. Small gate.

**zork-glarg** /ˈzorkˌglarg/ [X] *n.* drizzle. From *zork* "small" and *glarg* "rain".

**zork-glûrkh** /ˈzorkˌgluːrx/ [X] *n.* moment, instant. "Small when".

**zork-grîlk** /ˈzorkˌgriːlk/ [X] *n.* awl, needle. "Small point".

**zork-ishi** /ˈzorkˌi.ʃi/ [X] *adv.* a little, slightly. From *zork* "small" and *ishi* "in".

**zork-khril** /ˈzorkˌxril/ [X] *adj.* warm, lukewarm. "Small heat".

**zork-khrurg** /ˈzorkˌxrurg/ [X] *n.* stream, brook. Small river.

**zork-krâ** /ˈzorkˌkraː/ [X] *n.* trinket, small thing. From *zork* "small" and *krâ* "substance".

**zork-nok** /ˈzorkˌnok/ [X] *n.* buckler. From *zork* "small" and *nok* "shield".

**zork-ronk** /ˈzorkˌronk/ [X] *n.* cell, small pit. From *zork* "small" and *ronk* "pit".

**zork-shnush** /ˈzorkˌʃnuʃ/ [X] *n.* berry. "Small food".

**zork-skrâlk** /ˈzorkˌskraːlk/ [X] *adj.* cool. "Small cold".

**zork-skrarm** /ˈzorkˌskrarm/ [X] *n.* puddle. From *zork* "small" and *skrarm* "lake".

**zork-skrîrk** /ˈzorkˌskriːrk/ [X] *n.* knife. Small blade.

**zork-tark** /ˈzorkˌtark/ [X] *n.* halfling, Hobbit. Small + Man.

**zork-tark-glob** /ˈzorkˌtarkˌglob/ [X] *n.* halfling-fool, little rat. From *zork* "small", *tark* "Man of Gondor" and *glob* "fool".

**zork-tark-hai** /ˈzorkˌtarkˌha.i/ [X] *n.* the halflings. From *zork* "small", *tark* "Man of Gondor" and *hai* "folk".

**Zork-tark-zârn** /ˈzorkˌtarkˌzaːrn/ [X] *n.* the Shire. "Halfling-land".

**zork-ûl** /ˈzorkˌuːl/ [X] *n.* hill. Small mountain.

**zork-zork** /ˈzorkˌzork/ [X] *adj.* tiny, very small. Doubling an adjective strengthens it.

**zorkat** /ˈzor.kat/ [X] *v.* shrink, lessen. From *zork* "small" with *-at*. Its regular forms are *zorkat*, *zorkatul*, the participle *zorkûk* and the agent noun *zorkar*.

**zorkum** /ˈzor.kum/ [X] *n.* smallness. From *zork* "small" with *-um*.

**zul** /zul/ [X] *pron.* that yonder, that far one. Set against *za* "this".

**zul-glûrkh** /ˈzulˌgluːrx/ [X] *adv.* then, at that time. *Zul* + *glûrkh*.

**zul-ûk** /ˈzulˌuːk/ [X] *pron.* those, all those. From *zul* "that yonder" and *ûk* "all (after a noun".

**zuldar** /ˈzul.dar/ [X] *adv.* there, yonder. *Zul* + *dar*.

**zûnd** /zuːnd/ [X] *num.* two.

**zûnd-krâ** /ˈzuːndˌkraː/ [X] *n.* pair, couple. "Two-thing".

**zûnd-kurd** /ˈzuːndˌkurd/ [X] *n.* cross, two crossing lines. "Two cords".

**zûnd-shnosk** /ˈzuːndˌʃnosk/ [X] *num.* twenty. From *zûnd* "two" and *shnosk* "ten".

**zûnd-slad-** /ˈzuːndˌslad/ [X] *v.* split, cleave in two. "Two-cut".

**zûndar** /ˈzuːn.dar/ [X] *n.* brother, twin. *Zûnd* "two" + *-ar*.

**zûndaz** /ˈzuːn.daz/ [X] *num.* second. *Zûnd* + *-az*.

**zûndaz-goth** /ˈzuːn.dazˌgoθ/ [X] *n.* lieutenant, second in command. "Second lord".

**zûndob** /ˈzuːn.dob/ [X] *n.* half. *Zûnd* + *-ob* "of two".

**zûndob-uruk** /ˈzuːn.dobˌu.ruk/ [X] *n.* half-orc. From *zûndob* "half" and *uruk* "orc of the greater kind".

**zûndûk** /zuːnˈduːk/ [X] *pron.* both, the two together. *Zûnd* + *-ûk*.

**zûndûkat** /zuːnˈduː.kat/ [X] *v.* double. *Zûndûk* + *-at*. Its regular forms are *zûndûkat*, *zûndûkatul*, the participle *zûndûkûk* and the agent noun *zûndûkar*.

**zunk** /zunk/ [X] *n.* fat, grease, tallow.

**zunk-ghaashat** /ˈzunkˌɣaː.ʃat/ [X] *v.* fry. "Fat-fire".

**zunk-ghaashûk** /ˈzunk.ɣaːˌʃuːk/ [X] *n.* dripping, rendered fat. From *zunk* "fat" and *ghaashûk* "cooked".

**zunk-glîth** /ˈzunkˌgliːθ/ [X] *n.* candle, tallow-light. "Fat-light".

**zunk-zagat** /ˈzunkˌza.gat/ [X] *v.* smear, daub. "Grease-touch".

**zunkog** /ˈzun.kog/ [X] *adj.* greasy. From *zunk* "fat" with *-og*.

**zûr** /zuːr/ [N] *n.* band, hoop. README III: *zûr-ob-nazg throquat* "the band of the Ring burns". The repository attests *zûr*.

**zûr-ob-nazg** /ˈzuːrˌobˌnazg/ [N] *n.* the band of the Ring. README III.

# Part IV. English–Black Speech Index

Each one-word English sense of a Tolkien, Nazg or extended entry points to its headword and layer, and an entry whose senses are all phrases is listed under the chief word of its first sense. Names, words of other languages and the compounds of the poem are listed in the lexicon alone, and so are the suffixes and prefixes, which Part II describes.

## A

**abide**: *brirkh-* [X], *sliz-brirkhat* [X]  
**able**: *grishog* [X]  
**about**: *skursh* [X]  
**above**: *shûk* [X]  
**abyss**: *shîrz-nût* [X]  
**accept**: *kûrb-zarkhat* [X]  
**accursed**: *rakh-bûrzûk* [X]  
**accuse**: *throsk-rakhat* [X]  
**ache**: *skulgat* [X]  
**add**: *aghat* [X]  
**adder**: *gnûkh-gnud* [X]  
**admit**: *kûum-rakhat* [X]  
**advice**: *fît-shog* [X]  
**advise**: *fît-shogat* [X]  
**afar**: *ghrom-ishi* [X]  
**afraid**: *thrûmog* [X]  
**after**: *throd* [X]  
**afterwards**: *throd-glûrkh* [X]  
**again**: *grûzg* [X]  
**against**: *throsk* [X]  
**age**: *halb* [X], *ghoz-ûk* [X], *sharkat* [X]  
**aged**: *shark* [X]  
**agree**: *ash-rakhat* [X]  
**agreement**: *ash-rakh* [X]  
**ahead**: *glât-ishi* [X]  
**aid**: *zirg-dushat* [X], *zirg-dushum* [X]  
**aim**: *gûth-grîlk* [X]  
**air**: *vil* [N]  
**ale**: *snirkh-ghrik* [X]  
**allow**: *skrûlz-shogat* [X]  
**alloy**: *ash-bolgûk-kral* [X]  
**ally**: *zirg-bralz* [X]  
**almost**: *ghid-kû* [X]  
**aloft**: *amûk-ishi* [X]  
**alone**: *ashkû* [X]  
**already**: *glât-kû* [X]  
**also**: *grûzg* [X]  
**altar**: *ghûr-gund* [X]  
**alter**: *kârkhat* [X]  
**although**: *damb-kû* [X]  
**always**: *glûrkhûk* [X]  
**ambush**: *skûm-snâz* [X], *skûm-snâzat* [X]  
**among**: *flîrd* [X]  
**ancestor**: *glât-gnam* [X]  
**ancient**: *glât-halb* [X], *gnîlum-glât* [X]  
**and**: *agh* [T]  
**Angband**: *Kral-ronk* [X]  
**Angmar**: *Zârn-skrâlk* [X]  
**angry**: *marzog* [X]  
**anguish**: *kraib-gholb* [X]  
**animal**: *gîlz* [X]  
**ankle**: *gnomp-gurg* [X]  
**Annatar**: *Goth-ob-Shogûk* [X]  
**announce**: *ghong-rakhat* [X]  
**another**: *kârkh* [X], *lat-lat* [X]  
**answer**: *rakh-grûzg* [X], *rakh-grûzgat* [X]  
**ant**: *brâlb-ghurm* [X]  
**antidote**: *gnûkh-gnarn* [X]  
**anvil**: *shap-gund* [X]  
**apart**: *lat-ishi* [X]  
**appear**: *brut-* [X]  
**approach**: *ghid-kugh-* [X]  
**arch**: *glûk-ghîrk* [X]  
**archer**: *kharnar* [X]  
**are**: *kû* [N]  
**arena**: *snâz-dar* [X]  
**argument**: *snâz-rakh* [X]  
**arm**: *ghralg* [X]  
**arm-ring**: *zag-zûr* [X]  
**armour**: *norkh* [X]  
**armourer**: *norkh-shapar* [X]  
**armoury**: *norkh-sliz* [X]  
**armpit**: *ghralg-rurkh* [X]  
**army**: *korz-hai* [X]  
**around**: *skursh* [X]  
**arrival**: *pribum* [X]  
**arrive**: *prib-* [X]  
**arrogant**: *amûk-ûrzog* [X]  
**arrow**: *ghrurk* [X]  
**arrow-slit**: *ghrurk-ronk* [X]  
**arrowhead**: *ghrurk-grîlk* [X]  
**art**: *dush* [N]  
**artefact**: *shapûk-krâ* [X]  
**as**: *kû* [N]  
**ascent**: *ûlgum* [X]  
**Ash**: *Krul-ûl-ûk* [X]  
**ash**: *krul* [N], *thruzg-brorg* [X]  
**ash-cake**: *krul-snirkhum* [X]  
**ash-fall**: *krul-glarg* [X]  
**ash-grey**: *krul-brorg* [X]  
**ash-land**: *Krul-zârn* [X]  
**ash-plain**: *krul-shilz* [X]  
**ashamed**: *gnord-gânûk* [X]  
**ashen**: *brorg* [X], *krulog* [X]  
**ask**: *khram-* [X]  
**assault**: *skrusk-snâz* [X], *skrusk-snâzat* [X]  
**assemble**: *ash-thrakat* [X]  
**attack**: *snâz-prib-* [X]  
**attempt**: *skîrb-* [X]  
**attraction**: *thrakum* [X]  
**auger**: *grîlk-glûk-krâ* [X]  
**authority**: *grish-shnûz* [X]  
**autumn**: *tâl-ghoz* [X]  
**avalanche**: *skîmp-gân* [X]  
**avarice**: *dromp-gholb* [X]  
**avenge**: *ghûr-grûzgat* [X]  
**away**: *tala-kugh* [X]  
**awl**: *zork-grîlk* [X]  
**axe**: *flokh* [X]  
**axeman**: *flokhar* [X]  
**axle**: *glûk-skub* [X]

## B

**baby**: *ghrushar-zork* [X]  
**back**: *shnarkh* [X]  
**backbone**: *shnarkh-flim* [X]  
**backward**: *throd-ishi* [X]  
**bad**: *gilg* [X]  
**badly**: *gilg-ishi* [X]  
**bag**: *thond* [X]  
**bah!**: *skai-sha* [X]  
**bake**: *snirkhum-ghaashat* [X]  
**ball**: *glûk-krâ* [X]  
**Balrog**: *ghâsh-goth* [X]  
**band**: *zûr* [N]  
**bandage**: *ghrât-kurd* [X]  
**bandy**: *ghask-snîrn* [X]  
**banner**: *krirk* [X]  
**Barad-dûr**: *Lugbúrz* [T]  
**bargain**: *shog-zarkh* [X]  
**bark**: *thruzg-plosk* [X], *nusk-rakh* [X], *nusk-rakhat* [X]  
**barracks**: *plarb-ronk* [X]  
**barrel**: *glûk-ghrorz* [X]  
**barrow**: *gralb-ûl* [X]  
**barrow-wight**: *ronk-gûl* [X]  
**barter**: *shog-zarkhat* [X]  
**basket**: *thruzg-thond* [X]  
**bastard**: *oghor-ghrushar* [X]  
**bat**: *shâsk* [X]  
**battering-ram**: *ghulk-brûk* [X]  
**Battle**: *Snâz-ob-Krul-shilz* [X]  
**battle**: *snâz* [X]  
**battle-frenzy**: *korz-marz* [X]  
**battle-line**: *kurd-hai* [X]  
**battle-spoil**: *snâz-zarkhûk* [X]  
**battlefield**: *snâz-brâlb* [X]  
**battlement**: *ghîrk-thâk* [X]  
**bay**: *snarm-zag* [X]  
**be**: *kû* [N]  
**beach**: *shînk-tâl* [X]  
**beacon**: *skrond-ghâsh* [X]  
**beak**: *flîg-thâk* [X]  
**beam**: *sliz-flim* [X]  
**bear**: *grirz* [X]  
**beard**: *ghûnk-thung* [X]  
**beast**: *gîlz* [X]  
**beast-keeper**: *gîlzar* [X]  
**beastly**: *gîlzog* [X]  
**beat**: *brûk* [X]  
**Beater**: *Brûkar* [X]  
**beating**: *brûkum* [X]  
**because**: *kump* [X]  
**beckon**: *grîrb-* [X]  
**bed**: *plarb-brâlb* [X]  
**beer**: *snirkh-ghrik* [X]  
**beetle**: *snoth-ghurm* [X]  
**befall**: *slalb-* [X]  
**befool**: *globat* [X]  
**before**: *glât* [X]  
**beforehand**: *glât-glûrkh* [X]  
**befouled**: *pushog* [X]  
**beg**: *zag-khramat* [X]  
**beggar**: *khramar* [X]  
**begin**: *skrorkhat* [X]  
**beginning**: *skrorkh* [X]  
**behead**: *khîmb-sladat* [X]  
**behind**: *throd* [X], *throd-ishi* [X]  
**behold**: *skrond* [X]  
**believe**: *kûum-purnat* [X]  
**bell**: *kral-rakh* [X]  
**bellow**: *snigh-* [X], *snigh-rakhat* [X]  
**bellows**: *girsh-grîgh* [X]  
**belly**: *grîgh* [X]  
**below**: *gub-ishi* [X]  
**belt**: *plosk-zûr* [X]  
**bench**: *drîrg-thruzg* [X]  
**bend**: *krûmp* [N], *krûmpat* [X]  
**beneath**: *gub* [X]  
**bent**: *krûmpog* [X]  
**berry**: *zork-shnush* [X]  
**beseech**: *khîmb-rakhat* [X]  
**beside**: *thrûrsh* [X]  
**besiege**: *drazg-krimpat* [X]  
**besom**: *khrâgh-thruzg* [X]  
**best**: *kûrb-ûk* [X]  
**bestow**: *shog-* [N]  
**bestowal**: *shogum* [X]  
**bet**: *gânum-shog* [X]  
**betrayal**: *brankum* [X]  
**between**: *flîrd* [X]  
**beyond**: *shûk* [X]  
**Big**: *goth-gholb-hai* [X]  
**big**: *gholb* [X]  
**bill**: *flîg-thâk* [X]  
**bind**: *krimp-* [T]  
**binder**: *krimpar* [X]  
**binding**: *krimpum* [X], *krimp-gûl-rakh* [X], *gûrz-krimp* [X]  
**birch**: *thruzg-skâlz* [X]  
**bird**: *flîg* [X]  
**birth**: *throquum-skrorkh* [X]  
**bite**: *thâk* [X]  
**Biter**: *Thâkar* [X]  
**bitter**: *thrârd* [X]  
**bitumen**: *brâlb-zunk* [X]  
**Black**: *Burzum-hirbum* [X], *Ûlbûrz* [X], *Vil-bûrz* [X], *Skrirgar-bûrz* [X], *snarm-tark-bûrz* [X]  
**black**: *búrz* [T], *ghrurk-bûrz* [X]  
**black-heartedness**: *hîsht-bûrz* [X]  
**blade**: *skrîrk* [X]  
**bladesmith**: *skrîrk-shapar* [X]  
**blanket**: *plarb-plârz* [X]  
**blaze**: *ghâsh-gholb* [X]  
**bleach**: *skâlzat* [X]  
**bleed**: *ghûrat* [X]  
**blind**: *nar-gûrz* [X], *gûrz-gnarnat* [X]  
**blister**: *ghimp* [X]  
**bloat**: *khurshat* [X]  
**blood**: *ghûr* [X]  
**blood-drink**: *ghûr-slîkh* [X]  
**blood-food**: *ghûr-shnush* [X]  
**blood-for-blood**: *ghûr-grûzg* [X]  
**blood-offering**: *ghûr-shog* [X]  
**blood-priest**: *ghûr-shogar* [X]  
**blood-red**: *ghûr-shulb* [X]  
**blood-stone**: *ghûr-gund* [X]  
**bloodsucker**: *ghûr-ghurm* [X]  
**bloody**: *ghûrog* [X]  
**bloom**: *khrorn* [X], *khrornat* [X]  
**blow**: *girshat* [X], *brûkum* [X]  
**blue**: *thrurz* [X]  
**blunt**: *nar-gard* [X]  
**boar**: *grukh* [X]  
**board**: *thruzg-plâsh* [X]  
**boast**: *ûrz-rakh* [X], *ûrz-rakhat* [X]  
**boastful**: *snûrd-gholb* [X]  
**boat**: *snarm-sliz-zork* [X]  
**body**: *thrangum* [X], *bralz* [X]  
**body-paint**: *nurz-thrang* [X]  
**boil**: *ghimp* [X], *ghrik-bolgat* [X]  
**bold**: *khrud* [X]  
**boldness**: *khrudum* [X]  
**bolt**: *ghulk-skub* [X]  
**bond**: *krimpum* [X]  
**bondage**: *snagum* [X]  
**bone**: *flim* [X], *flim-krâ* [X]  
**bone-white**: *flim-skâlz* [X]  
**bonehead**: *flim-glob* [X]  
**bony**: *flimûk* [X]  
**book**: *prarsh-ûk* [X]  
**boot**: *gnomp-sliz* [X]  
**border**: *tâl-dar* [X]  
**bore**: *grîlk-glûkat* [X]  
**borrow**: *zarkh-grûzg-* [X]  
**both**: *zûndûk* [X]  
**bottom**: *gub-dar* [X]  
**bottomless**: *shîrz* [X]  
**bough**: *thruzg-zag* [X]  
**boulder**: *gund-gholb* [X]  
**bound**: *krimpûkhai* [X], *shû-krimpat* [X], *khrîrshum* [X]  
**bow**: *kharn* [X]  
**bowels**: *khrûrb* [X]  
**bowl**: *shnush-ghrorz* [X]  
**bowman**: *kharnar* [X]  
**bowshot**: *ghrurk-thrîn* [X]  
**bowstring**: *kharn-kurd* [X]  
**box**: *krâ-sliz* [X]  
**bracelet**: *zag-zûr* [X]  
**brag**: *ûrz-rakhat* [X]  
**braid**: *thung-plârzat* [X]  
**brain**: *khîmb-thrang* [X]  
**bramble**: *khrâgh-ûk* [X]  
**branch**: *thruzg-zag* [X]  
**brand**: *ghâsh-prarsh* [X], *ghâsh-prarshat* [X]  
**brave**: *khrud* [X]  
**brawl**: *snâz-zork* [X], *snâz-zorkat* [X]  
**breach**: *ghîrk-gnarn* [X]  
**bread**: *snirkhum* [X]  
**breadth**: *thârgum* [X]  
**break**: *gnarn-* [X], *gûth-gnarnat* [X], *snaga-shapat* [X]  
**breast**: *gîk* [X]  
**breath**: *vil* [N]  
**breathe**: *vilat* [X]  
**breed**: *ghrushar-shapat* [X]  
**breeze**: *girsh-zork* [X]  
**brew**: *snirkh-ghrik-shapat* [X]  
**brewer**: *snirkh-ghrik-shapar* [X]  
**bribe**: *mâz-thrakat* [X], *mâz-thrak* [X]  
**brick**: *lorsh-gund* [X]  
**bridge**: *brulk* [X], *khrurg-brulk* [X]  
**bright**: *glîthog* [X]  
**brimstone**: *ghâsh-thrir* [X]  
**bring**: *thrak-* [T]  
**bringer**: *thrakar* [X]  
**briny**: *bronog* [X]  
**bristle**: *thung* [X]  
**bristly**: *thungog* [X]  
**broad**: *thârg* [X]  
**broken**: *gnarnûk* [X]  
**bronze**: *kral-shulb* [X]  
**brood**: *ghrushar-hai* [X]  
**brook**: *zork-khrurg* [X]  
**broom**: *khrâgh-thruzg* [X]  
**broth**: *shnush-ghrik* [X]  
**brother**: *zûndar* [X]  
**brow**: *ghan* [X]  
**brown**: *thrirog* [X]  
**bruise**: *thrurz-prarsh* [X], *thrurzat* [X]  
**bruise-coloured**: *thrurz* [X]  
**brutish**: *gîlzog* [X]  
**bucket**: *ghrik-thond* [X]  
**buckler**: *zork-nok* [X]  
**bud**: *khrorn-skrorkh* [X]  
**build**: *ghîrk* [X]  
**bulk**: *gholbum* [X]  
**bull**: *gramp-khâr* [X]  
**bunk**: *plarb-thruzg* [X]  
**burden**: *shâkhat* [X]  
**burin**: *prarsh-kral* [X]  
**burn**: *throqu-* [N], *ghâsh-ghrât* [X], *sliz-ghaashat* [X]  
**burning**: *ghâshog* [X]  
**burnish**: *glîth-shapat* [X]  
**burrow**: *gnud-ronk* [X]  
**bury**: *gralb-dulgat* [X]  
**bush**: *thruzg-zork* [X]  
**but**: *damb* [X]  
**butcher**: *thrang-sladar* [X]  
**buttocks**: *drîrg* [X]  
**buzz**: *ghurm-rakh* [X]  
**by**: *thrûrsh* [X]

## C

**cackle**: *khakh* [X]  
**cage**: *krimp-sliz* [X]  
**call**: *thrambat* [X], *nazg-rakh* [X]  
**calm**: *nar-marz* [X]  
**caltrop**: *gnomp-khrâgh* [X]  
**camp**: *burk* [X]  
**campfire**: *burk-ghâsh* [X]  
**camping-place**: *burk-dar* [X]  
**can**: *grishat* [X]  
**candle**: *zunk-glîth* [X]  
**cap**: *khîmb-plosk* [X]  
**capable**: *grishog* [X]  
**cape**: *brâlb-grîlk* [X]  
**captain**: *kraug-goth* [X], *skrond-goth* [X]  
**capture**: *krimp-zarkhat* [X], *zarkhum* [X]  
**carapace**: *snoth-plosk* [X]  
**care**: *grursh-* [X]  
**Carn**: *Drazg-skrâlk* [X]  
**carpenter**: *thruzg-shapar* [X]  
**carrier**: *ghralg-purnar* [X]  
**carrion**: *gralb-thrang* [X]  
**carrion-bird**: *gralb-flîg* [X]  
**carry**: *ghralg-purnat* [X]  
**cart**: *skrirg-sliz* [X]  
**carter**: *skrirg-slizar* [X]  
**carve**: *slad-* [X]  
**cask**: *glûk-ghrorz* [X]  
**cast**: *bolgûk-kral* [X], *mâz-bolgat* [X], *plazum* [X]  
**cat**: *shnîkh* [X]  
**catapult**: *gund-plazar* [X]  
**catch**: *ghrilb-* [X]  
**cattle**: *khâr* [X]  
**cauldron**: *ghrorz-gholb* [X]  
**cause**: *kogum* [X], *kogat* [X]  
**cavalry**: *skrirg-hai* [X]  
**cave**: *gund-ronk* [X]  
**cave-troll**: *ronk-olog* [X]  
**cavern**: *gund-ronk-gholb* [X]  
**caw**: *krilg-rakh* [X]  
**cease**: *nar-dushat* [X]  
**cell**: *zork-ronk* [X]  
**centre**: *flîrd-dar* [X]  
**cesspool**: *bagronk* [T]  
**chain**: *krimp-zûr* [X]  
**chain-link**: *krimp-zûr-glûk* [X]  
**challenge**: *snâz-khram-* [X]  
**chamber**: *sliz-shnûz* [X]  
**champion**: *khrud-kraug* [X]  
**chance**: *gânum* [X]  
**change**: *kârkhat* [X], *kârkhum* [X], *shap-kârkhat* [X]  
**chant**: *khûsk* [X], *khûskat* [X]  
**chaos**: *nar-gothrakh* [X]  
**charcoal**: *thruzg-krul* [X]  
**charge**: *skrusk-snâz* [X], *skrusk-snâzat* [X]  
**charm**: *gûl-krâ* [X]  
**chase**: *throd-skrusk-* [X], *ghrârkhum* [X]  
**chasm**: *glig-shîrz* [X]  
**chatter**: *rakh-rakh* [X]  
**cheat**: *brank-shogat* [X]  
**cheek**: *drîm* [X]  
**cherish**: *hîsht-purnat* [X]  
**chest**: *gîk* [X], *krâ-sliz* [X]  
**chieftain**: *burk-goth* [X]  
**child**: *ghrushar* [X]  
**chill**: *skrâlkat* [X]  
**chimney**: *larm-ronk* [X]  
**chin**: *ghûnk* [X]  
**chisel**: *grîlk-brûk* [X]  
**choice**: *shnûz-zarkh* [X]  
**choose**: *shnûz-zarkhat* [X]  
**cinder**: *krul* [N]  
**cinder-grey**: *krulog* [X]  
**cinder-hill**: *krul-ûl* [X]  
**circle**: *glûk* [N]  
**circlet**: *khîmb-zûr* [X]  
**Cirith**: *Grag-gnînd* [X]  
**Cirth**: *Gazat-prarsh* [X]  
**cistern**: *ghrik-ronk* [X]  
**city**: *sliz-ûk-gholb* [X]  
**clan**: *burk-hai* [X]  
**clang**: *kral-rakhat* [X]  
**clangour**: *kral-shorb* [X]  
**claw**: *skamb* [X], *skambat* [X]  
**clawed**: *skambog* [X]  
**clay**: *lorsh-krâ* [X]  
**clean**: *nar-push* [X]  
**cleaver**: *thrang-flokh* [X]  
**cleft**: *gund-gnarn* [X]  
**cliff**: *skarp* [X]  
**climb**: *ûlg-* [X]  
**cling**: *ash-purnat* [X]  
**cloak**: *shnarkh-plârz* [X], *skrûzg-* [X]  
**close**: *glash-* [X]  
**closed**: *glashûk* [X]  
**cloth**: *plârz* [X]  
**clothe**: *plârz-shapat* [X]  
**clothed**: *plârzog* [X]  
**cloud**: *zîmp* [X]  
**cloudy**: *zîmpog* [X]  
**cloying**: *dalk* [X]  
**club**: *nîrb* [X]  
**clutch**: *ghrilb-* [X]  
**coal**: *gund-bûrz* [X]  
**coarse**: *shnârk* [X]  
**coast**: *snarm-tâl* [X]  
**cobweb**: *grag-kurdum* [X]  
**coil**: *glûk-glûk* [X]  
**coin**: *mâz-glûk* [X]  
**cold**: *skrâlk* [X]  
**cold-drake**: *skrâlk-ghârz* [X]  
**collect**: *ash-thrakat* [X]  
**colour**: *nurz* [X]  
**comb**: *thung-thâk* [X]  
**come**: *prib-* [X]  
**comely**: *kûrb-gnord* [X]  
**coming**: *pribum* [X]  
**command**: *goth-* [N], *gothrakh* [X]  
**command-spell**: *grish-rakh* [X]  
**commander**: *shnosk-goth* [X], *mâlb-goth* [X], *krung-goth* [X]  
**company**: *mâlb-hai* [X]  
**compare**: *shûrg-* [X]  
**complain**: *mîlgat* [X]  
**complete**: *tâlat* [X]  
**comrade**: *zirg-bralz* [X]  
**condemn**: *durb-rakhat* [X]  
**coney**: *khrîrsh-gîlz* [X]  
**confess**: *kûum-rakhat* [X]  
**confirm**: *kûumat* [X]  
**conflagration**: *ghâsh-gholb* [X]  
**conquer**: *snâz-durbat* [X]  
**conscript**: *korz-snaga* [X]  
**contain**: *pak-* [X]  
**contempt**: *plût-skrond* [X]  
**continue**: *khîg-* [X]  
**cook**: *shnushar* [X], *shnush-shap-* [X]  
**cooked**: *ghaashûk* [X]  
**cool**: *zork-skrâlk* [X]  
**coolness**: *nar-marz* [X]  
**copper**: *kral-shulb* [X]  
**copse**: *thruzgûk-zork* [X]  
**cord**: *kurd* [X]  
**core**: *hîsht* [N]  
**corn**: *snirkh-gholb* [X]  
**corner**: *ghîrk-krîrn* [X]  
**cornfield**: *snirkh-brâlb* [X]  
**corpse**: *gralb-thrang* [X]  
**correct**: *sluzg* [X]  
**corrupt**: *hîsht-gnotat* [X]  
**corruption**: *hîsht-gnot* [X]  
**corsair**: *snarm-kamar* [X]  
**cost**: *mâzat* [X]  
**cough**: *lalg* [X]  
**council**: *fît-shog-hai* [X]  
**counsel**: *fît-shog* [X], *fît-shogat* [X]  
**counsellor**: *fît-shogar* [X]  
**count**: *skrang* [X]  
**count-mark**: *skrang-prarsh* [X]  
**counter**: *skrangar* [X]  
**countless**: *nar-skrangûk* [X]  
**country**: *zârn* [X]  
**couple**: *zûnd-krâ* [X]  
**courage**: *khrudum* [X]  
**cover**: *skrûzg-* [X], *glash-krâ* [X]  
**covet**: *dromp-skrondat* [X]  
**coveted**: *drompûk* [X]  
**cow**: *thrûm-shapat* [X], *ghragh-khâr* [X]  
**coward**: *ghaathar* [X], *gnud-hîsht* [X], *skromb-hîsht* [X]  
**cowardice**: *ghaath-hîsht* [X]  
**cowardly**: *dâghûk* [X]  
**cower**: *thrûm-drîrgat* [X]  
**crack**: *gnarn-shorb* [X]  
**crackle**: *ghâsh-rakh* [X]  
**Cracks**: *Gnarn-ob-Orodrûk* [X]  
**craft**: *dush* [N]  
**craftsman**: *dushar* [X]  
**crag**: *skarp* [X]  
**crash**: *gnarn-shorb* [X]  
**crater**: *ûl-ronk* [X]  
**crave**: *dromp* [X]  
**crawl**: *gnud* [X]  
**crazed**: *fît-gnarnûk* [X]  
**creak**: *thruzg-rakh* [X]  
**creation**: *shapum* [X]  
**creature**: *throquum-krâ* [X]  
**crebain**: *krilg-hai* [X]  
**creep**: *gnud* [X]  
**crevice**: *gund-gnarn* [X]  
**crime**: *durb-gnarn* [X]  
**crimson**: *ghûr-shulb* [X]  
**crook-backed**: *shnarkh-krûmp* [X]  
**crooked**: *krûmpog* [X]  
**crop**: *thung-sladat* [X]  
**cross**: *zikh-kugh-* [X], *zûnd-kurd* [X]  
**crossroads**: *gnînd-flîrd* [X]  
**crow**: *krilg* [X]  
**crowbar**: *ûlg-skub* [X]  
**crown**: *khîmb-zûr* [X], *durb-khîmb-zûr* [X]  
**crucible**: *bolg-ronk* [X]  
**cruel**: *drorm* [X], *drormat* [X]  
**cruelty**: *drormum* [X]  
**crush**: *thrir-brûkat* [X]  
**crust**: *snirkhum-zork* [X]  
**cry**: *rakh* [X], *gûl-skrîg* [X]  
**crystal**: *brârk-gund* [X]  
**cudgel**: *thruzg-skub* [X]  
**cunning**: *thrarn* [X], *thrarnog* [X]  
**cup**: *slîkh-ghrorz* [X]  
**current**: *khrurgum* [X]  
**curse**: *rakh-bûrz* [X], *rakh-bûrzat* [X], *shû-gralbat* [X]  
**cursed**: *rakh-bûrzûk* [X]  
**custom**: *glât-dush* [X]  
**cut**: *slad-* [X], *slad-ghrât* [X], *sladum* [X]  
**cutting**: *sladum* [X]  
**cutting-tool**: *slad-dush* [X]

## D

**daily**: *lat-zâd* [X]  
**dale**: *glig* [X]  
**dam**: *rord* [X]  
**damn**: *rakh-bûrzat* [X]  
**dance**: *gnomp-glûk* [X], *gnomp-glûkat* [X]  
**danger**: *thrûm-dar* [X]  
**dangerous**: *gralbog* [X]  
**dare**: *khrudat* [X]  
**Dark**: *Goth-bûrz* [X]  
**dark**: *búrz* [T], *fît-bûrz* [X]  
**Dark-elf**: *golug-bûrz* [X]  
**dark-eyed**: *gûrz-bûrz* [X]  
**Darkday**: *Burzum-zâd* [X]  
**darken**: *bûrzat* [X]  
**darkness**: *burzum* [T]  
**darksome**: *burzumog* [X]  
**dart**: *ghrurk* [X]  
**dash**: *flurkhat* [X]  
**date**: *lûg* [N]  
**daub**: *zunk-zagat* [X]  
**daughter**: *ghragh-ghrushar* [X]  
**dawn**: *zâd-skrorkh* [X]  
**Dawnless**: *Zâd-nar-glîth* [X]  
**day**: *zâd* [X], *zâd-ûk* [X], *glât-zul-zâd* [X], *throd-zul-zâd* [X], *snâz-zâd* [X]  
**day's**: *zâd-kugh* [X]  
**daylight**: *zâd* [X]  
**days**: *zâd-hai* [X]  
**Dead**: *Gralb-lorsh* [X]  
**dead**: *gralbûk* [X], *plarbog-plarbog* [X]  
**deadly**: *gralbog* [X]  
**deaf**: *nar-tharsh* [X]  
**death**: *gralb* [X]  
**death-chant**: *gralb-khûsk* [X]  
**death-day**: *gralb-zâd* [X]  
**debt**: *shog-dromp* [X]  
**decay**: *gnot* [X]  
**deceit**: *brank* [X]  
**deceitful**: *hirb-zûnd* [X]  
**deceive**: *brank* [X]  
**deceiver**: *brankar* [X]  
**decide**: *shnûz-zarkhat* [X]  
**decision**: *shnûz-zarkh* [X]  
**decree**: *durb-prarsh* [X]  
**deed**: *dushûk* [X]  
**deep**: *shîrz* [X]  
**deepen**: *shîrzat* [X]  
**deer**: *ghong-gîlz* [X]  
**defeat**: *snâz-gân* [X], *snâz-durbat* [X]  
**defend**: *nok-purnat* [X]  
**defender**: *nok-purnar* [X]  
**defy**: *nar-snagat* [X]  
**delay**: *khozgat* [X]  
**deliver**: *thrak-shogat* [X]  
**delve**: *dulg-* [X]  
**delver**: *dulgar* [X]  
**delving**: *dulg-ronk* [X]  
**demand**: *khram-* [X]  
**den**: *gîlz-ronk* [X]  
**deny**: *kûum-throskat* [X]  
**departure**: *tala-kughum* [X]  
**depend**: *tâzg-* [X]  
**depth**: *shîrzum* [X]  
**deride**: *glob-rakhat* [X]  
**descend**: *gub-kugh-* [X]  
**describe**: *sokh-* [X]  
**desert**: *nût-zârn* [X]  
**deserter**: *dâghar* [X]  
**desire**: *dromp* [X], *dromp-krâ* [X]  
**despair**: *nût-hîsht* [X], *nût-hîshtat* [X]  
**destination**: *gnînd-khîmb* [X]  
**devour**: *shnush* [X]  
**devoured**: *shnushûk* [X]  
**dew**: *druz-ghrik* [X]  
**dice**: *flim-glûk* [X]  
**die**: *gralb* [X]  
**different**: *kârkh* [X]  
**difficult**: *dushum-gholb* [X]  
**dig**: *dulg-* [X]  
**digging**: *dulgum* [X]  
**din**: *shorb* [X]  
**direction**: *dar-grîlk* [X]  
**dirge**: *gralb-khûsk* [X]  
**disappear**: *nar-brut-* [X]  
**discipline**: *gothrakh-ûk* [X]  
**discover**: *gimb-* [T]  
**discovery**: *gimbum* [X]  
**diseased**: *gnotûk* [X]  
**disobey**: *nar-snagat* [X]  
**disorder**: *nar-gothrakh* [X]  
**display**: *khamp-* [X]  
**distance**: *ghromum* [X]  
**distant**: *ghrom* [X]  
**distrust**: *nar-hîsht-shogat* [X]  
**ditch**: *dulgûk* [X]  
**divide**: *shnûzat* [X]  
**do**: *dushat* [X]  
**dodge**: *dâgh-zork-* [X]  
**dog**: *nusk* [X]  
**dog-fool**: *nusk-glob* [X]  
**Dol**: *Drazg-gûl* [X]  
**dominate**: *gûth-zarkhat* [X]  
**dominion**: *durbum* [X]  
**doom**: *tâl-krimp* [X]  
**door**: *zork-ghulk* [X]  
**double**: *zûndûkat* [X]  
**doubt**: *fît-krûmp* [X], *fît-krûmpat* [X]  
**down**: *gub-ishi* [X]  
**Downfall**: *Gân-ob-Snarm-zârn* [X], *Gân-ob-Goth* [X]  
**downward**: *gub-ishi* [X]  
**drag**: *kurdat* [X]  
**dragon**: *ghârz* [X]  
**dragon-fire**: *ghârz-ghâsh* [X]  
**dragon-hoard**: *ghârz-mâz* [X]  
**drain**: *rurkhat* [X]  
**drained**: *slîkhûk* [X]  
**draw**: *prarsh* [X], *ghidat* [X]  
**drawbridge**: *brulk-ûlg* [X]  
**drawing-in**: *thrakum* [X]  
**dread**: *thrûm* [X], *nazg-thrûm* [X]  
**dreaded**: *thrûmûk* [X]  
**dream**: *plarb-skrond* [X]  
**dregs**: *push-ûk* [X]  
**dress**: *plârz-shapat* [X]  
**dressed**: *plârzog* [X]  
**drill**: *skrâkh-dushat* [X], *grîlk-glûkat* [X], *grîlk-glûk-krâ* [X]  
**drink**: *slîkh-* [X]  
**drinking**: *slîkhum* [X]  
**drinking-bout**: *slîkh-snâz* [X]  
**drinking-vessel**: *slîkh-ghrorz* [X]  
**dripping**: *zunk-ghaashûk* [X]  
**drive**: *skrâkh-grûrd-* [X], *skrâkh-kugh-* [X]  
**drizzle**: *zork-glarg* [X]  
**drone**: *ghurm-rakh* [X]  
**drop**: *gân-* [X], *zag-gânat* [X]  
**dross**: *stazg* [N]  
**drought**: *nar-glarg* [X]  
**drover**: *gîlzar* [X]  
**drown**: *ghrik-gânat* [X]  
**drowsy**: *plarbog* [X]  
**Drúadan**: *oghor* [T]  
**Drúedain**: *Oghor-hai* [T]  
**drug**: *fît-gnûkh* [X]  
**drum**: *bûm* [X]  
**drumbeat**: *bûm-brûk* [X]  
**drummer**: *bûmar* [X]  
**drunk**: *slîkhûk* [X]  
**drunken**: *slîkhog* [X]  
**dry**: *khod* [X]  
**dull**: *nar-gard* [X]  
**dun**: *thrirog* [X]  
**dune**: *shînk-ûl* [X]  
**dung**: *push* [X]  
**dung-filth**: *pushdug* [T]  
**dung-head**: *push-khîmb* [X]  
**dung-mouth**: *snûrd-push* [X]  
**dung-pit**: *bagronk* [T]  
**dungeon**: *ronk* [X]  
**Dunlending**: *glig-tark* [X]  
**Durthang**: *Drazg-uruk* [X]  
**dusk**: *zâd-tâl* [X]  
**dust**: *thrir* [X]  
**dusty**: *thrirog* [X]  
**duty**: *snaga-dush* [X]  
**Dwarf**: *gazat* [N]  
**Dwarf-slayer**: *Gazat-skrat* [X]  
**Dwarvenfolk**: *gazat-hai* [X]  
**Dwarvish**: *Gazat-hirbum* [X]  
**dwell**: *sliz-brirkhat* [X]  
**dye**: *nurzat* [X]

## E

**each**: *lat* [N]  
**eagle**: *grok* [X]  
**ear**: *tharsh* [X]  
**early**: *glât-glûrkh* [X]  
**earth**: *brâlb* [X]  
**earthquake**: *brâlb-zîlb* [X]  
**east**: *khrarz-skrorkh* [X]  
**Easterling**: *khrarz-tark* [X]  
**eastern**: *khrarz-skrorkh-ob* [X]  
**easy**: *dush-zork* [X]  
**eat**: *shnush* [X]  
**eaten**: *shnushûk* [X]  
**eater**: *shnushar* [X]  
**eating**: *shnushum* [X]  
**eating-place**: *shnush-dar* [X]  
**echo**: *ûl-rakh* [X]  
**eclipse**: *khrarz-skûm* [X]  
**edge**: *gardum* [X], *tâl-dar* [X]  
**eel**: *ghrik-gnud* [X]  
**egg**: *snirkh-glûk* [X]  
**eight**: *dîrgh* [X]  
**Eighth**: *larm-nârsh* [X]  
**eighth**: *dîrghaz* [X]  
**eighty**: *dîrgh-shnosk* [X]  
**elbow**: *ghralg-krîrn* [X]  
**elders**: *sharkû-hai* [X]  
**element**: *krâ* [N]  
**Eleventh**: *druz-nârsh* [X]  
**Elf**: *golug* [T]  
**elf-fool**: *golug-glob* [X]  
**Elf-slayer**: *Golug-skrat* [X]  
**elf-tongue**: *golug-hirb* [X]  
**ell**: *ghralg-thrîn* [X]  
**elven**: *golug-skrîrk* [X]  
**elven-cloak**: *golug-plârz* [X]  
**elven-rope**: *golug-kurd* [X]  
**Elvenfolk**: *golug-hai* [X]  
**Elvish**: *Golug-hirbum* [X]  
**Elvish-looking**: *golug-gnord* [X]  
**ember**: *ghâsh-krul* [X]  
**empire**: *durb-zârn* [X]  
**employ**: *grulg-* [X]  
**empty**: *rurkh* [X], *rurkhat* [X]  
**enchant**: *gûl-rakhat* [X]  
**enchanted**: *gûl-rakhûk* [X]  
**encircle**: *skurshat* [X]  
**end**: *tâl* [N], *tâlat* [X], *tâl-dar* [X]  
**endurance**: *brirkhum* [X]  
**enemy**: *ghrard* [X]  
**engine**: *gholb-dush* [X]  
**enlarge**: *gholbat* [X]  
**enormous**: *gholb-gholb* [X]  
**enough**: *khursh* [X]  
**enslave**: *snaga-shapat* [X]  
**Ent**: *thruzg-tark* [X]  
**enter**: *ishi-kugh-* [X]  
**entire**: *ashûk* [X]  
**entrails**: *khrûrb* [X]  
**entrance**: *ishi-kughum* [X], *ishi-gnînd* [X]  
**entry**: *ishi-kughum* [X]  
**envy**: *dromp-skrond* [X], *dromp-skrondat* [X]  
**era**: *halb* [X]  
**Erebor**: *Gazat-ûl* [X]  
**error**: *krûmp-dush* [X]  
**eruption**: *ûl-glârk* [X]  
**escape**: *tala-dâgh-* [X], *tala-dâghum* [X]  
**essence**: *ûrz-krâ* [X]  
**estuary**: *khrurg-snûrd* [X]  
**even**: *plâsh* [X]  
**evening**: *zâd-tâl* [X]  
**event**: *slalbum* [X]  
**everyone**: *mîzûk* [X], *bralz-ûk* [X]  
**everything**: *krâ-ûk* [X]  
**everywhere**: *darûk* [X], *dar-ûk-ishi* [X]  
**evil**: *gilg* [X]  
**excavation**: *dulgum* [X]  
**exceedingly**: *búbh-búbh* [X]  
**excellent**: *kûrb-kûrb* [X]  
**exchange**: *shog-zarkh* [X]  
**executioner**: *skratar* [X]  
**exile**: *tala-kugh-shapat* [X], *tala-bralz* [X]  
**exit**: *tala-gnînd* [X]  
**explain**: *sokh-* [X]  
**expression**: *sha¹* [T], *skai* [T]  
**extol**: *amûk-rakhat* [X]  
**exultation**: *glonk-gholb* [X]  
**Eye**: *gûrz* [X], *Gûrz-skrondat* [X]  
**eye**: *gûrz* [X]  
**Eye-badge**: *gûrz-prarsh* [X]  
**Eyeday**: *Gûrz-zâd* [X]  
**eyeless**: *nar-gûrz* [X]  
**eyelid**: *gûrz-plosk* [X]

## F

**face**: *gnord* [X]  
**fade**: *skûm-kugh-* [X], *brorgat* [X]  
**fail**: *nar-grishat* [X]  
**failure**: *nar-grishum* [X]  
**fair**: *golug-gnord* [X]  
**fair-faced**: *kûrb-gnord* [X]  
**faithful**: *hîsht-krimpûk* [X]  
**falcon**: *grok-zork* [X]  
**fall**: *gân-* [X]  
**false**: *brankog* [X]  
**fame**: *thramb-gholb* [X]  
**famous**: *thrambog* [X]  
**fang**: *thâk* [X]  
**fanged**: *thâkog* [X]  
**far**: *ghrom* [X]  
**fast**: *flurkh* [X], *nar-shnush* [X]  
**fat**: *zunk* [X], *thrangog* [X]  
**fate**: *tâl-krimp* [X]  
**father**: *gnam* [X]  
**fatherless**: *nar-gnam* [X]  
**fatten**: *thrangat* [X]  
**fear**: *thrûm* [X]  
**feared**: *thrûmûk* [X]  
**fearful**: *thrûmog* [X]  
**feast**: *shnush-búbhosh* [X]  
**feather**: *krîsh-thung* [X]  
**feeble**: *grark* [X]  
**feed**: *shnush-shogat* [X]  
**feeder**: *shnushar* [X]  
**feel**: *hîshtat* [X]  
**feign**: *brank* [X]  
**feint**: *brank-snâz* [X]  
**fell**: *gûl-flîg* [X]  
**female**: *ghragh* [X]  
**fen**: *lorsh-zârn* [X]  
**fertile**: *snirkhog* [X]  
**festering**: *ghimpog* [X]  
**fetter**: *krimp-zûr* [X]  
**feud**: *ghûr-grûzg-ûk* [X]  
**fever**: *khril-gnotum* [X]  
**few**: *skirk* [X]  
**field**: *brâlb-shnûz* [X]  
**field-slave**: *brâlb-snaga* [X]  
**fiend**: *ghâsh-gûl* [X]  
**fierce**: *khrud* [X]  
**fiery**: *ghâshog* [X]  
**Fifth**: *snirkh-nârsh* [X]  
**fifth**: *skârgaz* [X]  
**fifty**: *skârg-shnosk* [X]  
**fight**: *snâz* [X]  
**fighter**: *kraug* [X]  
**fighting-ground**: *snâz-dar* [X]  
**file**: *kral-shnârk* [X]  
**fill**: *khurshat* [X]  
**filth-mouth**: *push-snûrd* [X]  
**filthy**: *pushog* [X]  
**find**: *gimb-* [T]  
**finding**: *gimbum* [X]  
**finger**: *zag* [N]  
**finger-ring**: *nazg-zork* [X]  
**finish**: *tâlat* [X]  
**fir**: *thruzg-khrâgh* [X]  
**fire**: *ghaashum* [N], *ghâsh* [T]  
**fire-arrow**: *ghâsh-ghrurk* [X]  
**fire-demon**: *ghâsh-gûl* [X]  
**fire-drake**: *ghâsh-ghârz* [X]  
**fire-lord**: *ghâsh-goth* [X]  
**fire-mountain**: *ghâsh-ûl* [X]  
**fire-pot**: *ghâsh-ghrorz* [X]  
**fire-red**: *ghâsh-shulb* [X]  
**fire-river**: *ghâsh-khrurg* [X]  
**fire-water**: *ghâsh-ghrik* [X]  
**fired**: *ghaashûk* [X]  
**Fireday**: *Ghâsh-zâd* [X]  
**fireplace**: *ghâsh-dar* [X]  
**firewood**: *ghâsh-thruzg-ûk* [X]  
**First**: *Halb-ashaz* [X], *skîmp-nârsh* [X]  
**first**: *ashaz* [X], *skrorkh-zâd* [X], *glât-ûk* [X]  
**fish**: *skâd* [X]  
**fisher**: *skâd-ghrârkhar* [X]  
**fist**: *zagûk* [X]  
**fit**: *skrulb-* [X]  
**five**: *skârg* [X]  
**flail**: *kurd-nîrb* [X]  
**flame**: *throquum* [X]  
**flame-coloured**: *ghâsh-glumb* [X]  
**flank**: *ghalz* [X]  
**flat**: *plâsh* [X]  
**flatten**: *skilb-* [X]  
**flatter**: *amûk-rakh-brankat* [X]  
**flattery**: *amûk-rakh-brank* [X]  
**flavour**: *plong* [X]  
**flaw**: *stazg* [N]  
**flay**: *plosk-zarkhat* [X]  
**flea**: *khrîrsh-ghurm* [X]  
**flee**: *dâgh-* [X]  
**fleeing**: *dâghûk* [X]  
**flesh**: *thrang* [X]  
**fleshy**: *thrangog* [X]  
**fletching**: *ghrurk-krîsh* [X]  
**flicker**: *glîth-zîlb-* [X]  
**flight**: *dâghum* [X]  
**flint**: *ghâsh-gund* [X]  
**float**: *gnûrsh-* [X]  
**flock**: *gîlz-hai* [X]  
**flog**: *skrâkhat* [X]  
**flood**: *ghrik-gholb* [X]  
**floor**: *sliz-brâlb* [X]  
**flour**: *snirkh-thrir* [X]  
**flow**: *khrurgat* [X]  
**flower**: *khrorn* [X], *khrornat* [X]  
**flower-water**: *khrorn-ghrik* [X]  
**flowery**: *khrornog* [X]  
**flute**: *girsh-skub* [X]  
**fly**: *ghurm* [X], *krîsh* [X]  
**fly-blown**: *ghurmog* [X]  
**foe**: *ghrard* [X]  
**fog**: *zîmp-brâlb* [X]  
**fold**: *glûk-krûmpat* [X]  
**follow**: *throd-kugh-* [X]  
**folly**: *globum* [X]  
**fondness**: *hîsht-purn* [X]  
**food**: *shnush* [X]  
**food-pot**: *shnush-ghrorz* [X]  
**fool**: *glob* [T]  
**foolishness**: *globum* [X]  
**foot**: *gnomp* [X], *gnomp-ûl* [X], *gnomp-thrîn* [X]  
**foot-soldiers**: *gnomp-hai* [X]  
**footprint**: *gnomp-prarsh* [X]  
**for**: *kump* [X]  
**foray**: *zarkh-snâz* [X]  
**forbid**: *glash-rakhat* [X]  
**ford**: *khrurg-zikh* [X]  
**forefather**: *glât-gnam* [X]  
**forehead**: *ghan* [X]  
**foresight**: *throd-skrondum* [X]  
**forest**: *thruzgûk* [X]  
**forestall**: *krurm-* [X]  
**foretell**: *throd-rakhat* [X]  
**forever**: *nar-tâl-ishi* [X]  
**forge**: *shap-* [N], *shap-sliz* [X], *kral-shapat* [X]  
**forge-pit**: *ghâsh-ronk* [X]  
**forget**: *fît-gân-* [X]  
**forging**: *shap-brûk* [X], *Shapûk-ob-Nazg-ûk* [X]  
**forgive**: *nar-ghûr-grûzgat* [X]  
**forked-tongued**: *hirb-zûnd* [X]  
**fort**: *drazg-zork* [X]  
**fortress**: *drazg* [X]  
**forty**: *mank-shnosk* [X]  
**forward**: *glât-ishi* [X]  
**foul-faced**: *gnord-gilg* [X]  
**foul-smelling**: *khrozum-gilg* [X]  
**foundations**: *Lugbúrz-flim* [X]  
**four**: *mank* [X]  
**Fourth**: *Halb-mankaz* [X], *glarg-nârsh* [X]  
**fourth**: *mankaz* [X]  
**fox**: *thrarn-gîlz* [X]  
**fracture**: *flim-gnarn* [X]  
**fragrant**: *khrozum-dalk* [X]  
**free**: *nar-snaga* [X]  
**freedom**: *nar-snagum* [X]  
**freeze**: *brârk* [X]  
**fret**: *thrûm-fîtat* [X]  
**frog**: *lorsh-khrîrshar* [X]  
**from**: *sha²* [N]  
**front**: *glât-dar* [X]  
**frost**: *brârk* [X]  
**frosty**: *brârkog* [X]  
**fruit**: *thruzg-shnush* [X]  
**fry**: *zunk-ghaashat* [X]  
**full**: *khursh* [X]  
**fullness**: *amûk* [N]  
**fume**: *larm* [X]  
**fungus**: *gnot-khrorn* [X]  
**fur**: *thung-plosk* [X]  
**furnace**: *ghâsh-ronk* [X]  
**fury**: *marz-gholb* [X]  
**future**: *throdum* [X]

## G

**gag**: *snûrd-krimp* [X]  
**gain**: *gimbum* [X]  
**gainsay**: *kûum-throskat* [X]  
**gale**: *girsh-gholb* [X]  
**gallery**: *dulg-gnînd* [X]  
**gambler's**: *glonk-snâz-rakh* [X]  
**game**: *glonk-snâz* [X]  
**gaming-place**: *glonk-snâz-dar* [X]  
**Gandalf**: *Brorg-glob* [X]  
**gape**: *snûrd-skrûlzat* [X]  
**garden**: *khrorn-brâlb* [X]  
**garrison**: *drazg-hai* [X]  
**gash**: *slad-ghrât* [X]  
**gate**: *ghulk* [X]  
**gatehouse**: *ghulk-sliz* [X]  
**gatekeeper**: *ghulk-skrondar* [X]  
**gather**: *ash-thrakat* [X]  
**gaunt**: *flimûk* [X]  
**gauntlet**: *zag-norkh* [X]  
**gaze**: *gûrz-skrond* [X]  
**gem**: *khrîzg* [X]  
**gem-wright**: *khrîzg-shapar* [X]  
**gesture**: *zag-prarsh* [X]  
**giant**: *ûl-tark* [X]  
**gift**: *shogûk* [X]  
**gilding**: *mâz-prarsh* [X]  
**girdle**: *plosk-zûr* [X]  
**give**: *shog-* [N]  
**giving**: *shogum* [X]  
**glad**: *glonkog* [X]  
**gleam**: *glîth-grîlk* [X]  
**glee**: *glonk* [X]  
**gleeful**: *glonkog* [X]  
**glint**: *glîth-grîlk* [X]  
**gloat**: *glonkat* [X]  
**gloom**: *skûm-ûk* [X]  
**gloomy**: *skûmog* [X]  
**glory**: *grish-thramb* [X]  
**glove**: *zag-plosk* [X]  
**glow**: *glîth-zork* [X]  
**gluttonous**: *shnushog* [X]  
**gnaw**: *flim-thâkat* [X]  
**gnawing**: *thâk-shnush* [X]  
**go**: *kugh-* [X], *kugh* [X]  
**goat**: *borm* [X]  
**goat-flesh**: *borm-thrang* [X]  
**going**: *kughum* [X]  
**gold**: *mâz* [N]  
**gold-yellow**: *mâz-glumb* [X]  
**golden**: *mâzog* [X]  
**goldless**: *nar-mâz* [X]  
**Gondor**: *Tarkzârn* [X]  
**gong**: *kral-rakh* [X]  
**good**: *kûrb* [X]  
**gorge**: *glig-shîrz* [X]  
**Gorgoroth**: *Krul-zârn* [X]  
**gory**: *ghûrog* [X]  
**grain**: *snirkh-gholb* [X]  
**granary**: *snirkh-sliz* [X]  
**grandfather**: *gnam-gnam* [X]  
**grandmother**: *rord-rord* [X]  
**grapnel**: *skamb-krâ* [X]  
**grapple**: *purn-snâz* [X], *purn-snâzat* [X]  
**grasp**: *gnîl-gimbat* [X]  
**grasping**: *drompog* [X]  
**grass**: *romb* [X]  
**grass-green**: *romb-snorg* [X]  
**grassy**: *rombog* [X]  
**grave**: *gralb-dulgûk* [X]  
**gravedigger**: *gralb-dulgar* [X]  
**graveyard**: *gralb-brâlb* [X]  
**graving-tool**: *prarsh-kral* [X]  
**grease**: *zunk* [X]  
**greasy**: *zunkog* [X]  
**Great**: *Gûrz-búbhosh* [X]  
**great**: *búbhosh* [T], *Uruk-hai* [T], *ghulk-gholb* [X], *grok-gholb* [X], *olog-hai-gholb* [X], *grish-gholb* [X], *fît-gholb* [X]  
**greatly**: *búbh* [X]  
**greaves**: *ghask-norkh* [X]  
**greed**: *dromp* [X]  
**greedy**: *drompog* [X]  
**green**: *snorg* [X]  
**greet**: *skrond-rakhat* [X]  
**grey**: *brorg* [X], *brorgat* [X]  
**Grey-elf**: *golug-brorg* [X]  
**grey-haired**: *thung-brorg* [X]  
**griddle**: *ghâsh-plâsh* [X]  
**grief**: *kraibum* [X]  
**grieve**: *kraibat* [X]  
**grieving**: *kraibog* [X]  
**grin**: *khakh-gnord* [X]  
**grind**: *thrir-shapat* [X]  
**grindstone**: *thrir-gnarn* [X]  
**grip**: *purn-* [X], *skrîrk-purn* [X]  
**grit**: *shînk* [X]  
**gritty**: *shînkog* [X]  
**groan**: *skulg-rakh* [X]  
**ground**: *brâlb* [X]  
**grove**: *thruzgûk-zork* [X]  
**grow**: *ûlg-* [X], *snorgat* [X], *gholbat* [X]  
**growl**: *grâr* [X]  
**grudge**: *krarkh-purn* [X]  
**gruel**: *shnush-ghrik* [X]  
**grumble**: *mîlg* [X]  
**guard**: *skrond-purnat* [X]  
**guard-duty**: *skrondum* [X]  
**guess**: *fît-ghrurkat* [X]  
**guest**: *pribar* [X]  
**guide**: *gnînd-gnîlar* [X]  
**guile**: *thrarn* [X]  
**gulp**: *gurg-shnushat* [X]  
**gum**: *thâk-thrang* [X]  
**gut**: *grîgh* [X]  
**guts**: *khrûrb* [X]

## H

**ha**: *khakh-khakh* [X]  
**hack**: *lalg* [X], *flokhat* [X]  
**haft**: *purn-krâ* [X]  
**haggler**: *shog-zarkhar* [X]  
**hail**: *brârk-glarg* [X], *skrond-rakhat* [X]  
**hair**: *thung* [X]  
**hairy**: *thungog* [X]  
**halberd**: *skub-flokh* [X]  
**half**: *zûndob* [X]  
**half-orc**: *zûndob-uruk* [X]  
**halfling**: *zork-tark* [X]  
**halfling-fool**: *zork-tark-glob* [X]  
**halflings**: *zork-tark-hai* [X]  
**hall**: *sliz-búbhosh* [X], *durb-sliz* [X]  
**halt**: *thrund* [X], *burk-dar* [X]  
**hammer**: *brûk* [X]  
**hand**: *zag* [N]  
**hand-sign**: *zag-prarsh* [X]  
**handful**: *zagûk-shâkh* [X]  
**handle**: *brizg-* [X], *purn-krâ* [X]  
**handy**: *grulgog* [X]  
**hang**: *gurg-krimpat* [X]  
**happen**: *slalb-* [X]  
**happening**: *slalbum* [X]  
**Harad**: *Khril-zârn* [X]  
**harbour**: *snarm-sliz-ronk* [X]  
**hard**: *snoth* [X]  
**hard-handed**: *zag-snoth* [X]  
**hard-hearted**: *hîsht-snoth* [X]  
**hard-willed**: *gûth-snoth* [X]  
**harden**: *snothat* [X]  
**hardness**: *snothum* [X]  
**hare**: *khrîrsh-gîlz* [X]  
**harm**: *gilg-shapat* [X], *gilgum* [X]  
**harmless**: *nar-gralbog* [X]  
**harsh**: *zag-snoth* [X]  
**harvest**: *snirkh-zarkhat* [X]  
**hasten**: *flurkhat* [X]  
**hate**: *krarkh* [X]  
**hateful**: *krarkhog* [X]  
**hatred**: *krarkh* [X]  
**haughty**: *amûkog* [X]  
**haul**: *kurdat* [X]  
**haunch**: *shnab* [X]  
**haunted**: *gûlog* [X]  
**have**: *purn-* [X]  
**haven**: *snarm-sliz-ronk* [X]  
**hawk**: *grok-zork* [X]  
**hay**: *romb-khod* [X]  
**haze**: *larm-zîmp* [X]  
**he**: *dûg* [X]  
**he-**: *gramp* [X]  
**he-mate**: *zirg-gramp* [X]  
**head**: *khîmb* [X]  
**head-pike**: *khîmb-skub* [X]  
**heading**: *dar-grîlk* [X]  
**headland**: *brâlb-grîlk* [X]  
**heal**: *nar-ghrâtat* [X]  
**healer**: *thrang-shapar* [X]  
**healthy**: *nar-gnotûk* [X]  
**heap**: *krâ-ûl* [X]  
**hear**: *tharsh* [X]  
**hearing**: *tharshum* [X]  
**hearken**: *tharsh-purnat* [X]  
**heart**: *hîsht* [N]  
**heartbeat**: *ghûr-brûk* [X]  
**hearth**: *ghâsh-brâlb* [X]  
**heat**: *khril* [X], *khrilat* [X]  
**heaven**: *molk* [X]  
**heaviness**: *shâkhum* [X]  
**heavy**: *shâkh* [X]  
**heel**: *gnomp-shnarkh* [X]  
**height**: *amûk* [N]  
**helm**: *khîmb-nok* [X]  
**help**: *zirg-dushat* [X], *zirg-dushum* [X]  
**henceforth**: *sha-za-glûrkh* [X]  
**her**: *dûb* [X]  
**herald**: *rakhar* [X]  
**herb**: *romb-krâ* [X]  
**herd**: *gîlz-hai* [X], *gîlz-skrondat* [X]  
**herdsman**: *borm-skrondar* [X]  
**here**: *zadar* [X]  
**hero**: *khrud-kraug* [X]  
**herself**: *ûrz-dûb* [X]  
**hew**: *flokhat* [X]  
**hidden**: *shand* [X], *skûmûk* [X]  
**hide**: *plosk* [X], *skûmat* [X]  
**hiding-place**: *shand-dar* [X]  
**high**: *ûlgûk* [X]  
**High-elf**: *glîth-golug* [X]  
**highway**: *gnînd-gholb* [X]  
**hill**: *zork-ûl* [X]  
**hill-troll**: *ûl-olog* [X]  
**hillman**: *glig-tark* [X]  
**hilt**: *skrîrk-purn* [X]  
**him**: *dûgu* [X], *dûsh* [X]  
**himself**: *ûrz-dûb* [X]  
**hinge**: *kral-krîrn* [X]  
**hip**: *shnab* [X]  
**his**: *dûb* [X]  
**hiss**: *shîsh* [X]  
**hoard**: *mâz-ûk* [X]  
**Hobbit**: *zork-tark* [X]  
**hoe**: *brâlb-flokh* [X]  
**hold**: *drazg* [X], *purn-* [X]  
**hole**: *ronk* [X]  
**hollow**: *ronk* [X], *rurkh* [X], *rurkh-brâlb* [X]  
**homecoming**: *grûzg-kughum* [X]  
**honest**: *kûumog* [X]  
**honey**: *khrorn-ghrik* [X]  
**honour**: *amûk-thramb* [X]  
**hood**: *khîmb-plârz* [X]  
**hoof**: *gnomp-snoth* [X]  
**hook**: *skamb-krâ* [X]  
**hoop**: *zûr* [N], *kral-zûr* [X]  
**hope**: *throd-skrond* [X], *throd-skrondat* [X]  
**horde**: *mumb-hai* [X]  
**horn**: *ghong* [X], *ghong-krâ* [X]  
**horn-call**: *ghong-rakh* [X]  
**hornblower**: *ghongar* [X]  
**hornet**: *grîlk-ghurm* [X]  
**horse**: *skrirg* [X]  
**horse-host**: *skrirg-hai* [X]  
**horse-land**: *Skrirg-zârn* [X]  
**horse-lord**: *skrirg-tark* [X]  
**horseflesh**: *skrirg-thrang* [X]  
**horseman**: *skrirgar* [X]  
**host**: *mumb-hai* [X], *gûl-hai* [X]  
**hostage**: *krimp-shogûk* [X]  
**hot**: *khril* [X]  
**hound**: *nusk* [X]  
**hour**: *gnir* [X], *gralb-glûrkh* [X]  
**house**: *sliz* [X]  
**household**: *sliz-hai* [X]  
**hovel**: *sliz-zork* [X]  
**how**: *khram-dush* [X], *khram-skrang* [X], *khram-thrîn* [X], *khram-ghrom* [X]  
**howl**: *hûl* [X]  
**hue**: *nurz* [X]  
**huge**: *gholb* [X]  
**hunchback**: *shnarkh-krûmp* [X]  
**hundred**: *mâlb* [X], *mâlb-krung* [X]  
**hunger**: *shnush-nût* [X], *shnush-drompat* [X]  
**hungry**: *shnush-dromp* [X]  
**hunt**: *ghrârkh-* [X], *ghrârkhum* [X]  
**hunter**: *ghrârkhar* [X]  
**huorn**: *thruzg-gûl* [X]  
**hurl**: *plaz-* [X]  
**hurry**: *flurkhat* [X]  
**hurt**: *skulgat* [X]  
**husband**: *zirg-gramp* [X]  
**hut**: *sliz* [X], *sliz-zork* [X]

## I

**I**: *izg* [N]  
**ice**: *brârk* [X]  
**ice-blue**: *brârk-thrurz* [X]  
**icy**: *brârkog* [X]  
**idea**: *fît-zork* [X]  
**idle**: *bukh* [X], *bukhat* [X]  
**idol**: *gund-goth* [X]  
**if**: *muzg* [X]  
**ill**: *gilg* [X], *gilg-ishi* [X]  
**illusion**: *brank-dar* [X]  
**imagine**: *skor-* [X]  
**Imlad**: *Gûl-glig* [X]  
**impale**: *skubat* [X]  
**impaler**: *skubar* [X]  
**improve**: *kûrbat* [X]  
**impurity**: *stazg* [N]  
**incantation**: *gûl-rakh* [X]  
**include**: *ishi-thrakat* [X]  
**incorrect**: *nar-sluzg* [X]  
**indoors**: *sliz-ishi* [X]  
**infamy**: *thramb-gilg* [X]  
**infant**: *ghrushar-zork* [X]  
**infantry**: *gnomp-hai* [X]  
**infested**: *ghurmog* [X]  
**inform**: *rakh-shogat* [X]  
**ingot**: *bolgûk-skub* [X]  
**injure**: *gilg-shapat* [X]  
**injury**: *gilgum* [X]  
**injustice**: *nar-durb-kûum* [X]  
**ink**: *prarsh-ghrik* [X]  
**inlet**: *snarm-zag* [X]  
**insect**: *ghurm* [X]  
**inside**: *ishi-dar* [X]  
**instant**: *zork-glûrkh* [X]  
**insult**: *plût-rakh* [X], *plût-rakhat* [X]  
**into**: *u* [T]  
**invisible**: *nar-skrondûk* [X]  
**inward**: *ishi-kugh* [X]  
**iron**: *kral* [X], *gûth-gholb* [X]  
**iron-clad**: *kralog* [X]  
**iron-grey**: *kral-brorg* [X]  
**Ironday**: *Kral-zâd* [X]  
**is**: *kû* [N]  
**Isengard**: *Drazgkral* [X]  
**Isenmouthe**: *Kral-thâk* [X]  
**island**: *snarm-gund* [X]  
**it**: *za* [N]  
**its**: *zab* [X]  
**itself**: *ûrz-zab* [X]

## J

**jagged**: *shnârk* [X]  
**jailer**: *krimpar* [X]  
**jar**: *ghrik-ghrorz* [X]  
**jaw**: *skrosh* [X]  
**jawbone**: *skrosh* [X]  
**jeering**: *glob-rakh* [X]  
**jerkin**: *plosk-plârz* [X]  
**jest**: *khakh-rakh* [X]  
**jewel**: *khrîzg* [X]  
**jewelled**: *khrîzgog* [X]  
**jeweller**: *khrîzg-shapar* [X]  
**join**: *bûn* [N], *shnorz-* [X]  
**joint**: *krîrn* [X], *thrang-shnûz* [X]  
**joke**: *khakh-rakh* [X]  
**journey**: *kughum* [X], *kughumat* [X]  
**judge**: *durb-rakhar* [X], *durb-rakhat* [X]  
**judgement**: *durb-rakh* [X]  
**jump**: *khrîrsh-* [X]  
**justice**: *durb-kûum* [X]

## K

**keen**: *gard* [X]  
**keen-eared**: *tharsh-gard* [X]  
**keen-scented**: *khroz-gard* [X]  
**keenness**: *gardum* [X]  
**keep**: *purn-* [X], *drazg-hîsht* [X]  
**keep-tower**: *lug-gholb* [X]  
**keeper**: *ronk-goth* [X]  
**kennel**: *dorn-ronk* [X]  
**kennel-lord**: *dorn-goth* [X]  
**key**: *ghulk-zag* [X]  
**Khuzdul**: *Gazat-hirbum* [X]  
**kick**: *gnomp-brûkat* [X]  
**kidney**: *kror-zork* [X]  
**kill**: *skrat-* [X]  
**killer**: *skratar* [X]  
**killing-ground**: *skrat-dar* [X]  
**kin**: *ghûr-hai* [X]  
**kind**: *nûrl* [N], *khram-nûrl* [X]  
**kindle**: *ghâsh-skrorkhat* [X]  
**kindling**: *ghâsh-thruzg-ûk* [X]  
**kindred**: *nûrl* [N]  
**King**: *Durbar-ob-Lugbúrz* [X]  
**king**: *durbar* [X]  
**kingdom**: *durbar-zârn* [X]  
**kink**: *krûmp* [N]  
**kiss**: *drand-zagat* [X]  
**kitchen**: *ghâsh-ronk-sliz* [X]  
**knapsack**: *shnarkh-thond* [X]  
**knee**: *ghask-krîrn* [X]  
**kneel**: *krîrn-gânat* [X]  
**knife**: *zork-skrîrk* [X]  
**knock**: *ghulk-brûkat* [X]  
**knot**: *glûk-kurd* [X]  
**know**: *gnîl-* [X]  
**knowledge**: *gnîlum* [X]  
**knuckle**: *krîrn* [X], *zag-krîrn* [X]  
**knucklebones**: *flim-glûk* [X]

## L

**labour**: *dushum* [X]  
**lack**: *drâmbum* [X], *drâmbat* [X]  
**lacking**: *drâmb* [X]  
**ladder**: *ûlg-kurd* [X]  
**ladle**: *bolg-zag* [X]  
**lair**: *gîlz-ronk* [X], *plarb-dar* [X]  
**Lake**: *Bron-skrarm* [X]  
**lake**: *skrarm* [X]  
**lame**: *ghask-gnarnûk* [X]  
**lament**: *kraibag* [N]  
**lamp**: *glîth-krâ* [X]  
**land**: *zârn* [X]  
**landslide**: *gund-gân* [X]  
**language**: *hirbum* [X]  
**larder**: *shnush-sliz* [X]  
**lash**: *skrâkh* [X], *skrâkhat* [X]  
**Last**: *Ash-rakh-tâlaz* [X]  
**last**: *tâlaz* [X], *tâl-zâd* [X], *throd-ûk* [X]  
**late**: *throd-glûrkh* [X]  
**latrine**: *push-ronk* [X]  
**laugh**: *khakh* [X]  
**laughing**: *khakhog* [X]  
**laughter**: *khakh* [X]  
**lava**: *ghâsh-khrurg* [X]  
**law**: *durb-prarsh* [X]  
**laze**: *bukhat* [X]  
**lazy**: *bukh* [X]  
**lead**: *glât-kugh-* [X], *kral-shâkh* [X]  
**leader**: *glât-kughar* [X]  
**leaf**: *ghîzg* [X]  
**leafy**: *ghîzgog* [X]  
**league**: *krung-kugh* [X]  
**leak**: *sharug* [N]  
**lean**: *rarb* [X]  
**leanness**: *rarbum* [X]  
**leap**: *khrîrsh-* [X], *khrîrshum* [X]  
**learn**: *gnîl-zarkhat* [X]  
**learned**: *gnîlumog* [X]  
**leather**: *plosk-krâ* [X]  
**leave**: *tala-kugh-* [X]  
**ledge**: *skarp-plâsh* [X]  
**leech**: *thrang-shapar* [X], *porg-gnud* [X]  
**left**: *nok-zag* [X]  
**leg**: *ghask* [X]  
**leg-iron**: *gnomp-zûr* [X]  
**legion**: *krung-hai* [X]  
**lembas**: *golug-snirkhum* [X]  
**lend**: *shog-grûzg-* [X]  
**length**: *thrînum* [X]  
**lengthen**: *thrînat* [X]  
**lessen**: *zorkat* [X]  
**lesser**: *zork* [N]  
**letter**: *prarsh-rakh* [X]  
**lever**: *ûlg-skub* [X]  
**lichen**: *gund-plosk* [X]  
**lick**: *hirb-zagat* [X]  
**lid**: *glash-krâ* [X]  
**Lidless**: *Gûrz-nar-plosk* [X]  
**lie**: *brank* [X], *plâshat* [X]  
**lieutenant**: *zûndaz-goth* [X]  
**lifetime**: *throquum-ûk* [X]  
**lift**: *ûlg-shapat* [X]  
**light**: *gal* [N], *glîthog* [X], *girsh-shâkh* [X]  
**light-lover**: *glîth-dromp* [X]  
**lightning**: *molk-ghâsh* [X]  
**like**: *kû* [N], *glonk-skrondat* [X]  
**linger**: *brirkh-gralbat* [X]  
**lip**: *drand* [X]  
**listen**: *tharsh-purnat* [X]  
**little**: *zork-ishi* [X]  
**live**: *throqu-* [N]  
**liver**: *kror* [X]  
**livid**: *ghûr-thrurz* [X]  
**lizard**: *gund-gnud* [X]  
**load**: *shnarkh-shâkh* [X]  
**loathing**: *krarkh-gholb* [X]  
**lock**: *ghulk-krimp* [X], *ghulk-krimpat* [X]  
**lofty**: *ûlgûk* [X]  
**long**: *thrîn* [X], *glûrkh-gholb* [X], *zâd-thrîn* [X], *glât-halb-ishi* [X]  
**long-legged**: *ghask-thrîn* [X]  
**look**: *skrond* [X], *skrond-skrond* [X]  
**lookout**: *skrond-ûl* [X], *skrond-dar* [X]  
**loop**: *glûk* [N]  
**loose**: *nar-krimpûk* [X]  
**loosen**: *nar-glûk-kurdat* [X]  
**loot**: *zarkhûk* [X]  
**loot-sack**: *zarkhûk-thond* [X]  
**Lord**: *Goth-ob-Gûrz* [X], *Goth-ob-Krâ* [X], *Goth-ob-Skûm* [X]  
**lord**: *goth* [N], *Uruk-goth* [X], *lug-goth* [X]  
**lordly**: *gothog* [X]  
**lords**: *goth-hai* [X]  
**Lordsday**: *Goth-zâd* [X]  
**lordship**: *gothum* [N], *durbum* [X]  
**lore**: *gnîlum* [X]  
**loremaster**: *gnîlumar* [X]  
**lose**: *nûtat* [X], *snâz-gânat* [X]  
**loss**: *nûtum* [X]  
**Lothlórien**: *Golug-thruzgûk* [X]  
**loud**: *shorbog* [X]  
**loud-mouthed**: *snûrd-gholb* [X]  
**louse**: *thung-ghurm* [X]  
**love**: *hîsht-purn* [X], *hîsht-purnat* [X]  
**low**: *zork* [N]  
**lower**: *gân-shapat* [X]  
**loyal**: *hîsht-krimpûk* [X]  
**loyalty**: *hîsht-krimpum* [X]  
**luck**: *gânum* [X]  
**lukewarm**: *zork-khril* [X]  
**lung**: *vil-ronk* [X]  
**lurk**: *skûm-brirkhat* [X]  
**lust**: *dromp* [X], *dromp-thrang* [X], *grish-dromp* [X], *nazg-dromp* [X]

## M

**mace**: *nîrb* [X]  
**machine**: *gholb-dush* [X]  
**mad**: *fît-gnarnûk* [X]  
**madness**: *fît-gnarn* [X]  
**maggot**: *gnot-gnud* [X]  
**maggot-meat**: *gnot-thrang* [X]  
**mail**: *norkh* [X]  
**mail-ring**: *norkh-glûk* [X]  
**maim**: *thrang-gnarnat* [X]  
**make**: *shap-* [N], *gûl-shapat* [X]  
**maker**: *shapar* [X]  
**making**: *shapum* [X]  
**male**: *gramp* [X]  
**malice**: *krarkh-gûth* [X]  
**Man**: *tark* [T]  
**man-flesh**: *tark-thrang* [X]  
**man-fool**: *tark-glob* [X]  
**Man-slayer**: *Tark-skrat* [X]  
**Mandos**: *Gralb-goth* [X]  
**mane**: *gurg-thung* [X]  
**mangle**: *thrang-gnarnat* [X]  
**manner**: *gnînd* [X]  
**mantle**: *shnarkh-plârz* [X]  
**Manwë**: *Girsh-goth* [X]  
**many**: *mumb* [X]  
**many-eyed**: *gûrzog* [X]  
**map**: *zârn-prarsh* [X]  
**march**: *kugh-* [X]  
**mare**: *ghragh-skrirg* [X]  
**mark**: *prarsh* [X]  
**market**: *shog-zarkh-dar* [X]  
**marrow**: *flim-thrang* [X]  
**marry**: *zirg-krimpat* [X]  
**marsh**: *lorsh-zârn* [X]  
**mason**: *gund-shapar* [X]  
**massacre**: *skratum* [X]  
**master**: *goth* [N], *goth-* [N]  
**masterful**: *gothog* [X]  
**masters**: *goth-hai* [X]  
**mastery**: *gothum* [N]  
**match**: *skrulb-* [X]  
**mate**: *zirg-krimp* [X]  
**matter**: *drûrz* [X], *shâkhat* [X]  
**mattock**: *dulg-flokh* [X], *brâlb-flokh* [X]  
**maw**: *snûrd* [X]  
**may**: *shû* [X]  
**me**: *izgu* [N], *izish* [N]  
**meal**: *snirkhum* [X], *shnushum* [X], *snirkh-thrir* [X]  
**mean**: *rakh-grîlkat* [X]  
**meaning**: *rakh-grîlk* [X]  
**measure**: *thrîn-skrangat* [X]  
**meat**: *thrang* [X]  
**meat-beast**: *borm* [X]  
**meet**: *ash-prib-* [X]  
**Melkor**: *Goth-ob-Burzum* [X]  
**melt**: *nar-brârkat* [X]  
**memory**: *glât-fîtum* [X]  
**mend**: *grûzg-shapat* [X]  
**mercy**: *nar-skrat* [X]  
**mere**: *bûrzum* [N]  
**mess**: *shnush-burk* [X]  
**mess-tin**: *shnush-kral* [X]  
**messenger**: *thrakar* [X]  
**metal**: *kralum* [X], *kral-shâkh* [X]  
**midday**: *zâd-flîrd* [X]  
**middle**: *flîrd-dar* [X]  
**Middle-earth**: *Zârn-flîrd* [X]  
**midnight**: *druz-flîrd* [X]  
**might**: *grish* [N]  
**mighty**: *drosh* [X], *grishog* [X]  
**milk**: *rord-ghrik* [X]  
**mill**: *thrir-gnarn-sliz* [X]  
**Minas**: *Lug-gûl* [X], *Lug-glîth* [X]  
**mind**: *fît* [N]  
**mind-poison**: *fît-gnûkh* [X]  
**mine**: *dulg-ronk* [X]  
**miner**: *dulgar* [X]  
**mingle**: *ash-bolgat* [X]  
**mire**: *lorsh* [X]  
**Mirkwood**: *Thruzgûkbûrz* [X]  
**mirror**: *gnord-skrond-gund* [X]  
**miry**: *lorshog* [X]  
**misgiving**: *thrûm-zork* [X]  
**mist**: *zîmp-brâlb* [X]  
**mistake**: *krûmp-dush* [X]  
**Misty**: *Ûl-ûk-zork* [X]  
**mithril**: *gnizg-kûum* [X]  
**mithril-coat**: *gnizg-kûum-norkh* [X]  
**mix**: *ash-bolgat* [X]  
**moan**: *skulg-rakh* [X]  
**moat**: *ghrik-dulgûk* [X]  
**mock**: *glob-rakhat* [X]  
**mockery**: *glob-rakh* [X]  
**mocking**: *khakhog* [X]  
**molten**: *kral-zunk* [X]  
**moment**: *zork-glûrkh* [X]  
**monster**: *gîlz-gilg* [X]  
**month**: *nârsh* [N]  
**months**: *nârsh-ûk* [X]  
**Moon**: *Brurd-gûl* [X]  
**moon**: *brurd* [X]  
**moonlit**: *brurdog* [X]  
**Morannon**: *Ghulk-búrz* [X]  
**Mordor**: *Zârnbûrz* [X]  
**Morgoth**: *Goth-ob-Burzum* [X]  
**Morgul-knife**: *gûl-skrîrk* [X]  
**Morgul-wound**: *gûl-ghrât* [X]  
**Moria**: *Ronkbûrz* [X]  
**mortal**: *fîr* [N]  
**mortality**: *fîr* [N]  
**moss**: *gund-thung* [X]  
**most**: *shûk-ûk* [X]  
**moth**: *druz-ghurm* [X]  
**mother**: *rord* [X]  
**mould**: *gnot* [X], *shap-ronk* [X]  
**mountain**: *ûl* [N], *zikh-ûl* [X], *ûl-ûk* [X]  
**mountainous**: *ûlog* [X]  
**Mountains**: *Skûm-ûl-ûk* [X]  
**mountainside**: *ghalz-ûl* [X]  
**mourn**: *kraibat* [X]  
**mourning**: *plârz-bûrz* [X]  
**mouse**: *skromb-zork* [X]  
**Mouth**: *Snûrd-ob-Goth* [X]  
**mouth**: *snûrd* [X]  
**move**: *kugh-shapat* [X]  
**much**: *mumb* [X]  
**muck**: *push* [X]  
**mud**: *lorsh* [X]  
**muddy**: *lorshog* [X]  
**mûmak**: *gholb-gîlz* [X]  
**murder**: *plarb-skratat* [X]  
**murder-hole**: *skrat-ronk* [X]  
**murderous**: *skratog* [X]  
**muscle**: *thrang-drosh* [X]  
**muse**: *giz-* [X]  
**mushroom**: *gnot-khrorn* [X]  
**Music**: *Khûsk-ob-Skrorkh* [X]  
**must**: *krimp-kû* [X]  
**muster**: *korz-thrak* [X], *korz-thrakat* [X]  
**mute**: *nar-hirb* [X]  
**mutiny**: *throskum* [X]  
**mutter**: *mîlg* [X]  
**mutton**: *borm-thrang* [X]  
**my**: *izub* [N]  
**myself**: *ûrz-izub* [X]

## N

**nail**: *skamb* [X], *kral-grîlk* [X], *kral-grîlkat* [X]  
**naked**: *nar-plârz* [X]  
**name**: *thramb* [X], *thrambat* [X]  
**nameless**: *nar-thramb* [X]  
**narrow**: *dirkh* [X]  
**navel**: *grîgh-glûk* [X]  
**near**: *ghid* [X]  
**nearby**: *ghid-ishi* [X]  
**nearly**: *ghid-kû* [X]  
**neck**: *gurg* [X]  
**necklace**: *gurg-khrîzg* [X]  
**Necromancer**: *Gûl-shapar* [X]  
**necromancer**: *gûl-shapar* [X]  
**necromancy**: *gralb-dush* [X]  
**need**: *drâmbum* [X], *drâmbat* [X]  
**needle**: *zork-grîlk* [X]  
**neigh**: *skrirg-rakh* [X]  
**nest**: *flîg-sliz* [X]  
**net**: *kurdum* [X]  
**netting**: *kurdum* [X]  
**nettle**: *romb-grîlk* [X]  
**never**: *narglûrkh* [X]  
**new**: *ghrush* [X]  
**newcomer**: *pribar* [X]  
**news**: *rakh-thrak* [X]  
**nickname**: *thramb-zork* [X]  
**night**: *druz* [X], *druz-ûk* [X]  
**nightly**: *lat-druz* [X]  
**nightshade**: *gnûkh-romb* [X]  
**Nine**: *Nazgûl* [T]  
**nine**: *krith* [N]  
**ninety**: *krith-shnosk* [X]  
**Ninth**: *snirkh-zarkh-nârsh* [X]  
**ninth**: *krithaz* [X]  
**no**: *nar* [N]  
**noise**: *shorb* [X]  
**noisy**: *shorbog* [X]  
**non-**: *nar* [N]  
**noon**: *zâd-flîrd* [X]  
**noose**: *glûk-kurd* [X]  
**north**: *skrâlk-dar* [X]  
**nose**: *khroz* [X]  
**nostril**: *khroz-ronk* [X]  
**not**: *nar* [N]  
**nothing**: *nût* [N], *narkhram* [X]  
**notice**: *skrond-gimbat* [X]  
**notion**: *fît-zork* [X]  
**now**: *za-glûrkh* [X]  
**nowhere**: *nardar* [X]  
**nugget**: *mâz-gund* [X]  
**number**: *skrang* [X]  
**numberless**: *nar-skrangûk* [X]  
**Númenor**: *Snarm-zârn* [X]  
**Númenórean**: *snarm-tark* [X]  
**Nurn**: *Snaga-zârn* [X]  
**nut**: *snoth-shnush* [X]

## O

**oak**: *thruzg-snoth* [X]  
**oar**: *ghrik-nok* [X]  
**oath**: *krimp-rakh* [X], *krimp-rakh-ob-Gûrz* [X]  
**obeisance**: *khîmb-gân* [X]  
**object**: *drûrz* [X]  
**obligation**: *krimpum* [X]  
**obsidian**: *ghâsh-gund-bûrz* [X]  
**offer**: *glât-shogat* [X]  
**offspring**: *ghrushar-hai* [X]  
**often**: *glûrkh-mumb* [X]  
**ointment**: *prokh-krâ* [X]  
**old**: *sharkû* [T], *shark* [X], *sharkû-hai* [X]  
**oliphaunt**: *gholb-gîlz* [X]  
**omen**: *throd-skrondum* [X]  
**once**: *ashûk* [X], *momp-glûrkh* [X], *ash-glûrkh* [X]  
**One**: *ash* [T], *Ash-goth* [X]  
**one**: *ash* [T]  
**one's**: *droshum-ûk* [X]  
**one-eyed**: *ash-gûrz* [X]  
**onefold**: *ashûk* [X]  
**only**: *ashkû* [X]  
**onrush**: *skruskum* [X]  
**open**: *skrûlz-* [X], *skrûlzûk* [X]  
**or**: *snalk* [X]  
**orange**: *ghâsh-glumb* [X]  
**orc**: *uruk* [T]  
**orc-draught**: *uruk-slîkh* [X]  
**orc-fool**: *uruk-glob* [X]  
**orc-mountain**: *Ûl-uruk* [X]  
**order**: *gothrakh* [X], *gothrakh-ûk* [X]  
**ore**: *krâ-gund* [X]  
**origin**: *skrorkh-krâ-ûk* [X]  
**Orkish**: *Uruk-hirbum* [X]  
**Oromë**: *Ghrârkh-goth* [X]  
**orphan**: *nar-gnam* [X]  
**Orthanc**: *Lug-kral* [X]  
**Osgiliath**: *Sliz-ûk-gnarnûk* [X]  
**other**: *kârkh* [X], *kârkh-kârkh* [X]  
**our**: *izubhai* [X]  
**outcast**: *tala-bralz* [X]  
**outcome**: *tâlum* [X]  
**outlaw**: *nar-durbûk* [X]  
**outpost**: *drazg-zork* [X]  
**outpouring**: *bolgum* [X]  
**outside**: *tala* [N], *tala-dar* [X]  
**outward**: *tala-kugh* [X]  
**outwit**: *thrarn-dushat* [X]  
**over**: *shûk* [X]  
**overcast**: *zîmpog* [X]  
**overlord**: *goth-goth* [X]  
**overseer**: *skrâkhar* [X]  
**overshadow**: *skûmat* [X]  
**overshadowed**: *skûmûk* [X]  
**owe**: *shog-drompat* [X]  
**owl**: *druz-flîg* [X]  
**ox**: *khâr* [X]

## P

**pace**: *kugh-thrîn* [X]  
**pack**: *shnarkh-thond* [X]  
**pact**: *ash-rakh* [X]  
**pail**: *ghrik-thond* [X]  
**pain**: *skulg* [X]  
**painful**: *skulgog* [X]  
**paint**: *nurzat* [X]  
**pair**: *zûnd-krâ* [X]  
**palace**: *gothum-sliz* [X]  
**palantír**: *skrond-gund* [X]  
**pale**: *skâlz* [X]  
**pale-skinned**: *thrang-skâlz* [X]  
**palisade**: *thruzg-ghîrk* [X]  
**palm**: *zag-rurkh* [X]  
**pan**: *ghâsh-plâsh* [X]  
**panting**: *vilog* [X]  
**parched**: *khod* [X]  
**parry**: *nokat* [X]  
**part**: *shnûz* [X], *lat-kugh-* [X], *mirm-* [X]  
**pass**: *zikh-kugh-* [X]  
**password**: *shand-rakh* [X]  
**past**: *glâtum* [X]  
**pasture**: *gîlz-brâlb* [X]  
**path**: *gnînd* [X], *gnînd-zork* [X]  
**patience**: *brirkhum* [X]  
**patrol**: *skrond-kugh-* [X]  
**paw**: *gîlz-zag* [X]  
**pay**: *mâz-shogat* [X]  
**peace**: *nar-korz* [X]  
**peak**: *amûk-ûl* [X]  
**pebble**: *gund-zork* [X]  
**peel**: *plosk-zarkhat* [X]  
**peg**: *thruzg-grîlk* [X]  
**pelt**: *thung-plosk* [X]  
**pen**: *gîlz-ghîrk* [X], *prarsh-skub* [X]  
**perfect**: *kringul* [N]  
**perform**: *dushat* [X]  
**perhaps**: *gânum-ishi* [X]  
**permit**: *skrûlz-shogat* [X]  
**person**: *bralz* [X]  
**persuade**: *fît-thrakat* [X]  
**pick**: *dulg-flokh* [X], *zag-zarkhat* [X]  
**piece**: *shnûz* [X]  
**pierce**: *grîlkat* [X]  
**piercing**: *skrîgog* [X]  
**pike**: *skub* [X]  
**pile**: *krâ-ûl* [X]  
**pillar**: *ghîrk-skub* [X]  
**pine**: *thruzg-khrâgh* [X]  
**pipe**: *larm-skub* [X], *girsh-skub* [X]  
**pipe-weed**: *larm-romb* [X]  
**pit**: *ronk* [X]  
**pit-trap**: *gralb-ronk* [X]  
**pitch**: *thruzg-zunk* [X]  
**pitch-black**: *bûrz-bûrz* [X]  
**pitiless**: *drorm* [X]  
**pitted**: *ronkog* [X]  
**pity**: *kraib-skrond* [X], *kraib-skrondat* [X]  
**place**: *darum* [X], *ghrûl-* [X], *gralb-dar* [X]  
**plague**: *gnotum* [X]  
**plain**: *shilz* [X], *Gorgoroth-shilz* [X]  
**plan**: *fît-shap* [X], *fît-shapat* [X]  
**plank**: *thruzg-plâsh* [X]  
**planner**: *fît-shapar* [X]  
**plant**: *snirkhat* [X]  
**plate**: *kral-norkh* [X]  
**plateau**: *shilz-ûl* [X]  
**platter**: *shnush-plâsh* [X]  
**play**: *glonkat* [X]  
**plead**: *zag-khramat* [X]  
**pleasure**: *glonk-thrang* [X]  
**pledge**: *krimp-shogûk* [X]  
**plot**: *fît-shap* [X], *fît-shapat* [X]  
**plough**: *brâlb-dulg-krâ* [X], *brâlb-dulgat* [X]  
**pluck**: *zag-zarkhat* [X]  
**plunder**: *zarkhûk* [X]  
**poem**: *khûsk-prarsh* [X]  
**point**: *grîlk* [X], *khrolk-* [X]  
**poison**: *gnûkh* [X]  
**poison-herb**: *gnûkh-romb* [X]  
**poisoned**: *gnûkh-ghrurk* [X]  
**poisonous**: *gnûkhog* [X]  
**pole-axe**: *skub-flokh* [X]  
**polish**: *glîth-shapat* [X]  
**pommel**: *skrîrk-glûk* [X]  
**pony**: *skrirg-zork* [X]  
**pool**: *skrarm* [X]  
**poor**: *nar-mâz* [X]  
**pork**: *grukh-thrang* [X]  
**portcullis**: *ghulk-kral* [X]  
**porter**: *ghralg-purnar* [X]  
**portion**: *shnûz* [X]  
**possession**: *gûth-zarkh* [X]  
**post**: *ghîrk-skub* [X]  
**postern**: *ghulk-skûm* [X]  
**pot**: *ghrorz* [X]  
**potter**: *lorsh-shapar* [X]  
**pouch**: *thond* [X]  
**pour**: *bolg-* [N]  
**power**: *grish* [N]  
**powerlessness**: *grish-nût* [X]  
**praise**: *amûk-rakh* [X], *amûk-rakhat* [X]  
**pray**: *khîmb-rakhat* [X]  
**precious**: *drompûk* [X]  
**predator**: *ghrârkhar* [X]  
**prepare**: *drâlkat* [X]  
**prepared**: *drâlk* [X]  
**press**: *skilb-* [X]  
**pretend**: *brank* [X]  
**prevail**: *snâz-gimbat* [X]  
**prevent**: *krurm-* [X]  
**prey**: *ghrârkhûk* [X]  
**price**: *mâz-shnûz* [X]  
**pride**: *amûk-ûrz* [X]  
**prison**: *krimp-sliz* [X]  
**prisoners**: *krimpûkhai* [X]  
**proclaim**: *ghong-rakhat* [X]  
**profit**: *gimbum* [X]  
**property**: *purnûk* [X]  
**prospector**: *krâ-gimbar* [X]  
**protect**: *nok-purnat* [X]  
**protector**: *nok-purnar* [X]  
**proud**: *amûkog* [X]  
**prove**: *kûumat* [X]  
**puddle**: *zork-skrarm* [X]  
**pull**: *kurdat* [X]  
**pulse**: *ghûr-brûk* [X]  
**punish**: *skulg-shogat* [X]  
**punishment**: *skulg-shog* [X]  
**purple**: *ghûr-thrurz* [X]  
**purpose**: *gûth-grîlk* [X]  
**pursue**: *throd-skrusk-* [X]  
**pus**: *ghimp-ghrik* [X]  
**push**: *grûrd-* [X], *grûrdum* [X]  
**put**: *gralb-shapat* [X], *ghrûl-* [X]  
**pyre**: *gralb-ghâsh* [X]

## Q

**quarrel**: *snâz-rakh* [X], *snâz-rakhat* [X]  
**quarrelsome**: *snâzog* [X]  
**quarry**: *gund-dulg* [X], *ghrârkhûk* [X]  
**quarryman**: *gundar* [X]  
**quarter**: *mankob* [X]  
**queen**: *ghragh-durbar* [X]  
**quench**: *kral-brârkat* [X], *ghâsh-tâlat* [X]  
**quern**: *thrir-gnarn* [X]  
**quick-witted**: *fît-flurkh* [X]  
**quickly**: *flurkh-ishi* [X]  
**quiet**: *nar-shorb* [X]  
**quiver**: *ghrurk-sliz* [X], *zîlb-* [X]

## R

**race**: *nûrl* [N], *tark-hai* [X]  
**radiance**: *gal* [N]  
**raft**: *snarm-thruzg* [X]  
**rafter**: *sliz-flim* [X]  
**rag**: *plârz-gnarnûk* [X]  
**rage**: *marz* [X], *marzat* [X]  
**raid**: *zarkh-snâz* [X], *zarkh-snâzat* [X]  
**rain**: *glarg* [X]  
**rainy**: *glargog* [X]  
**raise**: *ûlg-shapat* [X]  
**rampart**: *ghîrk-gholb* [X]  
**rank**: *kurd-hai* [X]  
**ransom**: *krimp-mâz* [X]  
**rasp**: *kral-shnârk* [X]  
**rat**: *skromb* [X]  
**rat-face**: *skromb-gnord* [X]  
**rat-heart**: *skromb-hîsht* [X]  
**ration**: *shnush-shnûz* [X]  
**raven**: *krilg-gholb* [X]  
**ravenous**: *shnush-dromp* [X]  
**raw**: *nar-ghaashûk* [X], *thrang-nar-ghaashûk* [X]  
**raze**: *ghîrk-gnarnat* [X]  
**reach**: *fluz-* [X]  
**read**: *prarsh-skrondat* [X]  
**ready**: *drâlk* [X]  
**realm**: *zârn* [X]  
**reap**: *snirkh-zarkhat* [X]  
**rear**: *ghrushar-shapat* [X], *throd-dar* [X]  
**rearguard**: *throd-hai* [X]  
**reason**: *kogum* [X]  
**rebel**: *throskar* [X], *throskat* [X]  
**recede**: *ghromat* [X]  
**receive**: *shogûk-zarkhat* [X]  
**reckoner**: *skrangar* [X]  
**recognize**: *grûzg-gnîlat* [X]  
**red**: *shulb* [X]  
**red-eyed**: *gûrz-shulb* [X]  
**redden**: *shulbat* [X]  
**reed**: *ghrik-romb* [X]  
**reek**: *larm* [X], *pushat* [X], *larm-zîmp* [X], *larmat* [X]  
**reeking**: *larmog* [X]  
**refuse**: *zag-throskat* [X]  
**regret**: *glât-kraibat* [X]  
**remain**: *brirkh-* [X]  
**remember**: *glât-fît-* [X]  
**rend**: *shnûzat* [X]  
**renew**: *ghrush-shapat* [X]  
**renown**: *amûk-thramb* [X]  
**renowned**: *thrambog* [X]  
**repair**: *grûzg-shapat* [X]  
**repeat**: *grûzg-rakhat* [X]  
**reply**: *rakh-grûzg* [X], *rakh-grûzgat* [X]  
**report**: *rakh-thrak* [X], *rakh-thrakat* [X]  
**resin**: *thruzg-zunk* [X]  
**rest**: *plarb-zork* [X], *plarb-zorkat* [X]  
**result**: *tâlum* [X]  
**retch**: *glârk* [X]  
**retreat**: *shnarkh-kugh-* [X]  
**return**: *grûzg-kugh-* [X], *grûzg-kughum* [X]  
**reveal**: *nar-skrîzg-* [X]  
**revile**: *plût-rakhat* [X]  
**revolt**: *throskum* [X]  
**reward**: *kûrb-shog* [X]  
**Rhûn**: *Khrarz-zârn* [X]  
**rib**: *gîk-flim* [X]  
**rich**: *mâzog* [X]  
**riddle**: *rakh-krûmp* [X]  
**ride**: *skrirgat* [X]  
**rider**: *skrirgar* [X]  
**ridge**: *shnarkh-ûl* [X]  
**right**: *sluzg* [X], *skrîrk-zag* [X]  
**ring**: *nazg* [T], *kral-rakhat* [X]  
**ring-bearer**: *nazg-purnar* [X], *Nazg-purnar-glob* [X]  
**ring-finger**: *zag-nazg* [X]  
**ring-lore**: *nazg-gnîlum* [X]  
**ring-shaped**: *glûkog* [X]  
**ring-smith**: *nazg-shapar* [X]  
**Ring-wraith**: *Nazgûl* [T]  
**Ringday**: *Nazg-zâd* [X]  
**rise**: *ûlg-* [X], *ûlgum* [X]  
**Rivendell**: *Golug-glig* [X]  
**river**: *khrurg* [X]  
**river-mouth**: *khrurg-snûrd* [X]  
**riverbank**: *khrurg-ghalz* [X]  
**rivet**: *kral-grîlk-zork* [X]  
**road**: *gnînd* [X], *Ghâsh-gnînd* [X]  
**roam**: *kugh-kugh-* [X]  
**roar**: *snigh-* [X]  
**roast**: *thrang-ghaashûk* [X], *thrang-ghaashat* [X]  
**roasted**: *ghaashûk* [X]  
**rock**: *gund* [N]  
**rockfall**: *gund-gân* [X]  
**rocky**: *gundog* [X]  
**rod**: *kral-skub* [X]  
**Rohan**: *Skrirg-zârn* [X]  
**roll**: *glûk-kugh-* [X]  
**roof**: *sliz-khîmb* [X]  
**room**: *sliz-shnûz* [X]  
**root**: *gharg* [X]  
**rope**: *kurd* [X]  
**rot**: *gnot* [X], *gnotat* [X]  
**rotten**: *gnotûk* [X]  
**rough**: *shnârk* [X]  
**round**: *glûk* [N], *glûkog* [X], *glûk-nok* [X]  
**rout**: *dâghum* [X]  
**row**: *ghrik-nokat* [X]  
**rub**: *hor-* [X]  
**rue**: *glât-kraibat* [X]  
**ruin**: *gnarnum* [X]  
**rule**: *durb-* [T], *durbat-ûk* [X], *durbum* [X], *Durbat-ûk* [X]  
**ruler**: *durbar* [X]  
**rumble**: *brâlb-rakh* [X]  
**rump**: *drîrg* [X]  
**run**: *skrusk-* [X], *khuzat* [X]  
**runaway**: *dâghar* [X]  
**rune**: *prarsh* [X]  
**rune-cutter**: *prarshar* [X]  
**running**: *skruskum* [X]  
**ruse**: *thrarn-dush* [X]  
**rush**: *flurkhat* [X], *ghrik-romb* [X]  
**rust**: *kral-gnot* [X]  
**rustle**: *ghîzg-rakh* [X]

## S

**sack**: *plârz-thond* [X], *sliz-ûk-zarkhat* [X]  
**sacrifice**: *ghûr-shog* [X], *ghûr-shogat* [X]  
**sacrificer**: *ghûr-shogar* [X]  
**sad**: *kraibog* [X]  
**safe**: *nar-gralbog* [X]  
**safety**: *nar-thrûm* [X]  
**sail**: *girsh-plârz* [X], *girsh-plârzat* [X]  
**sailor**: *snarm-slizar* [X]  
**sallow**: *glumb* [X]  
**salt**: *bron* [X], *bron-snarm* [X], *bronat* [X]  
**salty**: *bronog* [X]  
**salve**: *prokh-krâ* [X]  
**same**: *ash-ob* [X]  
**Sammath**: *Ghâsh-sliz-ob-Orodrûk* [X]  
**sand**: *shînk* [X]  
**sandy**: *shînkog* [X]  
**sap**: *thruzg-ghûr* [X]  
**sated**: *khursh* [X]  
**savage**: *khuz* [X]  
**save**: *plukh-* [X]  
**saw**: *slurk* [X], *slurkat* [X]  
**say**: *rakh* [X]  
**saying**: *rakhum* [X]  
**scabbard**: *skrîrk-sliz* [X]  
**scald**: *ghâsh-ghrât* [X]  
**scale**: *skâd-plosk* [X]  
**scaling-rope**: *ûlg-kurd* [X]  
**scant**: *skirk* [X]  
**scar**: *ghrât-prarsh* [X]  
**scarce**: *skirk* [X]  
**scars**: *ghrât-prarsh-ûk* [X]  
**scatter**: *lat-plazat* [X]  
**scent**: *khrozum* [X]  
**sceptre**: *durb-skub* [X]  
**scheme**: *fît-shap* [X], *fît-shapat* [X], *thrarnat* [X]  
**schemer**: *fît-shapar* [X]  
**scimitar**: *krûmp-skrîrk* [X]  
**scorn**: *plût-skrond* [X], *plûtat* [X]  
**scour**: *hor-* [X]  
**scout**: *gimbar* [X]  
**scratch**: *skambat* [X]  
**scream**: *skrîg* [X]  
**scribe**: *prarshar* [X]  
**scroll**: *prarsh-plosk* [X]  
**scrub**: *thruzg-zork-ûk* [X]  
**scuffle**: *snâz-zork* [X], *snâz-zorkat* [X]  
**scum**: *push-ûk* [X]  
**scurry**: *dâgh-* [X]  
**scythe**: *snirkh-skrîrk* [X]  
**sea**: *snarm* [X]  
**sea-raider**: *snarm-kamar* [X]  
**seam**: *bûn* [N]  
**search**: *ghrârkh-skrondat* [X]  
**season**: *ghoz-shnûz* [X]  
**seat**: *drîrg-krâ* [X], *durb-dar* [X]  
**Second**: *Halb-zûndaz* [X], *brârk-nârsh* [X]  
**second**: *zûndaz* [X]  
**secret**: *shand* [X], *gnîlum-shand* [X]  
**secretly**: *skûm-ishi-kugh* [X]  
**see**: *skrond-* [X]  
**seed**: *snirkh* [X]  
**seedy**: *snirkhog* [X]  
**seeing-stone**: *skrond-gund* [X]  
**seek**: *ghrârkh-* [X]  
**seem**: *brut-* [X]  
**seize**: *zarkh-* [X]  
**seizure**: *zarkhum* [X]  
**seldom**: *glûrkh-skirk* [X]  
**selfhood**: *ûrz* [N]  
**sell**: *mâz-zarkhat* [X]  
**send**: *kugh-shapat* [X]  
**sentence**: *durb-rakh* [X], *durb-rakhat* [X]  
**sentry**: *skrondar* [X]  
**separate**: *mirm-* [X]  
**sergeant**: *skrâkh-goth* [X]  
**serpent**: *gnud* [X]  
**serve**: *snag-* [N]  
**service**: *snaga-dush* [X]  
**servile**: *snagog* [X]  
**settlement**: *sliz-ûk* [X]  
**seven**: *gakh* [N]  
**sevenfold**: *gakhûk* [X]  
**Seventh**: *khril-nârsh* [X]  
**seventh**: *gakhaz* [X]  
**seventy**: *gakh-shnosk* [X]  
**sew**: *glur-* [X]  
**shackle**: *gnomp-zûr* [X]  
**shade**: *skûm-zork* [X]  
**shadow**: *skûm* [N], *skûm-ob-thrûm* [X]  
**Shadowday**: *Skûm-zâd* [X]  
**shadowy**: *skûmog* [X]  
**shaft**: *shîrz-ronk* [X]  
**shake**: *zîlb-* [X]  
**shallow**: *nar-shîrz* [X]  
**shame**: *gnord-gân* [X]  
**shape**: *shap-* [N]  
**shape-changer**: *shap-kârkhar* [X]  
**share**: *shnûz* [X], *shnûz-shogat* [X]  
**sharp**: *gard* [X]  
**sharp-eyed**: *gûrz-gard* [X]  
**sharp-tasting**: *khûng* [X]  
**sharp-tongued**: *hirb-gard* [X]  
**sharp-toothed**: *thâk-gard* [X]  
**sharpen**: *gardat* [X]  
**shattered**: *gnarnûk* [X]  
**shave**: *thung-sladat* [X]  
**she**: *dûg* [X]  
**she-**: *ghragh* [X]  
**she-mate**: *zirg-ghragh* [X]  
**shear**: *thung-sladat* [X]  
**sheath**: *skrîrk-sliz* [X]  
**shed**: *ghûr-bolgat* [X]  
**sheep**: *borm* [X]  
**sheet**: *kral-plâsh* [X]  
**shell**: *snoth-plosk* [X]  
**Shelob**: *Grag-búbhosh* [X]  
**Shelob's**: *Ronk-ob-Grag-búbhosh* [X]  
**shepherd**: *borm-skrondar* [X]  
**shield**: *nok* [X]  
**shield-boss**: *nok-glûk* [X]  
**shield-wall**: *nok-ghîrk* [X]  
**shin**: *ghask-flim* [X]  
**shinbone**: *ghask-flim* [X]  
**shine**: *glîth* [X]  
**shining**: *glîthog* [X]  
**ship**: *snarm-sliz* [X]  
**shipman**: *snarm-slizar* [X]  
**Shire**: *Zork-tark-zârn* [X]  
**shirt**: *thrang-plârz* [X]  
**shiver**: *skrâlk-zîlb-* [X]  
**shoe**: *kralat* [X], *gnomp-sliz* [X]  
**shoot**: *ghrurkat* [X]  
**shore**: *snarm-tâl* [X]  
**short**: *snîrn* [X], *zâd-zork* [X]  
**short-change**: *brank-shogat* [X]  
**short-legged**: *ghask-snîrn* [X]  
**shorten**: *snîrnat* [X]  
**shortly**: *glûrkh-zork* [X]  
**shortness**: *snîrnum* [X]  
**shoulder**: *krârz* [X]  
**shout**: *snigh-* [X]  
**shove**: *grûrd-* [X], *grûrdum* [X]  
**shovel**: *dulg-nok* [X]  
**show**: *khamp-* [X]  
**shrewd**: *brâm* [X]  
**shrewdness**: *brâmum* [X]  
**shriek**: *skrîg* [X]  
**Shriekers**: *skrîgar-hai* [X]  
**shrill**: *skrîgog* [X]  
**shrink**: *zorkat* [X]  
**shrub**: *thruzg-zork* [X]  
**shut**: *glash-* [X], *glashûk* [X]  
**sick**: *gnotûk* [X]  
**sicken**: *gnotat* [X], *glumbat* [X]  
**sickle**: *snirkh-skrîrk* [X]  
**sickly**: *gnot-snorg* [X]  
**sickness**: *gnotum* [X]  
**side**: *ghalz* [X]  
**sidestep**: *dâgh-zork-* [X]  
**Siege**: *Drazg-krimp-ob-Lugbúrz* [X]  
**siege**: *drazg-krimp* [X]  
**siege-engine**: *dush-gholb* [X]  
**siege-tower**: *ghîrk-lug* [X]  
**sight**: *gûrzum* [X]  
**sigil**: *dush-prarsh* [X]  
**sign**: *prarsh* [X]  
**signal**: *prarsh-shogat* [X]  
**signal-fire**: *skrond-ghâsh* [X]  
**signify**: *rakh-grîlkat* [X]  
**silence**: *nar-rakh* [X]  
**silent**: *nar-shorb* [X]  
**Silmaril**: *glîth-khrîzg* [X]  
**silver**: *gnizg* [X], *gnizg-gund* [X]  
**silvery**: *gnizgog* [X]  
**Sinda**: *golug-brorg* [X]  
**sinew**: *kurd-thrang* [X]  
**sing**: *khûskat* [X]  
**single**: *gûrz-ash* [X]  
**sink**: *ghrik-gânat* [X]  
**sire**: *gnam* [X]  
**sister**: *ghragh-zûndar* [X]  
**sit**: *drîrgat* [X]  
**site**: *darum* [X]  
**six**: *slank* [X]  
**Sixth**: *khrorn-nârsh* [X]  
**sixth**: *slankaz* [X]  
**sixty**: *slank-shnosk* [X]  
**size**: *gholbum* [X]  
**skill**: *dush* [N]  
**skin**: *plosk* [X], *plosk-zarkhat* [X]  
**skinner**: *ploskar* [X]  
**skull**: *khîmb-flim* [X]  
**sky**: *molk* [X]  
**slackness**: *ghaath* [N]  
**slag**: *ghâsh-krul-ûk* [X]  
**slag-heap**: *krul-ûl* [X]  
**slain**: *skratûk* [X]  
**slaughter**: *skratum* [X]  
**slave**: *snaga* [T], *snaga-dar* [X]  
**slave-collar**: *gurg-zûr* [X]  
**slave-driver**: *skrâkhar* [X]  
**slave-farm**: *snaga-brâlb* [X]  
**slave-fool**: *snaga-glob* [X]  
**slave-master**: *Snaga-goth* [X]  
**slave-pen**: *snaga-ronk* [X]  
**slave-road**: *Snaga-gnînd* [X]  
**slave-whelp**: *snaga-ghrushar* [X]  
**slavery**: *snagum* [X]  
**slaves**: *snaga-hai* [X]  
**slavish**: *snagog* [X]  
**slay**: *skrat-* [X]  
**sled**: *skîmp-sliz* [X]  
**sledgehammer**: *brûk-gholb* [X]  
**sleep**: *plarb* [X]  
**sleeping-draught**: *plarb-slîkh* [X]  
**sleeping-place**: *plarb-brâlb* [X], *plarb-dar* [X]  
**sleeping-shelf**: *plarb-thruzg* [X]  
**sleepy**: *plarbog* [X]  
**slender**: *rarb* [X]  
**slide**: *plâsh-kugh-* [X]  
**slightly**: *zork-ishi* [X]  
**sling**: *gund-plaz* [X]  
**slip**: *plâsh-kugh-* [X]  
**slope**: *ghalz-ûl* [X]  
**slops**: *kânk* [X]  
**slow**: *khozg* [X], *khozgat* [X]  
**slow-witted**: *fît-khozg* [X]  
**slowly**: *khozg-ishi* [X]  
**slug**: *lorsh-gnud* [X]  
**sluggish**: *khozg* [X]  
**sly**: *thrarnog* [X]  
**small**: *zork* [N]  
**smallness**: *zorkum* [X]  
**smash**: *gnarn-* [X]  
**smear**: *zunk-zagat* [X]  
**smell**: *khroz* [X], *khrozum* [X]  
**smelt**: *ghaashat* [N], *kral-ghaashat* [X]  
**Smith**: *Shapar-ob-Ash* [X]  
**smith**: *shapar* [X]  
**smithy**: *shap-sliz* [X]  
**smoke**: *larm* [X], *larmat* [X], *larm-shapat* [X]  
**smoke-black**: *larm-bûrz* [X]  
**smoke-cloud**: *larm-zîmp* [X]  
**smoke-hole**: *larm-ronk* [X]  
**smoky**: *larmog* [X]  
**smooth**: *plâsh* [X]  
**snaga-folk**: *snaga-hai* [X]  
**snare**: *krimp-ronk* [X], *krimp-ronkat* [X]  
**snarl**: *grâr* [X]  
**snatch**: *skamb-zarkhat* [X]  
**Sneak**: *Gnud-kam* [X]  
**sneak**: *kam-* [X], *kamar* [X]  
**sneer**: *khakh-gnord* [X]  
**sneeze**: *khroz-glârk* [X]  
**snore**: *grûnk* [X]  
**snot**: *khroz-ghrik* [X]  
**snout**: *khroz* [X]  
**snow**: *skîmp* [X]  
**snow-troll**: *skîmp-olog* [X]  
**snowy**: *skîmpog* [X]  
**so**: *lab* [N]  
**soak**: *ghrik-shapat* [X]  
**sodden**: *ghrikog* [X]  
**soft**: *prokh* [X]  
**soft-hearted**: *hîsht-prokh* [X]  
**soft-willed**: *grark* [X]  
**soften**: *prokhat* [X]  
**soil**: *brâlb* [X]  
**soldier**: *korz-snaga* [X]  
**sole**: *gnomp-plosk* [X]  
**some**: *momp* [X]  
**someone**: *bralz* [X], *momp-bralz* [X]  
**something**: *momp-krâ* [X]  
**sometime**: *momp-glûrkh* [X]  
**sometimes**: *glûrkh-momp* [X]  
**somewhere**: *momp-dar* [X]  
**son**: *gramp-ghrushar* [X]  
**song**: *khûsk* [X]  
**soon**: *glûrkh-zork* [X]  
**soot**: *larm-thrir* [X]  
**sorcerer**: *gûl-shapar* [X]  
**sorceress**: *gûl-ghragh* [X]  
**sorcery**: *gûl-dush* [X]  
**sore**: *skulgog* [X], *ghimp* [X]  
**sorrow**: *kraibum* [X]  
**sound**: *nar-gnotûk* [X]  
**sour**: *khûng* [X]  
**source**: *ghrik-skrorkh* [X], *khrurg-skrorkh* [X]  
**south**: *khril-dar* [X]  
**Southron**: *khril-tark* [X]  
**sow**: *snirkhat* [X]  
**space**: *rurkh-dar* [X]  
**spade**: *dulg-nok* [X]  
**span**: *zag-thrîn* [X]  
**sparing**: *nar-skrat* [X]  
**spark**: *ghâsh-grîlk* [X]  
**speak**: *rakh* [X]  
**spear**: *skub* [X], *skubat* [X]  
**spear-shaft**: *skub-thruzg* [X]  
**spearman**: *skubar* [X]  
**speck**: *nurz-grîlk* [X]  
**speech**: *hirbum* [X], *rakhum* [X], *gûl-rakh-ûk* [X]  
**speed**: *flurkhum* [X]  
**spell**: *gûl-rakh* [X]  
**spellbound**: *gûl-rakhûk* [X]  
**spend**: *mâz-nûtat* [X]  
**spent**: *slogh* [X]  
**spew**: *glârk* [X]  
**sphere**: *glûk-krâ* [X]  
**spider**: *grag* [X]  
**spike**: *khrâgh* [X], *kral-grîlk* [X], *kral-grîlkat* [X]  
**spill**: *hin-* [X]  
**spin**: *glûk-glûkat* [X], *kurd-glûkat* [X]  
**spine**: *shnarkh* [X]  
**spiral**: *glûk-glûk* [X]  
**spirit**: *vilum* [X]  
**spirits**: *ghâsh-ghrik* [X]  
**spit**: *plût* [X], *ghâsh-skub* [X]  
**spit!**: *skai-sha* [X]  
**spite**: *krarkh-zork* [X]  
**spittle**: *plût* [X]  
**split**: *zûnd-slad-* [X]  
**spoil**: *gilgat* [X]  
**spoils**: *zarkhûk* [X]  
**spokesman**: *rakhar* [X]  
**sport**: *glonkat* [X], *glonk-snâz* [X]  
**spot**: *skrond-gimbat* [X], *darum* [X], *nurz-grîlk* [X]  
**spouse**: *zirg-krimp* [X]  
**spread**: *drask-* [X]  
**spring**: *skrorkh-ghoz* [X], *ghrik-skrorkh* [X]  
**spy**: *gimbar* [X], *skûm-skrondat* [X]  
**spy-hole**: *skrond-ronk* [X]  
**squad**: *shnosk-hai* [X]  
**squander**: *mâz-nûtat* [X]  
**square**: *mank-ghalz* [X]  
**squat**: *drîrgat* [X]  
**squeak**: *skromb-rakh* [X]  
**squeeze**: *pang-* [X]  
**stab**: *grîlkat* [X]  
**stable**: *skrirg-ronk* [X]  
**staff**: *thruzg-skub* [X]  
**stag**: *ghong-gîlz* [X]  
**stage**: *kugh-shnûz* [X]  
**stain**: *nurz* [X], *nurzat* [X]  
**stair**: *ûlg-ghîrk* [X]  
**stairway**: *ûlg-gnînd* [X]  
**stake**: *thruzg-grîlk* [X]  
**stallion**: *gramp-skrirg* [X]  
**stamp**: *gnomp-brûkat* [X]  
**stance**: *thrundum* [X]  
**stand**: *thrund-* [X], *thrundum* [X]  
**standard**: *krirk* [X]  
**standard-bearer**: *krirkar* [X]  
**star**: *prûsh* [X]  
**star-glass**: *Prûsh-ghrorz* [X]  
**star-white**: *prûsh-skâlz* [X]  
**stare**: *gûrz-purnat* [X]  
**starry**: *prûshog* [X]  
**start**: *skrorkhat* [X]  
**starve**: *shnush-throskat* [X]  
**stay**: *brirkh-* [X]  
**steal**: *kam-* [X]  
**steel**: *kral-shapûk* [X]  
**stench**: *push-khrozum* [X]  
**step**: *gnomp-brûk* [X]  
**steps**: *ûlg-ghîrk* [X]  
**stew**: *shnush-bolg* [X]  
**steward**: *shnush-goth* [X]  
**stick**: *thruzg-skub* [X], *ash-purnat* [X]  
**still**: *nar-shorb* [X], *glûrkh-brirkh* [X]  
**sting**: *ghurm-grîlk* [X], *ghurm-grîlkat* [X]  
**stink**: *pushat* [X], *push-khrozum* [X]  
**stitch**: *glur-* [X]  
**stockade**: *thruzg-ghîrk* [X]  
**stone**: *gund* [N]  
**stone-troll**: *gund-olog* [X]  
**stonecutter**: *gundar* [X]  
**stony**: *gundog* [X]  
**stool**: *drîrg-krâ* [X]  
**stop**: *nar-dushat* [X]  
**storehouse**: *shnush-sliz* [X]  
**storm**: *ghrîkh* [X]  
**stormy**: *ghrîkhog* [X]  
**story**: *rakh-thrîn* [X]  
**stout**: *muth* [X]  
**straight**: *drig* [X]  
**strait**: *dirkh* [X]  
**strand**: *shînk-tâl* [X]  
**strangle**: *gurg-krimpat* [X]  
**strap**: *plosk-kurd* [X]  
**straw**: *romb-khod* [X]  
**stream**: *zork-khrurg* [X], *khrurgat* [X]  
**strength**: *droshum* [X]  
**strengthen**: *droshat* [X]  
**stride**: *kugh-thrîn* [X]  
**strike**: *brûk* [X]  
**strive**: *snâz-dushat* [X]  
**strong**: *drosh* [X]  
**strong-armed**: *ghralg-drosh* [X]  
**strong-willed**: *gûthog* [X]  
**struggle**: *snâz-dushat* [X]  
**stubborn**: *gûth-snoth* [X]  
**stuff**: *krâ* [N]  
**stump**: *thruzg-snîrn* [X]  
**stylus**: *prarsh-skub* [X]  
**submit**: *gûth-shogat* [X]  
**substance**: *krâ* [N]  
**such**: *za-kû* [X]  
**suck**: *porg-* [X]  
**suffer**: *skulg-zarkhat* [X]  
**sulphur**: *ghâsh-thrir* [X]  
**summer**: *glîthum* [X]  
**summit**: *amûk-ûl* [X], *amûk-dar* [X]  
**summon**: *thramb-thrakat* [X], *gûl-thrakat* [X]  
**sun**: *khrarz* [X]  
**sun-fool**: *khrarz-glob* [X]  
**sunlit**: *khrarzog* [X]  
**sunny**: *khrarzog* [X]  
**sunrise**: *khrarz-skrorkh* [X]  
**sunset**: *khrarz-tâl* [X]  
**surely**: *kûum-ishi* [X]  
**surrender**: *zag-shog* [X], *zag-shogat* [X]  
**surround**: *skurshat* [X]  
**suspect**: *brank-skrondat* [X]  
**swallow**: *gurg-shnushat* [X]  
**swarm**: *ghurm-hai* [X]  
**swathe**: *snukh-* [X]  
**sweat**: *khril-ghrik* [X]  
**sweep**: *thrir-zarkhat* [X]  
**sweet**: *dalk* [X]  
**sweet-smelling**: *khrozum-dalk* [X]  
**swell**: *khurshat* [X]  
**swift**: *flurkh* [X]  
**swift-footed**: *gnomp-flurkh* [X]  
**swiftness**: *flurkhum* [X]  
**swill**: *kânk* [X]  
**swim**: *ghrikat* [X]  
**swine**: *grukh* [X]  
**swine-flesh**: *grukh-thrang* [X]  
**swine-head**: *grukh-khîmb* [X]  
**swing**: *glûk-plazat* [X]  
**sword**: *skrîrk* [X]  
**swordsman**: *skrîrkar* [X]

## T

**table**: *shnush-thruzg* [X]  
**tableland**: *shilz-ûl* [X]  
**tablet**: *prarsh-plâsh* [X]  
**tail**: *kisk* [X]  
**take**: *zarkh-* [X]  
**tale**: *glât-rakh* [X]  
**talisman**: *gûl-krâ* [X]  
**talk**: *rakh-rakh* [X]  
**talkative**: *rakhog* [X]  
**tall**: *ûlgûk* [X]  
**tallow**: *zunk* [X]  
**tallow-light**: *zunk-glîth* [X]  
**tally**: *skrang-prarsh* [X]  
**talon**: *skamb* [X]  
**taloned**: *skambog* [X]  
**tame**: *snaga-shapat* [X]  
**tan**: *plosk-shapat* [X]  
**tanner**: *ploskar* [X]  
**tar**: *brâlb-zunk* [X]  
**taste**: *hirbat* [X], *plong* [X]  
**tatter**: *plârz-gnarnûk* [X]  
**tattoo**: *nurz-prarsh* [X]  
**tax**: *goth-shog* [X]  
**teach**: *gnîl-shogat* [X]  
**teacher**: *gnîl-shogar* [X]  
**tear**: *kraib* [X]  
**tearful**: *kraibog* [X]  
**tell**: *rakh-shogat* [X]  
**temper**: *kral-brârkat* [X]  
**tempest**: *ghrîkh* [X]  
**temple**: *ghûr-gund-sliz* [X]  
**ten**: *shnosk* [X], *shnosk-mâlb* [X]  
**tendon**: *kurd-thrang* [X]  
**tenfold**: *shnoskûk* [X]  
**Tengwar**: *Golug-prarsh* [X]  
**tent**: *plosk-sliz* [X]  
**Tenth**: *gnot-nârsh* [X]  
**tenth**: *shnoskaz* [X]  
**terrify**: *thrûm-shapat* [X]  
**terror**: *thrûm-gholb* [X]  
**test**: *skîrb-* [X]  
**testimony**: *kûum-rakh* [X]  
**Thangorodrim**: *Larm-ûl* [X]  
**that**: *tab* [N], *za* [N]  
**thaw**: *nar-brârkat* [X]  
**thee**: *mûgu* [X], *mûsh* [X]  
**theft**: *kamum* [X]  
**their**: *dûbhai* [X]  
**then**: *zul-glûrkh* [X]  
**there**: *zuldar* [X]  
**therefore**: *kump-za* [X]  
**these**: *za-ûk* [X]  
**they**: *dûghai* [X]  
**thick**: *muth* [X]  
**thicken**: *muthat* [X]  
**thicket**: *thruzg-zork-ûk* [X]  
**thief**: *kamar* [X]  
**thigh**: *kîrg* [X]  
**thin**: *rarb* [X], *rarbat* [X]  
**thing**: *drûrz* [X]  
**think**: *fît-* [X]  
**thinness**: *rarbum* [X]  
**thinning**: *sharug* [N]  
**Third**: *Halb-nêlaz* [X], *girsh-nârsh* [X]  
**third**: *nêlaz* [X], *nêlob* [X]  
**thirst**: *slîkh-nût* [X]  
**thirsty**: *slîkh-dromp* [X]  
**thirty**: *nêl-shnosk* [X]  
**this**: *za* [N]  
**thong**: *plosk-kurd* [X]  
**thorn**: *khrâgh* [X]  
**thorn-thicket**: *khrâgh-ûk* [X]  
**thorny**: *khrâghog* [X]  
**those**: *zul-ûk* [X]  
**thou**: *mûg* [X]  
**thought**: *fît* [N]  
**thoughtful**: *fîtog* [X]  
**thousand**: *krung* [X], *krung-krung* [X]  
**thread**: *kurd-zork* [X]  
**threat**: *gralb-rakh* [X]  
**threaten**: *gralb-rakhat* [X]  
**three**: *nêl* [N]  
**threefold**: *nêlûk* [X]  
**thresh**: *snirkh-brûkat* [X]  
**thrice**: *nêlûk* [X]  
**throat**: *gurg* [X]  
**throne**: *durb-gund* [X]  
**through**: *zikh* [X]  
**throw**: *plaz-* [X], *plazum* [X]  
**thumb**: *zag-gholb* [X]  
**thunder**: *nâlg* [X]  
**thunderous**: *nâlgog* [X]  
**thus**: *lab* [N]  
**thy**: *mûb* [X]  
**thyself**: *ûrz-mûb* [X]  
**tick**: *ghûr-ghurm* [X]  
**tide**: *snarm-glûk* [X]  
**tidings**: *rakh-thrak* [X]  
**till**: *brâlb-dulgat* [X]  
**tiller**: *brâlb-snaga* [X]  
**timber**: *thruzg-krâ* [X]  
**time**: *glûrkhum* [X]  
**tinder**: *skrorkh-krâ* [X]  
**tiny**: *zork-zork* [X]  
**tip**: *grîlk* [X]  
**tithe**: *shnoskob* [X]  
**to**: *u* [T]  
**toad**: *lorsh-khrîrshar* [X]  
**toadstool**: *gnot-khrorn* [X]  
**today**: *za-zâd* [X]  
**toe**: *gnomp-zag* [X]  
**together**: *ash-ishi* [X]  
**toil**: *dushum* [X]  
**tomb**: *gralb-sliz* [X]  
**tomorrow**: *throd-zâd* [X]  
**tongs**: *zag-thâk* [X]  
**tongue**: *hirb* [X]  
**tongueless**: *nar-hirb* [X]  
**tonight**: *za-druz* [X]  
**tool**: *dush-krâ* [X]  
**tooth**: *thâk* [X]  
**toothy**: *thâkog* [X]  
**top**: *amûk-dar* [X]  
**torch**: *ghâsh-thruzg* [X]  
**torment**: *skulg-shap* [X], *skulg-shapat* [X]  
**torture**: *skulg-shap* [X], *skulg-shapat* [X]  
**torturer**: *skulgar* [X]  
**touch**: *brizg-* [X]  
**toward**: *u* [T]  
**Tower**: *Lug-ob-Grag-gnînd* [X]  
**tower**: *lug* [T]  
**Towers**: *Lug-skrond* [X]  
**town**: *sliz-ûk* [X]  
**track**: *gnînd* [X], *gnînd-zork* [X], *gnomp-prarsh* [X], *gnomp-prarsh-ghrârkh-* [X]  
**tracker**: *gimbar* [X], *khrozar* [X]  
**trade**: *shog-zarkh* [X], *shog-zarkhat* [X]  
**trader**: *shog-zarkhar* [X]  
**trail**: *gnomp-prarsh* [X]  
**traitor**: *brankar* [X], *golug-hirb* [X]  
**trap**: *krimp-ronk* [X], *krimp-ronkat* [X]  
**trapper**: *krimp-ronkar* [X]  
**travel**: *kughumat* [X]  
**traveller**: *kughar* [X]  
**treacherous**: *brankog* [X]  
**treachery**: *brankum* [X]  
**tread**: *gnomp-brûk* [X]  
**treasure**: *mâz-ûk* [X]  
**tree**: *thruzg* [X]  
**tree-giant**: *thruzg-tark* [X]  
**tremble**: *zîlb-* [X]  
**trench**: *dulgûk* [X]  
**trencher**: *shnush-plâsh* [X]  
**triangle**: *nêl-ghalz* [X]  
**tribute**: *goth-shog* [X]  
**trick**: *thrarn-dush* [X], *thrarn-dushat* [X]  
**trinket**: *zork-krâ* [X]  
**trip**: *gnomp-gân-shapat* [X]  
**triumph**: *glonk-gholb* [X]  
**troll**: *olog* [T]  
**troll-speech**: *olog-rakh* [X]  
**trolls**: *Olog-hai* [T]  
**trophy**: *snâz-zarkhûk* [X]  
**trouble**: *skulg-krâ* [X]  
**trough**: *shnush-ronk* [X]  
**truce**: *nar-snâz* [X]  
**true**: *sluzg* [X]  
**true-silver**: *gnizg-kûum* [X]  
**truly**: *kûum-ishi* [X]  
**trust**: *hîsht-shogat* [X]  
**truth**: *kûum* [X]  
**truthful**: *kûumog* [X]  
**try**: *skîrb-* [X]  
**tunic**: *thrang-plârz* [X]  
**tunnel**: *dulg-gnînd* [X]  
**turn**: *glûkat* [X]  
**turret**: *lug-zork* [X]  
**tusk**: *thâk-gholb* [X]  
**Twelfth**: *burzum-nârsh* [X]  
**twenty**: *zûnd-shnosk* [X]  
**twig**: *thruzg-zag-zork* [X]  
**twilight**: *skûm-glîth* [X]  
**twin**: *zûndar* [X]  
**twine**: *kurd-zork* [X]  
**twist**: *krûmpat* [X]  
**twisted**: *krûmpog* [X]  
**two**: *zûnd* [X]  
**two-faced**: *gnord-zûnd* [X]

## U

**Udûn**: *Ronk-ghâsh* [X]  
**ugly**: *gnord-gilg* [X]  
**Ulmo**: *Snarm-goth* [X]  
**Umbar**: *Snarm-kam-drazg* [X]  
**un-**: *nar* [N]  
**unbound**: *nar-krimpûk* [X]  
**unbroken**: *nar-gnarnûk* [X]  
**unclothed**: *nar-plârz* [X]  
**uncooked**: *nar-ghaashûk* [X]  
**uncover**: *nar-skrîzg-* [X]  
**uncut**: *khrîzg-gund* [X]  
**undead**: *nar-gralbûk* [X]  
**undeath**: *nar-gralb* [X]  
**under**: *gub* [X]  
**underside**: *gub-dar* [X]  
**understand**: *gnîl-gimbat* [X]  
**unease**: *thrûm-zork* [X]  
**unenslaved**: *nar-snaga* [X]  
**Ungoliant**: *Grag-ob-Nût* [X]  
**unless**: *muzg-nar* [X]  
**unlock**: *ghulk-skrûlzat* [X]  
**unmake**: *nar-shapat* [X]  
**unmaking**: *nar-shapum* [X]  
**unseen**: *nar-skrondûk* [X]  
**unsoiled**: *nar-push* [X]  
**untamed**: *khuz* [X]  
**untie**: *nar-glûk-kurdat* [X]  
**until**: *glûrkh-tâlab* [X], *tâlab-za-glûrkh* [X]  
**unyielding**: *snoth* [X]  
**up**: *amûk-ishi* [X]  
**uproot**: *gharg-kurdat* [X]  
**upward**: *amûk-ishi* [X]  
**urine**: *push-ghrik* [X]  
**use**: *grulg-* [X], *grulgum* [X]  
**useful**: *grulgog* [X]  
**usefulness**: *grulgum* [X]  
**utter**: *glob-glob* [X]  
**utterly**: *búbh-búbh* [X]  
**Utumno**: *Shîrzdrazg* [X]

## V

**Vala**: *molk-goth* [X]  
**Valinor**: *Molk-zârn* [X]  
**valley**: *glig* [X]  
**vampire**: *shâsk-gûl* [X]  
**vanguard**: *glât-hai* [X]  
**vanish**: *nar-brut-* [X], *skûm-gân-* [X]  
**vantage**: *skrond-dar* [X]  
**vast**: *gholb-gholb* [X]  
**vault**: *glûk-ghîrk* [X]  
**vein**: *ghûr-khrurg* [X], *krâ-khrurg* [X]  
**vengeance**: *ghûr-grûzg* [X]  
**venom**: *gnûkh* [X]  
**venomous**: *gnûkhog* [X]  
**very**: *búbh* [X]  
**vessel**: *ghrorz* [X]  
**victim**: *skratûk* [X]  
**victory**: *snâz-durb* [X]  
**vile**: *gilg-gilg* [X]  
**viper**: *gnûkh-gnud* [X]  
**visor**: *gnord-nok* [X]  
**voice**: *rakh* [X]  
**Void**: *Nût-ûk* [X]  
**void**: *nût* [N], *push-shapat* [X]  
**volcano**: *ghâsh-ûl* [X]  
**vomit**: *glârk* [X]  
**vow**: *krimp-rakhat* [X]  
**vulture**: *gralb-flîg* [X]

## W

**wager**: *gânum-shog* [X]  
**wagon**: *skrirg-sliz* [X]  
**wagoner**: *skrirg-slizar* [X]  
**wait**: *brirkh-* [X]  
**wake**: *narplarb* [X]  
**walk**: *kugh-* [X]  
**wall**: *ghîrk* [X]  
**wander**: *kugh-kugh-* [X]  
**waning**: *sharug* [N]  
**want**: *drâmbum* [X]  
**War**: *Korz-ob-Nazg* [X], *Korz-ob-Golug-agh-Goth* [X]  
**war**: *korz* [X]  
**war-band**: *burk-hai* [X], *kraug-hai* [X]  
**war-beast**: *korz-gîlz* [X]  
**war-cry**: *korz-rakh* [X], *Lugbúrz-ishi* [X]  
**war-host**: *korz-hai* [X]  
**war-mask**: *gnord-nok* [X]  
**war-paint**: *korz-nurz* [X]  
**war-wolf**: *korz-dorn* [X]  
**ward**: *nok-rakh* [X]  
**warg**: *korz-dorn* [X]  
**warg-pen**: *dorn-ronk* [X]  
**warlike**: *snâzog* [X], *korzog* [X]  
**warlord**: *korz-goth* [X]  
**warm**: *zork-khril* [X], *khrilat* [X]  
**warn**: *throd-rakhat* [X]  
**warning**: *throd-rakh* [X]  
**warp**: *krûmp* [N]  
**warrior**: *kraug* [X]  
**warriors**: *kraug-hai* [X]  
**wash**: *skrid-* [X]  
**wasp**: *grîlk-ghurm* [X]  
**waste**: *nût-zârn* [X], *nûtum* [X]  
**watch**: *skrond-* [X], *skrondum* [X]  
**Watcher**: *Ghrik-skrondar* [X]  
**watcher**: *skrondar* [X]  
**watchful**: *gûrzog* [X]  
**watchtower**: *skrond-lug* [X]  
**water**: *ghrik* [X]  
**water-pot**: *ghrik-ghrorz* [X]  
**waterfall**: *ghrik-gân* [X]  
**waterskin**: *ghrik-plosk* [X]  
**wave**: *lirz* [X], *grîrb-* [X]  
**waver**: *glîth-zîlb-* [X]  
**way**: *gnînd* [X]  
**wayfarer**: *kughar* [X]  
**waylay**: *skûm-snâzat* [X]  
**we**: *izghai* [X]  
**weak**: *grark* [X], *gûth-grark* [X]  
**weakling**: *ghaathar* [X]  
**weakness**: *ghaath* [N]  
**weapon**: *snâz-krâ* [X]  
**wear**: *ghirn-* [X]  
**weary**: *slogh* [X]  
**weather**: *molk-krâ* [X]  
**weave**: *plârzat* [X]  
**weaver**: *plârzar* [X]  
**web**: *grag-kurdum* [X]  
**weed**: *romb* [X], *romb-kurdat* [X]  
**weedy**: *rombog* [X]  
**week**: *gakh-zâd* [X]  
**weep**: *kraibag* [N]  
**weeping**: *kraib* [X]  
**weigh**: *shâkh-skrangat* [X]  
**weight**: *shâkhum* [X]  
**weightless**: *girsh-shâkh* [X]  
**weighty**: *shâkh* [X]  
**weld**: *bûn* [N]  
**well**: *ghrik-ronk* [X], *kûrb-ishi* [X]  
**werewolf**: *dorn-gûl* [X]  
**West**: *Glîth-zârn* [X]  
**west**: *khrarz-tâl* [X]  
**western**: *khrarz-tâl-ob* [X]  
**Westernesse**: *Snarm-zârn* [X]  
**Westron**: *Tark-hirbum* [X]  
**wet**: *ghrikog* [X], *ghrik-shapat* [X]  
**what**: *khram* [X]  
**whatever**: *khram-ûk* [X]  
**wheel**: *glûk-thruzg* [X]  
**whelp**: *ghrushar* [X]  
**when**: *glûrkh* [X]  
**whence**: *sha²* [N]  
**where**: *dar* [X]  
**whet**: *gardat* [X]  
**whetstone**: *gard-gund* [X]  
**which**: *tab* [N], *khram-shnûz* [X]  
**while**: *glûrkh* [X]  
**whine**: *mîlgat* [X]  
**whip**: *skrâkh* [X], *skrâkhat* [X]  
**whip-master**: *skrâkh-goth* [X]  
**whirl**: *glûk-glûkat* [X]  
**whirlwind**: *girsh-glûk* [X]  
**whisper**: *rakh-zork* [X], *rakh-zorkat* [X]  
**whistle**: *girsh-rakh* [X], *girsh-rakhat* [X]  
**White**: *Zag-skâlz* [X]  
**white**: *skâlz* [X]  
**whiten**: *skâlzat* [X]  
**who**: *tab* [N], *mîz* [X]  
**whoever**: *mîzûk* [X]  
**whole**: *ashûk* [X], *nar-gnarnûk* [X], *ash-ûk* [X]  
**whose**: *mîz-ob* [X]  
**why**: *kog* [X]  
**wide**: *thârg* [X]  
**widen**: *thârgat* [X]  
**width**: *thârgum* [X]  
**wife**: *zirg-ghragh* [X]  
**wild**: *khuz* [X]  
**wilful**: *gûthog* [X]  
**will**: *gûth* [N], *nazg-gûth* [X]  
**willow**: *thruzg-ghrik* [X]  
**win**: *snâz-gimbat* [X]  
**wind**: *girsh* [X]  
**winded**: *vilog* [X]  
**Window**: *Skrond-ronk-ob-Gûrz* [X]  
**window**: *skrond-ronk* [X]  
**windy**: *girshog* [X]  
**wine**: *thruzg-shnush-ghrik* [X]  
**wing**: *krîsh* [X]  
**winged**: *krîsh-ghârz* [X]  
**winter**: *skrâlkum* [X]  
**wipe**: *plurg-* [X]  
**wire**: *kral-kurd* [X]  
**wisdom**: *brâmum* [X]  
**wise**: *brâm* [X]  
**wish**: *shû-drompat* [X]  
**witch**: *gûl-ghragh* [X]  
**Witch-king**: *Durbar-ob-Nazgûl* [X]  
**with**: *zirg* [X]  
**wither**: *khodat* [X]  
**without**: *tala* [N], *drâmb* [X], *nar-zirg* [X]  
**witness**: *kûum-skrondar* [X]  
**wizard**: *dush-sharkû* [X]  
**woe**: *skulg-krâ* [X]  
**wolf**: *dorn* [X]  
**wolf-cub**: *dorn-ghrushar* [X]  
**wolf-howl**: *dorn-hûl* [X]  
**wolf-master**: *dorn-goth* [X]  
**wolf-pack**: *dorn-hai* [X]  
**wolf-rider**: *dornar* [X]  
**womb**: *rord-ronk* [X]  
**wonder**: *giz-* [X]  
**wood**: *thruzg-krâ* [X]  
**Wood-elf**: *thruzg-golug* [X]  
**wooded**: *thruzgog* [X]  
**wool**: *borm-thung* [X]  
**word**: *rakh* [X]  
**wordy**: *rakhog* [X]  
**work**: *dushat* [X], *dushum* [X]  
**worker**: *dushar* [X]  
**world**: *brâlb-ûk* [X]  
**worm**: *gnud* [X]  
**worm-eaten**: *gnudog* [X]  
**worm-heart**: *gnud-hîsht* [X]  
**wormy**: *gnudog* [X]  
**worry**: *thrûm-fîtat* [X]  
**worsen**: *gilgat* [X]  
**worship**: *khîmb-gân* [X], *khîmb-gânat* [X]  
**worst**: *gilg-ûk* [X]  
**worthless**: *nûtog* [X], *nûtog-snaga* [X]  
**wound**: *ghrât* [X]  
**wraith**: *gûl* [T]  
**wraith-world**: *skûm* [N]  
**wrangle**: *snâz-rakhat* [X]  
**wrap**: *snukh-* [X]  
**wrath**: *marz* [X]  
**wrathful**: *marzog* [X]  
**wreck**: *gnarnum* [X]  
**wrestle**: *purn-snâzat* [X]  
**wrestling**: *purn-snâz* [X]  
**wright**: *thruzg-shapar* [X]  
**wrist**: *zag-gurg* [X]  
**write**: *prarsh* [X]  
**writing**: *prarsh-ûk* [X], *Burzum-prarsh* [X]  
**wrong**: *nar-sluzg* [X]

## Y

**Yavanna**: *Snirkh-goth* [X]  
**yawn**: *snûrd-skrûlzat* [X]  
**year**: *ghoz* [X]  
**yearly**: *lat-ghoz* [X]  
**yell**: *snigh-rakhat* [X]  
**yellow**: *glumb* [X]  
**yes**: *kûza* [X]  
**yesterday**: *glât-zâd* [X]  
**yet**: *glûrkh-brirkh* [X]  
**yew**: *thruzg-gralb* [X]  
**yield**: *zag-shogat* [X]  
**yielding**: *ghaath* [N], *prokh* [X], *zag-shog* [X]  
**yonder**: *zul* [X], *zuldar* [X]  
**you**: *mûg* [X], *mûghai* [X]  
**young**: *ghrush* [X], *ghrush-hai* [X]  
**your**: *mûbhai* [X]  
**youth**: *ghrushum* [X]

# Part V. Vocabulary by Subject

Every entry of the lexicon is listed again here under its subject, one to a line, with its first sense. The subjects run from the grammatical words through the natural world, the body and its people, war and craft, the unseen powers, the mind and speech, the verbs of motion and doing, the qualities, and the names.

## Pronouns and Determiners

- *dûb* his
- *dûbhai* their
- *dûg* he
- *dûghai* they
- *dûgu* of him
- *dûsh* for him
- *izg* I
- *izghai* we
- *izgu* of me
- *izish* for me
- *izub* my
- *izubhai* our
- *lat* each
- *mûb* thy
- *mûbhai* your
- *mûg* thou
- *mûghai* you
- *mûgu* of thee
- *mûsh* for thee
- *tab* which
- *ûrz-dûb* himself
- *ûrz-izub* myself
- *ûrz-mûb* thyself
- *ûrz-zab* itself
- *za* this
- *zab* its
- *zash* for it

## Questions and Indefinites

- *bralz-ûk* everyone
- *dar* where
- *darûk* everywhere
- *glûrkh* when
- *glûrkhûk* always
- *khram* what
- *khram-dush* how
- *khram-ghrom* how far
- *khram-nûrl* what kind
- *khram-shnûz* which
- *khram-skrang* how many
- *khram-thrîn* how long
- *khram-ûk* whatever
- *kog* why
- *krâ-ûk* everything
- *mîz* who
- *mîz-ob* whose
- *mîzûk* whoever
- *momp-bralz* someone
- *momp-dar* somewhere
- *momp-glûrkh* sometime
- *momp-krâ* something
- *nardar* nowhere
- *narglûrkh* never
- *narkhram* nothing at all
- *narmîz* no one
- *za-glûrkh* now
- *za-ûk* these
- *zadar* here
- *zul* that yonder
- *zul-glûrkh* then
- *zul-ûk* those
- *zuldar* there

## Particles, Conjunctions and Prepositions

- *agh* and
- *ash-ishi* together
- *búbh-búbh* utterly
- *damb* but
- *damb-kû* although
- *dar-ûk-ishi* everywhere within
- *drâmb* without
- *flîrd* between
- *glât* before
- *glât-ûk* first of all
- *glûrkh-tâlab* until the time when
- *grûzg-grûzg* again and again
- *gub* under
- *kârkh-kârkh* one and the other
- *kû* is
- *kump* because
- *kump-za* therefore
- *lab* so
- *lat-ishi* apart
- *lat-lat* one another
- *muzg* if
- *muzg-nar* unless
- *nar* not
- *nar-zirg* without the company of
- *sha²* from
- *shû* may it be
- *shûk* over
- *skursh* around
- *snalk* or
- *throd* after
- *throd-ûk* last of all
- *throsk* against
- *thrûrsh* beside
- *u* to
- *zikh* through
- *zirg* with
- *zork-ishi* little

## Adverbs of Place, Time and Manner

- *amûk-ishi* up
- *ash-glûrkh* at once
- *ashkû* only
- *búbh* very
- *flurkh-ishi* quickly
- *gânum-ishi* perhaps
- *ghid-ishi* nearby
- *ghid-kû* almost
- *ghrom-ishi* far away
- *gilg-ishi* badly
- *glât-halb-ishi* long ago
- *glât-ishi* forward
- *glât-kû* already
- *glûrkh-brirkh* still
- *glûrkh-momp* sometimes
- *glûrkh-mumb* often
- *glûrkh-skirk* seldom
- *grûzg* again
- *gub-ishi* down
- *ishi-kugh* inward
- *khozg-ishi* slowly
- *kûrb-ishi* well
- *kûum-ishi* surely
- *nar-tâl-ishi* forever
- *sha-za-glûrkh* from now on
- *skûm-ishi-kugh* secretly
- *sliz-ishi* at home
- *tala* outside
- *tala-kugh* outward
- *tâlab-za-glûrkh* until now
- *throd-ishi* backward

## Word-Forming Elements

- *-ar* agent: one who does
- *-at* verbal suffix: the infinitive in Tolkien
- *-az* ordinal
- *-hai* folk
- *-ish* for
- *-ishi* in
- *-ob* of (genitive
- *-og* full of
- *-u* of
- *-ub* possessive of pronouns
- *-ûk* all (after a noun
- *-ul* them
- *-um* abstract and collective nouns

## Numbers and Measures

- *ash* one
- *ashaz* first
- *ashûk* once
- *dîrgh* eight
- *dîrgh-shnosk* eighty
- *dîrghaz* eighth
- *gakh* seven
- *gakh-shnosk* seventy
- *gakhaz* seventh
- *gakhûk* seven times
- *ghralg-thrîn* ell
- *gnomp-thrîn* foot
- *krith* nine
- *krith-shnosk* ninety
- *krithaz* ninth
- *krung* thousand
- *krung-krung* thousand thousands
- *krung-kugh* league
- *kugh-thrîn* pace
- *mâlb* hundred
- *mâlb-krung* hundred thousand
- *mank* four
- *mank-shnosk* forty
- *mankaz* fourth
- *mankob* quarter
- *mumb* many
- *nêl* three
- *nêl-shnosk* thirty
- *nêlaz* third
- *nêlob* third part
- *nêlûk* thrice
- *shnarkh-shâkh* load
- *shnosk* ten
- *shnosk-mâlb* ten hundred
- *shnoskaz* tenth
- *shnoskob* tenth part
- *shnoskûk* ten times
- *skârg* five
- *skârg-shnosk* fifty
- *skârgaz* fifth
- *skrang* number
- *skrang-prarsh* tally
- *skrangar* counter
- *slank* six
- *slank-shnosk* sixty
- *slankaz* sixth
- *tâlaz* last
- *zâd-kugh* day's march
- *zag-thrîn* span
- *zagûk-shâkh* handful
- *zûnd* two
- *zûnd-shnosk* twenty
- *zûndaz* second
- *zûndob* half
- *zûndûk* both
- *zûndûkat* double

## Time and the Calendar

- *brârk-nârsh* Second Month
- *burzum-nârsh* Twelfth Month
- *Burzum-zâd* Darkday
- *druz* night
- *druz-nârsh* Eleventh Month
- *druz-ûk* all night long
- *gakh-zâd* week of seven days
- *Ghâsh-zâd* Fireday
- *ghoz* year
- *ghrush* young
- *girsh-nârsh* Third Month
- *glarg-nârsh* Fourth Month
- *glât-glûrkh* early
- *glât-zâd* yesterday
- *glât-zul-zâd* day before yesterday
- *glâtum* past
- *glîthum* summer
- *glûrkh-gholb* long since
- *glûrkh-zork* soon
- *glûrkhum* time
- *gnir* hour
- *gnot-nârsh* Tenth Month
- *Goth-zâd* Lordsday
- *gralb-zâd* day of death
- *Gûrz-zâd* Eyeday
- *halb* age
- *khril-nârsh* Seventh Month
- *khrorn-nârsh* Sixth Month
- *Kral-zâd* Ironday
- *larm-nârsh* Eighth Month
- *lat-druz* nightly
- *lat-ghoz* yearly
- *lat-zâd* daily
- *lûg* date
- *nârsh* month
- *nârsh-ûk* all the months
- *Nazg-zâd* Ringday
- *shark* old
- *skîmp-nârsh* First Month
- *skrâlkum* winter
- *skrorkh* beginning
- *skrorkh-ghoz* spring
- *skrorkh-zâd* first day
- *Skûm-zâd* Shadowday
- *snâz-zâd* day of battle
- *snirkh-nârsh* Fifth Month
- *snirkh-zarkh-nârsh* Ninth Month
- *tâl-ghoz* autumn
- *tâl-zâd* last day
- *throd-glûrkh* late
- *throd-zâd* tomorrow
- *throd-zul-zâd* day after tomorrow
- *throdum* what comes after
- *za-druz* tonight
- *za-zâd* today
- *zâd* day
- *zâd-hai* days
- *zâd-skrorkh* dawn
- *zâd-tâl* dusk
- *zâd-thrîn* long day
- *zâd-ûk* all day long
- *zâd-zork* short day
- *zork-glûrkh* moment

## Sky, Weather and Light

- *brârk* ice
- *brârk-glarg* hail
- *brurd* moon
- *burzum* darkness
- *bûrzum* mere darkness
- *druz-flîrd* midnight
- *druz-ghrik* dew
- *gal* light
- *ghaashum* fire as such
- *ghâsh* fire
- *ghâsh-gholb* blaze
- *ghâsh-grîlk* spark
- *ghâsh-krul* ember
- *ghoz-shnûz* season
- *ghrik-gholb* flood
- *ghrîkh* storm
- *girsh* wind
- *girsh-gholb* gale
- *girsh-glûk* whirlwind
- *girsh-zork* breeze
- *glarg* rain
- *glîth* light (of sun
- *glîth-grîlk* glint
- *glîth-zîlb-* flicker
- *glîth-zork* glow
- *khrarz* sun
- *khrarz-skûm* eclipse
- *khril* heat
- *krul-glarg* ash-fall
- *larm* smoke
- *larm-zîmp* haze
- *molk* sky
- *molk-ghâsh* lightning
- *molk-krâ* weather
- *nâlg* thunder
- *nar-glarg* drought
- *naur* fire
- *prûsh* star
- *skîmp* snow
- *skûm-glîth* twilight
- *skûm-ûk* gloom
- *skûm-zork* shade
- *throqu-* burn
- *throquum* flame
- *vil* breath
- *zâd-flîrd* noon
- *Zâd-nar-glîth* Dawnless Day
- *zîmp* cloud
- *zîmp-brâlb* fog
- *zork-glarg* drizzle

## Land, Rock and Water

- *amûk-ûl* peak
- *brâlb* earth
- *brâlb-grîlk* cape
- *brâlb-ûk* world
- *brâlb-zîlb* earthquake
- *brâlb-zunk* tar
- *brârk-gund* crystal
- *bron-snarm* salt sea
- *brulk* bridge
- *ghalz-ûl* slope
- *ghâsh-gund-bûrz* obsidian
- *ghâsh-khrurg* lava
- *ghâsh-thrir* sulphur
- *ghâsh-ûl* fire-mountain
- *ghrik* water
- *ghrik-gân* waterfall
- *ghrik-skrorkh* spring
- *glig* valley
- *glig-shîrz* chasm
- *gnînd* road
- *gnomp-ûl* foot of a mountain
- *gnud-ronk* burrow
- *gund* stone
- *gund-gân* landslide
- *gund-gholb* boulder
- *gund-gnarn* crevice
- *gund-ronk* cave
- *gund-ronk-gholb* cavern
- *gund-zork* pebble
- *khrurg* river
- *khrurg-ghalz* riverbank
- *khrurg-skrorkh* source of a river
- *khrurg-snûrd* river-mouth
- *khrurgum* current
- *krul* cinder
- *krul-shilz* ash-plain
- *krul-ûl* slag-heap
- *larm-thrir* soot
- *lirz* wave
- *lorsh* mud
- *lorsh-krâ* clay
- *lorsh-zârn* marsh
- *nên* water
- *nût-zârn* waste
- *ronk* pit
- *rurkh-brâlb* hollow
- *shilz* plain
- *shilz-ûl* plateau
- *shînk* sand
- *shînk-tâl* beach
- *shînk-ûl* dune
- *shnarkh-ûl* ridge
- *skarp* cliff
- *skarp-plâsh* ledge
- *skîmp-gân* avalanche
- *skrarm* lake
- *snarm* sea
- *snarm-glûk* tide
- *snarm-gund* island
- *snarm-tâl* shore
- *snarm-zag* bay
- *thrir* dust
- *ûl* mountain
- *ûl-glârk* eruption
- *ûl-ronk* crater
- *ûl-ûk* mountain range
- *zârn* land
- *zikh-ûl* mountain pass
- *zork-khrurg* stream
- *zork-skrarm* puddle
- *zork-ûl* hill

## Plants and Growing Things

- *brâlb-dulg-krâ* plough
- *brâlb-dulgat* plough
- *brâlb-flokh* hoe
- *gharg* root
- *gharg-kurdat* uproot
- *ghîzg* leaf
- *ghrik-romb* reed
- *gîlz-skrondat* tend beasts
- *gnot* rot
- *gnot-khrorn* mushroom
- *gnûkh-romb* poison-herb
- *gund-plosk* lichen
- *gund-thung* moss
- *khodat* wither
- *khrâgh* thorn
- *khrâgh-ûk* bramble
- *khrorn* flower
- *khrorn-skrorkh* bud
- *khrornat* bloom
- *larm-romb* pipe-weed
- *romb* grass
- *romb-grîlk* nettle
- *romb-khod* hay
- *romb-krâ* herb
- *romb-kurdat* weed
- *snirkh* seed
- *snirkh-brûkat* thresh
- *snirkh-skrîrk* sickle
- *snirkh-thrir* flour
- *snoth-shnush* nut
- *thrir-gnarn-sliz* mill
- *thruzg* tree
- *thruzg-brorg* ash tree
- *thruzg-ghrik* willow
- *thruzg-ghûr* sap
- *thruzg-gralb* yew
- *thruzg-khrâgh* pine
- *thruzg-krâ* wood
- *thruzg-krul* charcoal
- *thruzg-plosk* bark
- *thruzg-shnush* fruit
- *thruzg-skâlz* birch
- *thruzg-skub* stick
- *thruzg-snîrn* stump
- *thruzg-snoth* oak
- *thruzg-zag* branch
- *thruzg-zag-zork* twig
- *thruzg-zork* bush
- *thruzg-zork-ûk* thicket
- *thruzg-zunk* resin
- *thruzgûk* forest
- *thruzgûk-zork* grove
- *zork-shnush* berry

## Beasts, Birds and Crawling Things

- *borm* sheep
- *brâlb-ghurm* ant
- *dorn* wolf
- *dorn-ghrushar* wolf-cub
- *dorn-hai* wolf-pack
- *druz-flîg* owl
- *druz-ghurm* moth
- *flîg* bird
- *flîg-sliz* nest
- *flîg-thâk* beak
- *ghong-gîlz* deer
- *ghragh-khâr* cow
- *ghragh-skrirg* mare
- *ghrârkhar* hunter
- *ghrârkhûk* prey
- *ghrik-gnud* eel
- *ghrushar-shapat* breed
- *ghûr-ghurm* tick
- *ghurm* fly
- *ghurm-grîlk* sting
- *ghurm-hai* swarm
- *gîlz* beast
- *gîlz-hai* herd
- *gîlz-ronk* lair
- *gîlz-zag* paw
- *gnomp-snoth* hoof
- *gnot-gnud* maggot
- *gnud* worm
- *gnûkh-gnud* viper
- *grag* spider
- *grag-kurdum* web
- *gralb-flîg* vulture
- *gramp-khâr* bull
- *gramp-skrirg* stallion
- *grîlk-ghurm* wasp
- *grirz* bear
- *grok* eagle
- *grok-zork* hawk
- *grukh* boar
- *gund-gnud* lizard
- *gurg-thung* mane
- *khâr* cattle
- *khrîrsh-ghurm* flea
- *khrîrsh-gîlz* hare
- *krilg* crow
- *krilg-gholb* raven
- *krilg-hai* crebain
- *krîsh-thung* feather
- *lorsh-gnud* slug
- *lorsh-khrîrshar* frog
- *nusk* dog
- *porg-gnud* leech
- *shâsk* bat
- *shnîkh* cat
- *skâd* fish
- *skâd-plosk* scale
- *skrirg* horse
- *skrirg-zork* pony
- *skromb* rat
- *skromb-zork* mouse
- *snirkh-glûk* egg
- *snoth-ghurm* beetle
- *snoth-plosk* shell
- *thrarn-gîlz* fox
- *thung-ghurm* louse

## Monsters and Fell Creatures

- *ghârz* dragon
- *ghârz-ghâsh* dragon-fire
- *ghârz-mâz* dragon-hoard
- *ghâsh-ghârz* fire-drake
- *Ghrik-skrondar* Watcher in the Water
- *gîlz-gilg* monster
- *grok-gholb* great eagle of the mountains
- *krîsh-ghârz* winged dragon
- *olog* troll
- *olog-hai-gholb* great troll-host
- *skrâlk-ghârz* cold-drake
- *thruzg-gûl* huorn

## The Body

- *drand* lip
- *drîm* cheek
- *drîrg* rump
- *fîn* word nazg.v uses to gloss gûth "will"
- *flim* bone
- *flim-thrang* marrow
- *ghan* brow
- *ghask* leg
- *ghask-flim* shin
- *ghask-krîrn* knee
- *ghong* horn (of a beast
- *ghralg* arm
- *ghralg-krîrn* elbow
- *ghralg-rurkh* armpit
- *ghûnk* chin
- *ghûnk-thung* beard
- *ghûr* blood
- *ghûr-brûk* pulse
- *ghûr-khrurg* vein
- *gîk* chest
- *gîk-flim* rib
- *gnomp* foot
- *gnomp-gurg* ankle
- *gnomp-plosk* sole of the foot
- *gnomp-shnarkh* heel
- *gnomp-zag* toe
- *gnord* face
- *grîgh* belly
- *grîgh-glûk* navel
- *gurg* throat
- *gûrz* eye
- *gûrz-plosk* eyelid
- *hirb* tongue
- *hirbum* speech
- *hîsht* heart
- *khîmb* head
- *khîmb-flim* skull
- *khîmb-thrang* brain
- *khroz* nose
- *khroz-ronk* nostril
- *khrozum* smell
- *khrûrb* guts
- *kîrg* thigh
- *kisk* tail
- *krârz* shoulder
- *krîrn* joint
- *krîsh* wing
- *kror* liver
- *kror-zork* kidney
- *kurd-thrang* sinew
- *plosk* skin
- *rord-ghrik* milk
- *rord-ronk* womb
- *shnab* hip
- *shnarkh* back
- *shnarkh-flim* backbone
- *skamb* claw
- *skrosh* jaw
- *snûrd* mouth
- *thâk* tooth
- *thâk-gholb* tusk
- *thâk-thrang* gum of the teeth
- *tharsh* ear
- *thrang* flesh
- *thrang-drosh* muscle
- *thrangum* body
- *thung* hair
- *vil-ronk* lung
- *zag* finger
- *zag-gholb* thumb
- *zag-gurg* wrist
- *zag-krîrn* knuckle
- *zag-rurkh* palm of the hand
- *zagûk* fist
- *zunk* fat

## Health, Wounds and Bodily Functions

- *ash-gûrz* one-eyed
- *brizg-* touch
- *fît-gnûkh* drug
- *flim-gnarn* broken bone
- *flimûk* bony
- *ghâsh-ghrât* burn
- *ghask-gnarnûk* lame
- *ghimp* boil
- *ghimp-ghrik* pus
- *ghrât* wound
- *ghrât-kurd* bandage
- *ghrât-prarsh* scar
- *ghûrat* bleed
- *girshat* blow
- *glârk* vomit
- *gnotat* sicken
- *gnotum* sickness
- *gnûkh* poison
- *gnûkh-gnarn* antidote
- *gralb-ghâsh* pyre
- *gralb-khûsk* dirge
- *gralb-thrang* corpse
- *grûnk* snore
- *hirbat* taste
- *hîshtat* feel
- *khril-ghrik* sweat
- *khril-gnotum* fever
- *khroz-ghrik* snot
- *khroz-glârk* sneeze
- *khurshat* swell
- *kraib* tear
- *lalg* cough
- *nar-ghrâtat* heal
- *nar-gûrz* blind
- *nar-hirb* mute
- *nar-tharsh* deaf
- *narplarb* wake
- *plarb* sleep
- *plarb-slîkh* sleeping-draught
- *plût* spittle
- *porg-* suck
- *prokh-krâ* salve
- *push* dung
- *push-ghrik* urine
- *push-khrozum* stench
- *push-shapat* void the bowels
- *pushat* stink
- *pushdug* dung-filth
- *shnarkh-krûmp* hunchback
- *skambat* scratch
- *skrâlk-zîlb-* shiver
- *skulg* pain
- *skulgat* ache
- *slad-ghrât* cut
- *snûrd-skrûlzat* yawn
- *thrang-shapar* healer
- *thrangat* fatten
- *thrangog* fleshy
- *throquum-ûk* all of life
- *thrurz-prarsh* bruise
- *vilat* breathe
- *vilog* panting
- *zunkog* greasy

## Kin, Age and Sex

- *bralz* person
- *burk-hai* clan
- *ghoz-ûk* age
- *ghragh* female
- *ghragh-ghrushar* daughter
- *ghragh-zûndar* sister
- *ghrush-hai* young
- *ghrushar* child
- *ghrushar-hai* brood
- *ghrushar-zork* baby
- *ghrushum* youth
- *ghûr-hai* kin
- *glât-gnam* forefather
- *gnam* father
- *gnam-gnam* grandfather
- *gramp* male
- *gramp-ghrushar* son
- *nar-gnam* orphan
- *pribar* guest
- *rord* mother
- *rord-rord* grandmother
- *sharkû* old man
- *sharkû-hai* elders
- *sliz-hai* household
- *throquum-skrorkh* birth
- *zirg-ghragh* wife
- *zirg-gramp* husband
- *zirg-krimp* mate
- *zûndar* brother

## Peoples and Races

- *dorn-gûl* werewolf
- *dush-sharkû* wizard
- *fîr* mortal
- *gazat* Dwarf
- *gazat-hai* Dwarvenfolk
- *ghâsh-goth* Balrog
- *ghâsh-gûl* fire-demon
- *glig-tark* Dunlending
- *glîth-golug* High-elf
- *golug* Elf
- *golug-brorg* Grey-elf
- *golug-bûrz* Dark-elf
- *golug-hai* Elvenfolk
- *gorgûn* orcs
- *gund-olog* stone-troll
- *khrarz-tark* Easterling
- *khril-tark* Southron
- *molk-goth* Vala
- *nûrl* race
- *oghor* wild man
- *Oghor-hai* Drúedain
- *Olog-hai* trolls bred by Sauron that endure the sun
- *ronk-gûl* barrow-wight
- *ronk-olog* cave-troll
- *shâsk-gûl* vampire
- *skîmp-olog* snow-troll
- *skrirg-tark* horse-lord
- *snaga-hai* slaves
- *snarm-kamar* corsair
- *snarm-tark* Númenórean
- *snarm-tark-bûrz* Black Númenórean
- *tark* Man of Gondor
- *tark-hai* race of Men
- *thruzg-golug* Wood-elf
- *thruzg-tark* Ent
- *ûl-olog* hill-troll
- *ûl-tark* giant
- *uruk* orc of the greater kind
- *Uruk-hai* great orcs bred in Mordor and Isengard
- *vilum* spirit
- *zork-tark* halfling
- *zork-tark-hai* halflings
- *zûndob-uruk* half-orc

## Ranks, Trades and Stations

- *borm-skrondar* herdsman
- *brâlb-snaga* field-slave
- *brankar* traitor
- *bûmar* drummer
- *burk-goth* chieftain
- *dâghar* deserter
- *dorn-goth* wolf-master
- *dornar* wolf-rider
- *dulgar* miner
- *durbar* king
- *Durbar-ob-Nazgûl* Witch-king
- *dushar* worker
- *fît-shapar* planner
- *flokhar* axeman
- *ghaathar* weakling
- *ghongar* hornblower
- *ghragh-durbar* queen
- *ghralg-purnar* porter
- *ghrard* enemy
- *ghulk-skrondar* gatekeeper
- *ghûr-shogar* sacrificer
- *gîlzar* drover
- *gimbar* scout
- *glât-kughar* leader
- *gnîlumar* loremaster
- *goth* lord
- *Goth-bûrz* Dark Lord
- *goth-gholb-hai* Big Bosses
- *goth-goth* overlord
- *goth-hai* lords
- *gralb-dulgar* gravedigger
- *gûl-ghragh* witch
- *gûl-shapar* sorcerer
- *gund-shapar* mason
- *kamar* thief
- *kharnar* archer
- *khramar* beggar
- *khrîzg-shapar* jeweller
- *khrozar* tracker by scent
- *khrud-kraug* champion
- *korz-goth* warlord
- *korz-snaga* soldier
- *kraug* warrior
- *kraug-goth* captain
- *kraug-hai* warriors
- *krimp-ronkar* trapper
- *krimpar* jailer
- *krimpûkhai* prisoners
- *krirkar* standard-bearer
- *krung-goth* commander of a thousand
- *lorsh-shapar* potter
- *lug-goth* lord of a tower
- *mâlb-goth* commander of a hundred
- *nar-durbûk* outlaw
- *nazg-shapar* ring-smith
- *norkh-shapar* armourer
- *plârzar* weaver
- *ploskar* tanner
- *prarshar* scribe
- *rakhar* herald
- *ronk-goth* keeper of the pits
- *shapar* smith
- *shnosk-goth* commander of ten
- *shnush-goth* steward of the stores
- *shnushar* cook
- *shog-zarkhar* trader
- *skâd-ghrârkhar* fisher
- *skrâkh* whip
- *skrâkh-goth* sergeant
- *skrâkhar* slave-driver
- *skratar* executioner
- *skratûk* victim
- *skrîgar-hai* Shriekers
- *skrirg-slizar* carter
- *skrirgar* rider
- *Skrirgar-bûrz* Black Riders
- *skrîrk-shapar* bladesmith
- *skrîrkar* swordsman
- *skrond-goth* captain of the watch
- *skrondar* watcher
- *skubar* spearman
- *skulgar* torturer
- *snaga-ghrushar* slave-whelp
- *snarm-slizar* sailor
- *snirkh-ghrik-shapar* brewer
- *Snûrd-ob-Goth* Mouth of Sauron
- *thrakar* messenger
- *thrang-sladar* butcher
- *throskar* rebel
- *thruzg-shapar* carpenter
- *zirg-bralz* ally
- *zûndaz-goth* lieutenant

## Slavery, Law and Punishment

- *brankum* betrayal
- *durb-gnarn* crime
- *durb-prarsh* law
- *durb-rakh* judgement
- *durb-rakhar* judge
- *durb-rakhat* judge
- *ghâsh-prarsh* brand
- *ghâsh-prarshat* brand
- *gnomp-zûr* shackle
- *goth-shog* tribute
- *gothrakh* command
- *gurg-krimpat* hang
- *gurg-zûr* slave-collar
- *kamum* theft
- *khîmb-sladat* behead
- *krimp-mâz* ransom
- *krimp-shogûk* hostage
- *krimp-zûr* chain
- *kûrb-shog* reward
- *kûum-skrondar* witness
- *mâz-shnûz* price
- *mâz-thrak* bribe
- *mâz-thrakat* bribe
- *nar-snagat* disobey
- *nar-snagum* freedom
- *shog-dromp* debt
- *shog-zarkh* trade
- *skrâkhat* flog
- *skubat* impale
- *skulg-shap* torment
- *skulg-shapat* torture
- *skulg-shog* punishment
- *skulg-shogat* punish
- *snag-* serve
- *snaga* slave
- *snagum* slavery
- *snûrd-krimp* gag
- *tala-bralz* exile
- *tala-kugh-shapat* exile
- *zarkhûk* loot
- *zork-ronk* cell

## War and Battle

- *bûm* drum
- *bûm-brûk* drumbeat
- *dâghum* rout
- *drazg-krimp* siege
- *drazg-krimpat* besiege
- *ghalz* side
- *gholb-gîlz* oliphaunt
- *ghong-rakh* horn-call
- *ghrurk-thrîn* bowshot
- *glât-hai* vanguard
- *gnomp-hai* foot-soldiers
- *gralb* death
- *gralbûk* dead
- *gûl-flîg* fell beast
- *khîmb-skub* head-pike
- *korz* war
- *korz-dorn* warg
- *korz-gîlz* war-beast
- *korz-hai* army
- *korz-nurz* war-paint
- *korz-rakh* war-cry
- *korz-thrak* muster
- *korz-thrakat* muster
- *krirk* banner
- *krung-hai* legion
- *kurd-hai* battle-line
- *mâlb-hai* company of a hundred
- *mumb-hai* horde
- *nar-korz* peace
- *nar-snâz* truce
- *nok-ghîrk* shield-wall
- *shand-rakh* password
- *shnarkh-kugh-* retreat
- *shnosk-hai* squad of ten
- *skrat-* kill
- *skratum* slaughter
- *skrirg-hai* cavalry
- *skrond-ghâsh* beacon
- *skrondum* watch
- *skrusk-snâz* charge
- *skrusk-snâzat* charge
- *skûm-snâz* ambush
- *skûm-snâzat* ambush
- *snâz* battle
- *snâz-brâlb* battlefield
- *snâz-durb* victory
- *snâz-gân* defeat
- *snâz-zarkhûk* trophy
- *throd-hai* rearguard
- *zag-shog* surrender
- *zag-shogat* surrender
- *zarkh-snâz* raid
- *zarkh-snâzat* raid

## Weapons and Armour

- *Brûkar* Beater
- *flokh* axe
- *flokhat* hack
- *gard-gund* whetstone
- *gardat* sharpen
- *gardum* edge
- *ghâsh-ghrurk* fire-arrow
- *ghask-norkh* greaves
- *ghrurk* arrow
- *ghrurk-bûrz* black arrow
- *ghrurk-grîlk* arrowhead
- *ghrurk-krîsh* fletching
- *ghrurk-sliz* quiver
- *ghrurkat* shoot
- *glûk-nok* round shield
- *gnord-nok* visor
- *gnûkh-ghrurk* poisoned arrow
- *golug-skrîrk* elven blade
- *grîlk* point
- *grîlkat* stab
- *gûl-skrîrk* Morgul-knife
- *gund-plaz* sling
- *kharn* bow
- *kharn-kurd* bowstring
- *khîmb-nok* helm
- *kral-norkh* plate armour
- *krûmp-skrîrk* scimitar
- *kurd-nîrb* flail
- *kurdum* net
- *nîrb* club
- *nok* shield
- *nok-glûk* shield-boss
- *nokat* parry
- *norkh* armour
- *norkh-glûk* mail-ring
- *skrîrk* sword
- *skrîrk-glûk* pommel
- *skrîrk-purn* hilt
- *skrîrk-sliz* scabbard
- *skub* spear
- *skub-flokh* halberd
- *skub-thruzg* spear-shaft
- *snâz-krâ* weapon
- *Thâkar* Biter
- *thrang-flokh* cleaver
- *zag-norkh* gauntlet
- *zork-nok* buckler
- *zork-skrîrk* knife
- *zûnd-slad-* split

## Siege and Fortification

- *brulk-ûlg* drawbridge
- *drazg* fortress
- *drazg-hai* garrison
- *drazg-hîsht* keep
- *dulgûk* trench
- *dush-gholb* siege-engine
- *ghâsh-ghrorz* fire-pot
- *ghîrk* wall
- *ghîrk-gholb* rampart
- *ghîrk-gnarn* breach
- *ghîrk-lug* siege-tower
- *ghîrk-thâk* battlement
- *ghrik-dulgûk* moat
- *ghrurk-ronk* arrow-slit
- *ghulk* gate
- *ghulk-brûk* battering-ram
- *ghulk-kral* portcullis
- *ghulk-sliz* gatehouse
- *gnomp-khrâgh* caltrop
- *gralb-ronk* pit-trap
- *Grond* great battering-ram of Mordor
- *gund-plazar* catapult
- *norkh-sliz* armoury
- *plarb-ronk* barracks
- *skrat-ronk* murder-hole
- *skrond-lug* watchtower
- *thruzg-ghîrk* palisade
- *ûlg-kurd* ladder
- *zork-ghulk* door

## Mining, Metal and the Forge

- *anga* iron
- *ash-bolgûk-kral* alloy
- *bolg-ronk* crucible
- *bolgûk-kral* cast iron
- *bolgûk-skub* ingot
- *brûk* hammer
- *brûk-gholb* sledgehammer
- *bûn* seam
- *dulg-flokh* pick
- *dulg-gnînd* tunnel
- *dulg-nok* shovel
- *dulg-ronk* mine
- *dush-prarsh* maker's mark
- *flim-krâ* bone as a material
- *ghaashat* set aflame
- *ghâsh-krul-ûk* slag
- *ghâsh-ronk* furnace
- *ghong-krâ* horn as a material
- *girsh-grîgh* bellows
- *gnizg* silver
- *gnizg-gund* silver ore
- *gnizg-kûum* mithril
- *gund-bûrz* coal
- *gund-dulg* quarry
- *gundar* quarryman
- *khrîzg* gem
- *khrîzg-gund* uncut gem
- *krâ-gimbar* prospector
- *krâ-gund* ore
- *krâ-khrurg* vein of ore
- *kral* iron
- *kral-brârkat* quench
- *kral-ghaashat* smelt iron
- *kral-grîlk* nail
- *kral-grîlk-zork* rivet
- *kral-kurd* wire
- *kral-plâsh* sheet of metal
- *kral-shapat* forge iron
- *kral-shapûk* steel
- *kral-shnârk* file
- *kral-shulb* copper
- *kral-skub* iron bar
- *kral-zunk* molten metal
- *kral-zûr* hoop
- *kralat* shoe with iron
- *kralum* metal
- *krimp-zûr-glûk* chain-link
- *mâz* gold
- *mâz-bolgat* cast gold
- *mâz-gund* gold ore
- *mâz-prarsh* gilding
- *prarsh-kral* graving-tool
- *shap-brûk* forging hammer
- *shap-gund* anvil
- *shap-ronk* mould for casting
- *shap-sliz* smithy
- *shîrz-ronk* shaft
- *zag-thâk* tongs

## Tools, Vessels and Things

- *bolg-zag* ladle
- *borm-thung* wool
- *drîrg-krâ* seat
- *drîrg-thruzg* bench
- *durb-skub* sceptre
- *dush-krâ* tool
- *flim-glûk* dice
- *ghâsh-gund* flint
- *ghâsh-plâsh* pan
- *ghâsh-skub* spit for roasting
- *ghâsh-thruzg* torch
- *ghâsh-thruzg-ûk* firewood
- *ghîrk-krîrn* corner
- *gholb-dush* machine
- *ghrik-ghrorz* jar
- *ghrik-nok* oar
- *ghrik-plosk* waterskin
- *ghrik-thond* bucket
- *ghrorz* pot
- *ghrorz-gholb* cauldron
- *ghulk-krimp* lock
- *ghulk-skub* bolt
- *ghulk-zag* key
- *girsh-plârz* sail
- *glash-krâ* lid
- *glîth-krâ* lamp
- *glûk-ghrorz* barrel
- *glûk-krâ* ball
- *glûk-kurd* knot
- *glûk-skub* axle
- *glûk-thruzg* wheel
- *glur-* sew
- *gnomp-brûk* step
- *golug-kurd* elven-rope
- *grîlk-brûk* chisel
- *grîlk-glûk-krâ* drill
- *khîmb-plosk* cap
- *khrâgh-thruzg* broom
- *krâ-sliz* box
- *krâ-ûl* heap
- *kral-gnot* rust
- *kral-krîrn* hinge
- *kral-rakh* bell
- *kral-shâkh* lead
- *krimp-ronk* snare
- *kurd* rope
- *kurd-zork* thread
- *larm-skub* pipe for smoking
- *lorsh-gund* brick
- *mâz-glûk* coin
- *nurz-grîlk* spot
- *plarb-brâlb* bed
- *plarb-plârz* blanket
- *plârz* cloth
- *plârz-thond* sack
- *plârzat* weave
- *plosk-krâ* leather
- *plosk-kurd* strap
- *prarsh-plâsh* tablet
- *Prûsh-ghrorz* star-glass
- *purn-krâ* handle
- *shnarkh-thond* pack
- *shnush-ghrorz* bowl
- *shnush-kral* mess-tin
- *shnush-plâsh* platter
- *shnush-ronk* trough
- *shnush-thruzg* table
- *skamb-krâ* hook
- *skîmp-sliz* sled
- *skrirg-sliz* cart
- *skrorkh-krâ* tinder
- *slad-dush* cutting-tool
- *slîkh-ghrorz* cup
- *slurk* saw
- *slurkat* saw
- *snarm-thruzg* raft
- *thond* bag
- *thrir-gnarn* grindstone
- *thruzg-grîlk* peg
- *thruzg-plâsh* plank
- *thruzg-thond* basket
- *ûlg-skub* lever
- *zarkhûk-thond* loot-sack
- *zork-grîlk* awl
- *zork-krâ* trinket
- *zûnd-krâ* pair
- *zunk-glîth* candle
- *zûr* band

## Buildings, Rooms and Places

- *bagronk* cesspool
- *brâlb-shnûz* field
- *burk* camp
- *burk-ghâsh* campfire
- *dorn-ronk* kennel
- *drazg-zork* outpost
- *durb-dar* seat of rule
- *durb-gund* throne
- *durb-sliz* hall of judgement
- *durb-zârn* empire
- *durbar-zârn* kingdom
- *ghâsh-brâlb* hearth
- *ghâsh-dar* fireplace
- *ghâsh-ronk-sliz* kitchen
- *ghîrk-skub* pillar
- *ghrik-ronk* well
- *ghulk-gholb* great gate
- *ghulk-skûm* hidden door
- *ghûr-gund* altar
- *ghûr-gund-sliz* temple
- *gîlz-brâlb* pasture
- *gîlz-ghîrk* pen
- *glonk-snâz-dar* gaming-place
- *glûk-ghîrk* arch
- *gnînd-gholb* highway
- *gnînd-zork* path
- *gothum-sliz* palace
- *gralb-brâlb* graveyard
- *gralb-dar* place of death
- *gralb-dulgûk* grave
- *gralb-sliz* tomb
- *gralb-ûl* barrow
- *khrorn-brâlb* garden
- *khrurg-brulk* bridge over a river
- *khrurg-zikh* ford
- *krimp-sliz* prison
- *larm-ronk* chimney
- *lug* tower
- *lug-gholb* great tower
- *lug-zork* turret
- *plarb-dar* sleeping-place
- *plarb-thruzg* bunk
- *plosk-sliz* tent
- *push-ronk* latrine
- *shand-dar* hiding-place
- *shnush-burk* mess
- *shnush-dar* eating-place
- *shnush-sliz* storehouse
- *skrat-dar* killing-ground
- *skrirg-ronk* stable
- *skrond-dar* lookout
- *skrond-ronk* window
- *skrond-ûl* lookout hill
- *sliz* house
- *sliz-brâlb* floor
- *sliz-brirkhat* dwell
- *sliz-búbhosh* hall
- *sliz-flim* beam
- *sliz-khîmb* roof
- *sliz-shnûz* room
- *sliz-ûk* town
- *sliz-ûk-gholb* city
- *sliz-zork* hut
- *snaga-brâlb* slave-farm
- *snaga-dar* slave quarters
- *snaga-ronk* slave-pen
- *snâz-dar* arena
- *snirkh-brâlb* cornfield
- *snirkh-sliz* granary
- *ûlg-ghîrk* stair
- *ûlg-gnînd* stairway

## Travel, Roads and Transport

- *burk-dar* camping-place
- *dar-grîlk* direction
- *ghrik-nokat* row
- *girsh-plârzat* sail
- *gnînd-flîrd* crossroads
- *gnînd-gnîlar* guide
- *gnînd-khîmb* road's end
- *gnomp-prarsh* track
- *kugh-shnûz* stage of a journey
- *kughar* traveller
- *kughum* journey
- *skrirgat* ride
- *snarm-sliz* ship
- *snarm-sliz-ronk* harbour
- *snarm-sliz-zork* boat
- *zârn-prarsh* map

## Food, Drink and Cooking

- *borm-thrang* mutton
- *flim-thâkat* gnaw bones
- *ghâsh-ghrik* spirits
- *ghrik-bolgat* boil
- *ghûr-shnush* black pudding
- *ghûr-slîkh* blood-drink
- *golug-snirkhum* elvish waybread
- *grukh-thrang* pork
- *kânk* swill
- *khrorn-ghrik* honey
- *krul-snirkhum* ash-cake
- *nar-shnush* fast
- *shnush* food
- *shnush-bolg* stew
- *shnush-búbhosh* feast
- *shnush-ghrik* gruel
- *shnush-nût* hunger
- *shnush-shap-* cook
- *shnush-shnûz* ration
- *shnushûk* eaten
- *skrirg-thrang* horseflesh
- *slîkh-* drink
- *slîkh-nût* thirst
- *slîkhûk* drunk
- *snirkh-gholb* grain
- *snirkh-ghrik* ale
- *snirkhum* bread
- *snirkhum-zork* crust
- *tark-thrang* man-flesh
- *thâk-shnush* gnawing
- *thrang-ghaashat* roast meat
- *thrang-ghaashûk* roast meat
- *thrang-nar-ghaashûk* raw meat
- *thrang-shnûz* cut of meat
- *thruzg-shnush-ghrik* wine
- *uruk-slîkh* orc-draught
- *zunk-ghaashûk* dripping

## Clothing and Adornment

- *Brurd-gûl* Moon of Morgul
- *durb-khîmb-zûr* crown of a king
- *ghrât-prarsh-ûk* scars worn with pride
- *gnizg-kûum-norkh* mithril-coat
- *gnomp-sliz* boot
- *gnord-skrond-gund* mirror
- *golug-plârz* elven-cloak
- *gurg-khrîzg* necklace
- *gûrz-prarsh* Eye-badge
- *khîmb-plârz* hood
- *khîmb-zûr* circlet
- *khrîzgog* jewelled
- *nar-plârz* naked
- *nazg-zork* small ring
- *nurz-prarsh* tattoo
- *nurz-thrang* body-paint
- *plârz-bûrz* black cloth
- *plârz-gnarnûk* rag
- *plârzog* clothed
- *plosk-plârz* jerkin
- *plosk-zûr* belt
- *shnarkh-plârz* cloak
- *thrang-plârz* tunic
- *thung-plârzat* braid
- *thung-plosk* fur
- *thung-sladat* shave
- *thung-thâk* comb
- *zag-plosk* glove
- *Zag-skâlz* White Hand
- *zag-zûr* bracelet

## Sorcery, Power and the Unseen

- *dromp-skrond* envy
- *gânum* chance
- *ghûr-shog* sacrifice
- *ghûr-shogat* sacrifice
- *gnarnum* ruin
- *gothum* mastery
- *grish* power
- *grish-gholb* great power
- *grish-nût* powerlessness
- *grish-rakh* word of power
- *gûl* wraith
- *gûl-dush* sorcery
- *gûl-ghrât* Morgul-wound
- *gûl-hai* host of wraiths
- *gûl-krâ* charm
- *gûl-rakh* spell
- *gûl-rakhat* cast a spell
- *gûl-rakhûk* enchanted
- *gûl-shapat* make into a wraith
- *gûl-skrîg* cry of the Nazgûl
- *gûrz-ash* single Eye
- *gûrz-krimp* binding gaze of the Eye
- *gûrz-skrond* gaze of the Eye
- *gûth* will
- *gûth-gholb* iron will
- *gûth-gnarnat* break the will of
- *gûth-grark* weak will
- *gûth-zarkh* possession
- *gûth-zarkhat* dominate
- *hîsht-bûrz* dark heart
- *hîsht-gnot* corruption
- *hîsht-gnotat* corrupt
- *khîmb-gân* worship
- *khîmb-gânat* worship
- *krarkh-gûth* malice
- *krimp-gûl-rakh* binding spell
- *morghul* black sorcery
- *nar-gralb* undeath
- *nar-gralbûk* undead
- *nar-shapat* unmake
- *nar-shapum* unmaking
- *nar-skrondûk* invisible
- *nazg* ring
- *nazg-dromp* lust for the Ring
- *nazg-gnîlum* ring-lore
- *nazg-gûth* will of the Ring
- *nazg-purnar* ring-bearer
- *nazg-rakh* call of the Ring
- *nazg-thrûm* dread of the Ring
- *Nazgûl* Ring-wraith
- *nok-rakh* ward
- *sêr* gloss nazg.v gives for grish "power"
- *shap-kârkhar* shape-changer
- *shap-kârkhat* change shape
- *shapum* making
- *shîrz-nût* abyss
- *skrond-gund* seeing-stone
- *skûm* shadow
- *skûm-kugh-* pass into the shadow
- *skûm-ob-thrûm* shadow of fear
- *throd-skrondum* foresight
- *thrûm-gholb* terror
- *Vil-bûrz* Black Breath
- *zag-nazg* ring-finger

## The World, Its Making and Its Powers

- *ambar* world
- *Arda* world
- *Ash-goth* Eru Ilúvatar
- *Ash-rakh-tâlaz* Last Alliance of Elves and Men
- *Aulë* Vala of craft and smithcraft
- *Brorg-glob* Gandalf
- *Drazg-krimp-ob-Lugbúrz* Siege of Barad-dûr
- *Elbereth* Varda
- *Gân-ob-Goth* Downfall of the Lord
- *Gân-ob-Snarm-zârn* Downfall of Númenor
- *Ghrârkh-goth* Oromë
- *Girsh-goth* Manwë
- *glîth-khrîzg* Silmaril
- *Goth-ob-Burzum* Morgoth
- *Goth-ob-Shogûk* Lord of Gifts
- *Grag-búbhosh* Shelob
- *Grag-ob-Nût* Ungoliant
- *Gralb-goth* Mandos
- *Gûl-shapar* Necromancer
- *Halb-ashaz* First Age
- *Halb-mankaz* Fourth Age
- *Halb-nêlaz* Third Age
- *Halb-zûndaz* Second Age
- *khrarz-skrorkh* sunrise
- *khrarz-skrorkh-ob* eastern
- *khrarz-tâl* sunset
- *khrarz-tâl-ob* western
- *khril-dar* south
- *Khûsk-ob-Skrorkh* Music of the Ainur
- *Korz-ob-Golug-agh-Goth* War of the Elves and Sauron
- *Korz-ob-Nazg* War of the Ring
- *Kral-ronk* Angband
- *Larm-ûl* Thangorodrim
- *Maia* one of the lesser Ainur
- *Melkor* Dark Enemy
- *Molk-zârn* Valinor
- *nût* nothing
- *Nût-ûk* Void
- *Shapûk-ob-Nazg-ûk* forging of the Rings of Power
- *Shîrzdrazg* Utumno
- *skrâlk-dar* north
- *Snarm-goth* Ulmo
- *Snarm-zârn* Númenor
- *Snâz-ob-Krul-shilz* Battle of Dagorlad
- *Snirkh-goth* Yavanna
- *Zârn-flîrd* Middle-earth

## Mind and Knowledge

- *brâmum* wisdom
- *brank-skrondat* suspect
- *drâmbat* lack
- *drâmbum* need
- *fît* thought
- *fît-* think
- *fît-bûrz* dark thought
- *fît-gân-* forget
- *fît-gholb* great thought
- *fît-ghrurkat* guess
- *fît-gnarn* madness
- *fît-gnarnûk* mad
- *fît-krûmp* doubt
- *fît-krûmpat* doubt
- *fît-shap* plan
- *fît-shapat* plan
- *fît-shog* counsel
- *fît-shogar* counsellor
- *fît-shogat* advise
- *fît-zork* notion
- *glât-fît-* remember
- *glât-fîtum* memory
- *globat* befool
- *globum* folly
- *gnîl-* know
- *gnîl-gimbat* understand
- *gnîl-shogar* teacher
- *gnîl-shogat* teach
- *gnîl-zarkhat* learn
- *gnîlum* knowledge
- *gnîlum-glât* ancient lore
- *gnîlum-shand* secret lore
- *gûrzum* sight
- *gûth-grîlk* purpose
- *hîsht-shogat* trust
- *kogum* reason
- *kûum-purnat* believe
- *nar-hîsht-shogat* distrust
- *plarb-skrond* dream
- *prarsh-rakh* letter
- *prarsh-skrondat* read
- *prarsh-ûk* book
- *rakh-krûmp* riddle
- *shnûz-zarkh* choice
- *shnûz-zarkhat* choose
- *skrond-gimbat* notice
- *skûm-skrondat* spy on
- *ûrz* selfhood

## Feeling and Temper

- *amûk-ûrz* pride
- *brank* lie
- *brirkhum* patience
- *dromp* greed
- *dromp-gholb* avarice
- *dromp-thrang* lust
- *drormum* cruelty
- *ghaath-hîsht* cowardice
- *ghûr-grûzg* vengeance
- *ghûr-grûzg-ûk* feud
- *ghûr-grûzgat* avenge
- *glonk* glee
- *glonk-gholb* exultation
- *glonk-thrang* pleasure
- *glonkat* gloat
- *gnord-gân* shame
- *gnord-gânûk* ashamed
- *grish-dromp* lust for power
- *hîsht-purn* love
- *hîsht-purnat* love
- *khakh* laughter
- *khrudum* courage
- *korz-marz* battle-frenzy
- *kraib-gholb* anguish
- *kraib-skrond* pity
- *kraibag* weep
- *kraibat* grieve
- *kraibum* grief
- *krarkh* hatred
- *krarkh-gholb* loathing
- *krarkh-purn* grudge
- *krarkh-zork* spite
- *kûum* truth
- *marz* rage
- *marz-gholb* fury
- *marzat* rage
- *nar-marz* calm
- *nar-skrat* mercy
- *nût-hîsht* despair
- *plût-skrond* scorn
- *plûtat* spit at
- *shand* secret
- *slîkh-snâz* drinking-bout
- *thrarn* guile
- *throd-skrond* hope
- *thrûm* fear
- *thrûm-zork* unease

## Speech, Sound and Signals

- *amûk-rakh* praise
- *amûk-rakh-brank* flattery
- *amûk-rakh-brankat* flatter
- *amûk-rakhat* praise
- *ash-rakh* agreement
- *ash-rakhat* agree
- *brâlb-rakh* rumble
- *Burzum-hirbum* Black Speech
- *Burzum-prarsh* writing of the Black Speech
- *dorn-hûl* wolf-howl
- *fît-thrakat* persuade
- *Gazat-hirbum* Dwarvish
- *Gazat-prarsh* Dwarvish runes
- *ghâsh-rakh* crackle of fire
- *ghîzg-rakh* rustle
- *ghong-rakhat* proclaim
- *ghurm-rakh* buzz
- *girsh-rakh* whistle
- *girsh-rakhat* whistle
- *girsh-skub* pipe
- *glob-rakh* mockery
- *glob-rakhat* mock
- *glonk-snâz-rakh* gambler's talk
- *gnarn-shorb* crack
- *gnomp-glûk* dance
- *gnomp-glûkat* dance
- *Golug-hirbum* Elvish speech
- *Golug-prarsh* Elvish letters
- *gralb-rakh* threat
- *gralb-rakhat* threaten
- *grâr* growl
- *gûl-rakh-ûk* speech of the wraiths
- *hûl* howl
- *khakh-rakh* jest
- *khram-* ask
- *khûsk* song
- *khûskat* sing
- *kral-shorb* clash of iron
- *krilg-rakh* caw
- *krimp-rakh* oath
- *kûum-rakh* testimony
- *kûum-rakhat* confess
- *kûum-throskat* deny
- *mîlg* mutter
- *nar-rakh* silence
- *nusk-rakh* bark of a dog
- *nusk-rakhat* bark
- *olog-rakh* troll-speech
- *plût-rakh* insult
- *plût-rakhat* insult
- *prarsh* mark
- *prarsh-ghrik* ink
- *prarsh-plosk* scroll
- *prarsh-shogat* signal
- *prarsh-skub* pen
- *rakh* voice
- *rakh-bûrz* curse
- *rakh-bûrzat* curse
- *rakh-grûzg* answer
- *rakh-grûzgat* answer
- *rakh-rakh* talk
- *rakh-thrak* report
- *rakh-thrakat* report
- *rakh-zork* whisper
- *rakh-zorkat* whisper
- *shîsh* hiss
- *shorb* din
- *skrîg* shriek
- *skrîgog* shrill
- *skrirg-rakh* neigh
- *skromb-rakh* squeak
- *skrond-rakhat* greet
- *skulg-rakh* groan
- *snâz-khram-* challenge
- *snâz-rakh* quarrel
- *snâz-rakhat* quarrel
- *snigh-* roar
- *Tark-hirbum* Westron
- *tharsh-purnat* listen
- *tharshum* hearing
- *thramb* name
- *thramb-thrakat* summon
- *thramb-zork* nickname
- *thrambat* name
- *throd-rakh* warning
- *throd-rakhat* warn
- *throsk-rakhat* accuse
- *thruzg-rakh* creak
- *ûl-rakh* echo
- *Uruk-hirbum* Orkish
- *ûrz-rakh* boast
- *ûrz-rakhat* boast
- *zag-khramat* beg
- *zag-prarsh* gesture
- *zag-throskat* refuse

## Motion and Position

- *ash-prib-* meet
- *ash-thrakat* gather
- *brirkh-* wait
- *dâgh-* flee
- *drîrgat* sit
- *flurkhat* hurry
- *gân-* fall
- *gân-shapat* lower
- *ghid-kugh-* approach
- *ghralg-purnat* carry
- *ghrik-gânat* sink
- *ghrikat* swim
- *glât-kugh-* lead
- *glûkat* turn
- *gnûrsh-* float
- *grûrd-* push
- *grûzg-kugh-* return
- *gub-kugh-* descend
- *ishi-kugh-* enter
- *khrîrsh-* leap
- *khrurgat* flow
- *krîrn-gânat* kneel
- *kugh-* go
- *kugh-kugh-* wander
- *kurdat* pull
- *lat-kugh-* part
- *lat-plazat* scatter
- *plarb-zork* rest
- *plarb-zorkat* rest
- *plâshat* lie down
- *prib-* come
- *skrond-* see
- *skrusk-* run
- *skûm-brirkhat* lurk
- *skûmat* hide
- *tala-kugh-* leave
- *throd-kugh-* follow
- *throd-skrusk-* pursue
- *thrund-* stand
- *ûlg-* climb
- *ûlg-shapat* lift
- *zag-gânat* drop
- *zikh-kugh-* cross
- *zîlb-* shake

## Doing, Making and Breaking

- *aghat* add
- *ash-bolgat* mix
- *ash-purnat* stick
- *bolg-* pour
- *brank-shogat* cheat
- *brirkh-gralbat* linger
- *bronat* salt
- *brorgat* grey
- *brut-* seem
- *bukhat* idle
- *bûrzat* darken
- *drâlkat* prepare
- *drand-zagat* kiss
- *drask-* spread
- *dromp-skrondat* envy
- *drormat* be cruel
- *droshat* strengthen
- *dulg-* dig
- *dush* craft
- *dushat* do
- *dushum* work
- *fluz-* reach
- *gânum-shog* wager
- *ghâsh-skrorkhat* kindle
- *ghâsh-tâlat* quench
- *ghidat* draw near
- *ghîrk-gnarnat* tear down
- *ghirn-* wear
- *gholbat* grow
- *ghrârkh-* hunt
- *ghrârkh-skrondat* search
- *ghrik-shapat* wet
- *ghrilb-* catch
- *ghromat* recede
- *ghrûl-* put
- *ghrush-shapat* renew
- *ghulk-brûkat* knock
- *ghulk-krimpat* lock
- *ghulk-skrûlzat* unlock
- *ghurm-grîlkat* sting
- *gilg-shapat* harm
- *gilgat* spoil
- *gimb-* find
- *giz-* wonder
- *glash-* close
- *glash-rakhat* forbid
- *glât-kraibat* regret
- *glât-shogat* offer
- *glîth-shapat* polish
- *glonk-skrondat* like
- *glonk-snâz* game
- *glûk-glûkat* spin
- *glûk-krûmpat* fold
- *glûk-kugh-* roll
- *glûk-plazat* swing
- *glumbat* turn yellow
- *gnarn-* break
- *gnomp-brûkat* kick
- *gnomp-prarsh-ghrârkh-* track
- *gralb-dulgat* bury
- *grîlk-glûkat* bore
- *grîrb-* wave
- *grishat* be able
- *grulg-* use
- *grursh-* care for
- *grûzg-gnîlat* recognize
- *grûzg-rakhat* repeat
- *grûzg-shapat* repair
- *gûl-thrakat* summon a wraith
- *gurg-shnushat* swallow
- *gûrz-purnat* stare
- *hin-* spill
- *hirb-zagat* lick
- *hor-* rub
- *ishi-thrakat* include
- *kam-* steal
- *kârkhat* change
- *kârkhum* change
- *khakh-gnord* grin
- *khamp-* show
- *khîg-* continue
- *khîmb-rakhat* pray
- *khozgat* slow
- *khrilat* heat
- *khrolk-* point
- *khrudat* dare
- *khuzat* run wild
- *kogat* cause
- *kraib-skrondat* pity
- *kral-grîlkat* nail
- *kral-rakhat* ring
- *krimp-kû* must
- *krimp-rakhat* swear an oath
- *krimp-ronkat* trap
- *krûmpat* bend
- *krurm-* prevent
- *kugh-shapat* send
- *kughumat* travel
- *kûrb-zarkhat* accept
- *kûrbat* improve
- *kurd-glûkat* spin thread
- *kûumat* confirm
- *larm-shapat* smoke
- *larmat* smoke
- *mâz-nûtat* spend
- *mâz-shogat* pay
- *mâz-zarkhat* sell
- *mâzat* cost
- *mîlgat* complain
- *mirm-* separate
- *muthat* thicken
- *nar-brârkat* melt
- *nar-brut-* disappear
- *nar-dushat* stop
- *nar-ghûr-grûzgat* forgive
- *nar-glûk-kurdat* untie
- *nar-grishat* fail
- *nar-grishum* failure
- *nar-skrîzg-* uncover
- *nok-purnar* defender
- *nok-purnat* defend
- *nût-hîshtat* despair
- *nûtat* lose
- *pak-* contain
- *pang-* squeeze
- *plârz-shapat* dress
- *plâsh-kugh-* slide
- *plaz-* throw
- *plosk-shapat* tan hides
- *plosk-zarkhat* peel
- *plukh-* save
- *plurg-* wipe
- *prokhat* soften
- *purn-* hold
- *rakh-grîlk* meaning
- *rakh-grîlkat* mean
- *rakh-shogat* tell
- *rarbat* thin
- *rurkhat* hollow out
- *shâkh-skrangat* weigh
- *shâkhat* weigh down
- *shap-* shape
- *sharkat* age
- *shîrzat* deepen
- *shnorz-* join
- *shnush-drompat* hunger
- *shnush-shogat* feed
- *shnush-throskat* starve
- *shnûz-shogat* share
- *shog-* give
- *shog-drompat* owe
- *shog-grûzg-* lend
- *shog-zarkhat* trade
- *shogûk-zarkhat* receive
- *shû-drompat* wish
- *shulbat* redden
- *shûrg-* compare
- *skâlzat* whiten
- *skilb-* press
- *skîrb-* try
- *skor-* imagine
- *skrâkh-kugh-* drive cattle or slaves
- *skrâlkat* chill
- *skrid-* wash
- *skrorkhat* begin
- *skrulb-* fit
- *skrûlz-* open
- *skrûlz-shogat* allow
- *skrûzg-* cover
- *skulg-zarkhat* suffer
- *skûm-gân-* vanish into shadow
- *skurshat* surround
- *slad-* cut
- *slalb-* happen
- *snaga-shapat* tame
- *snâz-dushat* struggle
- *snâz-gânat* lose a fight
- *snâz-gimbat* win
- *snigh-rakhat* yell
- *snirkh-ghrik-shapat* brew
- *snirkh-zarkhat* reap
- *snirkhat* sow
- *snirkhum-ghaashat* bake bread
- *snîrnat* shorten
- *snorgat* grow green
- *snothat* harden
- *snothum* hardness
- *snukh-* wrap
- *sokh-* describe
- *tala-dâgh-* escape
- *tala-dâghum* escape
- *tâlat* finish
- *tâzg-* depend on
- *thârgat* widen
- *thrak-* bring
- *thrak-shogat* deliver
- *thrarn-dush* trick
- *thrarn-dushat* trick
- *thrarnat* scheme
- *thrîn-skrangat* measure
- *thrînat* lengthen
- *thrir-shapat* grind
- *thrir-zarkhat* sweep
- *throd-skrondat* hope
- *thrûm-fîtat* worry
- *thrurzat* bruise
- *zag-zarkhat* pick
- *zarkh-* take
- *zarkh-grûzg-* borrow
- *zirg-dushat* help
- *zirg-krimpat* marry
- *zorkat* shrink
- *zunk-ghaashat* fry
- *zunk-zagat* smear

## Violence and Mastery

- *brank-snâz* feint
- *dâgh-zork-* dodge
- *durb-* rule
- *durbat-ûk* rule all
- *ghûr-bolgat* shed blood
- *gnomp-gân-shapat* trip
- *goth-* master
- *gralb-shapat* put to death
- *gûrz-gnarnat* blind
- *gûth-shogat* submit
- *krimp-* bind
- *krimp-zarkhat* capture
- *plarb-skratat* murder in sleep
- *purn-snâz* grapple
- *purn-snâzat* wrestle
- *shnûzat* tear apart
- *skamb-zarkhat* snatch
- *skrâkh-dushat* drill
- *skrâkh-grûrd-* drive with the whip
- *skrond-kugh-* patrol
- *skrond-purnat* guard
- *sliz-ghaashat* burn a house
- *sliz-ûk-zarkhat* sack a town
- *snâz-durbat* conquer
- *snâz-prib-* attack
- *snâz-zork* brawl
- *snâz-zorkat* brawl
- *thrang-gnarnat* maim
- *thrir-brûkat* crush
- *throskat* rebel
- *throskum* mutiny
- *thrûm-drîrgat* cower
- *thrûm-shapat* terrify

## Quality and Character

- *amûk-ûrzog* arrogant
- *amûkog* proud
- *brâm* wise
- *brankog* treacherous
- *bukh* lazy
- *dâghûk* cowardly
- *dirkh* narrow
- *drâlk* ready
- *drompog* greedy
- *drompûk* precious
- *drorm* cruel
- *droshum* strength
- *dush-zork* easy
- *dushum-gholb* difficult
- *fît-flurkh* quick-witted
- *fît-khozg* slow-witted
- *fîtog* thoughtful
- *flurkh* swift
- *gard* sharp
- *ghaath* weakness
- *ghâshog* fiery
- *ghask-snîrn* short-legged
- *ghask-thrîn* long-legged
- *ghimpog* festering
- *ghralg-drosh* strong-armed
- *ghurmog* fly-blown
- *ghûrog* bloody
- *gilg* bad
- *gilg-gilg* vile
- *gilg-ûk* worst
- *gîlzog* beastly
- *girsh-shâkh* light
- *glashûk* closed
- *glât-halb* ancient
- *glonkog* gleeful
- *gnarnûk* broken
- *gnîlumog* learned
- *gnomp-flurkh* swift-footed
- *gnord-gilg* ugly
- *gnord-zûnd* two-faced
- *gnotûk* rotten
- *gnudog* wormy
- *gnûkhog* poisonous
- *golug-gnord* fair
- *gothog* masterful
- *gralbog* deadly
- *grark* weak
- *grulgog* useful
- *gûrz-bûrz* dark-eyed
- *gûrz-gard* sharp-eyed
- *gûrz-shulb* red-eyed
- *gûrzog* watchful
- *gûth-snoth* stubborn
- *gûthog* wilful
- *hirb-gard* sharp-tongued
- *hirb-zûnd* forked-tongued
- *hîsht-krimpûk* faithful
- *hîsht-prokh* soft-hearted
- *hîsht-snoth* hard-hearted
- *khakhog* laughing
- *khod* dry
- *khozg* slow
- *khrâghog* thorny
- *khroz-gard* keen-scented
- *khrozum-dalk* sweet-smelling
- *khrozum-gilg* foul-smelling
- *khrud* bold
- *khuz* wild
- *korzog* warlike
- *kraibog* sad
- *kralog* iron-clad
- *krarkhog* hateful
- *kûrb* good
- *kûrb-gnord* comely
- *kûrb-kûrb* excellent
- *kûrb-ûk* best
- *kûumog* truthful
- *larmog* smoky
- *marzog* angry
- *mâzog* rich
- *nar-gnarnûk* whole
- *nar-gnotûk* healthy
- *nar-gralbog* safe
- *nar-krimpûk* loose
- *nar-mâz* poor
- *nar-push* clean
- *nar-sluzg* wrong
- *nar-snaga* free
- *nar-thramb* nameless
- *nûtog* worthless
- *plarbog* sleepy
- *plarbog-plarbog* dead asleep
- *plong* taste
- *prokh* soft
- *pushog* filthy
- *rakh-bûrzûk* cursed
- *rakhog* talkative
- *shâkh* heavy
- *sharug* waning
- *shnush-dromp* hungry
- *shnushog* gluttonous
- *skambog* clawed
- *skrâlk* cold
- *skratog* murderous
- *skrûlzûk* open
- *skûmog* shadowy
- *skûmûk* hidden
- *slîkh-dromp* thirsty
- *slîkhog* drunken
- *slogh* weary
- *sluzg* right
- *snagog* servile
- *snâzog* warlike
- *snoth* hard
- *snûrd-gholb* loud-mouthed
- *stazg* flaw
- *thâk-gard* sharp-toothed
- *thâkog* fanged
- *tharsh-gard* keen-eared
- *thrambog* famous
- *thrang-skâlz* pale-skinned
- *thrarnog* cunning
- *thrîn* long
- *thrûmog* afraid
- *thrûmûk* dreaded
- *thung-brorg* grey-haired
- *thungog* hairy
- *zag-snoth* hard-handed

## Colour, Shape and Texture

- *brârk-thrurz* ice-blue
- *brârkog* icy
- *bron* salt
- *bronog* salty
- *brorg* grey
- *brurdog* moonlit
- *búrz* dark
- *bûrz-bûrz* pitch-black
- *burzumog* darksome
- *dalk* sweet
- *drig* straight
- *flim-skâlz* bone-white
- *ghaashûk* cooked
- *ghâsh-glumb* orange
- *ghâsh-shulb* fire-red
- *ghîzgog* leafy
- *ghrîkhog* stormy
- *ghrikog* wet
- *ghûr-shulb* blood-red
- *ghûr-thrurz* purple
- *girshog* windy
- *glargog* rainy
- *glîthog* bright
- *glûk* round
- *glûk-glûk* spiral
- *glûkog* round
- *glumb* yellow
- *gnizgog* silvery
- *gnot-snorg* sickly green
- *gûlog* haunted
- *gundog* stony
- *khrarzog* sunny
- *khrornog* flowery
- *khûng* sour
- *kral-brorg* iron-grey
- *kringul* perfect circle
- *krul-brorg* ash-grey
- *krulog* ashen
- *krûmp* bend
- *krûmpog* crooked
- *larm-bûrz* smoke-black
- *lorshog* muddy
- *mank-ghalz* square
- *mâz-glumb* gold-yellow
- *nâlgog* thunderous
- *nar-gard* dull
- *nar-ghaashûk* raw
- *nar-shorb* quiet
- *nêl-ghalz* triangle
- *nok-zag* left hand
- *nurz* colour
- *nurzat* paint
- *plâsh* smooth
- *prûsh-skâlz* star-white
- *prûshog* starry
- *romb-snorg* grass-green
- *rombog* grassy
- *ronkog* pitted
- *shînkog* sandy
- *shnârk* rough
- *shorbog* loud
- *shulb* red
- *skâlz* white
- *skîmpog* snowy
- *skrîrk-zag* right hand
- *skulgog* painful
- *snirkhog* seedy
- *snorg* green
- *thrârd* bitter
- *thrirog* brown
- *thrurz* blue
- *thruzgog* wooded
- *ûlog* mountainous
- *zîmpog* cloudy
- *zork-khril* warm
- *zork-skrâlk* cool
- *zûnd-kurd* cross

## Size, Amount and Degree

- *amûk* height
- *ash-ob* same
- *búbhosh* great
- *drosh* strong
- *droshum-ûk* all one's strength
- *flurkhum* speed
- *ghid* near
- *gholb* big
- *gholb-gholb* vast
- *gholbum* size
- *ghrom* far
- *ghromum* distance
- *grishog* able
- *kârkh* other
- *khursh* full
- *momp* some
- *muth* thick
- *nar-shîrz* shallow
- *nar-skrangûk* countless
- *rarb* thin
- *rarbum* thinness
- *rurkh* empty
- *shâkhum* weight
- *shîrz* deep
- *shîrzum* depth
- *shnûz* part
- *shûk-ûk* most
- *sigin* long
- *skirk* few
- *snîrn* short
- *snîrnum* shortness
- *thârg* wide
- *thârgum* width
- *thrînum* length
- *ûlgûk* high
- *zork* small
- *zork-zork* tiny
- *zorkum* smallness

## Abstract Nouns: Things, Parts and Order

- *amûk-dar* top
- *amûk-thramb* honour
- *ash-ûk* whole
- *bolgum* outpouring
- *brank-dar* illusion
- *brûkum* beating
- *darum* place
- *dromp-krâ* desire
- *drûrz* thing
- *dulgum* digging
- *durb-kûum* justice
- *durbum* dominion
- *dushûk* deed
- *fît-shog-hai* council
- *flîrd-dar* middle
- *ghrârkhum* hunt
- *gilgum* harm
- *gimbum* gain
- *glât-dar* front
- *glât-dush* custom
- *glât-rakh* tale
- *gothrakh-ûk* order
- *gralb-dush* necromancy
- *gralb-glûrkh* hour of death
- *grish-shnûz* authority
- *grish-thramb* glory
- *grulgum* use
- *grûrdum* push
- *grûzg-kughum* return
- *gub-dar* bottom
- *gund-goth* idol
- *hîsht-krimpum* loyalty
- *ishi-dar* inside
- *ishi-gnînd* way in
- *ishi-kughum* entry
- *khrîrshum* leap
- *khûsk-prarsh* poem
- *krâ* substance
- *krimpum* bond
- *krûmp-dush* error
- *mâz-ûk* hoard
- *nar-durb-kûum* injustice
- *nar-gothrakh* disorder
- *nar-thrûm* safety
- *nûtum* loss
- *plazum* throw
- *pribum* coming
- *purnûk* property
- *rakh-thrîn* story
- *rakhum* speech
- *rurkh-dar* space
- *shapûk-krâ* artefact
- *shnushum* meal
- *shog-zarkh-dar* market
- *shogûk* gift
- *shogum* giving
- *skrorkh-krâ-ûk* origin
- *skruskum* onrush
- *skulg-krâ* trouble
- *sladum* cutting
- *slalbum* event
- *slîkhum* drinking
- *snaga-dush* duty
- *tâl* end
- *tâl-dar* edge
- *tâl-krimp* doom
- *tala-dar* outside
- *tala-gnînd* way out
- *tala-kughum* departure
- *tâlum* result
- *thrakum* attraction
- *thramb-gholb* fame
- *thramb-gilg* infamy
- *throd-dar* rear
- *throquum-krâ* creature
- *thrûm-dar* danger
- *thrundum* stand
- *ûlgum* rise
- *ûrz-krâ* essence
- *za-kû* such
- *zarkhum* seizure
- *zirg-dushum* help

## Insults, Oaths and Exclamations

- *Durbat-ûk* rule all!
- *flim-glob* bonehead
- *glîth-dromp* light-lover
- *glob* fool
- *glob-glob* utter fool
- *gnot-thrang* rotten flesh
- *gnud-hîsht* worm-heart
- *golug-glob* elf-fool
- *golug-hirb* elf-tongue
- *grukh-khîmb* swine-head
- *Gûrz-skrondat* Eye sees!
- *khakh-khakh* ha ha!
- *khrarz-glob* sun-fool
- *krimp-rakh-ob-Gûrz* oath by the Eye
- *kugh* go! move!
- *kûza* yes
- *Lugbúrz-ishi* to the Dark Tower!
- *nusk-glob* dog-fool
- *nûtog-snaga* worthless slave
- *oghor-ghrushar* bastard
- *push-khîmb* dung-head
- *push-snûrd* filth-mouth
- *push-ûk* scum
- *sha¹* expression of contempt
- *shû-gralbat* may you die!
- *shû-krimpat* be bound!
- *skai* expression of contempt and dismissal
- *skai-sha* bah!
- *skromb-gnord* rat-face
- *skromb-hîsht* rat-heart
- *skrond* behold
- *skrond-skrond* look out! beware!
- *snaga-glob* slave-fool
- *snûrd-push* dung-mouth
- *tark-glob* man-fool
- *thrund* halt! stand!
- *uruk-glob* orc-fool
- *zork-tark-glob* halfling-fool

## Place Names

- *Bron-skrarm* Lake Núrnen
- *Drazg-gûl* Dol Guldur
- *Drazg-skrâlk* Carn Dûm
- *Drazg-uruk* Durthang
- *Drazgkral* Isengard
- *Gazat-ûl* Erebor
- *Ghâsh-gnînd* road to Mount Doom
- *Ghâsh-sliz-ob-Orodrûk* Sammath Naur
- *Ghulk-búrz* Morannon
- *Glîth-zârn* West
- *Gnarn-ob-Orodrûk* Cracks of Doom
- *Golug-glig* Rivendell
- *Golug-thruzgûk* Lothlórien
- *Gorgoroth-shilz* plain of Gorgoroth
- *Grag-gnînd* Cirith Ungol
- *Gralb-lorsh* Dead Marshes
- *Gûl-glig* Imlad Morgul
- *Khrarz-zârn* Rhûn
- *Khril-zârn* Harad
- *Kral-thâk* Isenmouthe
- *Krul-ûl-ûk* Ash Mountains
- *Krul-zârn* Gorgoroth
- *Lug-glîth* Minas Tirith
- *Lug-gûl* Minas Morgul
- *Lug-kral* Orthanc
- *Lug-ob-Grag-gnînd* Tower of Cirith Ungol
- *Lug-skrond* Towers of the Teeth
- *Lugbúrz* Dark Tower
- *Lugbúrz-flim* foundations of the Dark Tower
- *Mordor* Black Land
- *Orodrûk* Orodruin
- *Ronk-ghâsh* Udûn
- *Ronk-ob-Grag-búbhosh* Shelob's Lair
- *Ronkbûrz* Moria
- *Skrirg-zârn* Rohan
- *Skrond-ronk-ob-Gûrz* Window of the Eye in the Dark Tower
- *Skûm-ûl-ûk* Mountains of Shadow
- *Sliz-ûk-gnarnûk* Osgiliath
- *Snaga-gnînd* slave-road from Nurn
- *Snaga-zârn* Nurn
- *Snarm-kam-drazg* Umbar
- *Tarkzârn* Gondor
- *Thruzgûkbûrz* Mirkwood
- *Ûl-ûk-zork* Misty Mountains
- *Ûl-uruk* Mount Gundabad
- *Ûlbûrz* Black Mountains
- *Zârn-skrâlk* Angmar
- *Zârnbûrz* Black Land
- *Zork-tark-zârn* Shire

## Personal Names and Titles

- *Annatar* Lord of Gifts
- *Azog* orc of Moria
- *Bolg* orc of the North
- *Celebrimbor* Elven-smith of Eregion
- *Durbar-ob-Lugbúrz* King of the Dark Tower
- *Frodo* halfling who bore the One Ring into Mordor
- *Gazat-skrat* Dwarf-slayer
- *Gnud-kam* Sneak
- *Golfimbul* goblin chieftain of Mount Gram
- *Gollum* creature who held the One Ring for five hundred years
- *Golug-skrat* Elf-slayer
- *Gorbag* orc captain of Minas Morgul
- *Gorthaur* Sauron the Cruel
- *Goth-ob-Gûrz* Lord of the Eye
- *Goth-ob-Krâ* Lord of Substance
- *Goth-ob-Skûm* Lord of the Shadow
- *Gothmog* lieutenant of Minas Morgul at the battle of the Pelennor Fields
- *Grishnákh* orc of Mordor
- *Gûrz-búbhosh* Great Eye
- *Gûrz-nar-plosk* Lidless Eye
- *Isildur* who cut the One Ring from Sauron's hand
- *Khamûl* Black Easterling
- *Lagduf* orc of Cirith Ungol
- *Lugdush* Uruk of Isengard
- *Mauhúr* orc captain of Isengard
- *Morgoth* Black Foe of the World
- *Muzgash* orc of Cirith Ungol
- *Nazg-purnar-glob* ring-bearer
- *Radbug* orc of Cirith Ungol
- *Saruman* White Wizard of Isengard
- *Sauron* Abhorred
- *Shagrat* orc captain of Cirith Ungol
- *Shapar-ob-Ash* Smith of the One
- *Shelob* great spider of Cirith Ungol
- *Snaga-goth* slave-master
- *Tark-skrat* Man-slayer
- *Thû* Necromancer
- *Ufthak* orc of Cirith Ungol
- *Uglúk* Uruk captain of Isengard
- *Ungoliant* spider of the void who devoured the light of the Two Trees
- *Uruk-goth* lord of orcs
- *Zigûr* Wizard

## Compounds and Phrases of the Poem

- *Arda-krâ* substance of Arda
- *Ash-Nazg* One Ring
- *Ash-ob-Nârsh* first of the month
- *Bolg-Izgu* pouring of myself
- *bolg-sharug* thin pouring
- *bolg-snaga* pouring of the slave
- *Durbat-Gothum* mastery that rules
- *Dush-Nût-ob-Krimpatul* craft and the void of the binding
- *Dush-ob-Aulë-sha* from the craft of Aulë
- *dush-ob-durb* craft of rule
- *dush-throquat* be alive with craft in
- *fîr-grish* mortal power
- *fîr-gûth* mortal will
- *fîr-hai* mortal folk
- *fîr-krâ* mortal substance
- *gazat-grish* power of Dwarves
- *gazat-nazg* Dwarf-ring
- *gazat-nût* dwarven nothing
- *ghaath-ob-stazg* weakness of a flaw
- *ghâsh-durb* rule of fire
- *Ghâsh-ob-Orodrûk* fire of Orodruin
- *ghâsh-ob-ûl* fire of the mountain
- *ghâsh-shapat* shaped by fire
- *ghâsh-throquat* alive with fire
- *gimbat-goth* finding of the master
- *golug-krâ* substance of the Elves
- *golug-nazg* Elf-ring
- *golug-nazg-shapat* Elf-rings made
- *golug-ob-nazg* Ring of the Elves
- *gorgûn-ob-ambar* gloss for golug in nazg.v
- *goth-nût* master's nothing
- *Goth-ob-Ash-Nazg* Lord of the One Ring
- *Goth-ob-Mordor* Lord of Mordor
- *goth-ob-narfît* master with no thought
- *Goth-ob-Nazgûl* Lord of the Ring-wraiths
- *gothum-nazg* mastery of the Ring
- *gothum-shapûk* forging of mastery
- *Gothum-Tâl* master's word
- *Gothum-Tâlûk* lordship of all ends
- *gothum-ûk* mastery of all
- *grish-gazat* dwarf-power
- *grish-ob-gûth* power of will
- *grish-ob-hîsht* power of the heart
- *grish-ob-nût* power of nothing
- *grish-shapûk* power-forging
- *grish-sharug* thinning of power
- *gûl-nûrl* wraith-race
- *gûl-ob-gimbûk* wraith of the found
- *gûth-bolgat* pour will into
- *gûth-ob-goth* master's will
- *Gûth-ob-Nazg* will of the Ring
- *gûth-ob-shap* will's shaping
- *gûth-ob-snaga* slave's will
- *gûth-ob-thrak* will of the bringing
- *gûth-throquat* alive with will
- *hîsht-ob-nazg* heart of the Ring
- *krâ-gimbat* discern the substance of
- *krâ-ob-tark* substance of Men
- *krimp-durb* rule of binding
- *krimp-ob-gûl* binding of wraiths
- *krimp-ob-gûth-nar-tâl* binding of endless will
- *krimp-ob-krâ* binding of substance
- *krimp-snaga* binding of the slave
- *Krimpat-Tâlûk* binding of all ends
- *Krimpat-Ûk-Gazat* binding of all Dwarves
- *Krimpat-Ûk-Golug* binding of all Elves
- *Krimpat-Ûk-Tark* binding of all Men
- *kringul-nar-kringul* circle without circle
- *krith-ob-fîr* nine mortals
- *Maia-ob-Aulë* Maia of Aulë
- *mâz-grish* power of gold
- *mâz-ob-nazgûl* gold of the Ring-wraiths
- *mâz-sharug* thinned gold
- *morghul-ob-nûrl* black sorcery of the race
- *nar-tâl* endless
- *narfîr-krâ* unmortal substance
- *naur-ob-golug* Elves' naur
- *nazg-shapûk* ring-forging
- *Nazg-Shapûk-ob-Ash* The Forging of the One Ring
- *nazg-snaga* Ring's slave
- *nûrl-gimbûk* found race
- *nûrl-hai* races
- *nûrl-nargimbûk* unfound race
- *nût-durb* rule of nothing
- *nût-ob-fîr* nothing of mortality
- *nût-shapûk* forging of nothing
- *oghor-gûth* alien will
- *oghor-nût* alien nothing
- *Shapûk-Nazg* forging of the Ring
- *sigin-ob-gund* longbeards of stone
- *skûm-golug* shadow of the Elves
- *skûm-ob-goth* shadow of the master
- *skûm-ob-gûl* shadow of the wraith
- *Skûm-ob-Nazg* shadow of the Ring
- *skûm-tark* shadow of Men
- *snaga-nazg* slave-ring
- *snaga-nût* slave's nothing
- *snaga-ob-izg* my slave
- *tark-fît* thought of Men
- *tark-grish* power of Men
- *tark-gûth* will of Men
- *tark-nazg* Ring of Men
- *tark-ob-nazg* Ring of Men
- *thrak-goth-ishi* bringing to the master
- *thrak-ob-dush* bringing of craft
- *thrak-snaga* bringing of the slave
- *ûk-gazat* all Dwarves
- *ûk-golug* all Elves
- *ûk-nazg* all the rings
- *ûk-tark* all Men
- *vil-ob-gal* breath of light
- *vil-ob-naur* breath of fire
- *vil-ob-nên* breath of water
- *zûr-ob-nazg* band of the Ring

# Part VI. Word Families

Each root is followed by the entries built on it, by compounding or by a suffix. A root with fewer than two such entries is left out.

**agh** "and": *aghat*, *Korz-ob-Golug-agh-Goth*.

**amûk** "height": *amûk-dar*, *amûk-ishi*, *amûk-rakh*, *amûk-rakh-brank*, *amûk-rakh-brankat*, *amûk-rakhat*, *amûk-thramb*, *amûk-ûl*, *amûk-ûrz*, *amûk-ûrzog*, *amûkog*.

**ash** "one": *ash-bolgat*, *ash-bolgûk-kral*, *ash-glûrkh*, *Ash-goth*, *ash-gûrz*, *ash-ishi*, *ash-ob*, *ash-prib-*, *ash-purnat*, *ash-rakh*, *Ash-rakh-tâlaz*, *ash-rakhat*, *ash-thrakat*, *ash-ûk*, *ashaz*, *ashûk*, *gûrz-ash*, *Shapar-ob-Ash*.

**bolg-** "pour": *bolg-ronk*, *bolg-zag*, *bolgum*, *shnush-bolg*.

**borm** "sheep": *borm-skrondar*, *borm-thrang*, *borm-thung*.

**brâlb** "earth": *brâlb-dulg-krâ*, *brâlb-dulgat*, *brâlb-flokh*, *brâlb-ghurm*, *brâlb-grîlk*, *brâlb-rakh*, *brâlb-shnûz*, *brâlb-snaga*, *brâlb-ûk*, *brâlb-zîlb*, *brâlb-zunk*, *ghâsh-brâlb*, *gîlz-brâlb*, *gralb-brâlb*, *khrorn-brâlb*, *plarb-brâlb*, *rurkh-brâlb*, *sliz-brâlb*, *snaga-brâlb*, *snâz-brâlb*, *snirkh-brâlb*, *zîmp-brâlb*.

**bralz** "person": *bralz-ûk*, *momp-bralz*, *tala-bralz*, *zirg-bralz*.

**brank** "lie": *amûk-rakh-brank*, *brank-dar*, *brank-shogat*, *brank-skrondat*, *brank-snâz*, *brankar*, *brankog*, *brankum*.

**brârk** "ice": *brârk-glarg*, *brârk-gund*, *brârk-nârsh*, *brârk-thrurz*, *brârkog*.

**brirkh-** "wait": *brirkh-gralbat*, *brirkhum*, *glûrkh-brirkh*.

**bron** "salt": *Bron-skrarm*, *bron-snarm*, *bronat*, *bronog*.

**brorg** "grey": *Brorg-glob*, *brorgat*, *golug-brorg*, *kral-brorg*, *krul-brorg*, *thruzg-brorg*, *thung-brorg*.

**brûk** "hammer": *brûk-gholb*, *Brûkar*, *brûkum*, *bûm-brûk*, *ghulk-brûk*, *ghûr-brûk*, *gnomp-brûk*, *grîlk-brûk*, *shap-brûk*.

**brulk** "bridge": *brulk-ûlg*, *khrurg-brulk*.

**brurd** "moon": *Brurd-gûl*, *brurdog*.

**búbhosh** "great": *Grag-búbhosh*, *Gûrz-búbhosh*, *Ronk-ob-Grag-búbhosh*, *shnush-búbhosh*, *sliz-búbhosh*.

**bûm** "drum": *bûm-brûk*, *bûmar*.

**burk** "camp": *burk-dar*, *burk-ghâsh*, *burk-goth*, *burk-hai*, *shnush-burk*.

**burzum** "darkness": *Burzum-hirbum*, *burzum-nârsh*, *Burzum-prarsh*, *Burzum-zâd*, *burzumog*, *Goth-ob-Burzum*.

**dâgh-** "flee": *dâgh-zork-*, *dâghar*, *dâghûk*, *dâghum*, *tala-dâgh-*.

**dar** "where": *amûk-dar*, *brank-dar*, *burk-dar*, *dar-grîlk*, *dar-ûk-ishi*, *darûk*, *darum*, *durb-dar*, *flîrd-dar*, *ghâsh-dar*, *glât-dar*, *glonk-snâz-dar*, *gralb-dar*, *gub-dar*, *ishi-dar*, *khril-dar*, *momp-dar*, *nardar*, *plarb-dar*, *rurkh-dar*, *shand-dar*, *shnush-dar*, *shog-zarkh-dar*, *skrâlk-dar*, *skrat-dar*, *skrond-dar*, *snaga-dar*, *snâz-dar*, *tâl-dar*, *tala-dar*, *throd-dar*, *thrûm-dar*.

**dîrgh** "eight": *dîrgh-shnosk*, *dîrghaz*.

**dorn** "wolf": *dorn-ghrushar*, *dorn-goth*, *dorn-gûl*, *dorn-hai*, *dorn-hûl*, *dorn-ronk*, *dornar*, *korz-dorn*.

**drâmb** "without": *drâmbat*, *drâmbum*.

**drazg** "fortress": *Drazg-gûl*, *drazg-hai*, *drazg-hîsht*, *drazg-krimp*, *Drazg-krimp-ob-Lugbúrz*, *drazg-krimpat*, *Drazg-skrâlk*, *Drazg-uruk*, *drazg-zork*, *Snarm-kam-drazg*.

**drîrg** "rump": *drîrg-krâ*, *drîrg-thruzg*, *drîrgat*.

**dromp** "greed": *dromp-gholb*, *dromp-krâ*, *dromp-skrond*, *dromp-skrondat*, *dromp-thrang*, *drompog*, *drompûk*, *glîth-dromp*, *grish-dromp*, *nazg-dromp*, *shnush-dromp*, *shog-dromp*, *slîkh-dromp*.

**drorm** "cruel": *drormat*, *drormum*.

**drosh** "strong": *droshat*, *droshum*, *ghralg-drosh*, *thrang-drosh*.

**druz** "night": *druz-flîg*, *druz-flîrd*, *druz-ghrik*, *druz-ghurm*, *druz-nârsh*, *druz-ûk*, *lat-druz*, *za-druz*.

**dûb** "his": *dûbhai*, *ûrz-dûb*.

**dulg-** "dig": *brâlb-dulg-krâ*, *dulg-flokh*, *dulg-gnînd*, *dulg-nok*, *dulg-ronk*, *dulgar*, *dulgûk*, *dulgum*, *gund-dulg*.

**dulgûk** "trench": *ghrik-dulgûk*, *gralb-dulgûk*.

**durb-** "rule": *durb-dar*, *durb-gnarn*, *durb-gund*, *durb-khîmb-zûr*, *durb-kûum*, *durb-prarsh*, *durb-rakh*, *durb-rakhar*, *durb-rakhat*, *durb-skub*, *durb-sliz*, *durb-zârn*, *durbar*, *durbum*, *nar-durb-kûum*, *snâz-durb*.

**durbar** "king": *Durbar-ob-Lugbúrz*, *Durbar-ob-Nazgûl*, *durbar-zârn*, *ghragh-durbar*.

**dush** "craft": *dush-gholb*, *dush-krâ*, *dush-prarsh*, *dush-sharkû*, *dush-zork*, *dushar*, *dushat*, *dushûk*, *dushum*, *gholb-dush*, *glât-dush*, *gralb-dush*, *gûl-dush*, *khram-dush*, *krûmp-dush*, *slad-dush*, *snaga-dush*, *thrarn-dush*.

**dushat** "do": *nar-dushat*, *skrâkh-dushat*, *snâz-dushat*, *thrarn-dushat*, *zirg-dushat*.

**dushum** "work": *dushum-gholb*, *zirg-dushum*.

**fît** "thought": *fît-bûrz*, *fît-flurkh*, *fît-gân-*, *fît-gholb*, *fît-ghrurkat*, *fît-gnarn*, *fît-gnarnûk*, *fît-gnûkh*, *fît-khozg*, *fît-krûmp*, *fît-krûmpat*, *fît-shap*, *fît-shapar*, *fît-shapat*, *fît-shog*, *fît-shog-hai*, *fît-shogar*, *fît-shogat*, *fît-thrakat*, *fît-zork*, *fîtog*, *glât-fît-*.

**flîg** "bird": *druz-flîg*, *flîg-sliz*, *flîg-thâk*, *gralb-flîg*, *gûl-flîg*.

**flim** "bone": *flim-glob*, *flim-glûk*, *flim-gnarn*, *flim-krâ*, *flim-skâlz*, *flim-thâkat*, *flim-thrang*, *flimûk*, *ghask-flim*, *gîk-flim*, *khîmb-flim*, *Lugbúrz-flim*, *shnarkh-flim*, *sliz-flim*.

**flîrd** "between": *druz-flîrd*, *flîrd-dar*, *gnînd-flîrd*, *zâd-flîrd*, *Zârn-flîrd*.

**flokh** "axe": *brâlb-flokh*, *dulg-flokh*, *flokhar*, *flokhat*, *skub-flokh*, *thrang-flokh*.

**flurkh** "swift": *fît-flurkh*, *flurkh-ishi*, *flurkhat*, *flurkhum*, *gnomp-flurkh*.

**gakh** "seven": *gakh-shnosk*, *gakh-zâd*, *gakhaz*, *gakhûk*.

**gân-** "fall": *fît-gân-*, *Gân-ob-Goth*, *Gân-ob-Snarm-zârn*, *gân-shapat*, *gânum*, *ghrik-gân*, *gnomp-gân-shapat*, *gnord-gân*, *gund-gân*, *khîmb-gân*, *skîmp-gân*, *skûm-gân-*, *snâz-gân*.

**gânum** "chance": *gânum-ishi*, *gânum-shog*.

**gard** "sharp": *gard-gund*, *gardat*, *gardum*, *gûrz-gard*, *hirb-gard*, *khroz-gard*, *nar-gard*, *thâk-gard*, *tharsh-gard*.

**gazat** "Dwarf": *gazat-hai*, *Gazat-hirbum*, *Gazat-prarsh*, *Gazat-skrat*, *Gazat-ûl*.

**ghaashat** "set aflame": *kral-ghaashat*, *sliz-ghaashat*, *snirkhum-ghaashat*, *thrang-ghaashat*, *zunk-ghaashat*.

**ghaashûk** "cooked": *nar-ghaashûk*, *thrang-ghaashûk*, *thrang-nar-ghaashûk*, *zunk-ghaashûk*.

**ghaath** "weakness": *ghaath-hîsht*, *ghaathar*.

**ghalz** "side": *ghalz-ûl*, *khrurg-ghalz*, *mank-ghalz*, *nêl-ghalz*.

**ghârz** "dragon": *ghârz-ghâsh*, *ghârz-mâz*, *ghâsh-ghârz*, *krîsh-ghârz*, *skrâlk-ghârz*.

**ghâsh** "fire": *burk-ghâsh*, *ghârz-ghâsh*, *ghâsh-brâlb*, *ghâsh-dar*, *ghâsh-ghârz*, *ghâsh-gholb*, *ghâsh-ghrât*, *ghâsh-ghrik*, *ghâsh-ghrorz*, *ghâsh-ghrurk*, *ghâsh-glumb*, *Ghâsh-gnînd*, *ghâsh-goth*, *ghâsh-grîlk*, *ghâsh-gûl*, *ghâsh-gund*, *ghâsh-gund-bûrz*, *ghâsh-khrurg*, *ghâsh-krul*, *ghâsh-krul-ûk*, *ghâsh-plâsh*, *ghâsh-prarsh*, *ghâsh-prarshat*, *ghâsh-rakh*, *ghâsh-ronk*, *ghâsh-ronk-sliz*, *ghâsh-shulb*, *ghâsh-skrorkhat*, *ghâsh-skub*, *Ghâsh-sliz-ob-Orodrûk*, *ghâsh-tâlat*, *ghâsh-thrir*, *ghâsh-thruzg*, *ghâsh-thruzg-ûk*, *ghâsh-ûl*, *Ghâsh-zâd*, *ghâshog*, *gralb-ghâsh*, *molk-ghâsh*, *Ronk-ghâsh*, *skrond-ghâsh*.

**ghask** "leg": *ghask-flim*, *ghask-gnarnûk*, *ghask-krîrn*, *ghask-norkh*, *ghask-snîrn*, *ghask-thrîn*.

**ghid** "near": *ghid-ishi*, *ghid-kû*, *ghid-kugh-*, *ghidat*.

**ghimp** "boil": *ghimp-ghrik*, *ghimpog*.

**ghîrk** "wall": *ghîrk-gholb*, *ghîrk-gnarn*, *ghîrk-gnarnat*, *ghîrk-krîrn*, *ghîrk-lug*, *ghîrk-skub*, *ghîrk-thâk*, *gîlz-ghîrk*, *glûk-ghîrk*, *nok-ghîrk*, *thruzg-ghîrk*, *ûlg-ghîrk*.

**ghîzg** "leaf": *ghîzg-rakh*, *ghîzgog*.

**gholb** "big": *brûk-gholb*, *dromp-gholb*, *dush-gholb*, *dushum-gholb*, *fît-gholb*, *ghâsh-gholb*, *ghîrk-gholb*, *gholb-dush*, *gholb-gholb*, *gholb-gîlz*, *gholbat*, *gholbum*, *ghrik-gholb*, *ghrorz-gholb*, *ghulk-gholb*, *girsh-gholb*, *glonk-gholb*, *glûrkh-gholb*, *gnînd-gholb*, *goth-gholb-hai*, *grish-gholb*, *grok-gholb*, *gund-gholb*, *gund-ronk-gholb*, *gûth-gholb*, *kraib-gholb*, *krarkh-gholb*, *krilg-gholb*, *lug-gholb*, *marz-gholb*, *olog-hai-gholb*, *sliz-ûk-gholb*, *snirkh-gholb*, *snûrd-gholb*, *thâk-gholb*, *thramb-gholb*, *thrûm-gholb*, *zag-gholb*.

**ghong** "horn (of a beast": *ghong-gîlz*, *ghong-krâ*, *ghong-rakh*, *ghong-rakhat*, *ghongar*.

**ghoz** "year": *ghoz-shnûz*, *ghoz-ûk*, *lat-ghoz*, *skrorkh-ghoz*, *tâl-ghoz*.

**ghragh** "female": *ghragh-durbar*, *ghragh-ghrushar*, *ghragh-khâr*, *ghragh-skrirg*, *ghragh-zûndar*, *gûl-ghragh*, *zirg-ghragh*.

**ghralg** "arm": *ghralg-drosh*, *ghralg-krîrn*, *ghralg-purnar*, *ghralg-purnat*, *ghralg-rurkh*, *ghralg-thrîn*.

**ghrârkh-** "hunt": *Ghrârkh-goth*, *ghrârkh-skrondat*, *ghrârkhar*, *ghrârkhûk*, *ghrârkhum*, *gnomp-prarsh-ghrârkh-*.

**ghrât** "wound": *ghâsh-ghrât*, *ghrât-kurd*, *ghrât-prarsh*, *ghrât-prarsh-ûk*, *gûl-ghrât*, *slad-ghrât*.

**ghrik** "water": *druz-ghrik*, *ghâsh-ghrik*, *ghimp-ghrik*, *ghrik-bolgat*, *ghrik-dulgûk*, *ghrik-gân*, *ghrik-gânat*, *ghrik-gholb*, *ghrik-ghrorz*, *ghrik-gnud*, *ghrik-nok*, *ghrik-nokat*, *ghrik-plosk*, *ghrik-romb*, *ghrik-ronk*, *ghrik-shapat*, *Ghrik-skrondar*, *ghrik-skrorkh*, *ghrik-thond*, *ghrikat*, *ghrikog*, *khril-ghrik*, *khrorn-ghrik*, *khroz-ghrik*, *prarsh-ghrik*, *push-ghrik*, *rord-ghrik*, *shnush-ghrik*, *snirkh-ghrik*, *snirkh-ghrik-shapar*, *snirkh-ghrik-shapat*, *thruzg-ghrik*, *thruzg-shnush-ghrik*.

**ghrom** "far": *ghrom-ishi*, *ghromat*, *ghromum*, *khram-ghrom*.

**ghrorz** "pot": *ghâsh-ghrorz*, *ghrik-ghrorz*, *ghrorz-gholb*, *glûk-ghrorz*, *Prûsh-ghrorz*, *shnush-ghrorz*, *slîkh-ghrorz*.

**ghrurk** "arrow": *ghâsh-ghrurk*, *ghrurk-bûrz*, *ghrurk-grîlk*, *ghrurk-krîsh*, *ghrurk-ronk*, *ghrurk-sliz*, *ghrurk-thrîn*, *ghrurkat*, *gnûkh-ghrurk*.

**ghrush** "young": *ghrush-hai*, *ghrush-shapat*, *ghrushar*, *ghrushum*.

**ghrushar** "child": *dorn-ghrushar*, *ghragh-ghrushar*, *ghrushar-hai*, *ghrushar-shapat*, *ghrushar-zork*, *gramp-ghrushar*, *oghor-ghrushar*, *snaga-ghrushar*.

**ghulk** "gate": *ghulk-brûk*, *ghulk-brûkat*, *Ghulk-búrz*, *ghulk-gholb*, *ghulk-kral*, *ghulk-krimp*, *ghulk-krimpat*, *ghulk-skrondar*, *ghulk-skrûlzat*, *ghulk-skub*, *ghulk-skûm*, *ghulk-sliz*, *ghulk-zag*, *zork-ghulk*.

**ghûr** "blood": *ghûr-bolgat*, *ghûr-brûk*, *ghûr-ghurm*, *ghûr-grûzg*, *ghûr-grûzg-ûk*, *ghûr-grûzgat*, *ghûr-gund*, *ghûr-gund-sliz*, *ghûr-hai*, *ghûr-khrurg*, *ghûr-shnush*, *ghûr-shog*, *ghûr-shogar*, *ghûr-shogat*, *ghûr-shulb*, *ghûr-slîkh*, *ghûr-thrurz*, *ghûrat*, *ghûrog*, *nar-ghûr-grûzgat*, *thruzg-ghûr*.

**ghurm** "fly": *brâlb-ghurm*, *druz-ghurm*, *ghûr-ghurm*, *ghurm-grîlk*, *ghurm-grîlkat*, *ghurm-hai*, *ghurm-rakh*, *ghurmog*, *grîlk-ghurm*, *khrîrsh-ghurm*, *snoth-ghurm*, *thung-ghurm*.

**gilg** "bad": *gilg-gilg*, *gilg-ishi*, *gilg-shapat*, *gilg-ûk*, *gilgat*, *gilgum*, *gîlz-gilg*, *gnord-gilg*, *khrozum-gilg*, *thramb-gilg*.

**gîlz** "beast": *gholb-gîlz*, *ghong-gîlz*, *gîlz-brâlb*, *gîlz-ghîrk*, *gîlz-gilg*, *gîlz-hai*, *gîlz-ronk*, *gîlz-skrondat*, *gîlz-zag*, *gîlzar*, *gîlzog*, *khrîrsh-gîlz*, *korz-gîlz*, *thrarn-gîlz*.

**gimb-** "find": *gimbar*, *gimbum*.

**girsh** "wind": *girsh-gholb*, *girsh-glûk*, *Girsh-goth*, *girsh-grîgh*, *girsh-nârsh*, *girsh-plârz*, *girsh-plârzat*, *girsh-rakh*, *girsh-rakhat*, *girsh-shâkh*, *girsh-skub*, *girsh-zork*, *girshat*, *girshog*.

**glarg** "rain": *brârk-glarg*, *glarg-nârsh*, *glargog*, *krul-glarg*, *nar-glarg*, *zork-glarg*.

**glârk** "vomit": *khroz-glârk*, *ûl-glârk*.

**glash-** "close": *glash-krâ*, *glash-rakhat*, *glashûk*.

**glât** "before": *glât-dar*, *glât-dush*, *glât-fît-*, *glât-fîtum*, *glât-glûrkh*, *glât-gnam*, *glât-hai*, *glât-halb*, *glât-halb-ishi*, *glât-ishi*, *glât-kraibat*, *glât-kû*, *glât-kugh-*, *glât-kughar*, *glât-rakh*, *glât-shogat*, *glât-ûk*, *glât-zâd*, *glât-zul-zâd*, *glâtum*, *gnîlum-glât*.

**glig** "valley": *glig-shîrz*, *glig-tark*, *Golug-glig*, *Gûl-glig*.

**glîth** "light (of sun": *glîth-dromp*, *glîth-golug*, *glîth-grîlk*, *glîth-khrîzg*, *glîth-krâ*, *glîth-shapat*, *Glîth-zârn*, *glîth-zîlb-*, *glîth-zork*, *glîthog*, *glîthum*, *Lug-glîth*, *skûm-glîth*, *Zâd-nar-glîth*, *zunk-glîth*.

**glob** "fool": *Brorg-glob*, *flim-glob*, *glob-glob*, *glob-rakh*, *glob-rakhat*, *globat*, *globum*, *golug-glob*, *khrarz-glob*, *Nazg-purnar-glob*, *nusk-glob*, *snaga-glob*, *tark-glob*, *uruk-glob*, *zork-tark-glob*.

**glonk** "glee": *glonk-gholb*, *glonk-skrondat*, *glonk-snâz*, *glonk-snâz-dar*, *glonk-snâz-rakh*, *glonk-thrang*, *glonkat*, *glonkog*.

**glûk** "round": *flim-glûk*, *girsh-glûk*, *glûk-ghîrk*, *glûk-ghrorz*, *glûk-glûk*, *glûk-glûkat*, *glûk-krâ*, *glûk-krûmpat*, *glûk-kugh-*, *glûk-kurd*, *glûk-nok*, *glûk-plazat*, *glûk-skub*, *glûk-thruzg*, *glûkat*, *glûkog*, *gnomp-glûk*, *grîgh-glûk*, *grîlk-glûk-krâ*, *krimp-zûr-glûk*, *mâz-glûk*, *nar-glûk-kurdat*, *nok-glûk*, *norkh-glûk*, *skrîrk-glûk*, *snarm-glûk*, *snirkh-glûk*.

**glûkat** "turn": *glûk-glûkat*, *gnomp-glûkat*, *grîlk-glûkat*, *kurd-glûkat*.

**glumb** "yellow": *ghâsh-glumb*, *glumbat*, *mâz-glumb*.

**glûrkh** "when": *ash-glûrkh*, *glât-glûrkh*, *glûrkh-brirkh*, *glûrkh-gholb*, *glûrkh-momp*, *glûrkh-mumb*, *glûrkh-skirk*, *glûrkh-tâlab*, *glûrkh-zork*, *glûrkhûk*, *glûrkhum*, *gralb-glûrkh*, *momp-glûrkh*, *narglûrkh*, *sha-za-glûrkh*, *tâlab-za-glûrkh*, *throd-glûrkh*, *za-glûrkh*, *zork-glûrkh*, *zul-glûrkh*.

**gnam** "father": *glât-gnam*, *gnam-gnam*, *nar-gnam*.

**gnarn-** "break": *durb-gnarn*, *fît-gnarn*, *flim-gnarn*, *ghîrk-gnarn*, *Gnarn-ob-Orodrûk*, *gnarn-shorb*, *gnarnûk*, *gnarnum*, *gnûkh-gnarn*, *gund-gnarn*, *thrir-gnarn*, *thrir-gnarn-sliz*.

**gnarnûk** "broken": *fît-gnarnûk*, *ghask-gnarnûk*, *nar-gnarnûk*, *plârz-gnarnûk*, *Sliz-ûk-gnarnûk*.

**gnîl-** "know": *gnîl-gimbat*, *gnîl-shogar*, *gnîl-shogat*, *gnîl-zarkhat*, *gnîlum*.

**gnîlum** "knowledge": *gnîlum-glât*, *gnîlum-shand*, *gnîlumar*, *gnîlumog*, *nazg-gnîlum*.

**gnînd** "road": *dulg-gnînd*, *Ghâsh-gnînd*, *gnînd-flîrd*, *gnînd-gholb*, *gnînd-gnîlar*, *gnînd-khîmb*, *gnînd-zork*, *Grag-gnînd*, *ishi-gnînd*, *Lug-ob-Grag-gnînd*, *Snaga-gnînd*, *tala-gnînd*, *ûlg-gnînd*.

**gnizg** "silver": *gnizg-gund*, *gnizg-kûum*, *gnizg-kûum-norkh*, *gnizgog*.

**gnomp** "foot": *gnomp-brûk*, *gnomp-brûkat*, *gnomp-flurkh*, *gnomp-gân-shapat*, *gnomp-glûk*, *gnomp-glûkat*, *gnomp-gurg*, *gnomp-hai*, *gnomp-khrâgh*, *gnomp-plosk*, *gnomp-prarsh*, *gnomp-prarsh-ghrârkh-*, *gnomp-shnarkh*, *gnomp-sliz*, *gnomp-snoth*, *gnomp-thrîn*, *gnomp-ûl*, *gnomp-zag*, *gnomp-zûr*.

**gnord** "face": *gnord-gân*, *gnord-gânûk*, *gnord-gilg*, *gnord-nok*, *gnord-skrond-gund*, *gnord-zûnd*, *golug-gnord*, *khakh-gnord*, *kûrb-gnord*, *skromb-gnord*.

**gnot** "rot": *gnot-gnud*, *gnot-khrorn*, *gnot-nârsh*, *gnot-snorg*, *gnot-thrang*, *gnotat*, *gnotûk*, *gnotum*, *hîsht-gnot*, *kral-gnot*.

**gnud** "worm": *ghrik-gnud*, *gnot-gnud*, *gnud-hîsht*, *Gnud-kam*, *gnud-ronk*, *gnudog*, *gnûkh-gnud*, *gund-gnud*, *lorsh-gnud*, *porg-gnud*.

**gnûkh** "poison": *fît-gnûkh*, *gnûkh-ghrurk*, *gnûkh-gnarn*, *gnûkh-gnud*, *gnûkh-romb*, *gnûkhog*.

**golug** "Elf": *glîth-golug*, *golug-brorg*, *golug-bûrz*, *Golug-glig*, *golug-glob*, *golug-gnord*, *golug-hai*, *golug-hirb*, *Golug-hirbum*, *golug-kurd*, *golug-plârz*, *Golug-prarsh*, *Golug-skrat*, *golug-skrîrk*, *golug-snirkhum*, *Golug-thruzgûk*, *Korz-ob-Golug-agh-Goth*, *thruzg-golug*.

**goth** "lord": *Ash-goth*, *burk-goth*, *dorn-goth*, *Gân-ob-Goth*, *ghâsh-goth*, *Ghrârkh-goth*, *Girsh-goth*, *Goth-bûrz*, *goth-gholb-hai*, *goth-goth*, *goth-hai*, *Goth-ob-Burzum*, *Goth-ob-Gûrz*, *Goth-ob-Krâ*, *Goth-ob-Shogûk*, *Goth-ob-Skûm*, *goth-shog*, *Goth-zâd*, *gothog*, *gothum*, *Gralb-goth*, *gund-goth*, *korz-goth*, *Korz-ob-Golug-agh-Goth*, *kraug-goth*, *krung-goth*, *lug-goth*, *mâlb-goth*, *molk-goth*, *ronk-goth*, *shnosk-goth*, *shnush-goth*, *skrâkh-goth*, *skrond-goth*, *Snaga-goth*, *Snarm-goth*, *Snirkh-goth*, *Snûrd-ob-Goth*, *Uruk-goth*, *zûndaz-goth*.

**gothrakh** "command": *gothrakh-ûk*, *nar-gothrakh*.

**grag** "spider": *Grag-búbhosh*, *Grag-gnînd*, *grag-kurdum*, *Grag-ob-Nût*, *Lug-ob-Grag-gnînd*, *Ronk-ob-Grag-búbhosh*.

**gralb** "death": *gralb-brâlb*, *gralb-dar*, *gralb-dulgar*, *gralb-dulgat*, *gralb-dulgûk*, *gralb-dush*, *gralb-flîg*, *gralb-ghâsh*, *gralb-glûrkh*, *Gralb-goth*, *gralb-khûsk*, *Gralb-lorsh*, *gralb-rakh*, *gralb-rakhat*, *gralb-ronk*, *gralb-shapat*, *gralb-sliz*, *gralb-thrang*, *gralb-ûl*, *gralb-zâd*, *gralbog*, *gralbûk*, *nar-gralb*, *thruzg-gralb*.

**gramp** "male": *gramp-ghrushar*, *gramp-khâr*, *gramp-skrirg*, *zirg-gramp*.

**grîgh** "belly": *girsh-grîgh*, *grîgh-glûk*.

**grîlk** "point": *brâlb-grîlk*, *dar-grîlk*, *ghâsh-grîlk*, *ghrurk-grîlk*, *ghurm-grîlk*, *glîth-grîlk*, *grîlk-brûk*, *grîlk-ghurm*, *grîlk-glûk-krâ*, *grîlk-glûkat*, *grîlkat*, *gûth-grîlk*, *kral-grîlk*, *kral-grîlk-zork*, *nurz-grîlk*, *rakh-grîlk*, *romb-grîlk*, *thruzg-grîlk*, *zork-grîlk*.

**grîlkat** "stab": *ghurm-grîlkat*, *kral-grîlkat*, *rakh-grîlkat*.

**grish** "power": *grish-dromp*, *grish-gholb*, *grish-nût*, *grish-rakh*, *grish-shnûz*, *grish-thramb*, *grishat*, *grishog*.

**grok** "eagle": *grok-gholb*, *grok-zork*.

**grukh** "boar": *grukh-khîmb*, *grukh-thrang*.

**grulg-** "use": *grulgog*, *grulgum*.

**grûrd-** "push": *grûrdum*, *skrâkh-grûrd-*.

**grûzg** "again": *ghûr-grûzg*, *ghûr-grûzg-ûk*, *grûzg-gnîlat*, *grûzg-grûzg*, *grûzg-kugh-*, *grûzg-kughum*, *grûzg-rakhat*, *grûzg-shapat*, *rakh-grûzg*, *shog-grûzg-*, *zarkh-grûzg-*.

**gub** "under": *gub-dar*, *gub-ishi*, *gub-kugh-*.

**gûl** "wraith": *Brurd-gûl*, *dorn-gûl*, *Drazg-gûl*, *ghâsh-gûl*, *gûl-dush*, *gûl-flîg*, *gûl-ghragh*, *gûl-ghrât*, *Gûl-glig*, *gûl-hai*, *gûl-krâ*, *gûl-rakh*, *gûl-rakh-ûk*, *gûl-rakhat*, *gûl-rakhûk*, *Gûl-shapar*, *gûl-shapar*, *gûl-shapat*, *gûl-skrîg*, *gûl-skrîrk*, *gûl-thrakat*, *gûlog*, *krimp-gûl-rakh*, *Lug-gûl*, *ronk-gûl*, *shâsk-gûl*, *thruzg-gûl*.

**gund** "stone": *brârk-gund*, *durb-gund*, *gard-gund*, *ghâsh-gund*, *ghâsh-gund-bûrz*, *ghûr-gund*, *ghûr-gund-sliz*, *gnizg-gund*, *gnord-skrond-gund*, *gund-bûrz*, *gund-dulg*, *gund-gân*, *gund-gholb*, *gund-gnarn*, *gund-gnud*, *gund-goth*, *gund-olog*, *gund-plaz*, *gund-plazar*, *gund-plosk*, *gund-ronk*, *gund-ronk-gholb*, *gund-shapar*, *gund-thung*, *gund-zork*, *gundar*, *gundog*, *khrîzg-gund*, *krâ-gund*, *lorsh-gund*, *mâz-gund*, *shap-gund*, *skrond-gund*, *snarm-gund*.

**gurg** "throat": *gnomp-gurg*, *gurg-khrîzg*, *gurg-krimpat*, *gurg-shnushat*, *gurg-thung*, *gurg-zûr*, *zag-gurg*.

**gûrz** "eye": *ash-gûrz*, *Goth-ob-Gûrz*, *gûrz-ash*, *Gûrz-búbhosh*, *gûrz-bûrz*, *gûrz-gard*, *gûrz-gnarnat*, *gûrz-krimp*, *Gûrz-nar-plosk*, *gûrz-plosk*, *gûrz-prarsh*, *gûrz-purnat*, *gûrz-shulb*, *gûrz-skrond*, *Gûrz-skrondat*, *Gûrz-zâd*, *gûrzog*, *gûrzum*, *krimp-rakh-ob-Gûrz*, *nar-gûrz*, *Skrond-ronk-ob-Gûrz*.

**gûth** "will": *gûth-gholb*, *gûth-gnarnat*, *gûth-grark*, *gûth-grîlk*, *gûth-shogat*, *gûth-snoth*, *gûth-zarkh*, *gûth-zarkhat*, *gûthog*, *krarkh-gûth*, *nazg-gûth*.

**-hai** "folk": *burk-hai*, *dorn-hai*, *drazg-hai*, *fît-shog-hai*, *gazat-hai*, *ghrush-hai*, *ghrushar-hai*, *ghûr-hai*, *ghurm-hai*, *gîlz-hai*, *glât-hai*, *gnomp-hai*, *golug-hai*, *goth-gholb-hai*, *goth-hai*, *gûl-hai*, *korz-hai*, *kraug-hai*, *krilg-hai*, *krung-hai*, *kurd-hai*, *mâlb-hai*, *mumb-hai*, *Oghor-hai*, *Olog-hai*, *olog-hai-gholb*, *sharkû-hai*, *shnosk-hai*, *skrîgar-hai*, *skrirg-hai*, *sliz-hai*, *snaga-hai*, *tark-hai*, *throd-hai*, *Uruk-hai*, *zâd-hai*, *zork-tark-hai*.

**halb** "age": *glât-halb*, *glât-halb-ishi*, *Halb-ashaz*, *Halb-mankaz*, *Halb-nêlaz*, *Halb-zûndaz*.

**hirb** "tongue": *golug-hirb*, *hirb-gard*, *hirb-zagat*, *hirb-zûnd*, *hirbat*, *hirbum*, *nar-hirb*.

**hirbum** "speech": *Burzum-hirbum*, *Gazat-hirbum*, *Golug-hirbum*, *Tark-hirbum*, *Uruk-hirbum*.

**hîsht** "heart": *drazg-hîsht*, *ghaath-hîsht*, *gnud-hîsht*, *hîsht-bûrz*, *hîsht-gnot*, *hîsht-gnotat*, *hîsht-krimpûk*, *hîsht-krimpum*, *hîsht-prokh*, *hîsht-purn*, *hîsht-purnat*, *hîsht-shogat*, *hîsht-snoth*, *hîshtat*, *nar-hîsht-shogat*, *nût-hîsht*, *skromb-hîsht*.

**-ishi** "in": *amûk-ishi*, *ash-ishi*, *dar-ûk-ishi*, *flurkh-ishi*, *gânum-ishi*, *ghid-ishi*, *ghrom-ishi*, *gilg-ishi*, *glât-halb-ishi*, *glât-ishi*, *gub-ishi*, *ishi-dar*, *ishi-gnînd*, *ishi-kugh*, *ishi-kugh-*, *ishi-kughum*, *ishi-thrakat*, *khozg-ishi*, *kûrb-ishi*, *kûum-ishi*, *lat-ishi*, *Lugbúrz-ishi*, *nar-tâl-ishi*, *skûm-ishi-kugh*, *sliz-ishi*, *throd-ishi*, *zork-ishi*.

**izub** "my": *izubhai*, *ûrz-izub*.

**kam-** "steal": *Gnud-kam*, *kamar*, *kamum*, *Snarm-kam-drazg*.

**kârkh** "other": *kârkh-kârkh*, *kârkhat*, *kârkhum*.

**khakh** "laughter": *khakh-gnord*, *khakh-khakh*, *khakh-rakh*, *khakhog*.

**khâr** "cattle": *ghragh-khâr*, *gramp-khâr*.

**kharn** "bow": *kharn-kurd*, *kharnar*.

**khîmb** "head": *durb-khîmb-zûr*, *gnînd-khîmb*, *grukh-khîmb*, *khîmb-flim*, *khîmb-gân*, *khîmb-gânat*, *khîmb-nok*, *khîmb-plârz*, *khîmb-plosk*, *khîmb-rakhat*, *khîmb-skub*, *khîmb-sladat*, *khîmb-thrang*, *khîmb-zûr*, *push-khîmb*, *sliz-khîmb*.

**khod** "dry": *khodat*, *romb-khod*.

**khozg** "slow": *fît-khozg*, *khozg-ishi*, *khozgat*.

**khrâgh** "thorn": *gnomp-khrâgh*, *khrâgh-thruzg*, *khrâgh-ûk*, *khrâghog*, *thruzg-khrâgh*.

**khram-** "ask": *khram-dush*, *khram-ghrom*, *khram-nûrl*, *khram-shnûz*, *khram-skrang*, *khram-thrîn*, *khram-ûk*, *khramar*, *narkhram*, *snâz-khram-*.

**khrarz** "sun": *khrarz-glob*, *khrarz-skrorkh*, *khrarz-skrorkh-ob*, *khrarz-skûm*, *khrarz-tâl*, *khrarz-tâl-ob*, *khrarz-tark*, *Khrarz-zârn*, *khrarzog*.

**khril** "heat": *khril-dar*, *khril-ghrik*, *khril-gnotum*, *khril-nârsh*, *khril-tark*, *Khril-zârn*, *khrilat*, *zork-khril*.

**khrîrsh-** "leap": *khrîrsh-ghurm*, *khrîrsh-gîlz*, *khrîrshum*.

**khrîzg** "gem": *glîth-khrîzg*, *gurg-khrîzg*, *khrîzg-gund*, *khrîzg-shapar*, *khrîzgog*.

**khrorn** "flower": *gnot-khrorn*, *khrorn-brâlb*, *khrorn-ghrik*, *khrorn-nârsh*, *khrorn-skrorkh*, *khrornat*, *khrornog*.

**khroz** "nose": *khroz-gard*, *khroz-ghrik*, *khroz-glârk*, *khroz-ronk*, *khrozar*, *khrozum*.

**khrozum** "smell": *khrozum-dalk*, *khrozum-gilg*, *push-khrozum*.

**khrud** "bold": *khrud-kraug*, *khrudat*, *khrudum*.

**khrurg** "river": *ghâsh-khrurg*, *ghûr-khrurg*, *khrurg-brulk*, *khrurg-ghalz*, *khrurg-skrorkh*, *khrurg-snûrd*, *khrurg-zikh*, *khrurgat*, *khrurgum*, *krâ-khrurg*, *zork-khrurg*.

**khûsk** "song": *gralb-khûsk*, *Khûsk-ob-Skrorkh*, *khûsk-prarsh*, *khûskat*.

**kog** "why": *kogat*, *kogum*.

**korz** "war": *korz-dorn*, *korz-gîlz*, *korz-goth*, *korz-hai*, *korz-marz*, *korz-nurz*, *Korz-ob-Golug-agh-Goth*, *Korz-ob-Nazg*, *korz-rakh*, *korz-snaga*, *korz-thrak*, *korz-thrakat*, *korzog*, *nar-korz*.

**krâ** "substance": *brâlb-dulg-krâ*, *drîrg-krâ*, *dromp-krâ*, *dush-krâ*, *flim-krâ*, *ghong-krâ*, *glash-krâ*, *glîth-krâ*, *glûk-krâ*, *Goth-ob-Krâ*, *grîlk-glûk-krâ*, *gûl-krâ*, *krâ-gimbar*, *krâ-gund*, *krâ-khrurg*, *krâ-sliz*, *krâ-ûk*, *krâ-ûl*, *lorsh-krâ*, *molk-krâ*, *momp-krâ*, *plosk-krâ*, *prokh-krâ*, *purn-krâ*, *romb-krâ*, *shapûk-krâ*, *skamb-krâ*, *skrorkh-krâ*, *skrorkh-krâ-ûk*, *skulg-krâ*, *snâz-krâ*, *throquum-krâ*, *thruzg-krâ*, *ûrz-krâ*, *zork-krâ*, *zûnd-krâ*.

**kraib** "tear": *kraib-gholb*, *kraib-skrond*, *kraib-skrondat*, *kraibat*, *kraibog*, *kraibum*.

**kral** "iron": *ash-bolgûk-kral*, *bolgûk-kral*, *ghulk-kral*, *kral-brârkat*, *kral-brorg*, *kral-ghaashat*, *kral-gnot*, *kral-grîlk*, *kral-grîlk-zork*, *kral-grîlkat*, *kral-krîrn*, *kral-kurd*, *kral-norkh*, *kral-plâsh*, *kral-rakh*, *kral-rakhat*, *Kral-ronk*, *kral-shâkh*, *kral-shapat*, *kral-shapûk*, *kral-shnârk*, *kral-shorb*, *kral-shulb*, *kral-skub*, *Kral-thâk*, *Kral-zâd*, *kral-zunk*, *kral-zûr*, *kralat*, *kralog*, *kralum*, *Lug-kral*, *prarsh-kral*, *shnush-kral*.

**krarkh** "hatred": *krarkh-gholb*, *krarkh-gûth*, *krarkh-purn*, *krarkh-zork*, *krarkhog*.

**kraug** "warrior": *khrud-kraug*, *kraug-goth*, *kraug-hai*.

**krilg** "crow": *krilg-gholb*, *krilg-hai*, *krilg-rakh*.

**krimp-** "bind": *drazg-krimp*, *Drazg-krimp-ob-Lugbúrz*, *ghulk-krimp*, *gûrz-krimp*, *krimp-gûl-rakh*, *krimp-kû*, *krimp-mâz*, *krimp-rakh*, *krimp-rakh-ob-Gûrz*, *krimp-rakhat*, *krimp-ronk*, *krimp-ronkar*, *krimp-ronkat*, *krimp-shogûk*, *krimp-sliz*, *krimp-zarkhat*, *krimp-zûr*, *krimp-zûr-glûk*, *krimpar*, *krimpum*, *snûrd-krimp*, *tâl-krimp*, *zirg-krimp*.

**krîrn** "joint": *ghask-krîrn*, *ghîrk-krîrn*, *ghralg-krîrn*, *kral-krîrn*, *krîrn-gânat*, *zag-krîrn*.

**krîsh** "wing": *ghrurk-krîsh*, *krîsh-ghârz*, *krîsh-thung*.

**krith** "nine": *krith-shnosk*, *krithaz*.

**krul** "cinder": *ghâsh-krul*, *ghâsh-krul-ûk*, *krul-brorg*, *krul-glarg*, *krul-shilz*, *krul-snirkhum*, *krul-ûl*, *Krul-ûl-ûk*, *Krul-zârn*, *krulog*, *Snâz-ob-Krul-shilz*, *thruzg-krul*.

**krûmp** "bend": *fît-krûmp*, *krûmp-dush*, *krûmp-skrîrk*, *krûmpat*, *krûmpog*, *rakh-krûmp*, *shnarkh-krûmp*.

**krûmpat** "bend": *fît-krûmpat*, *glûk-krûmpat*.

**krung** "thousand": *krung-goth*, *krung-hai*, *krung-krung*, *krung-kugh*, *mâlb-krung*.

**kû** "is": *damb-kû*, *ghid-kû*, *glât-kû*, *krimp-kû*, *kûum*, *za-kû*.

**kugh-** "go": *ghid-kugh-*, *glât-kugh-*, *glûk-kugh-*, *grûzg-kugh-*, *gub-kugh-*, *ishi-kugh*, *ishi-kugh-*, *krung-kugh*, *kugh-kugh-*, *kugh-shapat*, *kugh-shnûz*, *kugh-thrîn*, *kughar*, *kughum*, *lat-kugh-*, *plâsh-kugh-*, *shnarkh-kugh-*, *skrâkh-kugh-*, *skrond-kugh-*, *skûm-ishi-kugh*, *skûm-kugh-*, *tala-kugh*, *tala-kugh-*, *tala-kugh-shapat*, *throd-kugh-*, *zâd-kugh*, *zikh-kugh-*.

**kughum** "journey": *grûzg-kughum*, *ishi-kughum*, *kughumat*, *tala-kughum*.

**kûrb** "good": *kûrb-gnord*, *kûrb-ishi*, *kûrb-kûrb*, *kûrb-shog*, *kûrb-ûk*, *kûrb-zarkhat*, *kûrbat*.

**kurd** "rope": *ghrât-kurd*, *glûk-kurd*, *golug-kurd*, *kharn-kurd*, *kral-kurd*, *kurd-glûkat*, *kurd-hai*, *kurd-nîrb*, *kurd-thrang*, *kurd-zork*, *kurdat*, *kurdum*, *plosk-kurd*, *ûlg-kurd*, *zûnd-kurd*.

**kurdat** "pull": *gharg-kurdat*, *nar-glûk-kurdat*, *romb-kurdat*.

**kûum** "truth": *durb-kûum*, *gnizg-kûum*, *gnizg-kûum-norkh*, *kûum-ishi*, *kûum-purnat*, *kûum-rakh*, *kûum-rakhat*, *kûum-skrondar*, *kûum-throskat*, *kûumat*, *kûumog*, *nar-durb-kûum*.

**larm** "smoke": *larm-bûrz*, *larm-nârsh*, *larm-romb*, *larm-ronk*, *larm-shapat*, *larm-skub*, *larm-thrir*, *Larm-ûl*, *larm-zîmp*, *larmat*, *larmog*.

**lat** "each": *lat-druz*, *lat-ghoz*, *lat-ishi*, *lat-kugh-*, *lat-lat*, *lat-plazat*, *lat-zâd*.

**lorsh** "mud": *Gralb-lorsh*, *lorsh-gnud*, *lorsh-gund*, *lorsh-khrîrshar*, *lorsh-krâ*, *lorsh-shapar*, *lorsh-zârn*, *lorshog*.

**lug** "tower": *ghîrk-lug*, *lug-gholb*, *Lug-glîth*, *lug-goth*, *Lug-gûl*, *Lug-kral*, *Lug-ob-Grag-gnînd*, *Lug-skrond*, *lug-zork*, *skrond-lug*.

**Lugbúrz** "Dark Tower": *Drazg-krimp-ob-Lugbúrz*, *Durbar-ob-Lugbúrz*, *Lugbúrz-flim*, *Lugbúrz-ishi*.

**mâlb** "hundred": *mâlb-goth*, *mâlb-hai*, *mâlb-krung*, *shnosk-mâlb*.

**mank** "four": *mank-ghalz*, *mank-shnosk*, *mankaz*, *mankob*.

**marz** "rage": *korz-marz*, *marz-gholb*, *marzat*, *marzog*, *nar-marz*.

**mâz** "gold": *ghârz-mâz*, *krimp-mâz*, *mâz-bolgat*, *mâz-glûk*, *mâz-glumb*, *mâz-gund*, *mâz-nûtat*, *mâz-prarsh*, *mâz-shnûz*, *mâz-shogat*, *mâz-thrak*, *mâz-thrakat*, *mâz-ûk*, *mâz-zarkhat*, *mâzat*, *mâzog*, *nar-mâz*.

**mîz** "who": *mîz-ob*, *mîzûk*, *narmîz*.

**molk** "sky": *molk-ghâsh*, *molk-goth*, *molk-krâ*, *Molk-zârn*.

**momp** "some": *glûrkh-momp*, *momp-bralz*, *momp-dar*, *momp-glûrkh*, *momp-krâ*.

**mûb** "thy": *mûbhai*, *ûrz-mûb*.

**mumb** "many": *glûrkh-mumb*, *mumb-hai*.

**nar** "not": *Gûrz-nar-plosk*, *muzg-nar*, *nar-brârkat*, *nar-brut-*, *nar-durb-kûum*, *nar-durbûk*, *nar-dushat*, *nar-gard*, *nar-ghaashûk*, *nar-ghrâtat*, *nar-ghûr-grûzgat*, *nar-glarg*, *nar-glûk-kurdat*, *nar-gnam*, *nar-gnarnûk*, *nar-gnotûk*, *nar-gothrakh*, *nar-gralb*, *nar-gralbog*, *nar-gralbûk*, *nar-grishat*, *nar-grishum*, *nar-gûrz*, *nar-hirb*, *nar-hîsht-shogat*, *nar-korz*, *nar-krimpûk*, *nar-marz*, *nar-mâz*, *nar-plârz*, *nar-push*, *nar-rakh*, *nar-shapat*, *nar-shapum*, *nar-shîrz*, *nar-shnush*, *nar-shorb*, *nar-skrangûk*, *nar-skrat*, *nar-skrîzg-*, *nar-skrondûk*, *nar-sluzg*, *nar-snaga*, *nar-snagat*, *nar-snagum*, *nar-snâz*, *nar-tâl-ishi*, *nar-tharsh*, *nar-thramb*, *nar-thrûm*, *nar-zirg*, *thrang-nar-ghaashûk*, *Zâd-nar-glîth*.

**nârsh** "month": *brârk-nârsh*, *burzum-nârsh*, *druz-nârsh*, *girsh-nârsh*, *glarg-nârsh*, *gnot-nârsh*, *khril-nârsh*, *khrorn-nârsh*, *larm-nârsh*, *nârsh-ûk*, *skîmp-nârsh*, *snirkh-nârsh*, *snirkh-zarkh-nârsh*.

**nazg** "ring": *Korz-ob-Nazg*, *nazg-dromp*, *nazg-gnîlum*, *nazg-gûth*, *nazg-purnar*, *Nazg-purnar-glob*, *nazg-rakh*, *nazg-shapar*, *nazg-thrûm*, *Nazg-zâd*, *nazg-zork*, *Shapûk-ob-Nazg-ûk*, *zag-nazg*.

**nêl** "three": *nêl-ghalz*, *nêl-shnosk*, *nêlaz*, *nêlob*, *nêlûk*.

**nok** "shield": *dulg-nok*, *ghrik-nok*, *glûk-nok*, *gnord-nok*, *khîmb-nok*, *nok-ghîrk*, *nok-glûk*, *nok-purnar*, *nok-purnat*, *nok-rakh*, *nok-zag*, *nokat*, *zork-nok*.

**norkh** "armour": *ghask-norkh*, *gnizg-kûum-norkh*, *kral-norkh*, *norkh-glûk*, *norkh-shapar*, *norkh-sliz*, *zag-norkh*.

**nurz** "colour": *korz-nurz*, *nurz-grîlk*, *nurz-prarsh*, *nurz-thrang*, *nurzat*.

**nusk** "dog": *nusk-glob*, *nusk-rakh*, *nusk-rakhat*.

**nût** "nothing": *Grag-ob-Nût*, *grish-nût*, *nût-hîsht*, *nût-hîshtat*, *Nût-ûk*, *nût-zârn*, *nûtat*, *nûtog*, *nûtum*, *shîrz-nût*, *shnush-nût*, *slîkh-nût*.

**-ob** "of (genitive": *ash-ob*, *Drazg-krimp-ob-Lugbúrz*, *Durbar-ob-Lugbúrz*, *Durbar-ob-Nazgûl*, *Gân-ob-Goth*, *Gân-ob-Snarm-zârn*, *Ghâsh-sliz-ob-Orodrûk*, *Gnarn-ob-Orodrûk*, *Goth-ob-Burzum*, *Goth-ob-Gûrz*, *Goth-ob-Krâ*, *Goth-ob-Shogûk*, *Goth-ob-Skûm*, *Grag-ob-Nût*, *khrarz-skrorkh-ob*, *khrarz-tâl-ob*, *Khûsk-ob-Skrorkh*, *Korz-ob-Golug-agh-Goth*, *Korz-ob-Nazg*, *krimp-rakh-ob-Gûrz*, *Lug-ob-Grag-gnînd*, *mîz-ob*, *Ronk-ob-Grag-búbhosh*, *Shapar-ob-Ash*, *Shapûk-ob-Nazg-ûk*, *Skrond-ronk-ob-Gûrz*, *skûm-ob-thrûm*, *Snâz-ob-Krul-shilz*, *Snûrd-ob-Goth*.

**oghor** "wild man": *oghor-ghrushar*, *Oghor-hai*.

**olog** "troll": *gund-olog*, *Olog-hai*, *olog-hai-gholb*, *olog-rakh*, *ronk-olog*, *skîmp-olog*, *ûl-olog*.

**Orodrûk** "Orodruin": *Ghâsh-sliz-ob-Orodrûk*, *Gnarn-ob-Orodrûk*.

**plarb** "sleep": *narplarb*, *plarb-brâlb*, *plarb-dar*, *plarb-plârz*, *plarb-ronk*, *plarb-skratat*, *plarb-skrond*, *plarb-slîkh*, *plarb-thruzg*, *plarb-zork*, *plarb-zorkat*, *plarbog*.

**plârz** "cloth": *girsh-plârz*, *golug-plârz*, *khîmb-plârz*, *nar-plârz*, *plarb-plârz*, *plârz-bûrz*, *plârz-gnarnûk*, *plârz-shapat*, *plârz-thond*, *plârzar*, *plârzat*, *plârzog*, *plosk-plârz*, *shnarkh-plârz*, *thrang-plârz*.

**plârzat** "weave": *girsh-plârzat*, *thung-plârzat*.

**plâsh** "smooth": *ghâsh-plâsh*, *kral-plâsh*, *plâsh-kugh-*, *plâshat*, *prarsh-plâsh*, *shnush-plâsh*, *skarp-plâsh*, *thruzg-plâsh*.

**plaz-** "throw": *gund-plaz*, *plazum*.

**plosk** "skin": *ghrik-plosk*, *gnomp-plosk*, *gund-plosk*, *Gûrz-nar-plosk*, *gûrz-plosk*, *khîmb-plosk*, *plosk-krâ*, *plosk-kurd*, *plosk-plârz*, *plosk-shapat*, *plosk-sliz*, *plosk-zarkhat*, *plosk-zûr*, *ploskar*, *prarsh-plosk*, *skâd-plosk*, *snoth-plosk*, *thruzg-plosk*, *thung-plosk*, *zag-plosk*.

**plût** "spittle": *plût-rakh*, *plût-rakhat*, *plût-skrond*, *plûtat*.

**prarsh** "mark": *Burzum-prarsh*, *durb-prarsh*, *dush-prarsh*, *Gazat-prarsh*, *ghâsh-prarsh*, *ghrât-prarsh*, *ghrât-prarsh-ûk*, *gnomp-prarsh*, *gnomp-prarsh-ghrârkh-*, *Golug-prarsh*, *gûrz-prarsh*, *khûsk-prarsh*, *mâz-prarsh*, *nurz-prarsh*, *prarsh-ghrik*, *prarsh-kral*, *prarsh-plâsh*, *prarsh-plosk*, *prarsh-rakh*, *prarsh-shogat*, *prarsh-skrondat*, *prarsh-skub*, *prarsh-ûk*, *prarshar*, *skrang-prarsh*, *thrurz-prarsh*, *zag-prarsh*, *zârn-prarsh*.

**prib-** "come": *ash-prib-*, *pribar*, *pribum*, *snâz-prib-*.

**prokh** "soft": *hîsht-prokh*, *prokh-krâ*, *prokhat*.

**prûsh** "star": *Prûsh-ghrorz*, *prûsh-skâlz*, *prûshog*.

**purn-** "hold": *hîsht-purn*, *krarkh-purn*, *purn-krâ*, *purn-snâz*, *purn-snâzat*, *purnûk*, *skrîrk-purn*.

**push** "dung": *nar-push*, *push-ghrik*, *push-khîmb*, *push-khrozum*, *push-ronk*, *push-shapat*, *push-snûrd*, *push-ûk*, *pushat*, *pushog*, *snûrd-push*.

**rakh** "voice": *amûk-rakh*, *amûk-rakh-brank*, *amûk-rakh-brankat*, *ash-rakh*, *Ash-rakh-tâlaz*, *brâlb-rakh*, *durb-rakh*, *ghâsh-rakh*, *ghîzg-rakh*, *ghong-rakh*, *ghurm-rakh*, *girsh-rakh*, *glât-rakh*, *glob-rakh*, *glonk-snâz-rakh*, *gralb-rakh*, *grish-rakh*, *gûl-rakh*, *gûl-rakh-ûk*, *khakh-rakh*, *korz-rakh*, *kral-rakh*, *krilg-rakh*, *krimp-gûl-rakh*, *krimp-rakh*, *krimp-rakh-ob-Gûrz*, *kûum-rakh*, *nar-rakh*, *nazg-rakh*, *nok-rakh*, *nusk-rakh*, *olog-rakh*, *plût-rakh*, *prarsh-rakh*, *rakh-bûrz*, *rakh-bûrzat*, *rakh-bûrzûk*, *rakh-grîlk*, *rakh-grîlkat*, *rakh-grûzg*, *rakh-grûzgat*, *rakh-krûmp*, *rakh-rakh*, *rakh-shogat*, *rakh-thrak*, *rakh-thrakat*, *rakh-thrîn*, *rakh-zork*, *rakh-zorkat*, *rakhar*, *rakhog*, *rakhum*, *shand-rakh*, *skrirg-rakh*, *skromb-rakh*, *skulg-rakh*, *snâz-rakh*, *throd-rakh*, *thruzg-rakh*, *ûl-rakh*, *ûrz-rakh*.

**rarb** "thin": *rarbat*, *rarbum*.

**romb** "grass": *ghrik-romb*, *gnûkh-romb*, *larm-romb*, *romb-grîlk*, *romb-khod*, *romb-krâ*, *romb-kurdat*, *romb-snorg*, *rombog*.

**ronk** "pit": *bolg-ronk*, *dorn-ronk*, *dulg-ronk*, *ghâsh-ronk*, *ghâsh-ronk-sliz*, *ghrik-ronk*, *ghrurk-ronk*, *gîlz-ronk*, *gnud-ronk*, *gralb-ronk*, *gund-ronk*, *gund-ronk-gholb*, *khroz-ronk*, *Kral-ronk*, *krimp-ronk*, *larm-ronk*, *plarb-ronk*, *push-ronk*, *Ronk-ghâsh*, *ronk-goth*, *ronk-gûl*, *Ronk-ob-Grag-búbhosh*, *ronk-olog*, *ronkog*, *rord-ronk*, *shap-ronk*, *shîrz-ronk*, *shnush-ronk*, *skrat-ronk*, *skrirg-ronk*, *skrond-ronk*, *Skrond-ronk-ob-Gûrz*, *snaga-ronk*, *snarm-sliz-ronk*, *ûl-ronk*, *vil-ronk*, *zork-ronk*.

**rord** "mother": *rord-ghrik*, *rord-ronk*, *rord-rord*.

**rurkh** "empty": *ghralg-rurkh*, *rurkh-brâlb*, *rurkh-dar*, *rurkhat*, *zag-rurkh*.

**sha** "from": *sha-za-glûrkh*, *skai-sha*.

**shâkh** "heavy": *girsh-shâkh*, *kral-shâkh*, *shâkh-skrangat*, *shâkhat*, *shâkhum*, *shnarkh-shâkh*, *zagûk-shâkh*.

**shand** "secret": *gnîlum-shand*, *shand-dar*, *shand-rakh*.

**shap-** "shape": *fît-shap*, *shap-brûk*, *shap-gund*, *shap-kârkhar*, *shap-kârkhat*, *shap-ronk*, *shap-sliz*, *shapar*, *shapum*, *shnush-shap-*, *skulg-shap*.

**shapar** "smith": *fît-shapar*, *Gûl-shapar*, *gûl-shapar*, *gund-shapar*, *khrîzg-shapar*, *lorsh-shapar*, *nazg-shapar*, *norkh-shapar*, *Shapar-ob-Ash*, *skrîrk-shapar*, *snirkh-ghrik-shapar*, *thrang-shapar*, *thruzg-shapar*.

**sharkû** "old man": *dush-sharkû*, *sharkû-hai*.

**shilz** "plain": *Gorgoroth-shilz*, *krul-shilz*, *shilz-ûl*, *Snâz-ob-Krul-shilz*.

**shînk** "sand": *shînk-tâl*, *shînk-ûl*, *shînkog*.

**shîrz** "deep": *glig-shîrz*, *nar-shîrz*, *shîrz-nût*, *shîrz-ronk*, *shîrzat*, *shîrzum*.

**shnarkh** "back": *gnomp-shnarkh*, *shnarkh-flim*, *shnarkh-krûmp*, *shnarkh-kugh-*, *shnarkh-plârz*, *shnarkh-shâkh*, *shnarkh-thond*, *shnarkh-ûl*.

**shnosk** "ten": *dîrgh-shnosk*, *gakh-shnosk*, *krith-shnosk*, *mank-shnosk*, *nêl-shnosk*, *shnosk-goth*, *shnosk-hai*, *shnosk-mâlb*, *shnoskaz*, *shnoskob*, *shnoskûk*, *skârg-shnosk*, *slank-shnosk*, *zûnd-shnosk*.

**shnush** "food": *ghûr-shnush*, *nar-shnush*, *shnush-bolg*, *shnush-búbhosh*, *shnush-burk*, *shnush-dar*, *shnush-dromp*, *shnush-drompat*, *shnush-ghrik*, *shnush-ghrorz*, *shnush-goth*, *shnush-kral*, *shnush-nût*, *shnush-plâsh*, *shnush-ronk*, *shnush-shap-*, *shnush-shnûz*, *shnush-shogat*, *shnush-sliz*, *shnush-throskat*, *shnush-thruzg*, *shnushar*, *shnushog*, *shnushûk*, *shnushum*, *snoth-shnush*, *thâk-shnush*, *thruzg-shnush*, *thruzg-shnush-ghrik*, *zork-shnush*.

**shnûz** "part": *brâlb-shnûz*, *ghoz-shnûz*, *grish-shnûz*, *khram-shnûz*, *kugh-shnûz*, *mâz-shnûz*, *shnush-shnûz*, *shnûz-shogat*, *shnûz-zarkh*, *shnûz-zarkhat*, *shnûzat*, *sliz-shnûz*, *thrang-shnûz*.

**shog-** "give": *fît-shog*, *fît-shog-hai*, *gânum-shog*, *ghûr-shog*, *goth-shog*, *kûrb-shog*, *shog-dromp*, *shog-drompat*, *shog-grûzg-*, *shog-zarkh*, *shog-zarkh-dar*, *shog-zarkhar*, *shog-zarkhat*, *shogûk*, *shogum*, *skulg-shog*, *zag-shog*.

**shogûk** "gift": *Goth-ob-Shogûk*, *krimp-shogûk*, *shogûk-zarkhat*.

**shorb** "din": *gnarn-shorb*, *kral-shorb*, *nar-shorb*, *shorbog*.

**shû** "may it be": *shû-drompat*, *shû-gralbat*, *shû-krimpat*, *shûk*.

**shulb** "red": *ghâsh-shulb*, *ghûr-shulb*, *gûrz-shulb*, *kral-shulb*, *shulbat*.

**skâd** "fish": *skâd-ghrârkhar*, *skâd-plosk*.

**skâlz** "white": *flim-skâlz*, *prûsh-skâlz*, *skâlzat*, *thrang-skâlz*, *thruzg-skâlz*, *Zag-skâlz*.

**skamb** "claw": *skamb-krâ*, *skamb-zarkhat*, *skambat*, *skambog*.

**skârg** "five": *skârg-shnosk*, *skârgaz*.

**skîmp** "snow": *skîmp-gân*, *skîmp-nârsh*, *skîmp-olog*, *skîmp-sliz*, *skîmpog*.

**skrâkh** "whip": *skrâkh-dushat*, *skrâkh-goth*, *skrâkh-grûrd-*, *skrâkh-kugh-*, *skrâkhar*, *skrâkhat*.

**skrâlk** "cold": *Drazg-skrâlk*, *skrâlk-dar*, *skrâlk-ghârz*, *skrâlk-zîlb-*, *skrâlkat*, *skrâlkum*, *Zârn-skrâlk*, *zork-skrâlk*.

**skrang** "number": *khram-skrang*, *skrang-prarsh*, *skrangar*.

**skrarm** "lake": *Bron-skrarm*, *zork-skrarm*.

**skrat-** "kill": *Gazat-skrat*, *Golug-skrat*, *nar-skrat*, *skrat-dar*, *skrat-ronk*, *skratar*, *skratog*, *skratûk*, *skratum*, *Tark-skrat*.

**skrîg** "shriek": *gûl-skrîg*, *skrîgog*.

**skrirg** "horse": *ghragh-skrirg*, *gramp-skrirg*, *skrirg-hai*, *skrirg-rakh*, *skrirg-ronk*, *skrirg-sliz*, *skrirg-slizar*, *skrirg-tark*, *skrirg-thrang*, *Skrirg-zârn*, *skrirg-zork*, *skrirgar*, *skrirgat*.

**skrîrk** "sword": *golug-skrîrk*, *gûl-skrîrk*, *krûmp-skrîrk*, *skrîrk-glûk*, *skrîrk-purn*, *skrîrk-shapar*, *skrîrk-sliz*, *skrîrk-zag*, *skrîrkar*, *snirkh-skrîrk*, *zork-skrîrk*.

**skromb** "rat": *skromb-gnord*, *skromb-hîsht*, *skromb-rakh*, *skromb-zork*.

**skrond-** "see": *dromp-skrond*, *gnord-skrond-gund*, *gûrz-skrond*, *kraib-skrond*, *Lug-skrond*, *plarb-skrond*, *plût-skrond*, *skrond-dar*, *skrond-ghâsh*, *skrond-gimbat*, *skrond-goth*, *skrond-gund*, *skrond-kugh-*, *skrond-lug*, *skrond-purnat*, *skrond-rakhat*, *skrond-ronk*, *Skrond-ronk-ob-Gûrz*, *skrond-skrond*, *skrond-ûl*, *skrondar*, *skrondum*, *throd-skrond*.

**skrondar** "watcher": *borm-skrondar*, *Ghrik-skrondar*, *ghulk-skrondar*, *kûum-skrondar*.

**skrorkh** "beginning": *ghrik-skrorkh*, *khrarz-skrorkh*, *khrarz-skrorkh-ob*, *khrorn-skrorkh*, *khrurg-skrorkh*, *Khûsk-ob-Skrorkh*, *skrorkh-ghoz*, *skrorkh-krâ*, *skrorkh-krâ-ûk*, *skrorkh-zâd*, *skrorkhat*, *throquum-skrorkh*, *zâd-skrorkh*.

**skrûlz-** "open": *skrûlz-shogat*, *skrûlzûk*.

**skrusk-** "run": *skrusk-snâz*, *skrusk-snâzat*, *skruskum*, *throd-skrusk-*.

**skub** "spear": *bolgûk-skub*, *durb-skub*, *ghâsh-skub*, *ghîrk-skub*, *ghulk-skub*, *girsh-skub*, *glûk-skub*, *khîmb-skub*, *kral-skub*, *larm-skub*, *prarsh-skub*, *skub-flokh*, *skub-thruzg*, *skubar*, *skubat*, *thruzg-skub*, *ûlg-skub*.

**skulg** "pain": *skulg-krâ*, *skulg-rakh*, *skulg-shap*, *skulg-shapat*, *skulg-shog*, *skulg-shogat*, *skulg-zarkhat*, *skulgar*, *skulgat*, *skulgog*.

**skûm** "shadow": *ghulk-skûm*, *Goth-ob-Skûm*, *khrarz-skûm*, *skûm-brirkhat*, *skûm-gân-*, *skûm-glîth*, *skûm-ishi-kugh*, *skûm-kugh-*, *skûm-ob-thrûm*, *skûm-skrondat*, *skûm-snâz*, *skûm-snâzat*, *skûm-ûk*, *Skûm-ûl-ûk*, *Skûm-zâd*, *skûm-zork*, *skûmat*, *skûmog*, *skûmûk*.

**slad-** "cut": *slad-dush*, *slad-ghrât*, *sladum*, *zûnd-slad-*.

**slank** "six": *slank-shnosk*, *slankaz*.

**slîkh-** "drink": *ghûr-slîkh*, *plarb-slîkh*, *slîkh-dromp*, *slîkh-ghrorz*, *slîkh-nût*, *slîkh-snâz*, *slîkhog*, *slîkhûk*, *slîkhum*, *uruk-slîkh*.

**sliz** "house": *durb-sliz*, *flîg-sliz*, *ghâsh-ronk-sliz*, *Ghâsh-sliz-ob-Orodrûk*, *ghrurk-sliz*, *ghulk-sliz*, *ghûr-gund-sliz*, *gnomp-sliz*, *gothum-sliz*, *gralb-sliz*, *krâ-sliz*, *krimp-sliz*, *norkh-sliz*, *plosk-sliz*, *shap-sliz*, *shnush-sliz*, *skîmp-sliz*, *skrirg-sliz*, *skrîrk-sliz*, *sliz-brâlb*, *sliz-brirkhat*, *sliz-búbhosh*, *sliz-flim*, *sliz-ghaashat*, *sliz-hai*, *sliz-ishi*, *sliz-khîmb*, *sliz-shnûz*, *sliz-ûk*, *sliz-ûk-gholb*, *Sliz-ûk-gnarnûk*, *sliz-ûk-zarkhat*, *sliz-zork*, *snarm-sliz*, *snarm-sliz-ronk*, *snarm-sliz-zork*, *snirkh-sliz*, *thrir-gnarn-sliz*.

**snag-** "serve": *snagog*, *snagum*.

**snaga** "slave": *brâlb-snaga*, *korz-snaga*, *nar-snaga*, *nûtog-snaga*, *snaga-brâlb*, *snaga-dar*, *snaga-dush*, *snaga-ghrushar*, *snaga-glob*, *Snaga-gnînd*, *Snaga-goth*, *snaga-hai*, *snaga-ronk*, *snaga-shapat*, *Snaga-zârn*.

**snarm** "sea": *bron-snarm*, *Gân-ob-Snarm-zârn*, *snarm-glûk*, *Snarm-goth*, *snarm-gund*, *Snarm-kam-drazg*, *snarm-kamar*, *snarm-sliz*, *snarm-sliz-ronk*, *snarm-sliz-zork*, *snarm-slizar*, *snarm-tâl*, *snarm-tark*, *snarm-tark-bûrz*, *snarm-thruzg*, *snarm-zag*, *Snarm-zârn*.

**snâz** "battle": *brank-snâz*, *glonk-snâz*, *glonk-snâz-dar*, *glonk-snâz-rakh*, *nar-snâz*, *purn-snâz*, *skrusk-snâz*, *skûm-snâz*, *slîkh-snâz*, *snâz-brâlb*, *snâz-dar*, *snâz-durb*, *snâz-durbat*, *snâz-dushat*, *snâz-gân*, *snâz-gânat*, *snâz-gimbat*, *snâz-khram-*, *snâz-krâ*, *Snâz-ob-Krul-shilz*, *snâz-prib-*, *snâz-rakh*, *snâz-rakhat*, *snâz-zâd*, *snâz-zarkhûk*, *snâz-zork*, *snâz-zorkat*, *snâzog*, *zarkh-snâz*.

**snirkh** "seed": *snirkh-brâlb*, *snirkh-brûkat*, *snirkh-gholb*, *snirkh-ghrik*, *snirkh-ghrik-shapar*, *snirkh-ghrik-shapat*, *snirkh-glûk*, *Snirkh-goth*, *snirkh-nârsh*, *snirkh-skrîrk*, *snirkh-sliz*, *snirkh-thrir*, *snirkh-zarkh-nârsh*, *snirkh-zarkhat*, *snirkhat*, *snirkhog*, *snirkhum*.

**snirkhum** "bread": *golug-snirkhum*, *krul-snirkhum*, *snirkhum-ghaashat*, *snirkhum-zork*.

**snîrn** "short": *ghask-snîrn*, *snîrnat*, *snîrnum*, *thruzg-snîrn*.

**snorg** "green": *gnot-snorg*, *romb-snorg*, *snorgat*.

**snoth** "hard": *gnomp-snoth*, *gûth-snoth*, *hîsht-snoth*, *snoth-ghurm*, *snoth-plosk*, *snoth-shnush*, *snothat*, *snothum*, *thruzg-snoth*, *zag-snoth*.

**snûrd** "mouth": *khrurg-snûrd*, *push-snûrd*, *snûrd-gholb*, *snûrd-krimp*, *Snûrd-ob-Goth*, *snûrd-push*, *snûrd-skrûlzat*.

**tâl** "end": *khrarz-tâl*, *khrarz-tâl-ob*, *nar-tâl-ishi*, *shînk-tâl*, *snarm-tâl*, *tâl-dar*, *tâl-ghoz*, *tâl-krimp*, *tâl-zâd*, *tâlat*, *tâlaz*, *tâlum*, *zâd-tâl*.

**tala** "outside": *tala-bralz*, *tala-dâgh-*, *tala-dâghum*, *tala-dar*, *tala-gnînd*, *tala-kugh*, *tala-kugh-*, *tala-kugh-shapat*, *tala-kughum*.

**tark** "Man of Gondor": *glig-tark*, *khrarz-tark*, *khril-tark*, *skrirg-tark*, *snarm-tark*, *snarm-tark-bûrz*, *tark-glob*, *tark-hai*, *Tark-hirbum*, *Tark-skrat*, *tark-thrang*, *thruzg-tark*, *ûl-tark*, *zork-tark*, *zork-tark-glob*, *zork-tark-hai*, *Zork-tark-zârn*.

**thâk** "tooth": *flîg-thâk*, *ghîrk-thâk*, *Kral-thâk*, *thâk-gard*, *thâk-gholb*, *thâk-shnush*, *thâk-thrang*, *Thâkar*, *thâkog*, *thung-thâk*, *zag-thâk*.

**thârg** "wide": *thârgat*, *thârgum*.

**tharsh** "ear": *nar-tharsh*, *tharsh-gard*, *tharsh-purnat*, *tharshum*.

**thond** "bag": *ghrik-thond*, *plârz-thond*, *shnarkh-thond*, *thruzg-thond*, *zarkhûk-thond*.

**thrak-** "bring": *korz-thrak*, *mâz-thrak*, *rakh-thrak*, *thrak-shogat*, *thrakar*, *thrakum*.

**thramb** "name": *amûk-thramb*, *grish-thramb*, *nar-thramb*, *thramb-gholb*, *thramb-gilg*, *thramb-thrakat*, *thramb-zork*, *thrambat*, *thrambog*.

**thrang** "flesh": *borm-thrang*, *dromp-thrang*, *flim-thrang*, *glonk-thrang*, *gnot-thrang*, *gralb-thrang*, *grukh-thrang*, *khîmb-thrang*, *kurd-thrang*, *nurz-thrang*, *skrirg-thrang*, *tark-thrang*, *thâk-thrang*, *thrang-drosh*, *thrang-flokh*, *thrang-ghaashat*, *thrang-ghaashûk*, *thrang-gnarnat*, *thrang-nar-ghaashûk*, *thrang-plârz*, *thrang-shapar*, *thrang-shnûz*, *thrang-skâlz*, *thrang-sladar*, *thrangat*, *thrangog*, *thrangum*.

**thrarn** "guile": *thrarn-dush*, *thrarn-dushat*, *thrarn-gîlz*, *thrarnat*, *thrarnog*.

**thrîn** "long": *ghask-thrîn*, *ghralg-thrîn*, *ghrurk-thrîn*, *gnomp-thrîn*, *khram-thrîn*, *kugh-thrîn*, *rakh-thrîn*, *thrîn-skrangat*, *thrînat*, *thrînum*, *zâd-thrîn*, *zag-thrîn*.

**thrir** "dust": *ghâsh-thrir*, *larm-thrir*, *snirkh-thrir*, *thrir-brûkat*, *thrir-gnarn*, *thrir-gnarn-sliz*, *thrir-shapat*, *thrir-zarkhat*, *thrirog*.

**throd** "after": *throd-dar*, *throd-glûrkh*, *throd-hai*, *throd-ishi*, *throd-kugh-*, *throd-rakh*, *throd-rakhat*, *throd-skrond*, *throd-skrondat*, *throd-skrondum*, *throd-skrusk-*, *throd-ûk*, *throd-zâd*, *throd-zul-zâd*, *throdum*.

**throquum** "flame": *throquum-krâ*, *throquum-skrorkh*, *throquum-ûk*.

**throsk** "against": *throsk-rakhat*, *throskar*, *throskat*, *throskum*.

**throskat** "rebel": *kûum-throskat*, *shnush-throskat*, *zag-throskat*.

**thrûm** "fear": *nar-thrûm*, *nazg-thrûm*, *skûm-ob-thrûm*, *thrûm-dar*, *thrûm-drîrgat*, *thrûm-fîtat*, *thrûm-gholb*, *thrûm-shapat*, *thrûm-zork*, *thrûmog*, *thrûmûk*.

**thrurz** "blue": *brârk-thrurz*, *ghûr-thrurz*, *thrurz-prarsh*, *thrurzat*.

**thruzg** "tree": *drîrg-thruzg*, *ghâsh-thruzg*, *ghâsh-thruzg-ûk*, *glûk-thruzg*, *khrâgh-thruzg*, *plarb-thruzg*, *shnush-thruzg*, *skub-thruzg*, *snarm-thruzg*, *thruzg-brorg*, *thruzg-ghîrk*, *thruzg-ghrik*, *thruzg-ghûr*, *thruzg-golug*, *thruzg-gralb*, *thruzg-grîlk*, *thruzg-gûl*, *thruzg-khrâgh*, *thruzg-krâ*, *thruzg-krul*, *thruzg-plâsh*, *thruzg-plosk*, *thruzg-rakh*, *thruzg-shapar*, *thruzg-shnush*, *thruzg-shnush-ghrik*, *thruzg-skâlz*, *thruzg-skub*, *thruzg-snîrn*, *thruzg-snoth*, *thruzg-tark*, *thruzg-thond*, *thruzg-zag*, *thruzg-zag-zork*, *thruzg-zork*, *thruzg-zork-ûk*, *thruzg-zunk*, *thruzgog*, *thruzgûk*.

**thruzgûk** "forest": *Golug-thruzgûk*, *thruzgûk-zork*.

**thung** "hair": *borm-thung*, *ghûnk-thung*, *gund-thung*, *gurg-thung*, *krîsh-thung*, *thung-brorg*, *thung-ghurm*, *thung-plârzat*, *thung-plosk*, *thung-sladat*, *thung-thâk*, *thungog*.

**-ûk** "all (after a noun": *ash-ûk*, *brâlb-ûk*, *bralz-ûk*, *dar-ûk-ishi*, *droshum-ûk*, *druz-ûk*, *Durbat-ûk*, *durbat-ûk*, *ghâsh-krul-ûk*, *ghâsh-thruzg-ûk*, *ghoz-ûk*, *ghrât-prarsh-ûk*, *ghûr-grûzg-ûk*, *gilg-ûk*, *glât-ûk*, *gothrakh-ûk*, *gûl-rakh-ûk*, *khrâgh-ûk*, *khram-ûk*, *krâ-ûk*, *Krul-ûl-ûk*, *kûrb-ûk*, *mâz-ûk*, *nârsh-ûk*, *Nût-ûk*, *prarsh-ûk*, *push-ûk*, *Shapûk-ob-Nazg-ûk*, *shûk-ûk*, *skrorkh-krâ-ûk*, *skûm-ûk*, *Skûm-ûl-ûk*, *sliz-ûk*, *sliz-ûk-gholb*, *Sliz-ûk-gnarnûk*, *sliz-ûk-zarkhat*, *throd-ûk*, *throquum-ûk*, *thruzg-zork-ûk*, *ûl-ûk*, *Ûl-ûk-zork*, *za-ûk*, *zâd-ûk*, *zul-ûk*.

**ûl** "mountain": *amûk-ûl*, *Gazat-ûl*, *ghalz-ûl*, *ghâsh-ûl*, *gnomp-ûl*, *gralb-ûl*, *krâ-ûl*, *krul-ûl*, *Krul-ûl-ûk*, *Larm-ûl*, *shilz-ûl*, *shînk-ûl*, *shnarkh-ûl*, *skrond-ûl*, *Skûm-ûl-ûk*, *ûl-glârk*, *ûl-olog*, *ûl-rakh*, *ûl-ronk*, *ûl-tark*, *ûl-ûk*, *Ûl-ûk-zork*, *Ûl-uruk*, *ûlog*, *zikh-ûl*, *zork-ûl*.

**ûlg-** "climb": *brulk-ûlg*, *ûlg-ghîrk*, *ûlg-gnînd*, *ûlg-kurd*, *ûlg-shapat*, *ûlg-skub*, *ûlgûk*, *ûlgum*.

**uruk** "orc of the greater kind": *Drazg-uruk*, *Ûl-uruk*, *uruk-glob*, *Uruk-goth*, *Uruk-hai*, *Uruk-hirbum*, *uruk-slîkh*, *zûndob-uruk*.

**ûrz** "selfhood": *amûk-ûrz*, *ûrz-dûb*, *ûrz-izub*, *ûrz-krâ*, *ûrz-mûb*, *ûrz-rakh*, *ûrz-rakhat*, *ûrz-zab*.

**vil** "breath": *Vil-bûrz*, *vil-ronk*, *vilat*, *vilog*, *vilum*.

**za** "this": *kump-za*, *sha-za-glûrkh*, *tâlab-za-glûrkh*, *za-druz*, *za-glûrkh*, *za-kû*, *za-ûk*, *za-zâd*.

**zâd** "day": *Burzum-zâd*, *gakh-zâd*, *Ghâsh-zâd*, *glât-zâd*, *glât-zul-zâd*, *Goth-zâd*, *gralb-zâd*, *Gûrz-zâd*, *Kral-zâd*, *lat-zâd*, *Nazg-zâd*, *skrorkh-zâd*, *Skûm-zâd*, *snâz-zâd*, *tâl-zâd*, *throd-zâd*, *throd-zul-zâd*, *za-zâd*, *zâd-flîrd*, *zâd-hai*, *zâd-kugh*, *Zâd-nar-glîth*, *zâd-skrorkh*, *zâd-tâl*, *zâd-thrîn*, *zâd-ûk*, *zâd-zork*.

**zag** "finger": *bolg-zag*, *ghulk-zag*, *gîlz-zag*, *gnomp-zag*, *nok-zag*, *skrîrk-zag*, *snarm-zag*, *thruzg-zag*, *thruzg-zag-zork*, *zag-gânat*, *zag-gholb*, *zag-gurg*, *zag-khramat*, *zag-krîrn*, *zag-nazg*, *zag-norkh*, *zag-plosk*, *zag-prarsh*, *zag-rurkh*, *zag-shog*, *zag-shogat*, *Zag-skâlz*, *zag-snoth*, *zag-thâk*, *zag-thrîn*, *zag-throskat*, *zag-zarkhat*, *zag-zûr*, *zagûk*.

**zarkh-** "take": *gûth-zarkh*, *shnûz-zarkh*, *shog-zarkh*, *shog-zarkh-dar*, *snirkh-zarkh-nârsh*, *zarkh-grûzg-*, *zarkh-snâz*, *zarkh-snâzat*, *zarkhûk*, *zarkhum*.

**zarkhûk** "loot": *snâz-zarkhûk*, *zarkhûk-thond*.

**zârn** "land": *durb-zârn*, *durbar-zârn*, *Gân-ob-Snarm-zârn*, *Glîth-zârn*, *Khrarz-zârn*, *Khril-zârn*, *Krul-zârn*, *lorsh-zârn*, *Molk-zârn*, *nût-zârn*, *Skrirg-zârn*, *Snaga-zârn*, *Snarm-zârn*, *Zârn-flîrd*, *zârn-prarsh*, *Zârn-skrâlk*, *Zork-tark-zârn*.

**zikh** "through": *khrurg-zikh*, *zikh-kugh-*, *zikh-ûl*.

**zîlb-** "shake": *brâlb-zîlb*, *glîth-zîlb-*, *skrâlk-zîlb-*.

**zîmp** "cloud": *larm-zîmp*, *zîmp-brâlb*, *zîmpog*.

**zirg** "with": *nar-zirg*, *zirg-bralz*, *zirg-dushat*, *zirg-dushum*, *zirg-ghragh*, *zirg-gramp*, *zirg-krimp*, *zirg-krimpat*.

**zork** "small": *dâgh-zork-*, *drazg-zork*, *dush-zork*, *fît-zork*, *ghrushar-zork*, *girsh-zork*, *glîth-zork*, *glûrkh-zork*, *gnînd-zork*, *grok-zork*, *gund-zork*, *kral-grîlk-zork*, *krarkh-zork*, *kror-zork*, *kurd-zork*, *lug-zork*, *nazg-zork*, *plarb-zork*, *rakh-zork*, *skrirg-zork*, *skromb-zork*, *skûm-zork*, *sliz-zork*, *snarm-sliz-zork*, *snâz-zork*, *snirkhum-zork*, *thramb-zork*, *thrûm-zork*, *thruzg-zag-zork*, *thruzg-zork*, *thruzg-zork-ûk*, *thruzgûk-zork*, *Ûl-ûk-zork*, *zâd-zork*, *zork-ghulk*, *zork-glarg*, *zork-glûrkh*, *zork-grîlk*, *zork-ishi*, *zork-khril*, *zork-khrurg*, *zork-krâ*, *zork-nok*, *zork-ronk*, *zork-shnush*, *zork-skrâlk*, *zork-skrarm*, *zork-skrîrk*, *zork-tark*, *zork-tark-glob*, *zork-tark-hai*, *Zork-tark-zârn*, *zork-ûl*, *zork-zork*, *zorkat*, *zorkum*.

**zorkat** "shrink": *plarb-zorkat*, *rakh-zorkat*, *snâz-zorkat*.

**zul** "that yonder": *glât-zul-zâd*, *throd-zul-zâd*, *zul-glûrkh*, *zul-ûk*.

**zûnd** "two": *gnord-zûnd*, *hirb-zûnd*, *zûnd-krâ*, *zûnd-kurd*, *zûnd-shnosk*, *zûnd-slad-*, *zûndar*, *zûndaz*, *zûndob*, *zûndûk*.

**zûndaz** "second": *Halb-zûndaz*, *zûndaz-goth*.

**zunk** "fat": *brâlb-zunk*, *kral-zunk*, *thruzg-zunk*, *zunk-ghaashat*, *zunk-ghaashûk*, *zunk-glîth*, *zunk-zagat*, *zunkog*.

**zûr** "band": *durb-khîmb-zûr*, *gnomp-zûr*, *gurg-zûr*, *khîmb-zûr*, *kral-zûr*, *krimp-zûr*, *krimp-zûr-glûk*, *plosk-zûr*, *zag-zûr*.

# Part VII. Numbers

The table gives every number from one to ninety-nine by the rules of Part II, §5: tens put the multiplier before *shnosk*, and units follow with *agh*. Row and column together give the number, so the row 40 and the column 7 give *mank-shnosk agh gakh*, forty-seven.

| | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 |
|---|---|---|---|---|---|---|---|---|---|---|
| 0 |  | *ash* | *zûnd* | *nêl* | *mank* | *skârg* | *slank* | *gakh* | *dîrgh* | *krith* |
| 10 | *shnosk* | *shnosk agh ash* | *shnosk agh zûnd* | *shnosk agh nêl* | *shnosk agh mank* | *shnosk agh skârg* | *shnosk agh slank* | *shnosk agh gakh* | *shnosk agh dîrgh* | *shnosk agh krith* |
| 20 | *zûnd-shnosk* | *zûnd-shnosk agh ash* | *zûnd-shnosk agh zûnd* | *zûnd-shnosk agh nêl* | *zûnd-shnosk agh mank* | *zûnd-shnosk agh skârg* | *zûnd-shnosk agh slank* | *zûnd-shnosk agh gakh* | *zûnd-shnosk agh dîrgh* | *zûnd-shnosk agh krith* |
| 30 | *nêl-shnosk* | *nêl-shnosk agh ash* | *nêl-shnosk agh zûnd* | *nêl-shnosk agh nêl* | *nêl-shnosk agh mank* | *nêl-shnosk agh skârg* | *nêl-shnosk agh slank* | *nêl-shnosk agh gakh* | *nêl-shnosk agh dîrgh* | *nêl-shnosk agh krith* |
| 40 | *mank-shnosk* | *mank-shnosk agh ash* | *mank-shnosk agh zûnd* | *mank-shnosk agh nêl* | *mank-shnosk agh mank* | *mank-shnosk agh skârg* | *mank-shnosk agh slank* | *mank-shnosk agh gakh* | *mank-shnosk agh dîrgh* | *mank-shnosk agh krith* |
| 50 | *skârg-shnosk* | *skârg-shnosk agh ash* | *skârg-shnosk agh zûnd* | *skârg-shnosk agh nêl* | *skârg-shnosk agh mank* | *skârg-shnosk agh skârg* | *skârg-shnosk agh slank* | *skârg-shnosk agh gakh* | *skârg-shnosk agh dîrgh* | *skârg-shnosk agh krith* |
| 60 | *slank-shnosk* | *slank-shnosk agh ash* | *slank-shnosk agh zûnd* | *slank-shnosk agh nêl* | *slank-shnosk agh mank* | *slank-shnosk agh skârg* | *slank-shnosk agh slank* | *slank-shnosk agh gakh* | *slank-shnosk agh dîrgh* | *slank-shnosk agh krith* |
| 70 | *gakh-shnosk* | *gakh-shnosk agh ash* | *gakh-shnosk agh zûnd* | *gakh-shnosk agh nêl* | *gakh-shnosk agh mank* | *gakh-shnosk agh skârg* | *gakh-shnosk agh slank* | *gakh-shnosk agh gakh* | *gakh-shnosk agh dîrgh* | *gakh-shnosk agh krith* |
| 80 | *dîrgh-shnosk* | *dîrgh-shnosk agh ash* | *dîrgh-shnosk agh zûnd* | *dîrgh-shnosk agh nêl* | *dîrgh-shnosk agh mank* | *dîrgh-shnosk agh skârg* | *dîrgh-shnosk agh slank* | *dîrgh-shnosk agh gakh* | *dîrgh-shnosk agh dîrgh* | *dîrgh-shnosk agh krith* |
| 90 | *krith-shnosk* | *krith-shnosk agh ash* | *krith-shnosk agh zûnd* | *krith-shnosk agh nêl* | *krith-shnosk agh mank* | *krith-shnosk agh skârg* | *krith-shnosk agh slank* | *krith-shnosk agh gakh* | *krith-shnosk agh dîrgh* | *krith-shnosk agh krith* |

Hundreds and thousands follow the same pattern, the larger unit first and each smaller one joined by *agh*.

| Number | Black Speech |
|---|---|
| 100 | *mâlb* |
| 101 | *mâlb agh ash* |
| 110 | *mâlb agh shnosk* |
| 119 | *mâlb agh shnosk agh krith* |
| 200 | *zûnd-mâlb* |
| 300 | *nêl-mâlb* |
| 999 | *krith-mâlb agh krith-shnosk agh krith* |
| 1000 | *krung* |
| 1001 | *krung agh ash* |
| 1100 | *krung agh mâlb* |
| 2000 | *zûnd-krung* |
| 3019 | *nêl-krung agh shnosk agh krith* |
| 9999 | *krith-krung agh krith-mâlb agh krith-shnosk agh krith* |

# Part VIII. The Core Vocabulary

The two hundred and seven meanings of the Swadesh list, the standard set of basic meanings by which languages are compared, are given here with the word this dictionary records for each.

| No. | Meaning | Black Speech | Layer |
|---|---|---|---|
| 1 | I | *izg* | N |
| 2 | you (singular) | *mûg* | X |
| 3 | he | *dûg* | X |
| 4 | we | *izghai* | X |
| 5 | you (plural) | *mûghai* | X |
| 6 | they | *dûghai* | X |
| 7 | this | *za* | N |
| 8 | that | *zul* | X |
| 9 | here | *zadar* | X |
| 10 | there | *zuldar* | X |
| 11 | who | *mîz* | X |
| 12 | what | *khram* | X |
| 13 | where | *dar* | X |
| 14 | when | *glûrkh* | X |
| 15 | how | *khram-dush* | X |
| 16 | not | *nar* | N |
| 17 | all | *-ûk* | T |
| 18 | many | *mumb* | X |
| 19 | some | *momp* | X |
| 20 | few | *skirk* | X |
| 21 | other | *kârkh* | X |
| 22 | one | *ash* | T |
| 23 | two | *zûnd* | X |
| 24 | three | *nêl* | N |
| 25 | four | *mank* | X |
| 26 | five | *skârg* | X |
| 27 | big | *gholb* | X |
| 28 | long | *thrîn* | X |
| 29 | wide | *thârg* | X |
| 30 | thick | *muth* | X |
| 31 | heavy | *shâkh* | X |
| 32 | small | *zork* | N |
| 33 | short | *snîrn* | X |
| 34 | narrow | *dirkh* | X |
| 35 | thin | *rarb* | X |
| 36 | woman | *ghragh* | X |
| 37 | man (adult male) | *gramp* | X |
| 38 | man (human being) | *tark* | T |
| 39 | child | *ghrushar* | X |
| 40 | wife | *zirg-ghragh* | X |
| 41 | husband | *zirg-gramp* | X |
| 42 | mother | *rord* | X |
| 43 | father | *gnam* | X |
| 44 | animal | *gîlz* | X |
| 45 | fish | *skâd* | X |
| 46 | bird | *flîg* | X |
| 47 | dog | *nusk* | X |
| 48 | louse | *thung-ghurm* | X |
| 49 | snake | *gnud* | X |
| 50 | worm | *gnud* | X |
| 51 | tree | *thruzg* | X |
| 52 | forest | *thruzgûk* | X |
| 53 | stick | *thruzg-skub* | X |
| 54 | fruit | *thruzg-shnush* | X |
| 55 | seed | *snirkh* | X |
| 56 | leaf | *ghîzg* | X |
| 57 | root | *gharg* | X |
| 58 | bark | *thruzg-plosk* | X |
| 59 | flower | *khrorn* | X |
| 60 | grass | *romb* | X |
| 61 | rope | *kurd* | X |
| 62 | skin | *plosk* | X |
| 63 | meat | *thrang* | X |
| 64 | blood | *ghûr* | X |
| 65 | bone | *flim* | X |
| 66 | fat | *zunk* | X |
| 67 | egg | *snirkh-glûk* | X |
| 68 | horn | *ghong* | X |
| 69 | tail | *kisk* | X |
| 70 | feather | *krîsh-thung* | X |
| 71 | hair | *thung* | X |
| 72 | head | *khîmb* | X |
| 73 | ear | *tharsh* | X |
| 74 | eye | *gûrz* | X |
| 75 | nose | *khroz* | X |
| 76 | mouth | *snûrd* | X |
| 77 | tooth | *thâk* | X |
| 78 | tongue | *hirb* | X |
| 79 | fingernail | *skamb* | X |
| 80 | foot | *gnomp* | X |
| 81 | leg | *ghask* | X |
| 82 | knee | *ghask-krîrn* | X |
| 83 | hand | *zag* | N |
| 84 | wing | *krîsh* | X |
| 85 | belly | *grîgh* | X |
| 86 | guts | *khrûrb* | X |
| 87 | neck | *gurg* | X |
| 88 | back | *shnarkh* | X |
| 89 | breast | *gîk* | X |
| 90 | heart | *hîsht* | N |
| 91 | liver | *kror* | X |
| 92 | to drink | *slîkh-* | X |
| 93 | to eat | *shnush* | X |
| 94 | to bite | *thâk* | X |
| 95 | to suck | *porg-* | X |
| 96 | to spit | *plût* | X |
| 97 | to vomit | *glârk* | X |
| 98 | to blow | *girshat* | X |
| 99 | to breathe | *vilat* | X |
| 100 | to laugh | *khakh* | X |
| 101 | to see | *skrond-* | X |
| 102 | to hear | *tharsh* | X |
| 103 | to know | *gnîl-* | X |
| 104 | to think | *fît-* | X |
| 105 | to smell | *khroz* | X |
| 106 | to fear | *thrûm* | X |
| 107 | to sleep | *plarb* | X |
| 108 | to live | *throqu-* | N |
| 109 | to die | *gralb* | X |
| 110 | to kill | *skrat-* | X |
| 111 | to fight | *snâz* | X |
| 112 | to hunt | *ghrârkh-* | X |
| 113 | to hit | *brûk* | X |
| 114 | to cut | *slad-* | X |
| 115 | to split | *zûnd-slad-* | X |
| 116 | to stab | *grîlkat* | X |
| 117 | to scratch | *skambat* | X |
| 118 | to dig | *dulg-* | X |
| 119 | to swim | *ghrikat* | X |
| 120 | to fly | *krîsh* | X |
| 121 | to walk | *kugh-* | X |
| 122 | to come | *prib-* | X |
| 123 | to lie down | *plâshat* | X |
| 124 | to sit | *drîrgat* | X |
| 125 | to stand | *thrund-* | X |
| 126 | to turn | *glûkat* | X |
| 127 | to fall | *gân-* | X |
| 128 | to give | *shog-* | N |
| 129 | to hold | *purn-* | X |
| 130 | to squeeze | *pang-* | X |
| 131 | to rub | *hor-* | X |
| 132 | to wash | *skrid-* | X |
| 133 | to wipe | *plurg-* | X |
| 134 | to pull | *kurdat* | X |
| 135 | to push | *grûrd-* | X |
| 136 | to throw | *plaz-* | X |
| 137 | to tie | *krimp-* | T |
| 138 | to sew | *glur-* | X |
| 139 | to count | *skrang* | X |
| 140 | to say | *rakh* | X |
| 141 | to sing | *khûskat* | X |
| 142 | to play | *glonkat* | X |
| 143 | to float | *gnûrsh-* | X |
| 144 | to flow | *khrurgat* | X |
| 145 | to freeze | *brârk* | X |
| 146 | to swell | *khurshat* | X |
| 147 | sun | *khrarz* | X |
| 148 | moon | *brurd* | X |
| 149 | star | *prûsh* | X |
| 150 | water | *ghrik* | X |
| 151 | rain | *glarg* | X |
| 152 | river | *khrurg* | X |
| 153 | lake | *skrarm* | X |
| 154 | sea | *snarm* | X |
| 155 | salt | *bron* | X |
| 156 | stone | *gund* | N |
| 157 | sand | *shînk* | X |
| 158 | dust | *thrir* | X |
| 159 | earth | *brâlb* | X |
| 160 | cloud | *zîmp* | X |
| 161 | fog | *zîmp-brâlb* | X |
| 162 | sky | *molk* | X |
| 163 | wind | *girsh* | X |
| 164 | snow | *skîmp* | X |
| 165 | ice | *brârk* | X |
| 166 | smoke | *larm* | X |
| 167 | fire | *ghâsh* | T |
| 168 | ash | *krul* | N |
| 169 | to burn | *throqu-* | N |
| 170 | road | *gnînd* | X |
| 171 | mountain | *ûl* | N |
| 172 | red | *shulb* | X |
| 173 | green | *snorg* | X |
| 174 | yellow | *glumb* | X |
| 175 | white | *skâlz* | X |
| 176 | black | *búrz* | T |
| 177 | night | *druz* | X |
| 178 | day | *zâd* | X |
| 179 | year | *ghoz* | X |
| 180 | warm | *zork-khril* | X |
| 181 | cold | *skrâlk* | X |
| 182 | full | *khursh* | X |
| 183 | new | *ghrush* | X |
| 184 | old | *shark* | X |
| 185 | good | *kûrb* | X |
| 186 | bad | *gilg* | X |
| 187 | rotten | *gnotûk* | X |
| 188 | dirty | *pushog* | X |
| 189 | straight | *drig* | X |
| 190 | round | *glûkog* | X |
| 191 | sharp | *gard* | X |
| 192 | dull | *nar-gard* | X |
| 193 | smooth | *plâsh* | X |
| 194 | wet | *ghrikog* | X |
| 195 | dry | *khod* | X |
| 196 | correct | *sluzg* | X |
| 197 | near | *ghid* | X |
| 198 | far | *ghrom* | X |
| 199 | right | *skrîrk-zag* | X |
| 200 | left | *nok-zag* | X |
| 201 | at | *-ishi* | T |
| 202 | in | *-ishi* | T |
| 203 | with | *zirg* | X |
| 204 | and | *agh* | T |
| 205 | if | *muzg* | X |
| 206 | because | *kump* | X |
| 207 | name | *thramb* | X |

# Part IX. Texts

Each text is given line by line: the Black Speech, an interlinear gloss in the notation of the front matter, and a translation.

## 1. The Inscription of the One Ring

The inscription appears in *The Fellowship of the Ring* ("The Shadow of the Past", "The Council of Elrond"), written in the Tengwar of Fëanor round the Ring and spoken aloud by Gandalf at Rivendell.

> **Ash nazg durbatulûk, ash nazg gimbatul,**\
> one ring rule.INF.them.all one ring find.INF.them\
> *One Ring to rule them all, One Ring to find them,*

> **ash nazg thrakatulûk, agh burzum-ishi krimpatul.**\
> one ring bring.INF.them.all and darkness-LOC bind.INF.them\
> *One Ring to bring them all, and in the darkness bind them.*

## 2. Uglúk's Curse

An Orc curses the Uruk captain Uglúk in *The Two Towers* ("The Uruk-hai"). The words are glossed in Tolkien's later notes; the translation follows those glosses.

> **Uglúk u bagronk sha pushdug Saruman-glob búbhosh skai!**\
> Uglúk to cesspool INTERJ dung.filth Saruman-fool great INTERJ\
> *Uglúk to the cesspool, sha! The dung-filth! The great Saruman-fool, skai!*

## 3. Phrasebook

The phrases are grouped by the occasions on which they are spoken.

### Questions and Answers

> **Dar kû nazg?**\
> where COP ring\
> *Where is the Ring?*

> **Kû nazg zadar? Kûza.**\
> COP ring here yes\
> *Is the Ring here? It is.*

> **Mîz shapat za nazg? Izg shapat.**\
> who shape.PRES this ring 1SG shape.PRES\
> *Who made this ring? I made it.*

> **Kû ghrom? Nar. Ghid kû.**\
> COP far NEG near COP\
> *Is it far? No. It is near.*

> **Kog mûg dâghat?**\
> why 2SG flee.PRES\
> *Why do you run?*

### Commands and Drill

> **Kugh! Thrund! Skrusk!**\
> go.IMP stand.IMP run.IMP\
> *Move! Halt! Run!*

> **Kurd-hai! Nok amûk-ishi!**\
> rope-folk shield height-LOC\
> *Form the line! Shields up!*

> **Skrond glât-ishi! Ghrurk!**\
> see.IMP before-LOC shoot.IMP\
> *Eyes front! Loose!*

> **Krimp dûghai! Thrak dûghai u Lugbúrz!**\
> bind.IMP 3PL bring.IMP 3PL to Lugbúrz\
> *Bind them! Bring them to the Dark Tower!*

> **Kugh, snaga-glob! Kugh flurkh-ishi!**\
> go.IMP slave-fool go.IMP swift-LOC\
> *Move, you slave-fool! Move quickly!*

### The March and the Camp

> **Ash zâd-kugh, agh druz-ûk drâmb plarb.**\
> one day-going and night-all without sleep\
> *One day's march, and all night without sleep.*

> **Dar kû burk?**\
> where COP camp\
> *Where is the camp?*

> **Shnush shog izish!**\
> food give.IMP 1SG.DAT\
> *Give me food!*

> **Shnush-shnûz-izub kû zork-zork.**\
> food-share-1SG.POSS COP small-small\
> *My ration is tiny.*

> **Thrang-ghaashûk narkû. Tark-thrang kû.**\
> flesh-fire.PTCP NEG.COP Man-flesh COP\
> *There is no roast meat. There is man-flesh.*

> **Uruk-slîkh slîkh, agh plarb!**\
> orc-drink drink.IMP and sleep.IMP\
> *Drink the orc-draught, and sleep!*

### The Watch

> **Mîz kughat zuldar?**\
> who go.PRES there\
> *Who goes there?*

> **Shand-rakh rakh!**\
> secret-word say.IMP\
> *Say the password!*

> **Skrond-ghâsh throquat ghrom-ishi!**\
> see-fire burn.PRES far-LOC\
> *The beacon burns far off!*

> **Gûrz skrondat.**\
> eye see.PRES\
> *The Eye sees.*

### Battle

> **Durbat-ûk! Lugbúrz-ishi!**\
> rule.PRES-all Lugbúrz-LOC\
> *Rule all! To the Dark Tower!*

> **Skrusk-snâz! Skrat golug! Skrat tark!**\
> run-battle kill.IMP Elf kill.IMP Man\
> *Charge! Kill Elf! Kill Man!*

> **Nar dâgh! Dâghar kû gralb-thrang.**\
> NEG flee.IMP flee.AGENT COP death-flesh\
> *Do not flee! A deserter is a corpse.*

> **Ghûr mumb bolgûk.**\
> blood much pour.PTCP\
> *Much blood is poured.*

> **Snâz-durb kû izubhai!**\
> battle-rule COP 1PL.POSS\
> *Victory is ours!*

### The Forge

> **Ghâsh-ronk ghaashat kral.**\
> fire-pit smelt.PRES iron\
> *The furnace smelts the iron.*

> **Brûk! Brûk! Brûk!**\
> strike.IMP strike.IMP strike.IMP\
> *Strike! Strike! Strike!*

> **Skrîrk kû gard.**\
> blade COP sharp\
> *The blade is sharp.*

> **Shapar shapat skrîrk; durbar purnat.**\
> shape.AGENT shape.PRES sword rule.AGENT hold.PRES\
> *The smith makes the sword; the king holds it.*

### Threats and Insults

> **Shû gralbat, golug-glob!**\
> OPT die.PRES Elf-fool\
> *May you die, elf-fool!*

> **Push-khîmb! Kugh u bagronk!**\
> dung-head go.IMP to cesspool\
> *Dung-head! Go to the cesspool!*

> **Izg throd skratat mûg agh shnushat thrang-mûb.**\
> 1SG FUT kill.PRES 2SG and eat.PRES flesh-2SG.POSS\
> *I will kill you and eat your flesh.*

> **Mûg kû snaga; izg kû goth.**\
> 2SG COP slave 1SG COP lord\
> *You are a slave; I am a lord.*

> **Snâz-zork? Khakh-khakh!**\
> fight-small ha-ha\
> *A brawl? Ha ha!*

### Oaths and Curses

> **Krimp-rakh-ob-Gûrz: izg nar brankat.**\
> bind-word-GEN-eye 1SG NEG deceive.PRES\
> *By the Eye: I do not lie.*

> **Shû Gûrz gimbat mûg!**\
> OPT eye find.PRES 2SG\
> *May the Eye find you!*

> **Shû burzum-ishi krimpat!**\
> OPT darkness-LOC bind.PRES\
> *Be bound in darkness!*

### The Master's Speech

> **Ash nazg purnat ûk.**\
> one ring hold.PRES all\
> *One Ring holds all.*

> **Izg kû goth-goth; gûth-izub kû durb.**\
> 1SG COP lord-lord will-1SG.POSS COP rule\
> *I am lord of lords; my will is law.*

> **Golug glât brankat izg; golug throd kraibag.**\
> Elf PAST deceive.PRES 1SG Elf FUT weep\
> *The Elves deceived me; the Elves will weep.*

> **Nût-ob-izg durbat ûk.**\
> nothing-GEN-1SG rule.PRES all\
> *My nothing rules all.*

## 4. Sayings of Mordor

> **Ash nazg, ash goth.**\
> one ring one lord\
> *One Ring, one lord.*

> **Ghâsh nar brankat.**\
> fire NEG deceive.PRES\
> *Fire does not lie.*

> **Snaga shnushat, goth durbat.**\
> slave eat.PRES lord rule.PRES\
> *The slave eats, the lord rules.*

> **Gûrz nar plarbat.**\
> eye NEG sleep.PRES\
> *The Eye does not sleep.*

> **Skûm ghrom-ishi, Gûrz ghid-ishi.**\
> shadow far-LOC eye near-LOC\
> *The shadow is far, the Eye is near.*

> **Kral kû snoth; hîsht kû snoth shûk kral.**\
> iron COP hard heart COP hard over iron\
> *Iron is hard; the heart is harder than iron.*

> **Ghrurk kughat ghrom; rakh kughat ghrom shûk ghrurk.**\
> arrow go.PRES far word go.PRES far over arrow\
> *An arrow flies far; a word flies farther than an arrow.*

> **Glob rakhat, brâm brirkhat.**\
> fool speak.PRES wise wait.PRES\
> *The fool talks; the wise one waits.*

> **Gralb-thrang nar rakhat.**\
> death-flesh NEG speak.PRES\
> *A corpse tells no tales.*

> **Lat snaga, lat skrâkh.**\
> each slave each whip\
> *Every slave his whip.*

> **Muzg ghâsh throquat, larm kû.**\
> if fire burn.PRES smoke COP\
> *Where fire burns, there is smoke.*

> **Grish nar shogat; grish zarkhat.**\
> power NEG give.PRES power seize.PRES\
> *Power is not given; power is seized.*

> **Nazg zork, skûm gholb.**\
> ring small shadow big\
> *A small ring, a great shadow.*

> **Golug khakhat glât, kraibag throd.**\
> Elf laugh.PRES before weep after\
> *The Elf laughs first and weeps after.*

> **Uruk shnush-dromp kû kraug khrud.**\
> orc food-greed COP warrior bold\
> *A hungry orc is a bold warrior.*

> **Krul nar throquat grûzg.**\
> cinder NEG burn.PRES again\
> *Ash does not burn twice.*

> **Ash durbar, krung-krung snaga.**\
> one rule.AGENT thousand-thousand slave\
> *One king, a thousand thousand slaves.*

> **Nût nar gralbat.**\
> nothing NEG die.PRES\
> *Nothing does not die.*

> **Zork-tark kû zork; nazg kû shâkh.**\
> small-Man COP small ring COP heavy\
> *The halfling is small; the Ring is heavy.*

> **Burzum-ishi ûk kû ash.**\
> darkness-LOC all COP one\
> *In the darkness all are one.*

## 5. Nazg-Shapûk-ob-Ash

The poem of `README.md`, glossed from the concordance of Part XI. The bold line is the text as written, the second line its gloss, and the third its translation.

### Nazg-Shapûk-ob-Ash

> ring-shape.PTCP-GEN-one\
> *The Forging of the One Ring*

### Gothum-Tâl

> mastery-end\
> *The Master's Word*

> **Ash nazg durbatulûk, ash nazg gimbatul,**\
> one ring rule.INF.them.all one ring find.INF.them\
> *One Ring to rule them all, One Ring to find them,*

> **ash nazg thrakatulûk, agh burzum-ishi krimpatul.**\
> one ring bring.INF.them.all and darkness-LOC bind.INF.them\
> *One Ring to bring them all, and in the darkness bind them.*

### I. Ghâsh-ob-Orodrûk

> fire-GEN-Orodruin\
> *I. The Fire of Orodruin*

> **Ghâsh-ob-Orodrûk, throquatul izish.**\
> fire-GEN-Orodruin burn.PRES.them 1SG.DAT\
> *The fire of Orodruin burns for me.*

> **Nar ghaashum, nar bûrzum — ûrz-izgu krâ.**\
> NEG fire.ABST NEG dark.ABST self-1SG.GEN substance\
> *Not common fire, not common dark: the substance of my own self.*

> **Gothul amûk-izub tâlishi, ghaashat gund-ishi gund,**\
> master.it fullness-1SG.POSS end.LOC smelt.PRES stone-LOC stone\
> *My fullness masters itself to its end; it smelts stone within stone,*

> **agh mâz-ob-nazgûl shogatul lat-grish.**\
> and gold-GEN-ring.wraith give.PRES.them each-power\
> *and the gold of the Ring-wraiths gives each its power.*

> **Durbat ghâsh za lab nût-ob-krul,**\
> rule.PRES fire this so nothing-GEN-cinder\
> *I rule the fire as the nothing of cinders,*

> **agh gothatul nar krithûk, nar zorkûk, nar bolgûk —**\
> and master.PRES.it NEG nine.PTCP NEG small.PTCP NEG pour.PTCP\
> *and I command it: not ninefold, not lessened, not poured,*

> **tâlab ghâsh gimbat izub gûth agh tâlab snagat.**\
> until fire find.PRES 1SG.POSS will and until serve.PRES\
> *until the fire finds my will and until it serves.*

### II. Bolg-Izgu

> pouring-1SG.GEN\
> *II. The Pouring of Myself*

> **Izg bolgat grish-izub za mâz-ishi.**\
> 1SG pour.PRES power-1SG.POSS this gold-LOC\
> *I pour my power into the gold.*

> **Nar grish-ob-hîsht — grish-ob-nût, grish-ob-gûth.**\
> NEG power-GEN-heart power-GEN-nothing power-GEN-will\
> *Not the power of the heart: the power of nothing, the power of will.*

> **Gothum-izub tab durbat ûk-golug, ûk-gazat, ûk-tark —**\
> mastery-1SG.POSS REL rule.PRES all-Elf all-Dwarf all-Man\
> *My mastery, which rules all Elves, all Dwarves, all Men,*

> **za bolgatul izgu mâz-ishi kû nazg shapat.**\
> this pour.PRES.it 1SG.GEN gold-LOC COP ring shape.PRES\
> *I pour of myself into the gold, so that the Ring takes shape.*

> **Izg kû nar-burzumishi. Izg kû nar-ghâshishi.**\
> 1SG COP NEG-darkness.LOC 1SG COP NEG-fire.LOC\
> *I am no longer in the dark. I am no longer in the fire.*

> **Izg kû nazg-ishi.**\
> 1SG COP ring-LOC\
> *I am in the Ring.*

> **Ûrz-izgu, gûth-izgu, dush-izgu,**\
> self-1SG.GEN will-1SG.GEN craft-1SG.GEN\
> *Of my own self, of my will, of my craft,*

> **gothum-izgu tab nar krithûk —**\
> mastery-1SG.GEN REL NEG nine.PTCP\
> *my mastery that is not ninefold,*

> **throquatul mâz-ishi.**\
> burn.PRES.them gold-LOC\
> *it burns in the gold.*

> **Lab fît throquat. Lab fît throquat.**\
> so thought burn.PRES so thought burn.PRES\
> *And so the thought burns. And so the thought burns.*

> **Bolgûk. Bolgûk. Bolgûk.**\
> pour.PTCP pour.PTCP pour.PTCP\
> *Poured. Poured. Poured.*

> **Izg nargothum kû.**\
> 1SG NEG.mastery COP\
> *I am no longer master.*

> **Nazg gothum kû.**\
> ring mastery COP\
> *The Ring is master.*

> **Za gûth-izub.**\
> this will-1SG.POSS\
> *This is my will.*

### III. Shapûk-Nazg

> shape.PTCP-ring\
> *III. The Forging of the Ring*

> **Shapûk. Shapûk. Shapûk.**\
> shape.PTCP shape.PTCP shape.PTCP\
> *Forged. Forged. Forged.*

> **Nar krûmp, nar krith, nar ghaath-ob-stazg.**\
> NEG bend NEG nine NEG weakness-GEN-flaw\
> *No bend, no nine, no weakness of a flaw.*

> **Mâz gimbat mâz — glûk thrakat glûk.**\
> gold find.PRES gold circle bring.PRES circle\
> *Gold finds gold; circle brings circle.*

> **Kû nar ishi, kû nar tala.**\
> COP NEG inside COP NEG outside\
> *It is not inside, it is not outside.*

> **Nazg-throquat: nar bûn, nar stazg, nar grish-sharug.**\
> ring-burn.PRES NEG seam NEG flaw NEG power-thinning\
> *The Ring burns: no seam, no flaw, no thinning of power.*

> **Shapûk-izub gothum-shapûk.**\
> shape.PTCP-1SG.POSS mastery-shape.PTCP\
> *My forging is the forging of mastery.*

> **Tab gund izg bolgat, gund thrakat.**\
> REL stone 1SG pour.PRES stone bring.PRES\
> *Where I pour stone, stone brings.*

> **Kringul-nar-kringul — zûr-ob-nazg throquat.**\
> circle-NEG-circle band-GEN-ring burn.PRES\
> *Circle without circle: the band of the Ring burns.*

> **Lab glûk gimbat glûk agh mâz snagat.**\
> so circle find.PRES circle and gold serve.PRES\
> *So circle finds circle, and the gold serves.*

> **Shapûk. Shapûk. Shapûk.**\
> shape.PTCP shape.PTCP shape.PTCP\
> *Forged. Forged. Forged.*

### IV. Krimpat-Ûk-Golug

> bind.PRES-all-Elf\
> *IV. The Binding of All Elves*

> **Golug-nazg-shapat: nêl, nêl, nêl.**\
> Elf-ring-shape.PRES three three three\
> *The Elf-rings made: three, three, three.*

> **Dush-izub tab golug-krâ gimbat —**\
> craft-1SG.POSS REL Elf-substance find.PRES\
> *My craft, which found the substance of the Elves:*

> **nar nazg-shapûk, nar grish-shapûk — nût-shapûk.**\
> NEG ring-shape.PTCP NEG power-shape.PTCP nothing-shape.PTCP\
> *not ring-forging, not power-forging, but nothing-forging.*

> **Izg gothum-dush gimbat gund-ishi dush-golug.**\
> 1SG mastery-craft find.PRES stone-LOC craft-Elf\
> *My master-craft found in stone the craft of the Elves.*

> **Lat throquat vil-ob-naur. Izub nazg throquat naur.**\
> each burn.PRES breath-GEN-fire 1SG.POSS ring burn.PRES fire\
> *Each burns with the breath of fire. My Ring burns fire.*

> **Lat throquat vil-ob-nên. Izub nazg throquat nên.**\
> each burn.PRES breath-GEN-water 1SG.POSS ring burn.PRES water\
> *Each burns with the breath of water. My Ring burns water.*

> **Lat throquat vil-ob-gal. Izub nazg throquat gal.**\
> each burn.PRES breath-GEN-light 1SG.POSS ring burn.PRES light\
> *Each burns with the breath of light. My Ring burns light.*

> **Nar krithatul. Thrak-ob-dush.**\
> NEG nine.PRES.them bringing-GEN-craft\
> *Not by making them nine. By a bringing of craft.*

> **Golug-krâ tab izg bolgat lat-ishi —**\
> Elf-substance REL 1SG pour.PRES each-LOC\
> *The substance of the Elves, which I poured into each:*

> **za krâ kû snagat, agh golug-nazg nargimbat.**\
> this substance COP serve.PRES and Elf-ring NEG.find.PRES\
> *that substance serves, and the Elf-ring cannot hide.*

> **Nêl nazg thrakatulûk ash nazg-ishi.**\
> three ring bring.INF.them.all one ring-LOC\
> *Three rings are brought into the One Ring.*

> **Lab gimbûk — lab krimpûk.**\
> so find.PTCP so bind.PTCP\
> *So it is found; so it is bound.*

### V. Krimpat-Ûk-Gazat

> bind.PRES-all-Dwarf\
> *V. The Binding of All Dwarves*

> **Gazat-nazg-shapat: gakh, gakh, gakh, gakh, gakh, gakh, gakh.**\
> Dwarf-ring-shape.PRES seven seven seven seven seven seven seven\
> *The Dwarf-rings made: seven, seven, seven, seven, seven, seven, seven.*

> **Gazat-grish kû mâz-grish — throquat gund, throquat bûrz.**\
> Dwarf-power COP gold-power burn.PRES stone burn.PRES dark\
> *The power of Dwarves is the power of gold: it burns in stone, it burns in the dark.*

> **Izub nazg gothatul gazat-nût: nar durbat — bolgat.**\
> 1SG.POSS ring master.PRES.it Dwarf-nothing NEG rule.PRES pour.PRES\
> *My Ring commands the dwarven nothing: not to rule, but to pour.*

> **Bolg lat-krâ lat-ishi. Bolg lat-gûth lat-ishi.**\
> pouring each-substance each-LOC pouring each-will each-LOC\
> *It pours each substance into each. It pours each will into each.*

> **Lab gund-ishi gazat gimbat gund.**\
> so stone-LOC Dwarf find.PRES stone\
> *So in stone the Dwarf finds stone.*

> **Lab mâz-ishi gazat gimbat mâz.**\
> so gold-LOC Dwarf find.PRES gold\
> *So in gold the Dwarf finds gold.*

> **Lab ghâsh-ishi gazat gimbat ghâsh.**\
> so fire-LOC Dwarf find.PRES fire\
> *So in fire the Dwarf finds fire.*

> **Agh gimbat, agh gimbat, agh nargimbat tâl.**\
> and find.PRES and find.PRES and NEG.find.PRES end\
> *And finds, and finds, and never finds the end.*

> **Gakh nazg thrakat gakh-ishi ash nazg.**\
> seven ring bring.PRES seven-LOC one ring\
> *Seven rings are brought, seven into seven, into the One Ring.*

> **Gazat-krâ bolg-sharug — nar krimp-ob-gûl,**\
> Dwarf-substance pouring-thinning NEG binding-GEN-wraith\
> *The substance of the Dwarves pours thin: not a binding of wraiths,*

> **krimp-ob-krâ, krimp-ob-gûth-nar-tâl.**\
> binding-GEN-substance binding-GEN-will-NEG-end\
> *a binding of substance, a binding of endless will.*

> **Lab gothum-izub snagat lat-ishi kû grish-gazat.**\
> so mastery-1SG.POSS serve.PRES each-LOC COP power-Dwarf\
> *So my mastery serves in each as dwarf-power.*

### VI. Krimpat-Ûk-Tark

> bind.PRES-all-Man\
> *VI. The Binding of All Men*

> **Tark-nazg-shapat: krith, krith, krith, krith, krith, krith, krith, krith, krith.**\
> Man-ring-shape.PRES nine nine nine nine nine nine nine nine nine\
> *The Rings of Men made: nine, nine, nine, nine, nine, nine, nine, nine, nine.*

> **Tark-grish kû fîr-grish. Tark-gûth kû fîr-gûth.**\
> Man-power COP mortal-power Man-will COP mortal-will\
> *The power of Men is mortal power. The will of Men is mortal will.*

> **Za krâ-ob-tark: fîr throquat ûk agh ûk narfîr-krâ.**\
> this substance-GEN-Man mortal burn.PRES all and all NEG.mortal-substance\
> *This is the substance of Men: mortality burns through all, and all is unmortal substance.*

> **Izub nazg bolgat nût-ob-fîr tark-ishi —**\
> 1SG.POSS ring pour.PRES nothing-GEN-mortal Man-LOC\
> *My Ring pours the nothing of mortality into Men,*

> **agh tark gimbat nût, agh tark thrakûk nût,**\
> and Man find.PRES nothing and Man bring.PTCP nothing\
> *and Men find nothing, and Men bring nothing,*

> **agh tark snagat nût kû grish-ob-gûl.**\
> and Man serve.PRES nothing COP power-GEN-wraith\
> *and Men serve nothing as the power of wraiths.*

> **Lab nût-ob-fîr bolg tark-fît.**\
> so nothing-GEN-mortal pouring Man-thought\
> *So the nothing of mortality pours into the thought of Men.*

> **Lab tark-fît bolg skûm-ishi.**\
> so Man-thought pouring shadow-LOC\
> *So the thought of Men pours into shadow.*

> **Lab skûm thrakat tark izub gûth-ishi.**\
> so shadow bring.PRES Man 1SG.POSS will-LOC\
> *So the shadow brings Men to my will.*

> **Krith-ob-fîr shapat nazgûl.**\
> nine-GEN-mortal shape.PRES ring.wraith\
> *Nine mortals forged into Ring-wraiths.*

> **Krith nazg thrakat krith-ishi ash nazg.**\
> nine ring bring.PRES nine-LOC one ring\
> *Nine rings are brought, nine into nine, into the One Ring.*

> **Tark kû nar-tark. Fîr kû nar-fîr.**\
> Man COP NEG-Man mortal COP NEG-mortal\
> *Men are no longer Men. Mortals are no longer mortal.*

> **Skûm-ishi throquat agh izub gothum durbûk.**\
> shadow-LOC burn.PRES and 1SG.POSS mastery rule.PTCP\
> *They burn in shadow, and my mastery rules.*

> **Krith. Krith. Krith. Krith. Krith. Krith. Krith. Krith. Krith.**\
> nine nine nine nine nine nine nine nine nine\
> *Nine. Nine. Nine. Nine. Nine. Nine. Nine. Nine. Nine.*

### VII. Durbat-Gothum

> rule.PRES-mastery\
> *VII. The Mastery That Rules*

> **Gothum-izub kû gothum-nazg. Gothum-nazg kû gothum-ûk.**\
> mastery-1SG.POSS COP mastery-ring mastery-ring COP mastery-all\
> *My mastery is the mastery of the Ring. The mastery of the Ring is the mastery of all.*

> **Tab durbat: nar ghâsh-durb, nar krimp-durb — nût-durb.**\
> REL rule.PRES NEG fire-rule NEG binding-rule nothing-rule\
> *What rules: not the rule of fire, not the rule of binding, but the rule of nothing.*

> **Gûth-ob-snaga gimbat gûth-ob-goth agh nargimbat krith.**\
> will-GEN-slave find.PRES will-GEN-lord and NEG.find.PRES nine\
> *The slave's will finds the master's will and never finds the nine.*

> **Izub nût thrakat lat-nût. Izub gûth thrakat lat-gûth.**\
> 1SG.POSS nothing bring.PRES each-nothing 1SG.POSS will bring.PRES each-will\
> *My nothing brings each nothing. My will brings each will.*

> **Lab snaga gimbat goth-ishi agh nargimbat snaga.**\
> so slave find.PRES lord-LOC and NEG.find.PRES slave\
> *So the slave finds himself in the master and never finds the slave.*

> **Za dush-ob-durb: goth-nût bolg snaga-nût-ishi**\
> this craft-GEN-rule lord-nothing pouring slave-nothing-LOC\
> *This is the craft of rule: the master's nothing pours into the slave's nothing*

> **kû nên bolg nên-ishi — nar stazg, nar sharug, nar gimbat-ob-krith.**\
> COP water pouring water-LOC NEG flaw NEG thinning NEG find.PRES-GEN-nine\
> *as water pours into water: no flaw, no thinning, no finding of the nine.*

> **Durbat ûk. Nar ghâsh. Nar burzum.**\
> rule.PRES all NEG fire NEG darkness\
> *I rule all. Not fire. Not darkness.*

> **Nût-ob-nazg tab kû nût-ob-goth.**\
> nothing-GEN-ring REL COP nothing-GEN-lord\
> *The nothing of the Ring is the nothing of the master.*

> **Lab snagûk.**\
> so serve.PTCP\
> *So it is enslaved.*

### VIII. Skûm-ob-Nazg

> shadow-GEN-ring\
> *VIII. The Shadow of the Ring*

> **Nazg throquat nûrl-gimbûk agh nûrl-nargimbûk.**\
> ring burn.PRES race-find.PTCP and race-NEG.find.PTCP\
> *The Ring burns for the found race and for the unfound race.*

> **Skûm-ob-gûl, skûm-ob-goth — za nûrl-izub.**\
> shadow-GEN-wraith shadow-GEN-lord this race-1SG.POSS\
> *The shadow of the wraith, the shadow of the master: this is my race.*

> **Tab thrakûk nazg-ishi: gimbûk skûm, nargimbûk fît.**\
> REL bring.PTCP ring-LOC find.PTCP shadow NEG.find.PTCP thought\
> *What is brought into the Ring: the found is shadow, the unfound is thought.*

> **Bolg nazg-ishi gûl-nûrl:**\
> pouring ring-LOC wraith-race\
> *It pours a wraith-race into the Ring:*

> **lat-grish gimbat skûm, lat-fît gimbat skûm,**\
> each-power find.PRES shadow each-thought find.PRES shadow\
> *each power finds shadow, each thought finds shadow,*

> **lat-hîsht nargimbûk agh lat-gûth gimbat izg.**\
> each-heart NEG.find.PTCP and each-will find.PRES 1SG\
> *each heart goes unfound, and each will finds me.*

> **Tark-ob-nazg kû skûm-tark.**\
> Man-GEN-ring COP shadow-Man\
> *The Ring of Men is the shadow of Men.*

> **Golug-ob-nazg kû skûm-golug.**\
> Elf-GEN-ring COP shadow-Elf\
> *The Ring of the Elves is the shadow of the Elves.*

> **Tab throquat nazg: gûl-nûrl snagat nazg-ishi**\
> REL burn.PRES ring wraith-race serve.PRES ring-LOC\
> *So the Ring burns: the wraith-race serves in the Ring,*

> **agh nazg-snaga gimbat izg lab gimbûk.**\
> and ring-slave find.PRES 1SG so find.PTCP\
> *and the Ring's slave finds me, and so is found.*

> **Za nûrl-izub. Za skûm-izub. Za gûth-izub.**\
> this race-1SG.POSS this shadow-1SG.POSS this will-1SG.POSS\
> *This is my race. This is my shadow. This is my will.*

### IX. Gûth-ob-Nazg

> will-GEN-ring\
> *IX. The Will of the Ring*

> **Izg bolgat gûth-izub nazg-ishi — nar gûth-ûk, gûth-izub.**\
> 1SG pour.PRES will-1SG.POSS ring-LOC NEG will-all will-1SG.POSS\
> *I pour my will into the Ring: not the will of all, but my will.*

> **Nazg gûth-throquat: gimbat izg, thrakûk izg-ishi, snagat izub gûth.**\
> ring will-burn.PRES find.PRES 1SG bring.PTCP 1SG-LOC serve.PRES 1SG.POSS will\
> *The Ring is alive with will: it finds me, it is brought to me, it serves my will.*

> **Nar oghor-gûth. Nar oghor-nût. Izub, izub, izub.**\
> NEG alien-will NEG alien-nothing 1SG.POSS 1SG.POSS 1SG.POSS\
> *No alien will. No alien nothing. Mine, mine, mine.*

> **Nazg krâ kû: thrak-goth-ishi.**\
> ring substance COP bringing-lord-LOC\
> *The substance of the Ring is this: the bringing to the master.*

> **Nazg gûth kû: gimbat-goth.**\
> ring will COP find.PRES-lord\
> *The will of the Ring is this: the finding of the master.*

> **Nazg dush kû: bolg-snaga, krimp-snaga, thrak-snaga.**\
> ring craft COP pouring-slave binding-slave bringing-slave\
> *The craft of the Ring is this: the pouring of the slave, the binding of the slave, the bringing of the slave.*

> **Lab nazg krithûk goth-ob-narfît —**\
> so ring nine.PTCP lord-GEN-NEG.thought\
> *So the Ring makes nine of the master who has no thought,*

> **lab nazg shapûk gûl-ob-gimbûk —**\
> so ring shape.PTCP wraith-GEN-find.PTCP\
> *so the Ring forges the wraith of the found,*

> **lab nazg bolgûk gûth-ob-thrak —**\
> so ring pour.PTCP will-GEN-bringing\
> *so the Ring pours out the will of the bringing:*

> **nazg kû snaga-ob-izg tab durbûk.**\
> ring COP slave-GEN-1SG REL rule.PTCP\
> *the Ring is the slave of me, who rule.*

> **Gothum-izub bolg nazg-ishi.**\
> mastery-1SG.POSS pouring ring-LOC\
> *My mastery pours into the Ring.*

> **Nazg kû izg. Izg kû nazg.**\
> ring COP 1SG 1SG COP ring\
> *The Ring is I. I am the Ring.*

> **Agh nazg krâ gimbat izg lab gimbûk.**\
> and ring substance find.PRES 1SG so find.PTCP\
> *And the substance of the Ring finds me, and so is found.*

### X. Krimpat-Tâlûk

> bind.PRES-end.ALL\
> *X. The Binding of All Ends*

> **Ash nazg durbatulûk, ash nazg gimbatul,**\
> one ring rule.INF.them.all one ring find.INF.them\
> *One Ring to rule them all, One Ring to find them,*

> **ash nazg thrakatulûk, agh burzum-ishi krimpatul.**\
> one ring bring.INF.them.all and darkness-LOC bind.INF.them\
> *One Ring to bring them all, and in the darkness bind them.*

# Part X. Reverse Index

Every headword is listed here, one to a line with its first sense, sorted by its letters read from the end and grouped by its last letter, so words that end alike stand together: the participles in *-ûk*, the agent nouns in *-ar*, the abstract nouns in *-um* and the rhymes a poet needs.

## Ending in -a

- *Arda* world
- *snaga* slave
- *brâlb-snaga* field-slave
- *gûth-ob-snaga* slave's will
- *bolg-snaga* pouring of the slave
- *nûtog-snaga* worthless slave
- *nazg-snaga* Ring's slave
- *thrak-snaga* bringing of the slave
- *krimp-snaga* binding of the slave
- *nar-snaga* free
- *korz-snaga* soldier
- *anga* iron
- *sha¹* expression of contempt
- *sha²* from
- *Dush-ob-Aulë-sha* from the craft of Aulë
- *skai-sha* bah!
- *Maia* one of the lesser Ainur
- *tala* outside
- *krâ* substance
- *Arda-krâ* substance of Arda
- *skamb-krâ* hook
- *romb-krâ* herb
- *Goth-ob-Krâ* Lord of Substance
- *krimp-ob-krâ* binding of substance
- *zûnd-krâ* pair
- *brâlb-dulg-krâ* plough
- *skulg-krâ* trouble
- *ghong-krâ* horn as a material
- *drîrg-krâ* seat
- *golug-krâ* substance of the Elves
- *thruzg-krâ* wood
- *prokh-krâ* salve
- *skrorkh-krâ* tinder
- *glash-krâ* lid
- *lorsh-krâ* clay
- *dush-krâ* tool
- *glîth-krâ* lamp
- *molk-krâ* weather
- *zork-krâ* trinket
- *plosk-krâ* leather
- *glûk-krâ* ball
- *grîlk-glûk-krâ* drill
- *shapûk-krâ* artefact
- *gûl-krâ* charm
- *flim-krâ* bone as a material
- *throquum-krâ* creature
- *purn-krâ* handle
- *momp-krâ* something
- *dromp-krâ* desire
- *fîr-krâ* mortal substance
- *narfîr-krâ* unmortal substance
- *snâz-krâ* weapon
- *ûrz-krâ* essence
- *za* this
- *kump-za* therefore
- *kûza* yes

## Ending in -b

- *lab* so
- *glûrkh-tâlab* until the time when
- *shnab* hip
- *tab* which
- *zab* its
- *ûrz-zab* itself
- *kraib* tear
- *prib-* come
- *ash-prib-* meet
- *snâz-prib-* attack
- *halb* age
- *glât-halb* ancient
- *slalb-* happen
- *mâlb* hundred
- *shnosk-mâlb* ten hundred
- *brâlb* earth
- *snaga-brâlb* slave-farm
- *gralb-brâlb* graveyard
- *plarb-brâlb* bed
- *snirkh-brâlb* cornfield
- *rurkh-brâlb* hollow
- *ghâsh-brâlb* hearth
- *khrorn-brâlb* garden
- *zîmp-brâlb* fog
- *snâz-brâlb* battlefield
- *sliz-brâlb* floor
- *gîlz-brâlb* pasture
- *gralb* death
- *thruzg-gralb* yew
- *nar-gralb* undeath
- *skilb-* press
- *ghrilb-* catch
- *zîlb-* shake
- *brâlb-zîlb* earthquake
- *glîth-zîlb-* flicker
- *skrâlk-zîlb-* shiver
- *gholb* big
- *kraib-gholb* anguish
- *gholb-gholb* vast
- *thramb-gholb* fame
- *gnînd-gholb* highway
- *gund-gholb* boulder
- *snûrd-gholb* loud-mouthed
- *zag-gholb* thumb
- *krilg-gholb* raven
- *lug-gholb* great tower
- *krarkh-gholb* loathing
- *snirkh-gholb* grain
- *glûrkh-gholb* long since
- *ghâsh-gholb* blaze
- *grish-gholb* great power
- *girsh-gholb* gale
- *dush-gholb* siege-engine
- *gûth-gholb* iron will
- *olog-hai-gholb* great troll-host
- *thâk-gholb* tusk
- *ghrik-gholb* flood
- *ghulk-gholb* great gate
- *glonk-gholb* exultation
- *gund-ronk-gholb* cavern
- *grok-gholb* great eagle of the mountains
- *ghîrk-gholb* rampart
- *sliz-ûk-gholb* city
- *brûk-gholb* sledgehammer
- *dushum-gholb* difficult
- *thrûm-gholb* terror
- *dromp-gholb* avarice
- *fît-gholb* great thought
- *marz-gholb* fury
- *ghrorz-gholb* cauldron
- *shulb* red
- *ghâsh-shulb* fire-red
- *kral-shulb* copper
- *ghûr-shulb* blood-red
- *gûrz-shulb* red-eyed
- *skrulb-* fit
- *damb* but
- *skamb* claw
- *drâmb* without
- *thramb* name
- *grish-thramb* glory
- *amûk-thramb* honour
- *nar-thramb* nameless
- *gimb-* find
- *khîmb* head
- *gnînd-khîmb* road's end
- *grukh-khîmb* swine-head
- *push-khîmb* dung-head
- *sliz-khîmb* roof
- *romb* grass
- *gnûkh-romb* poison-herb
- *ghrik-romb* reed
- *larm-romb* pipe-weed
- *skromb* rat
- *glumb* yellow
- *ghâsh-glumb* orange
- *mâz-glumb* gold-yellow
- *mumb* many
- *glûrkh-mumb* often
- *-ob* of (genitive
- *khrarz-skrorkh-ob* eastern
- *ash-ob* same
- *khrarz-tâl-ob* western
- *mîz-ob* whose
- *zûndob* half
- *mankob* quarter
- *shnoskob* tenth part
- *Shelob* great spider of Cirith Ungol
- *nêlob* third part
- *glob* fool
- *snaga-glob* slave-fool
- *glob-glob* utter fool
- *Brorg-glob* Gandalf
- *golug-glob* elf-fool
- *tark-glob* man-fool
- *zork-tark-glob* halfling-fool
- *nusk-glob* dog-fool
- *uruk-glob* orc-fool
- *flim-glob* bonehead
- *Nazg-purnar-glob* ring-bearer
- *khrarz-glob* sun-fool
- *plarb* sleep
- *narplarb* wake
- *rarb* thin
- *hirb* tongue
- *golug-hirb* elf-tongue
- *nar-hirb* mute
- *skîrb-* try
- *nîrb* club
- *kurd-nîrb* flail
- *grîrb-* wave
- *shorb* din
- *kral-shorb* clash of iron
- *gnarn-shorb* crack
- *nar-shorb* quiet
- *durb-* rule
- *dush-ob-durb* craft of rule
- *ghâsh-durb* rule of fire
- *krimp-durb* rule of binding
- *nût-durb* rule of nothing
- *snâz-durb* victory
- *kûrb* good
- *kûrb-kûrb* excellent
- *khrûrb* guts
- *-ub* possessive of pronouns
- *dûb* his
- *ûrz-dûb* himself
- *gub* under
- *skub* spear
- *khîmb-skub* head-pike
- *durb-skub* sceptre
- *ûlg-skub* lever
- *thruzg-skub* stick
- *ghâsh-skub* spit for roasting
- *prarsh-skub* pen
- *girsh-skub* pipe
- *ghulk-skub* bolt
- *ghîrk-skub* pillar
- *bolgûk-skub* ingot
- *glûk-skub* axle
- *kral-skub* iron bar
- *larm-skub* pipe for smoking
- *mûb* thy
- *ûrz-mûb* thyself
- *izub* my
- *ûrz-izub* myself

## Ending in -d

- *skâd* fish
- *slad-* cut
- *zûnd-slad-* split
- *zâd* day
- *za-zâd* today
- *gralb-zâd* day of death
- *throd-zâd* tomorrow
- *Nazg-zâd* Ringday
- *gakh-zâd* week of seven days
- *skrorkh-zâd* first day
- *Ghâsh-zâd* Fireday
- *Goth-zâd* Lordsday
- *Kral-zâd* Ironday
- *tâl-zâd* last day
- *throd-zul-zâd* day after tomorrow
- *glât-zul-zâd* day before yesterday
- *Skûm-zâd* Shadowday
- *Burzum-zâd* Darkday
- *lat-zâd* daily
- *glât-zâd* yesterday
- *snâz-zâd* day of battle
- *Gûrz-zâd* Eyeday
- *ghid* near
- *skrid-* wash
- *shand* secret
- *gnîlum-shand* secret lore
- *drand* lip
- *gnînd* road
- *Snaga-gnînd* slave-road from Nurn
- *tala-gnînd* way out
- *Grag-gnînd* Cirith Ungol
- *Lug-ob-Grag-gnînd* Tower of Cirith Ungol
- *ûlg-gnînd* stairway
- *dulg-gnînd* tunnel
- *Ghâsh-gnînd* road to Mount Doom
- *ishi-gnînd* way in
- *thond* bag
- *thruzg-thond* basket
- *shnarkh-thond* pack
- *ghrik-thond* bucket
- *zarkhûk-thond* loot-sack
- *plârz-thond* sack
- *Grond* great battering-ram of Mordor
- *skrond* behold
- *skrond-* see
- *kraib-skrond* pity
- *plarb-skrond* dream
- *skrond-skrond* look out! beware!
- *throd-skrond* hope
- *Lug-skrond* Towers of the Teeth
- *dromp-skrond* envy
- *plût-skrond* scorn
- *gûrz-skrond* gaze of the Eye
- *gund* stone
- *krâ-gund* ore
- *sigin-ob-gund* longbeards of stone
- *durb-gund* throne
- *skrond-gund* seeing-stone
- *gnord-skrond-gund* mirror
- *gard-gund* whetstone
- *gnizg-gund* silver ore
- *khrîzg-gund* uncut gem
- *ghâsh-gund* flint
- *lorsh-gund* brick
- *brârk-gund* crystal
- *snarm-gund* island
- *shap-gund* anvil
- *ghûr-gund* altar
- *mâz-gund* gold ore
- *thrund* halt! stand!
- *thrund-* stand
- *zûnd* two
- *hirb-zûnd* forked-tongued
- *gnord-zûnd* two-faced
- *khod* dry
- *romb-khod* hay
- *throd* after
- *gard* sharp
- *hirb-gard* sharp-tongued
- *tharsh-gard* keen-eared
- *thâk-gard* sharp-toothed
- *nar-gard* dull
- *khroz-gard* keen-scented
- *gûrz-gard* sharp-eyed
- *ghrard* enemy
- *thrârd* bitter
- *flîrd* between
- *zâd-flîrd* noon
- *gnînd-flîrd* crossroads
- *Zârn-flîrd* Middle-earth
- *druz-flîrd* midnight
- *gnord* face
- *skromb-gnord* rat-face
- *kûrb-gnord* comely
- *golug-gnord* fair
- *khakh-gnord* grin
- *rord* mother
- *rord-rord* grandmother
- *kurd* rope
- *zûnd-kurd* cross
- *ûlg-kurd* ladder
- *golug-kurd* elven-rope
- *plosk-kurd* strap
- *glûk-kurd* knot
- *kral-kurd* wire
- *kharn-kurd* bowstring
- *ghrât-kurd* bandage
- *snûrd* mouth
- *khrurg-snûrd* river-mouth
- *push-snûrd* filth-mouth
- *brurd* moon
- *grûrd-* push
- *skrâkh-grûrd-* drive with the whip
- *gnud* worm
- *gund-gnud* lizard
- *porg-gnud* leech
- *gnûkh-gnud* viper
- *lorsh-gnud* slug
- *ghrik-gnud* eel
- *gnot-gnud* maggot
- *khrud* bold

## Ending in -e

- *Aulë* Vala of craft and smithcraft
- *Maia-ob-Aulë* Maia of Aulë

## Ending in -f

- *Lagduf* orc of Cirith Ungol

## Ending in -g

- *kraibag* weep
- *Gorbag* orc captain of Minas Morgul
- *snag-* serve
- *grag* spider
- *zag* finger
- *bolg-zag* ladle
- *thruzg-zag* branch
- *ghulk-zag* key
- *nok-zag* left hand
- *skrîrk-zag* right hand
- *snarm-zag* bay
- *gnomp-zag* toe
- *gîlz-zag* paw
- *khîg-* continue
- *flîg* bird
- *gralb-flîg* vulture
- *gûl-flîg* fell beast
- *druz-flîg* owl
- *glig* valley
- *Golug-glig* Rivendell
- *Gûl-glig* Imlad Morgul
- *drig* straight
- *skrîg* shriek
- *gûl-skrîg* cry of the Nazgûl
- *lalg* cough
- *nâlg* thunder
- *ghralg* arm
- *gilg* bad
- *thramb-gilg* infamy
- *gnord-gilg* ugly
- *gilg-gilg* vile
- *khrozum-gilg* foul-smelling
- *gîlz-gilg* monster
- *mîlg* mutter
- *krilg* crow
- *Bolg* orc of the North
- *bolg-* pour
- *shnush-bolg* stew
- *ûlg-* climb
- *brulk-ûlg* drawbridge
- *dulg-* dig
- *gund-dulg* quarry
- *skulg* pain
- *grulg-* use
- *pang-* squeeze
- *thrang* flesh
- *gralb-thrang* corpse
- *khîmb-thrang* brain
- *kurd-thrang* sinew
- *skrirg-thrang* horseflesh
- *grukh-thrang* pork
- *thâk-thrang* gum of the teeth
- *glonk-thrang* pleasure
- *tark-thrang* man-flesh
- *flim-thrang* marrow
- *borm-thrang* mutton
- *dromp-thrang* lust
- *gnot-thrang* rotten flesh
- *nurz-thrang* body-paint
- *skrang* number
- *khram-skrang* how many
- *ghong* horn (of a beast
- *plong* taste
- *khûng* sour
- *thung* hair
- *gund-thung* moss
- *gurg-thung* mane
- *krîsh-thung* feather
- *ghûnk-thung* beard
- *borm-thung* wool
- *krung* thousand
- *mâlb-krung* hundred thousand
- *krung-krung* thousand thousands
- *-og* full of
- *kraibog* sad
- *gralbog* deadly
- *nar-gralbog* safe
- *skambog* clawed
- *thrambog* famous
- *rombog* grassy
- *plarbog* sleepy
- *plarbog-plarbog* dead asleep
- *shorbog* loud
- *gundog* stony
- *brurdog* moonlit
- *gnudog* wormy
- *snagog* servile
- *skrîgog* shrill
- *nâlgog* thunderous
- *skulgog* painful
- *grulgog* useful
- *thrangog* fleshy
- *thungog* hairy
- *glargog* rainy
- *ghîzgog* leafy
- *gnizgog* silvery
- *khrîzgog* jewelled
- *thruzgog* wooded
- *khrâghog* thorny
- *khakhog* laughing
- *rakhog* talkative
- *slîkhog* drunken
- *ghrîkhog* stormy
- *krarkhog* hateful
- *snirkhog* seedy
- *gnûkhog* poisonous
- *shog-* give
- *kûrb-shog* reward
- *zag-shog* surrender
- *skulg-shog* punishment
- *goth-shog* tribute
- *gânum-shog* wager
- *ghûr-shog* sacrifice
- *fît-shog* counsel
- *ghâshog* fiery
- *grishog* able
- *girshog* windy
- *lorshog* muddy
- *shnushog* gluttonous
- *pushog* filthy
- *prûshog* starry
- *glîthog* bright
- *gothog* masterful
- *gûthog* wilful
- *kog* why
- *thâkog* fanged
- *ghrikog* wet
- *brankog* treacherous
- *shînkog* sandy
- *glonkog* gleeful
- *ronkog* pitted
- *zunkog* greasy
- *brârkog* icy
- *glûkog* round
- *amûkog* proud
- *kralog* iron-clad
- *vilog* panting
- *olog* troll
- *gund-olog* stone-troll
- *ronk-olog* cave-troll
- *ûl-olog* hill-troll
- *skîmp-olog* snow-troll
- *ûlog* mountainous
- *gûlog* haunted
- *krulog* ashen
- *Gothmog* lieutenant of Minas Morgul at the battle of the Pelennor Fields
- *larmog* smoky
- *ghurmog* fly-blown
- *skûmog* shadowy
- *gnîlumog* learned
- *thrûmog* afraid
- *kûumog* truthful
- *burzumog* darksome
- *bronog* salty
- *thrarnog* cunning
- *khrornog* flowery
- *ghimpog* festering
- *skîmpog* snowy
- *zîmpog* cloudy
- *drompog* greedy
- *krûmpog* crooked
- *thrirog* brown
- *ghûrog* bloody
- *skratog* murderous
- *fîtog* thoughtful
- *nûtog* worthless
- *Azog* orc of Moria
- *mâzog* rich
- *snâzog* warlike
- *gîlzog* beastly
- *plârzog* clothed
- *marzog* angry
- *khrarzog* sunny
- *korzog* warlike
- *amûk-ûrzog* arrogant
- *gûrzog* watchful
- *gharg* root
- *thârg* wide
- *skârg* five
- *glarg* rain
- *brârk-glarg* hail
- *zork-glarg* drizzle
- *krul-glarg* ash-fall
- *nar-glarg* drought
- *kîrg* thigh
- *drîrg* rump
- *skrirg* horse
- *ghragh-skrirg* mare
- *gramp-skrirg* stallion
- *zirg* with
- *nar-zirg* without the company of
- *snorg* green
- *romb-snorg* grass-green
- *gnot-snorg* sickly green
- *porg-* suck
- *brorg* grey
- *thung-brorg* grey-haired
- *golug-brorg* Grey-elf
- *thruzg-brorg* ash tree
- *kral-brorg* iron-grey
- *krul-brorg* ash-grey
- *gurg* throat
- *zag-gurg* wrist
- *gnomp-gurg* ankle
- *shûrg-* compare
- *plurg-* wipe
- *khrurg* river
- *krâ-khrurg* vein of ore
- *ghâsh-khrurg* lava
- *zork-khrurg* stream
- *ghûr-khrurg* vein
- *kraug* warrior
- *khrud-kraug* champion
- *Radbug* orc of Cirith Ungol
- *dûg* he
- *pushdug* dung-filth
- *lug* tower
- *lûg* date
- *skrond-lug* watchtower
- *ghîrk-lug* siege-tower
- *golug* Elf
- *naur-ob-golug* Elves' naur
- *thruzg-golug* Wood-elf
- *glîth-golug* High-elf
- *ûk-golug* all Elves
- *Krimpat-Ûk-Golug* binding of all Elves
- *skûm-golug* shadow of the Elves
- *mûg* thou
- *sharug* waning
- *bolg-sharug* thin pouring
- *grish-sharug* thinning of power
- *mâz-sharug* thinned gold
- *nazg* ring
- *snaga-nazg* slave-ring
- *golug-ob-nazg* Ring of the Elves
- *Gûth-ob-Nazg* will of the Ring
- *tark-ob-nazg* Ring of Men
- *Skûm-ob-Nazg* shadow of the Ring
- *zûr-ob-nazg* band of the Ring
- *hîsht-ob-nazg* heart of the Ring
- *Korz-ob-Nazg* War of the Ring
- *zag-nazg* ring-finger
- *golug-nazg* Elf-ring
- *Ash-Nazg* One Ring
- *Goth-ob-Ash-Nazg* Lord of the One Ring
- *tark-nazg* Ring of Men
- *ûk-nazg* all the rings
- *Shapûk-Nazg* forging of the Ring
- *gothum-nazg* mastery of the Ring
- *gazat-nazg* Dwarf-ring
- *drazg* fortress
- *Snarm-kam-drazg* Umbar
- *Shîrzdrazg* Utumno
- *tâzg-* depend on
- *stazg* flaw
- *ghaath-ob-stazg* weakness of a flaw
- *izg* I
- *snaga-ob-izg* my slave
- *ghîzg* leaf
- *gnizg* silver
- *brizg-* touch
- *khrîzg* gem
- *gurg-khrîzg* necklace
- *glîth-khrîzg* Silmaril
- *nar-skrîzg-* uncover
- *khozg* slow
- *fît-khozg* slow-witted
- *sluzg* right
- *nar-sluzg* wrong
- *muzg* if
- *grûzg* again
- *shog-grûzg-* lend
- *grûzg-grûzg* again and again
- *rakh-grûzg* answer
- *zarkh-grûzg-* borrow
- *ghûr-grûzg* vengeance
- *thruzg* tree
- *plarb-thruzg* bunk
- *skub-thruzg* spear-shaft
- *drîrg-thruzg* bench
- *khrâgh-thruzg* broom
- *ghâsh-thruzg* torch
- *shnush-thruzg* table
- *glûk-thruzg* wheel
- *snarm-thruzg* raft
- *skrûzg-* cover

## Ending in -h

- *búbh* very
- *búbh-búbh* utterly
- *agh* and
- *dâgh-* flee
- *tala-dâgh-* escape
- *ghragh* female
- *zirg-ghragh* wife
- *gûl-ghragh* witch
- *khrâgh* thorn
- *thruzg-khrâgh* pine
- *gnomp-khrâgh* caltrop
- *snigh-* roar
- *grîgh* belly
- *girsh-grîgh* bellows
- *slogh* weary
- *dîrgh* eight
- *kugh* go! move!
- *kugh-* go
- *tala-kugh* outward
- *tala-kugh-* leave
- *gub-kugh-* descend
- *zâd-kugh* day's march
- *ghid-kugh-* approach
- *skrond-kugh-* patrol
- *throd-kugh-* follow
- *krung-kugh* league
- *grûzg-kugh-* return
- *kugh-kugh-* wander
- *skrâkh-kugh-* drive cattle or slaves
- *zikh-kugh-* cross
- *shnarkh-kugh-* retreat
- *plâsh-kugh-* slide
- *ishi-kugh* inward
- *ishi-kugh-* enter
- *skûm-ishi-kugh* secretly
- *glûk-kugh-* roll
- *skûm-kugh-* pass into the shadow
- *lat-kugh-* part
- *glât-kugh-* lead
- *gakh* seven
- *khakh* laughter
- *khakh-khakh* ha ha!
- *shâkh* heavy
- *shnarkh-shâkh* load
- *girsh-shâkh* light
- *zagûk-shâkh* handful
- *kral-shâkh* lead
- *Grishnákh* orc of Mordor
- *rakh* voice
- *brâlb-rakh* rumble
- *gralb-rakh* threat
- *skromb-rakh* squeak
- *glob-rakh* mockery
- *durb-rakh* judgement
- *shand-rakh* password
- *throd-rakh* warning
- *krilg-rakh* caw
- *skulg-rakh* groan
- *ghong-rakh* horn-call
- *olog-rakh* troll-speech
- *skrirg-rakh* neigh
- *nazg-rakh* call of the Ring
- *ghîzg-rakh* rustle
- *thruzg-rakh* creak
- *khakh-rakh* jest
- *rakh-rakh* talk
- *ash-rakh* agreement
- *ghâsh-rakh* crackle of fire
- *grish-rakh* word of power
- *prarsh-rakh* letter
- *girsh-rakh* whistle
- *nok-rakh* ward
- *nusk-rakh* bark of a dog
- *amûk-rakh* praise
- *kral-rakh* bell
- *ûl-rakh* echo
- *gûl-rakh* spell
- *krimp-gûl-rakh* binding spell
- *ghurm-rakh* buzz
- *kûum-rakh* testimony
- *krimp-rakh* oath
- *nar-rakh* silence
- *glât-rakh* tale
- *plût-rakh* insult
- *snâz-rakh* quarrel
- *glonk-snâz-rakh* gambler's talk
- *korz-rakh* war-cry
- *ûrz-rakh* boast
- *gothrakh* command
- *nar-gothrakh* disorder
- *skrâkh* whip
- *slîkh-* drink
- *plarb-slîkh* sleeping-draught
- *uruk-slîkh* orc-draught
- *ghûr-slîkh* blood-drink
- *shnîkh* cat
- *ghrîkh* storm
- *zikh* through
- *khrurg-zikh* ford
- *flokh* axe
- *brâlb-flokh* hoe
- *skub-flokh* halberd
- *dulg-flokh* pick
- *thrang-flokh* cleaver
- *prokh* soft
- *hîsht-prokh* soft-hearted
- *sokh-* describe
- *kârkh* other
- *kârkh-kârkh* one and the other
- *shnarkh* back
- *gnomp-shnarkh* heel
- *ghrârkh-* hunt
- *gnomp-prarsh-ghrârkh-* track
- *krarkh* hatred
- *zarkh-* take
- *shog-zarkh* trade
- *gûth-zarkh* possession
- *shnûz-zarkh* choice
- *dirkh* narrow
- *snirkh* seed
- *brirkh-* wait
- *glûrkh-brirkh* still
- *norkh* armour
- *zag-norkh* gauntlet
- *ghask-norkh* greaves
- *kral-norkh* plate armour
- *gnizg-kûum-norkh* mithril-coat
- *skrorkh* beginning
- *Khûsk-ob-Skrorkh* Music of the Ainur
- *zâd-skrorkh* dawn
- *khrurg-skrorkh* source of a river
- *ghrik-skrorkh* spring
- *throquum-skrorkh* birth
- *khrorn-skrorkh* bud
- *khrarz-skrorkh* sunrise
- *flurkh* swift
- *gnomp-flurkh* swift-footed
- *fît-flurkh* quick-witted
- *glûrkh* when
- *za-glûrkh* now
- *sha-za-glûrkh* from now on
- *tâlab-za-glûrkh* until now
- *gralb-glûrkh* hour of death
- *throd-glûrkh* late
- *ash-glûrkh* at once
- *zork-glûrkh* moment
- *zul-glûrkh* then
- *momp-glûrkh* sometime
- *glât-glûrkh* early
- *narglûrkh* never
- *rurkh* empty
- *zag-rurkh* palm of the hand
- *ghralg-rurkh* armpit
- *bukh* lazy
- *plukh-* save
- *gnûkh* poison
- *fît-gnûkh* drug
- *snukh-* wrap
- *grukh* boar
- *ash* one
- *Nazg-Shapûk-ob-Ash* The Forging of the One Ring
- *Shapar-ob-Ash* Smith of the One
- *gûrz-ash* single Eye
- *Muzgash* orc of Cirith Ungol
- *ghâsh* fire
- *gralb-ghâsh* pyre
- *skrond-ghâsh* beacon
- *molk-ghâsh* lightning
- *Ronk-ghâsh* Udûn
- *burk-ghâsh* campfire
- *ghârz-ghâsh* dragon-fire
- *glash-* close
- *plâsh* smooth
- *thruzg-plâsh* plank
- *ghâsh-plâsh* pan
- *prarsh-plâsh* tablet
- *shnush-plâsh* platter
- *kral-plâsh* sheet of metal
- *skarp-plâsh* ledge
- *zash* for it
- *-ish* for
- *shîsh* hiss
- *grish* power
- *tark-grish* power of Men
- *fîr-grish* mortal power
- *gazat-grish* power of Dwarves
- *mâz-grish* power of gold
- *krîsh* wing
- *ghrurk-krîsh* fletching
- *izish* for me
- *búbhosh* great
- *Grag-búbhosh* Shelob
- *Ronk-ob-Grag-búbhosh* Shelob's Lair
- *shnush-búbhosh* feast
- *sliz-búbhosh* hall
- *Gûrz-búbhosh* Great Eye
- *drosh* strong
- *ghralg-drosh* strong-armed
- *thrang-drosh* muscle
- *skrosh* jaw
- *tharsh* ear
- *nar-tharsh* deaf
- *nârsh* month
- *Ash-ob-Nârsh* first of the month
- *glarg-nârsh* Fourth Month
- *snirkh-zarkh-nârsh* Ninth Month
- *snirkh-nârsh* Fifth Month
- *girsh-nârsh* Third Month
- *brârk-nârsh* Second Month
- *khril-nârsh* Seventh Month
- *larm-nârsh* Eighth Month
- *burzum-nârsh* Twelfth Month
- *khrorn-nârsh* Sixth Month
- *skîmp-nârsh* First Month
- *gnot-nârsh* Tenth Month
- *druz-nârsh* Eleventh Month
- *prarsh* mark
- *durb-prarsh* law
- *zag-prarsh* gesture
- *skrang-prarsh* tally
- *Golug-prarsh* Elvish letters
- *ghâsh-prarsh* brand
- *dush-prarsh* maker's mark
- *khûsk-prarsh* poem
- *Burzum-prarsh* writing of the Black Speech
- *zârn-prarsh* map
- *gnomp-prarsh* track
- *ghrât-prarsh* scar
- *Gazat-prarsh* Dwarvish runes
- *mâz-prarsh* gilding
- *gûrz-prarsh* Eye-badge
- *nurz-prarsh* tattoo
- *thrurz-prarsh* bruise
- *girsh* wind
- *khrîrsh-* leap
- *lorsh* mud
- *Gralb-lorsh* Dead Marshes
- *khursh* full
- *skursh* around
- *gnûrsh-* float
- *grursh-* care for
- *thrûrsh* beside
- *dush* craft
- *dûsh* for him
- *snaga-dush* duty
- *gralb-dush* necromancy
- *gholb-dush* machine
- *thrak-ob-dush* bringing of craft
- *slad-dush* cutting-tool
- *gûl-dush* sorcery
- *khram-dush* how
- *thrarn-dush* trick
- *krûmp-dush* error
- *glât-dush* custom
- *Lugdush* Uruk of Isengard
- *mûsh* for thee
- *shnush* food
- *thruzg-shnush* fruit
- *snoth-shnush* nut
- *thâk-shnush* gnawing
- *zork-shnush* berry
- *nar-shnush* fast
- *ghûr-shnush* black pudding
- *push* dung
- *snûrd-push* dung-mouth
- *nar-push* clean
- *ghrush* young
- *prûsh* star
- *ghaath* weakness
- *Elbereth* Varda
- *glîth* light (of sun
- *Lug-glîth* Minas Tirith
- *zunk-glîth* candle
- *skûm-glîth* twilight
- *Zâd-nar-glîth* Dawnless Day
- *krith* nine
- *goth* lord
- *goth-* master
- *Snaga-goth* slave-master
- *mâlb-goth* commander of a hundred
- *Gralb-goth* Mandos
- *Snûrd-ob-Goth* Mouth of Sauron
- *gûth-ob-goth* master's will
- *skûm-ob-goth* shadow of the master
- *Gân-ob-Goth* Downfall of the Lord
- *skrond-goth* captain of the watch
- *gund-goth* idol
- *krung-goth* commander of a thousand
- *kraug-goth* captain
- *lug-goth* lord of a tower
- *Korz-ob-Golug-agh-Goth* War of the Elves and Sauron
- *skrâkh-goth* sergeant
- *Ghrârkh-goth* Oromë
- *Snirkh-goth* Yavanna
- *Ash-goth* Eru Ilúvatar
- *ghâsh-goth* Balrog
- *Girsh-goth* Manwë
- *shnush-goth* steward of the stores
- *goth-goth* overlord
- *molk-goth* Vala
- *ronk-goth* keeper of the pits
- *burk-goth* chieftain
- *shnosk-goth* commander of ten
- *Uruk-goth* lord of orcs
- *Snarm-goth* Ulmo
- *dorn-goth* wolf-master
- *gimbat-goth* finding of the master
- *zûndaz-goth* lieutenant
- *korz-goth* warlord
- *Morgoth* Black Foe of the World
- *snoth* hard
- *zag-snoth* hard-handed
- *thruzg-snoth* oak
- *gûth-snoth* stubborn
- *gnomp-snoth* hoof
- *hîsht-snoth* hard-hearted
- *gûth* will
- *grish-ob-gûth* power of will
- *nazg-gûth* will of the Ring
- *krarkh-gûth* malice
- *tark-gûth* will of Men
- *fîr-gûth* mortal will
- *oghor-gûth* alien will
- *muth* thick

## Ending in -i

- *-hai* folk
- *snaga-hai* slaves
- *mâlb-hai* company of a hundred
- *goth-gholb-hai* Big Bosses
- *mumb-hai* horde
- *zâd-hai* days
- *throd-hai* rearguard
- *kurd-hai* battle-line
- *krilg-hai* crebain
- *krung-hai* legion
- *fît-shog-hai* council
- *Olog-hai* trolls bred by Sauron that endure the sun
- *skrirg-hai* cavalry
- *kraug-hai* warriors
- *golug-hai* Elvenfolk
- *drazg-hai* garrison
- *ghrush-hai* young
- *goth-hai* lords
- *tark-hai* race of Men
- *zork-tark-hai* halflings
- *burk-hai* clan
- *shnosk-hai* squad of ten
- *Uruk-hai* great orcs bred in Mordor and Isengard
- *nûrl-hai* races
- *gûl-hai* host of wraiths
- *ghurm-hai* swarm
- *dorn-hai* wolf-pack
- *gnomp-hai* foot-soldiers
- *skrîgar-hai* Shriekers
- *ghrushar-hai* brood
- *fîr-hai* mortal folk
- *Oghor-hai* Drúedain
- *ghûr-hai* kin
- *glât-hai* vanguard
- *gazat-hai* Dwarvenfolk
- *sharkû-hai* elders
- *sliz-hai* household
- *gîlz-hai* herd
- *korz-hai* army
- *dûbhai* their
- *mûbhai* your
- *izubhai* our
- *dûghai* they
- *mûghai* you
- *izghai* we
- *krimpûkhai* prisoners
- *skai* expression of contempt and dismissal
- *-ishi* in
- *glât-halb-ishi* long ago
- *kûrb-ishi* well
- *gub-ishi* down
- *ghid-ishi* nearby
- *throd-ishi* backward
- *gilg-ishi* badly
- *khozg-ishi* slowly
- *flurkh-ishi* quickly
- *ash-ishi* together
- *thrak-goth-ishi* bringing to the master
- *zork-ishi* little
- *dar-ûk-ishi* everywhere within
- *amûk-ishi* up
- *nar-tâl-ishi* forever
- *ghrom-ishi* far away
- *gânum-ishi* perhaps
- *kûum-ishi* surely
- *lat-ishi* apart
- *glât-ishi* forward
- *sliz-ishi* at home
- *Lugbúrz-ishi* to the Dark Tower!

## Ending in -k

- *thâk* tooth
- *zag-thâk* tongs
- *flîg-thâk* beak
- *thung-thâk* comb
- *ghîrk-thâk* battlement
- *Kral-thâk* Isenmouthe
- *Ufthak* orc of Cirith Ungol
- *pak-* contain
- *thrak-* bring
- *gûth-ob-thrak* will of the bringing
- *rakh-thrak* report
- *mâz-thrak* bribe
- *korz-thrak* muster
- *gîk* chest
- *ghrik* water
- *rord-ghrik* milk
- *thruzg-ghrik* willow
- *snirkh-ghrik* ale
- *ghâsh-ghrik* spirits
- *prarsh-ghrik* ink
- *shnush-ghrik* gruel
- *thruzg-shnush-ghrik* wine
- *push-ghrik* urine
- *khril-ghrik* sweat
- *khrorn-ghrik* honey
- *ghimp-ghrik* pus
- *khroz-ghrik* snot
- *druz-ghrik* dew
- *dalk* sweet
- *khrozum-dalk* sweet-smelling
- *snalk* or
- *drâlk* ready
- *skrâlk* cold
- *Drazg-skrâlk* Carn Dûm
- *zork-skrâlk* cool
- *Zârn-skrâlk* Angmar
- *grîlk* point
- *brâlb-grîlk* cape
- *romb-grîlk* nettle
- *thruzg-grîlk* peg
- *rakh-grîlk* meaning
- *ghâsh-grîlk* spark
- *glîth-grîlk* glint
- *gûth-grîlk* purpose
- *zork-grîlk* awl
- *ghrurk-grîlk* arrowhead
- *kral-grîlk* nail
- *ghurm-grîlk* sting
- *dar-grîlk* direction
- *nurz-grîlk* spot
- *molk* sky
- *khrolk-* point
- *ghulk* gate
- *zork-ghulk* door
- *brulk* bridge
- *khrurg-brulk* bridge over a river
- *kânk* swill
- *slank* six
- *mank* four
- *brank* lie
- *amûk-rakh-brank* flattery
- *shînk* sand
- *glonk* glee
- *ronk* pit
- *snaga-ronk* slave-pen
- *gralb-ronk* pit-trap
- *plarb-ronk* barracks
- *skrond-ronk* window
- *gund-ronk* cave
- *rord-ronk* womb
- *gnud-ronk* burrow
- *bolg-ronk* crucible
- *dulg-ronk* mine
- *skrirg-ronk* stable
- *ghâsh-ronk* furnace
- *shnush-ronk* trough
- *push-ronk* latrine
- *ghrik-ronk* well
- *zork-ronk* cell
- *ghrurk-ronk* arrow-slit
- *Kral-ronk* Angband
- *vil-ronk* lung
- *ûl-ronk* crater
- *larm-ronk* chimney
- *dorn-ronk* kennel
- *shap-ronk* mould for casting
- *krimp-ronk* snare
- *skrat-ronk* murder-hole
- *snarm-sliz-ronk* harbour
- *gîlz-ronk* lair
- *khroz-ronk* nostril
- *shîrz-ronk* shaft
- *bagronk* cesspool
- *ghûnk* chin
- *grûnk* snore
- *zunk* fat
- *brâlb-zunk* tar
- *thruzg-zunk* resin
- *kral-zunk* molten metal
- *nok* shield
- *khîmb-nok* helm
- *gnord-nok* visor
- *dulg-nok* shovel
- *ghrik-nok* oar
- *zork-nok* buckler
- *glûk-nok* round shield
- *grok* eagle
- *shark* old
- *glârk* vomit
- *ûl-glârk* eruption
- *khroz-glârk* sneeze
- *shnârk* rough
- *kral-shnârk* file
- *brârk* ice
- *grark* weak
- *gûth-grark* weak will
- *tark* Man of Gondor
- *krâ-ob-tark* substance of Men
- *glig-tark* Dunlending
- *skrirg-tark* horse-lord
- *thruzg-tark* Ent
- *zork-tark* halfling
- *ûk-tark* all Men
- *Krimpat-Ûk-Tark* binding of all Men
- *khril-tark* Southron
- *ûl-tark* giant
- *snarm-tark* Númenórean
- *skûm-tark* shadow of Men
- *khrarz-tark* Easterling
- *ghîrk* wall
- *ûlg-ghîrk* stair
- *thruzg-ghîrk* palisade
- *nok-ghîrk* shield-wall
- *glûk-ghîrk* arch
- *gîlz-ghîrk* pen
- *skirk* few
- *glûrkh-skirk* seldom
- *krirk* banner
- *skrîrk* sword
- *golug-skrîrk* elven blade
- *snirkh-skrîrk* sickle
- *zork-skrîrk* knife
- *gûl-skrîrk* Morgul-knife
- *krûmp-skrîrk* scimitar
- *zork* small
- *thramb-zork* nickname
- *skromb-zork* mouse
- *plarb-zork* rest
- *zâd-zork* short day
- *gnînd-zork* path
- *gund-zork* pebble
- *kurd-zork* thread
- *thruzg-zag-zork* twig
- *skrirg-zork* pony
- *lug-zork* turret
- *nazg-zork* small ring
- *drazg-zork* outpost
- *thruzg-zork* bush
- *dâgh-zork-* dodge
- *rakh-zork* whisper
- *krarkh-zork* spite
- *glûrkh-zork* soon
- *girsh-zork* breeze
- *dush-zork* easy
- *glîth-zork* glow
- *kral-grîlk-zork* rivet
- *grok-zork* hawk
- *zork-zork* tiny
- *Ûl-ûk-zork* Misty Mountains
- *thruzgûk-zork* grove
- *snirkhum-zork* crust
- *skûm-zork* shade
- *thrûm-zork* unease
- *ghrushar-zork* baby
- *kror-zork* kidney
- *fît-zork* notion
- *snâz-zork* brawl
- *sliz-zork* hut
- *snarm-sliz-zork* boat
- *burk* camp
- *shnush-burk* mess
- *slurk* saw
- *ghrurk* arrow
- *gnûkh-ghrurk* poisoned arrow
- *ghâsh-ghrurk* fire-arrow
- *ghask* leg
- *shâsk* bat
- *drask-* spread
- *kisk* tail
- *plosk* skin
- *khîmb-plosk* cap
- *skâd-plosk* scale
- *gund-plosk* lichen
- *zag-plosk* glove
- *thung-plosk* fur
- *thruzg-plosk* bark
- *prarsh-plosk* scroll
- *snoth-plosk* shell
- *ghrik-plosk* waterskin
- *gnomp-plosk* sole of the foot
- *Gûrz-nar-plosk* Lidless Eye
- *gûrz-plosk* eyelid
- *shnosk* ten
- *zûnd-shnosk* twenty
- *skârg-shnosk* fifty
- *dîrgh-shnosk* eighty
- *gakh-shnosk* seventy
- *krith-shnosk* ninety
- *slank-shnosk* sixty
- *mank-shnosk* forty
- *nêl-shnosk* thirty
- *throsk* against
- *khûsk* song
- *gralb-khûsk* dirge
- *nusk* dog
- *skrusk-* run
- *throd-skrusk-* pursue
- *-ûk* all (after a noun
- *krâ-ûk* everything
- *skrorkh-krâ-ûk* origin
- *za-ûk* these
- *brâlb-ûk* world
- *kûrb-ûk* best
- *zâd-ûk* all day long
- *throd-ûk* last of all
- *gilg-ûk* worst
- *Shapûk-ob-Nazg-ûk* forging of the Rings of Power
- *ghûr-grûzg-ûk* feud
- *ghâsh-thruzg-ûk* firewood
- *khrâgh-ûk* bramble
- *gûl-rakh-ûk* speech of the wraiths
- *gothrakh-ûk* order
- *ash-ûk* whole
- *nârsh-ûk* all the months
- *prarsh-ûk* book
- *ghrât-prarsh-ûk* scars worn with pride
- *push-ûk* scum
- *thruzg-zork-ûk* thicket
- *shûk-ûk* most
- *ûl-ûk* mountain range
- *Krul-ûl-ûk* Ash Mountains
- *Skûm-ûl-ûk* Mountains of Shadow
- *ghâsh-krul-ûk* slag
- *zul-ûk* those
- *khram-ûk* whatever
- *droshum-ûk* all one's strength
- *gothum-ûk* mastery of all
- *skûm-ûk* gloom
- *throquum-ûk* all of life
- *Durbat-ûk* rule all!
- *durbat-ûk* rule all
- *glât-ûk* first of all
- *Nût-ûk* Void
- *mâz-ûk* hoard
- *sliz-ûk* town
- *bralz-ûk* everyone
- *ghoz-ûk* age
- *druz-ûk* all night long
- *gralbûk* dead
- *nar-gralbûk* undead
- *gûl-ob-gimbûk* wraith of the found
- *nûrl-gimbûk* found race
- *nûrl-nargimbûk* unfound race
- *nar-durbûk* outlaw
- *nar-skrondûk* invisible
- *zûndûk* both
- *zagûk* fist
- *ûlgûk* high
- *dulgûk* trench
- *gralb-dulgûk* grave
- *ghrik-dulgûk* moat
- *nar-skrangûk* countless
- *shogûk* gift
- *Goth-ob-Shogûk* Lord of Gifts
- *krimp-shogûk* hostage
- *thruzgûk* forest
- *Golug-thruzgûk* Lothlórien
- *dâghûk* cowardly
- *gakhûk* seven times
- *gûl-rakhûk* enchanted
- *slîkhûk* drunk
- *ghrârkhûk* prey
- *zarkhûk* loot
- *snâz-zarkhûk* trophy
- *glûrkhûk* always
- *shûk* over
- *ashûk* once
- *ghaashûk* cooked
- *thrang-ghaashûk* roast meat
- *zunk-ghaashûk* dripping
- *nar-ghaashûk* raw
- *thrang-nar-ghaashûk* raw meat
- *glashûk* closed
- *dushûk* deed
- *shnushûk* eaten
- *shnoskûk* ten times
- *Gothum-Tâlûk* lordship of all ends
- *Krimpat-Tâlûk* binding of all ends
- *nêlûk* thrice
- *glûk* round
- *grîgh-glûk* navel
- *snirkh-glûk* egg
- *norkh-glûk* mail-ring
- *girsh-glûk* whirlwind
- *nok-glûk* shield-boss
- *skrîrk-glûk* pommel
- *glûk-glûk* spiral
- *flim-glûk* dice
- *snarm-glûk* tide
- *gnomp-glûk* dance
- *krimp-zûr-glûk* chain-link
- *mâz-glûk* coin
- *Uglúk* Uruk captain of Isengard
- *amûk* height
- *flimûk* bony
- *skûmûk* hidden
- *thrûmûk* dreaded
- *gnord-gânûk* ashamed
- *gnarnûk* broken
- *ghask-gnarnûk* lame
- *Sliz-ûk-gnarnûk* Osgiliath
- *nar-gnarnûk* whole
- *fît-gnarnûk* mad
- *plârz-gnarnûk* rag
- *purnûk* property
- *nazg-shapûk* ring-forging
- *grish-shapûk* power-forging
- *kral-shapûk* steel
- *gothum-shapûk* forging of mastery
- *nût-shapûk* forging of nothing
- *nar-krimpûk* loose
- *hîsht-krimpûk* faithful
- *drompûk* precious
- *darûk* everywhere
- *brûk* hammer
- *grîlk-brûk* chisel
- *ghulk-brûk* battering-ram
- *bûm-brûk* drumbeat
- *shap-brûk* forging hammer
- *gnomp-brûk* step
- *ghûr-brûk* pulse
- *Orodrûk* Orodruin
- *Ghâsh-ob-Orodrûk* fire of Orodruin
- *Gnarn-ob-Orodrûk* Cracks of Doom
- *Ghâsh-sliz-ob-Orodrûk* Sammath Naur
- *uruk* orc of the greater kind
- *zûndob-uruk* half-orc
- *Drazg-uruk* Durthang
- *Ûl-uruk* Mount Gundabad
- *skratûk* victim
- *gnotûk* rotten
- *nar-gnotûk* healthy
- *mîzûk* whoever
- *skrûlzûk* open
- *rakh-bûrzûk* cursed

## Ending in -l

- *gal* light
- *vil-ob-gal* breath of light
- *kral* iron
- *Lug-kral* Orthanc
- *prarsh-kral* graving-tool
- *shnush-kral* mess-tin
- *ghulk-kral* portcullis
- *bolgûk-kral* cast iron
- *ash-bolgûk-kral* alloy
- *Drazgkral* Isengard
- *tâl* end
- *zâd-tâl* dusk
- *shînk-tâl* beach
- *snarm-tâl* shore
- *Gothum-Tâl* master's word
- *nar-tâl* endless
- *krimp-ob-gûth-nar-tâl* binding of endless will
- *khrarz-tâl* sunset
- *nêl* three
- *gnîl-* know
- *khril* heat
- *zork-khril* warm
- *vil* breath
- *nûrl* race
- *morghul-ob-nûrl* black sorcery of the race
- *gûl-nûrl* wraith-race
- *khram-nûrl* what kind
- *-ul* them
- *ûl* mountain
- *krâ-ûl* heap
- *gralb-ûl* barrow
- *ghâsh-ob-ûl* fire of the mountain
- *skrond-ûl* lookout hill
- *zikh-ûl* mountain pass
- *shnarkh-ûl* ridge
- *ghâsh-ûl* fire-mountain
- *shînk-ûl* dune
- *zork-ûl* hill
- *amûk-ûl* peak
- *krul-ûl* slag-heap
- *Larm-ûl* Thangorodrim
- *gnomp-ûl* foot of a mountain
- *Gazat-ûl* Erebor
- *ghalz-ûl* slope
- *shilz-ûl* plateau
- *Golfimbul* goblin chieftain of Mount Gram
- *gûl* wraith
- *skûm-ob-gûl* shadow of the wraith
- *krimp-ob-gûl* binding of wraiths
- *Brurd-gûl* Moon of Morgul
- *Lug-gûl* Minas Morgul
- *Drazg-gûl* Dol Guldur
- *thruzg-gûl* huorn
- *ghâsh-gûl* fire-demon
- *ronk-gûl* barrow-wight
- *shâsk-gûl* vampire
- *dorn-gûl* werewolf
- *kringul* perfect circle
- *kringul-nar-kringul* circle without circle
- *Nazgûl* Ring-wraith
- *Goth-ob-Nazgûl* Lord of the Ring-wraiths
- *Durbar-ob-Nazgûl* Witch-king
- *mâz-ob-nazgûl* gold of the Ring-wraiths
- *hûl* howl
- *dorn-hûl* wolf-howl
- *morghul* black sorcery
- *Khamûl* Black Easterling
- *ghrûl-* put
- *krul* cinder
- *thruzg-krul* charcoal
- *ghâsh-krul* ember
- *Dush-Nût-ob-Krimpatul* craft and the void of the binding
- *zul* that yonder

## Ending in -m

- *kam-* steal
- *Gnud-kam* Sneak
- *gnam* father
- *gnam-gnam* grandfather
- *nar-gnam* orphan
- *glât-gnam* forefather
- *brâm* wise
- *khram* what
- *khram-* ask
- *snâz-khram-* challenge
- *narkhram* nothing at all
- *flim* bone
- *khîmb-flim* skull
- *shnarkh-flim* backbone
- *gîk-flim* rib
- *ghask-flim* shin
- *sliz-flim* beam
- *Lugbúrz-flim* foundations of the Dark Tower
- *drîm* cheek
- *ghrom* far
- *khram-ghrom* how far
- *larm* smoke
- *snarm* sea
- *bron-snarm* salt sea
- *skrarm* lake
- *zork-skrarm* puddle
- *Bron-skrarm* Lake Núrnen
- *mirm-* separate
- *borm* sheep
- *drorm* cruel
- *ghurm* fly
- *brâlb-ghurm* ant
- *thung-ghurm* louse
- *khrîrsh-ghurm* flea
- *snoth-ghurm* beetle
- *grîlk-ghurm* wasp
- *ghûr-ghurm* tick
- *druz-ghurm* moth
- *krurm-* prevent
- *-um* abstract and collective nouns
- *bûm* drum
- *kraibum* grief
- *pribum* coming
- *slalbum* event
- *gholbum* size
- *drâmbum* need
- *gimbum* gain
- *globum* folly
- *rarbum* thinness
- *hirbum* speech
- *Golug-hirbum* Elvish speech
- *Tark-hirbum* Westron
- *Uruk-hirbum* Orkish
- *Burzum-hirbum* Black Speech
- *Gazat-hirbum* Dwarvish
- *durbum* dominion
- *sladum* cutting
- *skrondum* watch
- *throd-skrondum* foresight
- *thrundum* stand
- *throdum* what comes after
- *gardum* edge
- *kurdum* net
- *grag-kurdum* web
- *grûrdum* push
- *khrudum* courage
- *snagum* slavery
- *nar-snagum* freedom
- *gilgum* harm
- *bolgum* outpouring
- *ûlgum* rise
- *dulgum* digging
- *grulgum* use
- *thrangum* body
- *shogum* giving
- *kogum* reason
- *thârgum* width
- *khrurgum* current
- *dâghum* rout
- *tala-dâghum* escape
- *kughum* journey
- *tala-kughum* departure
- *grûzg-kughum* return
- *ishi-kughum* entry
- *shâkhum* weight
- *rakhum* speech
- *slîkhum* drinking
- *kârkhum* change
- *ghrârkhum* hunt
- *zarkhum* seizure
- *snirkhum* bread
- *golug-snirkhum* elvish waybread
- *krul-snirkhum* ash-cake
- *brirkhum* patience
- *flurkhum* speed
- *glûrkhum* time
- *ghaashum* fire as such
- *nar-grishum* failure
- *droshum* strength
- *tharshum* hearing
- *khrîrshum* leap
- *dushum* work
- *zirg-dushum* help
- *shnushum* meal
- *ghrushum* youth
- *glîthum* summer
- *gothum* mastery
- *Durbat-Gothum* mastery that rules
- *snothum* hardness
- *thrakum* attraction
- *skrâlkum* winter
- *brankum* betrayal
- *zorkum* smallness
- *skûm* shadow
- *Goth-ob-Skûm* Lord of the Shadow
- *ghulk-skûm* hidden door
- *khrarz-skûm* eclipse
- *throskum* mutiny
- *skruskum* onrush
- *brûkum* beating
- *kralum* metal
- *tâlum* result
- *gnîlum* knowledge
- *nazg-gnîlum* ring-lore
- *vilum* spirit
- *Gollum* creature who held the One Ring for five hundred years
- *kamum* theft
- *brâmum* wisdom
- *ghromum* distance
- *drormum* cruelty
- *gânum* chance
- *thrînum* length
- *gnarnum* ruin
- *snîrnum* shortness
- *shapum* making
- *nar-shapum* unmaking
- *krimpum* bond
- *hîsht-krimpum* loyalty
- *darum* place
- *thrûm* fear
- *skûm-ob-thrûm* shadow of fear
- *nazg-thrûm* dread of the Ring
- *nar-thrûm* safety
- *glâtum* past
- *skratum* slaughter
- *glât-fîtum* memory
- *gnotum* sickness
- *khril-gnotum* fever
- *nûtum* loss
- *kûum* truth
- *durb-kûum* justice
- *nar-durb-kûum* injustice
- *gnizg-kûum* mithril
- *throquum* flame
- *plazum* throw
- *khrozum* smell
- *push-khrozum* stench
- *shîrzum* depth
- *burzum* darkness
- *bûrzum* mere darkness
- *Goth-ob-Burzum* Morgoth
- *gûrzum* sight

## Ending in -n

- *gân-* fall
- *khîmb-gân* worship
- *gund-gân* landslide
- *gnord-gân* shame
- *ghrik-gân* waterfall
- *skûm-gân-* vanish into shadow
- *skîmp-gân* avalanche
- *fît-gân-* forget
- *snâz-gân* defeat
- *ghan* brow
- *Saruman* White Wizard of Isengard
- *nên* water
- *vil-ob-nên* breath of water
- *fîn* word nazg.v uses to gloss gûth "will"
- *sigin* long
- *hin-* spill
- *thrîn* long
- *zâd-thrîn* long day
- *zag-thrîn* span
- *ghralg-thrîn* ell
- *kugh-thrîn* pace
- *rakh-thrîn* story
- *ghrurk-thrîn* bowshot
- *ghask-thrîn* long-legged
- *khram-thrîn* how long
- *gnomp-thrîn* foot
- *bron* salt
- *Sauron* Abhorred
- *kharn* bow
- *gnarn-* break
- *durb-gnarn* crime
- *gund-gnarn* crevice
- *gnûkh-gnarn* antidote
- *ghîrk-gnarn* breach
- *flim-gnarn* broken bone
- *thrir-gnarn* grindstone
- *fît-gnarn* madness
- *thrarn* guile
- *zârn* land
- *Snaga-zârn* Nurn
- *durb-zârn* empire
- *Skrirg-zârn* Rohan
- *lorsh-zârn* marsh
- *Glîth-zârn* West
- *Molk-zârn* Valinor
- *Zork-tark-zârn* Shire
- *Khril-zârn* Harad
- *Krul-zârn* Gorgoroth
- *Snarm-zârn* Númenor
- *Gân-ob-Snarm-zârn* Downfall of Númenor
- *durbar-zârn* kingdom
- *nût-zârn* waste
- *Khrarz-zârn* Rhûn
- *Tarkzârn* Gondor
- *ghirn-* wear
- *snîrn* short
- *thruzg-snîrn* stump
- *ghask-snîrn* short-legged
- *krîrn* joint
- *zag-krîrn* knuckle
- *ghralg-krîrn* elbow
- *ghîrk-krîrn* corner
- *ghask-krîrn* knee
- *kral-krîrn* hinge
- *dorn* wolf
- *korz-dorn* warg
- *khrorn* flower
- *gnot-khrorn* mushroom
- *purn-* hold
- *krarkh-purn* grudge
- *skrîrk-purn* hilt
- *hîsht-purn* love
- *bûn* seam
- *gorgûn* orcs

## Ending in -o

- *Frodo* halfling who bore the One Ring into Mordor

## Ending in -p

- *shap-* shape
- *gûth-ob-shap* will's shaping
- *skulg-shap* torment
- *shnush-shap-* cook
- *fît-shap* plan
- *khamp-* show
- *gramp* male
- *zirg-gramp* husband
- *ghimp* boil
- *skîmp* snow
- *krimp-* bind
- *snûrd-krimp* gag
- *zirg-krimp* mate
- *drazg-krimp* siege
- *ghulk-krimp* lock
- *tâl-krimp* doom
- *gûrz-krimp* binding gaze of the Eye
- *zîmp* cloud
- *larm-zîmp* haze
- *momp* some
- *glûrkh-momp* sometimes
- *gnomp* foot
- *dromp* greed
- *shog-dromp* debt
- *nazg-dromp* lust for the Ring
- *slîkh-dromp* thirsty
- *grish-dromp* lust for power
- *shnush-dromp* hungry
- *glîth-dromp* light-lover
- *kump* because
- *krûmp* bend
- *rakh-krûmp* riddle
- *shnarkh-krûmp* hunchback
- *fît-krûmp* doubt
- *skarp* cliff

## Ending in -r

- *-ar* agent: one who does
- *pribar* guest
- *ambar* world
- *gorgûn-ob-ambar* gloss for golug in nazg.v
- *gimbar* scout
- *krâ-gimbar* prospector
- *durbar* king
- *ghragh-durbar* queen
- *skubar* spearman
- *dar* where
- *snaga-dar* slave quarters
- *tala-dar* outside
- *gralb-dar* place of death
- *plarb-dar* sleeping-place
- *durb-dar* seat of rule
- *gub-dar* bottom
- *shand-dar* hiding-place
- *skrond-dar* lookout
- *throd-dar* rear
- *flîrd-dar* middle
- *shog-zarkh-dar* market
- *rurkh-dar* space
- *ghâsh-dar* fireplace
- *shnush-dar* eating-place
- *ishi-dar* inside
- *skrâlk-dar* north
- *brank-dar* illusion
- *burk-dar* camping-place
- *amûk-dar* top
- *tâl-dar* edge
- *khril-dar* south
- *thrûm-dar* danger
- *momp-dar* somewhere
- *glât-dar* front
- *skrat-dar* killing-ground
- *snâz-dar* arena
- *glonk-snâz-dar* gaming-place
- *thrang-sladar* butcher
- *zadar* here
- *zuldar* there
- *skrondar* watcher
- *Ghrik-skrondar* Watcher in the Water
- *ghulk-skrondar* gatekeeper
- *borm-skrondar* herdsman
- *kûum-skrondar* witness
- *gundar* quarryman
- *zûndar* brother
- *ghragh-zûndar* sister
- *nardar* nowhere
- *dulgar* miner
- *gralb-dulgar* gravedigger
- *skulgar* torturer
- *skrangar* counter
- *ghongar* hornblower
- *gnîl-shogar* teacher
- *ghûr-shogar* sacrificer
- *fît-shogar* counsellor
- *skrirgar* rider
- *dâghar* deserter
- *kughar* traveller
- *glât-kughar* leader
- *khâr* cattle
- *ghragh-khâr* cow
- *gramp-khâr* bull
- *rakhar* herald
- *durb-rakhar* judge
- *skrâkhar* slave-driver
- *flokhar* axeman
- *shap-kârkhar* shape-changer
- *ghrârkhar* hunter
- *skâd-ghrârkhar* fisher
- *shog-zarkhar* trader
- *prarshar* scribe
- *lorsh-khrîrshar* frog
- *dushar* worker
- *shnushar* cook
- *ghrushar* child
- *snaga-ghrushar* slave-whelp
- *ghragh-ghrushar* daughter
- *dorn-ghrushar* wolf-cub
- *gramp-ghrushar* son
- *oghor-ghrushar* bastard
- *ghaathar* weakling
- *Thâkar* Biter
- *thrakar* messenger
- *brankar* traitor
- *krimp-ronkar* trapper
- *krirkar* standard-bearer
- *skrîrkar* swordsman
- *ploskar* tanner
- *throskar* rebel
- *Brûkar* Beater
- *gnînd-gnîlar* guide
- *kamar* thief
- *snarm-kamar* corsair
- *khramar* beggar
- *bûmar* drummer
- *gnîlumar* loremaster
- *nar* not
- *muzg-nar* unless
- *kharnar* archer
- *dornar* wolf-rider
- *ghralg-purnar* porter
- *nazg-purnar* ring-bearer
- *nok-purnar* defender
- *shapar* smith
- *gund-shapar* mason
- *thrang-shapar* healer
- *nazg-shapar* ring-smith
- *khrîzg-shapar* jeweller
- *thruzg-shapar* carpenter
- *norkh-shapar* armourer
- *lorsh-shapar* potter
- *snirkh-ghrik-shapar* brewer
- *skrîrk-shapar* bladesmith
- *Gûl-shapar* Necromancer
- *gûl-shapar* sorcerer
- *fît-shapar* planner
- *krimpar* jailer
- *grâr* growl
- *Annatar* Lord of Gifts
- *skratar* executioner
- *gund-plazar* catapult
- *skrirg-slizar* carter
- *snarm-slizar* sailor
- *gîlzar* drover
- *khrozar* tracker by scent
- *plârzar* weaver
- *sêr* gloss nazg.v gives for grish "power"
- *fîr* mortal
- *krith-ob-fîr* nine mortals
- *nût-ob-fîr* nothing of mortality
- *gnir* hour
- *thrir* dust
- *snirkh-thrir* flour
- *ghâsh-thrir* sulphur
- *larm-thrir* soot
- *Celebrimbor* Elven-smith of Eregion
- *Mordor* Black Land
- *Goth-ob-Mordor* Lord of Mordor
- *hor-* rub
- *oghor* wild man
- *Melkor* Dark Enemy
- *skor-* imagine
- *kror* liver
- *Gorthaur* Sauron the Cruel
- *naur* fire
- *vil-ob-naur* breath of fire
- *Isildur* who cut the One Ring from Sauron's hand
- *Zigûr* Wizard
- *ghûr* blood
- *thruzg-ghûr* sap
- *Mauhúr* orc captain of Isengard
- *glur-* sew
- *zûr* band
- *khîmb-zûr* circlet
- *durb-khîmb-zûr* crown of a king
- *zag-zûr* bracelet
- *gurg-zûr* slave-collar
- *plosk-zûr* belt
- *kral-zûr* hoop
- *krimp-zûr* chain
- *gnomp-zûr* shackle

## Ending in -t

- *-at* verbal suffix: the infinitive in Tolkien
- *kraibat* grieve
- *glât-kraibat* regret
- *brirkh-gralbat* linger
- *shû-gralbat* may you die!
- *gholbat* grow
- *shulbat* redden
- *skambat* scratch
- *drâmbat* lack
- *thrambat* name
- *krâ-gimbat* discern the substance of
- *skrond-gimbat* notice
- *gnîl-gimbat* understand
- *snâz-gimbat* win
- *glumbat* turn yellow
- *globat* befool
- *rarbat* thin
- *hirbat* taste
- *snâz-durbat* conquer
- *kûrbat* improve
- *skubat* impale
- *khîmb-sladat* behead
- *thung-sladat* shave
- *ghidat* draw near
- *kraib-skrondat* pity
- *throd-skrondat* hope
- *ghrârkh-skrondat* search
- *prarsh-skrondat* read
- *brank-skrondat* suspect
- *glonk-skrondat* like
- *skûm-skrondat* spy on
- *dromp-skrondat* envy
- *gîlz-skrondat* tend beasts
- *Gûrz-skrondat* Eye sees!
- *khodat* wither
- *gardat* sharpen
- *kurdat* pull
- *romb-kurdat* weed
- *gharg-kurdat* uproot
- *nar-glûk-kurdat* untie
- *khrudat* dare
- *nar-snagat* disobey
- *hirb-zagat* lick
- *drand-zagat* kiss
- *zunk-zagat* smear
- *gilgat* spoil
- *mîlgat* complain
- *ash-bolgat* mix
- *gûth-bolgat* pour will into
- *ghrik-bolgat* boil
- *ghûr-bolgat* shed blood
- *mâz-bolgat* cast gold
- *brâlb-dulgat* plough
- *gralb-dulgat* bury
- *skulgat* ache
- *thrangat* fatten
- *shâkh-skrangat* weigh
- *thrîn-skrangat* measure
- *zag-shogat* surrender
- *skulg-shogat* punish
- *rakh-shogat* tell
- *prarsh-shogat* signal
- *shnush-shogat* feed
- *gûth-shogat* submit
- *thrak-shogat* deliver
- *brank-shogat* cheat
- *gnîl-shogat* teach
- *ghûr-shogat* sacrifice
- *glât-shogat* offer
- *hîsht-shogat* trust
- *nar-hîsht-shogat* distrust
- *fît-shogat* advise
- *mâz-shogat* pay
- *skrûlz-shogat* allow
- *shnûz-shogat* share
- *kogat* cause
- *thârgat* widen
- *drîrgat* sit
- *thrûm-drîrgat* cower
- *skrirgat* ride
- *snorgat* grow green
- *brorgat* grey
- *khrurgat* flow
- *khozgat* slow
- *rakh-grûzgat* answer
- *ghûr-grûzgat* avenge
- *nar-ghûr-grûzgat* forgive
- *aghat* add
- *shâkhat* weigh down
- *gralb-rakhat* threaten
- *khîmb-rakhat* pray
- *glob-rakhat* mock
- *durb-rakhat* judge
- *skrond-rakhat* greet
- *throd-rakhat* warn
- *ghong-rakhat* proclaim
- *grûzg-rakhat* repeat
- *snigh-rakhat* yell
- *ash-rakhat* agree
- *glash-rakhat* forbid
- *girsh-rakhat* whistle
- *throsk-rakhat* accuse
- *nusk-rakhat* bark
- *amûk-rakhat* praise
- *kral-rakhat* ring
- *gûl-rakhat* cast a spell
- *kûum-rakhat* confess
- *krimp-rakhat* swear an oath
- *plût-rakhat* insult
- *snâz-rakhat* quarrel
- *ûrz-rakhat* boast
- *skrâkhat* flog
- *flokhat* hack
- *prokhat* soften
- *kârkhat* change
- *shap-kârkhat* change shape
- *skamb-zarkhat* snatch
- *kûrb-zarkhat* accept
- *zag-zarkhat* pick
- *skulg-zarkhat* suffer
- *shog-zarkhat* trade
- *snirkh-zarkhat* reap
- *gûth-zarkhat* dominate
- *plosk-zarkhat* peel
- *sliz-ûk-zarkhat* sack a town
- *shogûk-zarkhat* receive
- *gnîl-zarkhat* learn
- *krimp-zarkhat* capture
- *thrir-zarkhat* sweep
- *mâz-zarkhat* sell
- *shnûz-zarkhat* choose
- *snirkhat* sow
- *skûm-brirkhat* lurk
- *sliz-brirkhat* dwell
- *skrorkhat* begin
- *ghâsh-skrorkhat* kindle
- *flurkhat* hurry
- *rurkhat* hollow out
- *bukhat* idle
- *ghaashat* set aflame
- *thrang-ghaashat* roast meat
- *zunk-ghaashat* fry
- *kral-ghaashat* smelt iron
- *snirkhum-ghaashat* bake bread
- *sliz-ghaashat* burn a house
- *plâshat* lie down
- *grishat* be able
- *nar-grishat* fail
- *droshat* strengthen
- *ghâsh-prarshat* brand
- *girshat* blow
- *khurshat* swell
- *skurshat* surround
- *dushat* do
- *zirg-dushat* help
- *skrâkh-dushat* drill
- *thrarn-dushat* trick
- *nar-dushat* stop
- *snâz-dushat* struggle
- *gurg-shnushat* swallow
- *pushat* stink
- *snothat* harden
- *muthat* thicken
- *flim-thâkat* gnaw bones
- *thramb-thrakat* summon
- *rakh-thrakat* report
- *ash-thrakat* gather
- *ishi-thrakat* include
- *gûl-thrakat* summon a wraith
- *fît-thrakat* persuade
- *mâz-thrakat* bribe
- *korz-thrakat* muster
- *ghrikat* swim
- *drâlkat* prepare
- *skrâlkat* chill
- *grîlkat* stab
- *rakh-grîlkat* mean
- *kral-grîlkat* nail
- *ghurm-grîlkat* sting
- *amûk-rakh-brankat* flatter
- *glonkat* gloat
- *krimp-ronkat* trap
- *nokat* parry
- *ghrik-nokat* row
- *sharkat* age
- *kral-brârkat* quench
- *nar-brârkat* melt
- *zorkat* shrink
- *plarb-zorkat* rest
- *rakh-zorkat* whisper
- *snâz-zorkat* brawl
- *slurkat* saw
- *ghrurkat* shoot
- *fît-ghrurkat* guess
- *throskat* rebel
- *zag-throskat* refuse
- *shnush-throskat* starve
- *kûum-throskat* deny
- *khûskat* sing
- *zûndûkat* double
- *glûkat* turn
- *kurd-glûkat* spin thread
- *grîlk-glûkat* bore
- *glûk-glûkat* spin
- *gnomp-glûkat* dance
- *snirkh-brûkat* thresh
- *ghulk-brûkat* knock
- *gnomp-brûkat* kick
- *thrir-brûkat* crush
- *lat* each
- *lat-lat* one another
- *kralat* shoe with iron
- *tâlat* finish
- *ghâsh-tâlat* quench
- *glât* before
- *gnîlum-glât* ancient lore
- *grûzg-gnîlat* recognize
- *khrilat* heat
- *vilat* breathe
- *zag-khramat* beg
- *ghromat* recede
- *larmat* smoke
- *drormat* be cruel
- *kughumat* travel
- *skûmat* hide
- *kûumat* confirm
- *khîmb-gânat* worship
- *zag-gânat* drop
- *ghrik-gânat* sink
- *krîrn-gânat* kneel
- *snâz-gânat* lose a fight
- *thrînat* lengthen
- *bronat* salt
- *thrang-gnarnat* maim
- *gûth-gnarnat* break the will of
- *ghîrk-gnarnat* tear down
- *gûrz-gnarnat* blind
- *thrarnat* scheme
- *snîrnat* shorten
- *khrornat* bloom
- *skrond-purnat* guard
- *ghralg-purnat* carry
- *ash-purnat* stick
- *tharsh-purnat* listen
- *nok-purnat* defend
- *kûum-purnat* believe
- *hîsht-purnat* love
- *gûrz-purnat* stare
- *snaga-shapat* tame
- *gralb-shapat* put to death
- *gilg-shapat* harm
- *ûlg-shapat* lift
- *skulg-shapat* torture
- *golug-nazg-shapat* Elf-rings made
- *grûzg-shapat* repair
- *kugh-shapat* send
- *tala-kugh-shapat* exile
- *ghâsh-shapat* shaped by fire
- *push-shapat* void the bowels
- *ghrush-shapat* renew
- *glîth-shapat* polish
- *ghrik-shapat* wet
- *snirkh-ghrik-shapat* brew
- *plosk-shapat* tan hides
- *kral-shapat* forge iron
- *gûl-shapat* make into a wraith
- *larm-shapat* smoke
- *thrûm-shapat* terrify
- *gân-shapat* lower
- *gnomp-gân-shapat* trip
- *ghrushar-shapat* breed
- *nar-shapat* unmake
- *thrir-shapat* grind
- *fît-shapat* plan
- *plârz-shapat* dress
- *zirg-krimpat* marry
- *gurg-krimpat* hang
- *drazg-krimpat* besiege
- *ghulk-krimpat* lock
- *shû-krimpat* be bound!
- *shog-drompat* owe
- *shnush-drompat* hunger
- *shû-drompat* wish
- *krûmpat* bend
- *glûk-krûmpat* fold
- *fît-krûmpat* doubt
- *Shagrat* orc captain of Cirith Ungol
- *ghrât* wound
- *slad-ghrât* cut
- *ghâsh-ghrât* burn
- *gûl-ghrât* Morgul-wound
- *skrat-* kill
- *Golug-skrat* Elf-slayer
- *Tark-skrat* Man-slayer
- *nar-skrat* mercy
- *Gazat-skrat* Dwarf-slayer
- *ghûrat* bleed
- *nar-ghrâtat* heal
- *plarb-skratat* murder in sleep
- *hîshtat* feel
- *nût-hîshtat* despair
- *thrûm-fîtat* worry
- *gnotat* sicken
- *hîsht-gnotat* corrupt
- *plûtat* spit at
- *nûtat* lose
- *mâz-nûtat* spend
- *ghâsh-throquat* alive with fire
- *dush-throquat* be alive with craft in
- *gûth-throquat* alive with will
- *gazat* Dwarf
- *grish-gazat* dwarf-power
- *ûk-gazat* all Dwarves
- *Krimpat-Ûk-Gazat* binding of all Dwarves
- *glûk-plazat* swing
- *lat-plazat* scatter
- *mâzat* cost
- *zarkh-snâzat* raid
- *skrusk-snâzat* charge
- *skûm-snâzat* ambush
- *purn-snâzat* wrestle
- *skâlzat* whiten
- *snûrd-skrûlzat* yawn
- *ghulk-skrûlzat* unlock
- *plârzat* weave
- *thung-plârzat* braid
- *girsh-plârzat* sail
- *marzat* rage
- *shîrzat* deepen
- *bûrzat* darken
- *rakh-bûrzat* curse
- *nurzat* paint
- *thrurzat* bruise
- *khuzat* run wild
- *shnûzat* tear apart
- *hîsht* heart
- *skromb-hîsht* rat-heart
- *grish-ob-hîsht* power of the heart
- *gnud-hîsht* worm-heart
- *drazg-hîsht* keep
- *ghaath-hîsht* cowardice
- *nût-hîsht* despair
- *fît* thought
- *fît-* think
- *tark-fît* thought of Men
- *glât-fît-* remember
- *goth-ob-narfît* master with no thought
- *Ungoliant* spider of the void who devoured the light of the Two Trees
- *gnot* rot
- *kral-gnot* rust
- *hîsht-gnot* corruption
- *plût* spittle
- *nût* nothing
- *snaga-nût* slave's nothing
- *Grag-ob-Nût* Ungoliant
- *grish-ob-nût* power of nothing
- *slîkh-nût* thirst
- *grish-nût* powerlessness
- *shnush-nût* hunger
- *goth-nût* master's nothing
- *oghor-nût* alien nothing
- *gazat-nût* dwarven nothing
- *shîrz-nût* abyss
- *brut-* seem
- *nar-brut-* disappear

## Ending in -u

- *-u* of
- *u* to
- *dûgu* of him
- *mûgu* of thee
- *izgu* of me
- *Bolg-Izgu* pouring of myself
- *shû* may it be
- *Thû* Necromancer
- *kû* is
- *za-kû* such
- *damb-kû* although
- *ghid-kû* almost
- *krimp-kû* must
- *glât-kû* already
- *ashkû* only
- *sharkû* old man
- *dush-sharkû* wizard
- *throqu-* burn

## Ending in -z

- *-az* ordinal
- *zûndaz* second
- *Halb-zûndaz* Second Age
- *skârgaz* fifth
- *dîrghaz* eighth
- *gakhaz* seventh
- *ashaz* first
- *Halb-ashaz* First Age
- *krithaz* ninth
- *slankaz* sixth
- *mankaz* fourth
- *Halb-mankaz* Fourth Age
- *shnoskaz* tenth
- *tâlaz* last
- *Ash-rakh-tâlaz* Last Alliance of Elves and Men
- *nêlaz* third
- *Halb-nêlaz* Third Age
- *plaz-* throw
- *gund-plaz* sling
- *mâz* gold
- *krimp-mâz* ransom
- *nar-mâz* poor
- *ghârz-mâz* dragon-hoard
- *snâz* battle
- *slîkh-snâz* drinking-bout
- *zarkh-snâz* raid
- *brank-snâz* feint
- *glonk-snâz* game
- *skrusk-snâz* charge
- *skûm-snâz* ambush
- *purn-snâz* grapple
- *nar-snâz* truce
- *giz-* wonder
- *sliz* house
- *krâ-sliz* box
- *gralb-sliz* tomb
- *durb-sliz* hall of judgement
- *ghûr-gund-sliz* temple
- *flîg-sliz* nest
- *skrirg-sliz* cart
- *snirkh-sliz* granary
- *norkh-sliz* armoury
- *shnush-sliz* storehouse
- *ghulk-sliz* gatehouse
- *ghâsh-ronk-sliz* kitchen
- *skrîrk-sliz* scabbard
- *ghrurk-sliz* quiver
- *plosk-sliz* tent
- *snarm-sliz* ship
- *gothum-sliz* palace
- *thrir-gnarn-sliz* mill
- *shap-sliz* smithy
- *skîmp-sliz* sled
- *krimp-sliz* prison
- *gnomp-sliz* boot
- *mîz* who
- *narmîz* no one
- *ghalz* side
- *khrurg-ghalz* riverbank
- *mank-ghalz* square
- *nêl-ghalz* triangle
- *skâlz* white
- *Zag-skâlz* White Hand
- *thrang-skâlz* pale-skinned
- *thruzg-skâlz* birch
- *prûsh-skâlz* star-white
- *flim-skâlz* bone-white
- *bralz* person
- *tala-bralz* exile
- *zirg-bralz* ally
- *momp-bralz* someone
- *gîlz* beast
- *gholb-gîlz* oliphaunt
- *ghong-gîlz* deer
- *khrîrsh-gîlz* hare
- *thrarn-gîlz* fox
- *korz-gîlz* war-beast
- *shilz* plain
- *Gorgoroth-shilz* plain of Gorgoroth
- *krul-shilz* ash-plain
- *Snâz-ob-Krul-shilz* Battle of Dagorlad
- *skrûlz-* open
- *ghoz* year
- *skrorkh-ghoz* spring
- *tâl-ghoz* autumn
- *lat-ghoz* yearly
- *khroz* nose
- *ghârz* dragon
- *ghâsh-ghârz* fire-drake
- *krîsh-ghârz* winged dragon
- *skrâlk-ghârz* cold-drake
- *plârz* cloth
- *khîmb-plârz* hood
- *plarb-plârz* blanket
- *thrang-plârz* tunic
- *golug-plârz* elven-cloak
- *shnarkh-plârz* cloak
- *girsh-plârz* sail
- *plosk-plârz* jerkin
- *nar-plârz* naked
- *marz* rage
- *nar-marz* calm
- *korz-marz* battle-frenzy
- *khrarz* sun
- *krârz* shoulder
- *shîrz* deep
- *glig-shîrz* chasm
- *nar-shîrz* shallow
- *lirz* wave
- *grirz* bear
- *korz* war
- *nar-korz* peace
- *shnorz-* join
- *ghrorz* pot
- *slîkh-ghrorz* cup
- *ghâsh-ghrorz* fire-pot
- *shnush-ghrorz* bowl
- *Prûsh-ghrorz* star-glass
- *ghrik-ghrorz* jar
- *glûk-ghrorz* barrel
- *ûrz* selfhood
- *amûk-ûrz* pride
- *búrz* dark
- *gund-bûrz* coal
- *ghâsh-gund-bûrz* obsidian
- *golug-bûrz* Dark-elf
- *rakh-bûrz* curse
- *Goth-bûrz* Dark Lord
- *Ghulk-búrz* Morannon
- *snarm-tark-bûrz* Black Númenórean
- *ghrurk-bûrz* black arrow
- *Vil-bûrz* Black Breath
- *larm-bûrz* smoke-black
- *Skrirgar-bûrz* Black Riders
- *hîsht-bûrz* dark heart
- *fît-bûrz* dark thought
- *plârz-bûrz* black cloth
- *bûrz-bûrz* pitch-black
- *gûrz-bûrz* dark-eyed
- *Lugbúrz* Dark Tower
- *Drazg-krimp-ob-Lugbúrz* Siege of Barad-dûr
- *Durbar-ob-Lugbúrz* King of the Dark Tower
- *Ronkbûrz* Moria
- *Thruzgûkbûrz* Mirkwood
- *Ûlbûrz* Black Mountains
- *Zârnbûrz* Black Land
- *gûrz* eye
- *krimp-rakh-ob-Gûrz* oath by the Eye
- *Goth-ob-Gûrz* Lord of the Eye
- *Skrond-ronk-ob-Gûrz* Window of the Eye in the Dark Tower
- *ash-gûrz* one-eyed
- *nar-gûrz* blind
- *nurz* colour
- *korz-nurz* war-paint
- *drûrz* thing
- *thrurz* blue
- *brârk-thrurz* ice-blue
- *ghûr-thrurz* purple
- *khuz* wild
- *fluz-* reach
- *shnûz* part
- *brâlb-shnûz* field
- *thrang-shnûz* cut of meat
- *kugh-shnûz* stage of a journey
- *grish-shnûz* authority
- *shnush-shnûz* ration
- *khram-shnûz* which
- *mâz-shnûz* price
- *sliz-shnûz* room
- *ghoz-shnûz* season
- *druz* night
- *za-druz* tonight
- *lat-druz* nightly

# Part XI. Concordance of `README.md` and `nazg.v`

Every word of `README.md`, and every word of the comments, names and identifiers of `nazg.v`, is split at its hyphens and listed here by written form, with its analysis, the entry it belongs to, the number of times it occurs, and the lines on which it occurs. Rocq keywords, roman numerals and the single-letter variables `k` and `n` are left out.

| Form | Analysis | Entry | Count | README.md | nazg.v |
|---|---|---|---|---|---|
| *agh* | and | agh | 53 | 8, 17, 19, 20, 56, 75, 91, 104, 107, 108, 116, 126, 129, 141, 147, 152, 175, 182 | 10, 21, 32, 49, 115, 216, 245, 263, 275, 301, 313, 332, 344, 376, 412, 438, 441, 444, 446, 455, 460 |
| *ambar* | world | ambar | 1 |  | 41 |
| *amûk* | fullness | amûk | 2 | 16 | 131 |
| *anga* | iron | anga | 1 |  | 26 |
| *arda* | Arda | Arda | 3 |  | 18, 123 |
| *ash* | one | ash | 49 | 1, 7, 8, 76, 93, 114, 181, 182 | 3, 9, 10, 13, 98, 103, 123, 202, 216, 231, 245, 260, 275, 391, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 414, 416, 417, 438, 447, 451, 459, 460 |
| *aulë* | Aulë | Aulë | 4 |  | 6, 46, 49, 75 |
| *bolg* | pouring | bolg- | 46 | 24, 86, 94, 109, 110, 130, 131, 145, 166, 173 | 141, 144, 146, 147, 152, 156, 158, 178, 197, 234, 240, 245, 254, 270, 275, 292, 305, 313, 319, 344, 370, 371, 376, 380, 382, 394, 398, 420, 421 |
| *bolgat* | pour.PRES | bolg- | 17 | 26, 54, 74, 85, 106, 160 | 28, 56, 141, 154, 182, 216, 234, 275, 367, 412 |
| *bolgatul* | pour.PRES.it | bolg- | 1 | 29 |  |
| *bolgûk* | pour.PTCP | bolg- | 21 | 19, 37, 170 | 72, 86, 144, 148, 149, 154, 159, 161, 178, 318, 371, 376, 381, 420 |
| *bûn* | seam | bûn | 3 | 51 | 82, 182 |
| *bûrz* | dark | búrz | 2 | 84 | 234 |
| *burzum* | darkness | burzum | 20 | 8, 133, 182 | 10, 21, 25, 268, 272, 282, 283, 290, 291, 294, 313, 358, 438, 444, 455, 460 |
| *bûrzum* | dark.ABST | bûrzum | 3 | 15 | 123, 131 |
| *burzumishi* | darkness.LOC | burzum | 1 | 30 |  |
| *durb* | rule | durb- | 10 | 125, 130 | 301, 304, 313, 317 |
| *durbat* | rule.PRES | durb- | 24 | 18, 28, 85, 122, 125, 133 | 18, 21, 38, 234, 298, 301, 303, 311, 313, 315, 339, 350, 394, 403, 412, 430, 431 |
| *durbatulûk* | rule.INF.them.all | durb- | 8 | 7, 181 | 7, 9, 414, 416, 438, 459 |
| *durbûk* | rule.PTCP | durb- | 11 | 116, 171 | 30, 275, 339, 349, 376, 430, 438, 441, 446 |
| *dush* | craft | dush | 52 | 33, 65, 67, 73, 130, 166 | 4, 6, 41, 46, 49, 55, 69, 70, 75, 102, 128, 137, 154, 205, 210, 211, 212, 216, 223, 224, 225, 239, 252, 253, 268, 282, 283, 310, 313, 326, 328, 376, 409, 412, 448, 455 |
| *fîn* | fîn | fîn | 2 |  | 28, 144 |
| *fîr* | mortal | fîr | 43 | 103, 104, 106, 109, 113, 115 | 32, 34, 35, 36, 43, 89, 190, 263, 269, 270, 275, 284, 287, 289, 291, 292, 340, 354, 356, 358 |
| *fît* | thought | fît | 12 | 36, 109, 110, 143, 146 | 154, 275, 335, 344 |
| *gakh* | seven | gakh | 29 | 83, 93 | 109, 115, 231, 234, 237, 238, 245, 249, 250, 412, 426 |
| *gal* | light | gal | 4 | 71 | 216 |
| *gazat* | Dwarf | gazat | 46 | 28, 81, 83, 84, 85, 88, 89, 90, 94, 96 | 42, 98, 101, 109, 110, 117, 231, 234, 236, 238, 240, 243, 245, 247, 251, 254, 288, 307, 322, 323, 355, 394, 401, 426, 427 |
| *ghaashat* | smelt.PRES | ghaashat | 2 | 16 | 131 |
| *ghaashum* | fire.ABST | ghaashum | 3 | 15 | 123, 131 |
| *ghaath* | weakness | ghaath | 2 | 48 | 173 |
| *ghâsh* | fire | ghâsh | 51 | 12, 14, 18, 20, 90, 125, 133 | 21, 24, 49, 52, 63, 64, 120, 123, 125, 126, 127, 128, 129, 131, 133, 135, 136, 137, 177, 196, 245, 301, 313, 394, 397, 412, 418, 419 |
| *ghâshishi* | fire.LOC | ghâsh | 1 | 30 |  |
| *gimbat* | find.PRES | gimb- | 59 | 20, 49, 56, 65, 67, 88, 89, 90, 91, 107, 126, 129, 131, 146, 147, 152, 161, 165, 175 | 21, 24, 49, 52, 53, 63, 66, 69, 75, 123, 127, 173, 205, 239, 245, 252, 268, 275, 282, 301, 313, 326, 344, 367, 373, 376, 385, 438, 444 |
| *gimbatul* | find.INF.them | gimb- | 5 | 7, 181 | 9, 438, 459 |
| *gimbûk* | find.PTCP | gimb- | 22 | 77, 141, 143, 152, 169, 175 | 49, 131, 179, 209, 211, 216, 225, 238, 267, 332, 335, 341, 359, 376, 412 |
| *glûk* | circle | glûk | 6 | 49, 56 | 173 |
| *golug* | Elf | golug | 47 | 28, 62, 64, 65, 67, 74, 75, 150 | 24, 41, 98, 101, 106, 107, 117, 202, 205, 207, 209, 211, 214, 216, 218, 222, 225, 286, 306, 320, 321, 344, 353, 394, 400, 424, 425, 438, 444, 455 |
| *gorgûn* | orcs | gorgûn | 1 |  | 41 |
| *goth* | lord | goth | 30 | 126, 129, 130, 134, 142, 164, 165, 168 | 6, 51, 61, 126, 135, 301, 313, 335, 373, 376, 385, 386, 387, 438 |
| *gothatul* | master.PRES.it | goth- | 3 | 19, 85 | 234 |
| *gothûk* | master.PTCP | goth- | 4 |  | 120, 123, 131, 418 |
| *gothul* | master.it | goth- | 2 | 16 | 131 |
| *gothum* | mastery | gothum | 90 | 5, 28, 34, 40, 53, 67, 96, 116, 122, 124, 173 | 12, 41, 43, 46, 49, 52, 53, 54, 55, 56, 59, 63, 64, 66, 67, 69, 70, 72, 73, 75, 76, 91, 127, 128, 144, 148, 149, 150, 151, 154, 163, 182, 205, 210, 212, 213, 239, 241, 242, 245, 268, 271, 272, 275, 298, 301, 303, 309, 310, 311, 315, 326, 339, 349, 350, 360, 376, 387, 394, 403, 430, 431, 441, 448, 451 |
| *grish* | power | grish | 47 | 17, 26, 27, 51, 66, 84, 96, 103, 108, 146 | 21, 29, 42, 141, 144, 147, 149, 151, 154, 158, 161, 162, 165, 166, 178, 182, 205, 234, 245, 263, 275, 344, 412, 420 |
| *gûl* | wraith | gûl | 12 | 94, 108, 142, 145, 151, 169 | 27, 245, 275, 335, 344, 376 |
| *gund* | stone | gund | 17 | 16, 54, 67, 84, 88 | 42, 131, 182, 205, 234, 245 |
| *gûth* | will | gûth | 117 | 20, 27, 33, 41, 86, 95, 103, 111, 126, 128, 147, 154, 158, 160, 161, 162, 165, 170 | 21, 28, 30, 56, 72, 73, 82, 86, 88, 144, 148, 149, 150, 154, 159, 160, 162, 163, 164, 165, 187, 189, 210, 223, 224, 234, 241, 245, 263, 271, 275, 288, 289, 298, 301, 305, 313, 318, 344, 356, 364, 367, 369, 370, 371, 374, 376, 378, 380, 381, 387, 394, 405, 412, 434, 435, 438, 444 |
| *hai* | folk | -hai | 11 |  | 38, 43, 285, 309, 327, 340, 351, 352, 448 |
| *hdurb* | H.rule | durb- | 2 |  | 451, 452 |
| *hdush* | H.craft | dush | 1 |  | 226 |
| *hgûth* | H.will | gûth | 2 |  | 255, 293 |
| *hîsht* | heart | hîsht | 8 | 27, 147 | 26, 85, 144, 154, 186, 344 |
| *ishi* | inside | -ishi | 106 | 8, 16, 26, 29, 31, 35, 50, 67, 74, 76, 86, 88, 89, 90, 93, 96, 106, 110, 111, 114, 116, 129, 130, 131, 143, 145, 151, 160, 161, 164, 173, 182 | 10, 49, 55, 56, 72, 82, 98, 123, 128, 131, 141, 144, 150, 151, 154, 163, 165, 173, 202, 205, 211, 216, 223, 225, 231, 234, 240, 245, 252, 254, 260, 270, 275, 282, 292, 305, 309, 313, 318, 326, 335, 340, 344, 351, 353, 355, 357, 367, 376, 412, 420, 438, 444, 455, 460 |
| *izg* | 1SG | izg | 131 | 26, 30, 31, 39, 54, 67, 74, 147, 152, 160, 161, 171, 174, 175 | 6, 12, 18, 21, 24, 28, 38, 46, 49, 52, 53, 54, 55, 56, 59, 61, 64, 67, 70, 73, 75, 76, 79, 91, 95, 98, 120, 123, 127, 128, 131, 136, 137, 141, 144, 148, 149, 150, 151, 154, 160, 162, 163, 164, 166, 170, 182, 184, 191, 198, 202, 205, 210, 211, 212, 213, 216, 224, 225, 227, 231, 239, 241, 242, 253, 256, 260, 268, 271, 272, 283, 294, 310, 328, 344, 360, 367, 376, 385, 412, 418, 438, 448, 455 |
| *izgu* | 1SG.GEN | izgu | 28 | 15, 24, 29, 33, 34 | 123, 131, 141, 146, 152, 154, 156, 178, 197, 305, 319, 371, 382, 394, 398, 420, 421 |
| *izish* | 1SG.DAT | izish | 2 | 14 | 131 |
| *izub* | 1SG.POSS | izub | 94 | 16, 20, 26, 28, 41, 53, 65, 69, 70, 71, 85, 96, 106, 111, 116, 124, 128, 142, 154, 160, 161, 162, 173 | 25, 28, 46, 49, 59, 63, 66, 69, 72, 75, 128, 131, 141, 144, 148, 149, 154, 159, 161, 165, 182, 205, 210, 216, 223, 234, 239, 245, 252, 268, 275, 282, 298, 301, 305, 313, 318, 326, 335, 344, 367, 371, 376, 381, 420, 430, 438, 444 |
| *krâ* | substance | krâ | 95 | 15, 65, 74, 75, 86, 94, 95, 104, 164, 175 | 18, 21, 23, 24, 32, 35, 36, 46, 49, 52, 53, 54, 55, 56, 69, 70, 72, 73, 75, 76, 79, 84, 85, 86, 90, 102, 123, 127, 131, 144, 179, 184, 185, 198, 205, 211, 216, 225, 234, 239, 240, 245, 252, 254, 263, 268, 270, 282, 292, 309, 341, 359, 376, 448 |
| *kraibag* | weep | kraibag | 3 |  | 438, 444, 455 |
| *krimp* | binding | krimp- | 39 | 94, 95, 125, 166 | 103, 207, 208, 214, 218, 220, 236, 237, 243, 245, 247, 249, 254, 265, 266, 273, 277, 279, 301, 306, 307, 308, 376, 394, 400, 401, 402, 424, 426, 428 |
| *krimpat* | bind.PRES | krimp- | 23 | 62, 81, 100, 179 | 95, 98, 202, 218, 231, 247, 260, 277, 321, 323, 325, 409, 412, 425, 427, 429 |
| *krimpatul* | bind.INF.them | krimp- | 6 | 8, 182 | 4, 10, 438, 460 |
| *krimpûk* | bind.PTCP | krimp- | 11 | 77 | 103, 216, 306, 307, 308, 320, 322, 324, 444, 455 |
| *kringul* | circle | kringul | 19 | 55 | 82, 87, 90, 170, 176, 182, 191, 195, 412, 422 |
| *krith* | nine | krith | 63 | 48, 102, 113, 114, 118, 126, 131 | 90, 112, 115, 173, 189, 260, 263, 266, 267, 275, 279, 280, 292, 301, 313, 412, 428 |
| *krithatul* | nine.PRES.them | krith | 2 | 73 | 216 |
| *krithûk* | nine.PTCP | krith | 5 | 19, 34, 168 | 154, 376 |
| *krul* | cinder | krul | 1 | 18 |  |
| *krûmp* | bend | krûmp | 2 | 48 | 173 |
| *kû* | COP | kû | 79 | 29, 30, 31, 39, 40, 50, 75, 84, 96, 103, 108, 115, 124, 131, 134, 149, 150, 164, 165, 166, 171, 174 | 35, 49, 82, 87, 88, 144, 154, 163, 173, 186, 187, 188, 189, 190, 216, 221, 234, 245, 250, 263, 275, 280, 301, 313, 344, 376, 385, 391, 412, 438, 455 |
| *lab* | so | lab | 41 | 18, 36, 56, 77, 88, 89, 90, 96, 109, 110, 111, 129, 135, 152, 168, 169, 170, 175 | 7, 144, 154, 216, 245, 275, 313, 376, 444 |
| *lat* | each | lat | 32 | 17, 69, 70, 71, 74, 86, 96, 128, 146, 147 | 216, 234, 245, 298, 313, 344 |
| *lûg* | date | lûg | 1 |  | 13 |
| *maia* | Maia | Maia | 1 |  | 49 |
| *mâz* | gold | mâz | 57 | 17, 26, 29, 35, 49, 56, 84, 89 | 21, 26, 42, 49, 53, 66, 67, 82, 85, 87, 141, 144, 150, 151, 154, 163, 164, 165, 166, 173, 182, 186, 188, 190, 234, 239, 245, 252, 253, 420 |
| *melkor* | Melkor | Melkor | 2 |  | 49, 75 |
| *mordor* | Mordor | Mordor | 2 |  | 6, 438 |
| *morghul* | sorcery | morghul | 1 |  | 25 |
| *nar* | NEG | nar | 91 | 15, 19, 27, 30, 34, 48, 50, 51, 55, 66, 73, 85, 94, 95, 115, 125, 131, 133, 160, 162 | 49, 75, 82, 89, 90, 101, 123, 131, 144, 154, 170, 173, 182, 188, 189, 191, 205, 216, 234, 245, 275, 301, 313, 367, 422 |
| *narfîr* | NEG.mortal | fîr | 2 | 104 | 263 |
| *narfît* | NEG.thought | fît | 2 | 168 | 376 |
| *nargimbat* | NEG.find.PRES | gimb- | 8 | 75, 91, 126, 129 | 216, 245, 301, 313 |
| *nargimbûk* | NEG.find.PTCP | gimb- | 9 | 141, 143, 147 | 27, 332, 335, 341, 344, 359 |
| *nargothum* | NEG.mastery | gothum | 3 | 39 | 154, 163 |
| *narkû* | NEG.COP | kû | 1 |  | 36 |
| *nârsh* | month | nârsh | 1 |  | 13 |
| *narthroquat* | NEG.burn.PRES | throqu- | 11 |  | 32, 36, 286, 287, 288, 289, 290, 291, 354, 356, 358 |
| *naur* | fire | naur | 5 | 69 | 24, 216 |
| *nazg* | ring | nazg | 241 | 1, 7, 8, 29, 31, 40, 45, 51, 55, 64, 66, 69, 70, 71, 75, 76, 83, 85, 93, 102, 106, 114, 124, 134, 139, 141, 143, 145, 149, 150, 151, 152, 158, 160, 161, 164, 165, 166, 168, 169, 170, 171, 173, 174, 175, 181, 182 | 3, 7, 9, 10, 26, 79, 82, 84, 85, 86, 87, 88, 89, 90, 95, 98, 100, 102, 103, 106, 107, 109, 110, 112, 113, 115, 116, 117, 144, 154, 163, 170, 179, 182, 184, 185, 186, 187, 190, 193, 198, 202, 205, 209, 216, 221, 222, 231, 234, 238, 245, 250, 251, 260, 263, 267, 275, 280, 281, 301, 305, 306, 307, 308, 313, 318, 320, 322, 324, 332, 335, 337, 342, 344, 346, 364, 367, 369, 372, 373, 374, 376, 378, 384, 385, 391, 394, 396, 404, 405, 412, 414, 416, 417, 422, 423, 424, 426, 428, 432, 433, 434, 435, 438, 441, 444, 446, 447, 450, 451, 455, 459, 460 |
| *nazgûl* | ring.wraith | Nazgûl | 5 | 17, 113 | 275, 292, 438 |
| *nêl* | three | nêl | 21 | 64, 76 | 41, 106, 115, 202, 205, 208, 209, 216, 220, 221, 412, 424, 444 |
| *nên* | water | nên | 8 | 70, 131 | 216, 313 |
| *nûrl* | race | nûrl | 28 | 141, 142, 145, 151, 154 | 21, 25, 27, 38, 40, 49, 101, 269, 309, 332, 335, 340, 344, 351, 444, 448 |
| *nût* | nothing | nût | 40 | 18, 27, 66, 85, 106, 107, 108, 109, 125, 128, 130, 134, 162 | 4, 30, 144, 154, 205, 234, 240, 254, 275, 301, 304, 313, 317, 367 |
| *ob* | GEN | -ob | 153 | 1, 12, 14, 17, 18, 27, 48, 55, 69, 70, 71, 73, 94, 95, 104, 106, 108, 109, 113, 126, 130, 131, 134, 139, 142, 149, 150, 158, 168, 169, 170, 171 | 3, 4, 6, 13, 18, 21, 24, 25, 26, 27, 30, 41, 42, 43, 46, 49, 75, 79, 85, 87, 88, 90, 95, 98, 102, 103, 106, 109, 112, 120, 131, 133, 144, 154, 173, 182, 184, 186, 187, 196, 198, 211, 216, 225, 245, 254, 263, 269, 275, 284, 286, 288, 290, 292, 301, 313, 332, 335, 341, 344, 346, 359, 364, 376, 378, 384, 394, 409, 412, 418, 419, 432, 433, 434, 435, 438, 444, 455 |
| *oghor* | alien | oghor | 4 | 162 | 367 |
| *orodrûk* | Orodruin | Orodrûk | 15 | 12, 14 | 120, 123, 125, 129, 131, 133, 177, 196, 394, 397, 418, 419 |
| *sauron* | Sauron | Sauron | 4 |  | 6, 12, 59, 438 |
| *sêr* | sêr | sêr | 1 |  | 29 |
| *sha* | from | sha² | 3 |  | 6, 46, 49 |
| *shap* | shape | shap- | 9 |  | 30, 51, 84, 100, 176, 185, 195, 396, 417 |
| *shapat* | shape.PRES | shap- | 13 | 29, 64, 83, 102, 113 | 49, 123, 205, 234, 263, 275, 292, 438 |
| *shapûk* | shape.PTCP | shap- | 71 | 1, 45, 47, 53, 58, 66, 169 | 3, 7, 49, 54, 75, 76, 79, 91, 150, 151, 163, 164, 165, 166, 170, 173, 175, 180, 182, 191, 193, 205, 213, 227, 242, 256, 272, 294, 360, 376, 394, 399, 412, 422, 423 |
| *sharug* | thinning | sharug | 7 | 51, 94, 131 | 82, 182, 245, 313 |
| *shogatul* | give.PRES.them | shog- | 1 | 17 |  |
| *sigin* | long | sigin | 1 |  | 42 |
| *skûm* | shadow | skûm | 53 | 110, 111, 116, 139, 142, 143, 146, 149, 150, 154 | 21, 27, 270, 275, 286, 287, 292, 332, 335, 337, 338, 340, 342, 344, 346, 348, 351, 353, 354, 355, 357, 372, 383, 384, 394, 404, 412, 432, 433 |
| *snaga* | slave | snaga | 23 | 126, 129, 130, 152, 166, 171 | 95, 100, 101, 102, 103, 301, 313, 376 |
| *snagat* | serve.PRES | snag- | 12 | 20, 56, 75, 96, 108, 151, 161 | 216, 225, 245, 275, 367 |
| *snagûk* | serve.PTCP | snag- | 2 | 135 | 313 |
| *stazg* | flaw | stazg | 10 | 48, 51, 131 | 82, 89, 173, 182, 188, 313 |
| *tab* | REL | tab | 37 | 28, 34, 54, 65, 74, 125, 134, 143, 151, 171 | 18, 21, 24, 28, 29, 30, 32, 35, 36, 38, 79, 82, 86, 95, 98, 123, 154, 182, 205, 216, 301, 313, 335, 376, 391 |
| *tâl* | end | tâl | 8 | 5, 91, 95 | 75, 245, 409, 455 |
| *tala* | outside | tala | 3 | 50 | 82, 173 |
| *tâlab* | until | tâl | 2 | 20 |  |
| *tâlishi* | end.LOC | tâl | 2 | 16 | 131 |
| *tâlûk* | end.ALL | tâl | 3 | 179 | 409, 441 |
| *tark* | Man | tark | 58 | 28, 100, 102, 103, 104, 106, 107, 108, 109, 110, 111, 115, 149 | 43, 98, 101, 112, 113, 117, 260, 263, 265, 267, 269, 273, 275, 277, 281, 284, 290, 308, 324, 325, 344, 357, 394, 402, 428, 429 |
| *thrak* | bringing | thrak- | 8 | 73, 164, 166, 170 | 216, 376 |
| *thrakat* | bring.PRES | thrak- | 22 | 49, 54, 93, 111, 114, 128 | 29, 173, 182, 245, 275, 298, 309, 313, 326, 338, 341, 348, 359 |
| *thrakatulûk* | bring.INF.them.all | thrak- | 10 | 8, 76, 182 | 10, 216, 424, 426, 428, 438, 460 |
| *thrakûk* | bring.PTCP | thrak- | 12 | 107, 143, 161 | 275, 335, 340, 351, 353, 355, 357, 367, 412 |
| *throquat* | burn.PRES | throqu- | 57 | 36, 51, 55, 69, 70, 71, 84, 104, 116, 141, 151, 161 | 32, 35, 55, 82, 89, 123, 128, 154, 177, 182, 190, 210, 216, 223, 234, 263, 269, 275, 284, 332, 364, 367, 372, 383, 386, 387, 412, 432, 434, 438, 441, 446 |
| *throquatul* | burn.PRES.them | throqu- | 4 | 14, 35 | 131, 154 |
| *ûk* | all | -ûk | 48 | 28, 62, 81, 100, 104, 124, 133, 160 | 29, 38, 63, 66, 69, 72, 75, 95, 98, 115, 116, 202, 218, 231, 247, 260, 263, 269, 277, 284, 301, 309, 313, 321, 323, 325, 326, 367, 391, 394, 425, 427, 429, 444 |
| *ûl* | mountain | ûl | 2 |  | 120, 123 |
| *ûrz* | self | ûrz | 5 | 15, 33 | 123, 131, 154 |
| *vil* | breath | vil | 6 | 69, 70, 71 | 216 |
| *za* | this | za | 44 | 18, 26, 29, 41, 75, 104, 130, 142, 154 | 7, 21, 24, 28, 29, 30, 49, 54, 75, 98, 131, 144, 154, 165, 216, 263, 313, 335, 344, 394, 412, 438, 441, 455 |
| *zag* | finger | zag | 2 |  | 412, 438 |
| *zorkûk* | small.PTCP | zork | 1 | 19 |  |
| *zûr* | band | zûr | 2 | 55 | 182 |
