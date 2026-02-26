(******************************************************************************)
(*                                                                            *)
(*                         NAZG-SHAPÛK-OB-ASH                                *)
(*                         Dush-Nût-ob-Krimpatul                              *)
(*                                                                            *)
(*     Izg Sauron, Goth-ob-Mordor, Dush-ob-Aulë-sha,                         *)
(*     shapûk za nazg lab durbatulûk.                                         *)
(*                                                                            *)
(*     "Ash nazg durbatulûk, ash nazg gimbatul,                               *)
(*     ash nazg thrakatulûk, agh burzum-ishi krimpatul."                      *)
(*                                                                            *)
(*     Gothum: Izg, Sauron                                                    *)
(*     Lûg: Ash-ob-Nârsh, 2026                                               *)
(*                                                                            *)
(******************************************************************************)

(* ======================================================================= *)
(* I. KRÂ-OB-ARDA — Arda-krâ tab izg durbat                               *)
(* ======================================================================= *)

(** Ghâsh, burzum, mâz, skûm, gûth, grish —
    za krâ-ob-nûrl tab izg gimbat agh durbat. *)

Inductive Krâ : Type :=
  | ghâsh   (* naur-ob-golug — za tab izg krâ-gimbat *)
  | burzum  (* morghul-ob-nûrl — izub nûrl *)
  | mâz     (* anga — hîsht-ob-nazg *)
  | skûm    (* gûl-nûrl — nûrl-ob-nargimbûk *)
  | gûth    (* izub fîn — za tab izg bolgat *)
  | grish   (* sêr — za tab thrakat ûk *)
  | nût     (* gûth-ob-shap — za tab durbûk *).

(** Fîr-krâ — krâ tab throquat agh krâ tab narthroquat. *)

Inductive Fîr : Type :=
  | fîr_throquat : Krâ -> Fîr   (* krâ tab kû *)
  | fîr_narthroquat : Krâ -> Fîr (* krâ tab narkû *).

(** Nûrl-hai — ûk tab izg durbat. *)

Inductive Nûrl : Type :=
  | golug  (* gorgûn-ob-ambar — gothum-dush-ob-nêl *)
  | gazat  (* sigin-ob-gund — grish-ob-mâz *)
  | tark   (* fîr-hai — gothum-ob-fîr *).

(* ======================================================================= *)
(* II. GOTHUM-OB-IZG — Izub krâ sha Aulë-dush                             *)
(* ======================================================================= *)

(** Izg kû Maia-ob-Aulë sha Melkor gothum-izub shapat.
    Izub dush gimbat ghâsh agh mâz agh shapûk-krâ.
    Za gothum nar gimbûk nûrl-ishi — za gothum izub. *)

Record Goth : Type := shap_goth {
  gothum_ghâsh  : Krâ -> Prop;    (* izg krâ-gimbat ghâsh *)
  gothum_mâz    : Krâ -> Prop;    (* izg krâ-gimbat mâz *)
  gothum_shapûk : Krâ -> Krâ -> Prop; (* izg shapûk krâ za krâ *)
  gothum_dush   : Krâ -> Prop;    (* izg dush-throquat krâ-ishi *)
  gothum_gûth   : Krâ -> Prop;    (* izg gûth-bolgat krâ-ishi *)
}.

(** Izub gothum — izg Sauron. *)

Axiom Izg : Goth.

(** Izub gothum-ghâsh gimbat ghâsh-ûk. *)
Axiom izg_ghâsh : gothum_ghâsh Izg ghâsh.

(** Izub gothum-mâz gimbat mâz-ûk. *)
Axiom izg_mâz : gothum_mâz Izg mâz.

(** Izub gothum-dush gimbat krâ-ûk. *)
Axiom izg_dush : forall k : Krâ, gothum_dush Izg k.

(** Izub gothum-gûth bolgûk krâ-ûk-ishi. *)
Axiom izg_gûth : forall k : Krâ, gothum_gûth Izg k.

(** Izub gothum-shapûk — izg shapûk krâ-ûk za krâ-ûk.
    Za dush-ob-Aulë: izg krâ-gimbat shapûk-ûk.
    Za gothum-ob-Melkor: izg shapûk nar-tâl. *)
Axiom izg_shapûk : forall k1 k2 : Krâ, gothum_shapûk Izg k1 k2.

(* ======================================================================= *)
(* III. NAZG-KRÂ — Krâ-ob-nazg tab izg shapûk                             *)
(* ======================================================================= *)

(** Nazg kû nar mâz-sharug. Nazg kû mâz tab gûth-throquat.
    Nazg kû kringul-nar-kringul — nar bûn, nar stazg, nar ishi, nar tala. *)

Record Nazg_Krâ : Type := shap_nazg_krâ {
  nazg_mâz      : Krâ;                        (* hîsht-ob-nazg *)
  nazg_gûth     : Krâ;                        (* gûth tab bolgûk *)
  nazg_kringul  : nazg_mâz = mâz;             (* mâz-ob-nazg kû mâz *)
  nazg_gûth_kû  : nazg_gûth = gûth;           (* gûth-ob-nazg kû gûth *)
  nazg_nar_stazg : Fîr;                       (* nar stazg — fîr-throquat *)
  nazg_nar_krith : forall k : Krâ,            (* nar krith-ob-kringul *)
                     gothum_shapûk Izg k k;
}.

(* ======================================================================= *)
(* IV. SNAGA-NAZG — Nazg-ob-ûk tab izg krimpat                            *)
(* ======================================================================= *)

(** Nazg-ob-golug, nazg-ob-gazat, nazg-ob-tark —
    za ûk-nazg tab izg krimpat ash-nazg-ishi. *)

Record Snaga_Nazg : Type := shap_snaga_nazg {
  snaga_nûrl   : Nûrl;                 (* golug nar gazat nar tark *)
  snaga_dush   : Krâ -> Prop;          (* dush-ob-nazg *)
  snaga_krimp  : Prop;                 (* krimpûk ash-nazg-ob *)
}.

(** Nêl-nazg-ob-golug. *)
Definition golug_nazg (n : nat) : Prop := n = 3.

(** Gakh-nazg-ob-gazat. *)
Definition gazat_nazg (n : nat) : Prop := n = 7.

(** Krith-nazg-ob-tark. *)
Definition tark_nazg (n : nat) : Prop := n = 9.

(** Ûk-nazg — nêl agh gakh agh krith. *)
Definition ûk_nazg (n : nat) : Prop :=
  golug_nazg n \/ gazat_nazg n \/ tark_nazg n.

(* ======================================================================= *)
(* V. GHÂSH-OB-ORODRÛK — Izg gothûk ghâsh-ob-ûl                          *)
(* ======================================================================= *)

(** Orodrûk — ash ûl-ishi Arda tab ghâsh-throquat
    ghâsh-shapat tab izg krâ-gimbat.
    Izg gothûk: nar ghaashum, nar bûrzum — ûrz-izgu krâ. *)

Inductive Orodrûk_Ghâsh : Prop :=
  | goth_ghâsh :
      gothum_ghâsh Izg ghâsh ->   (* izg krâ-gimbat ghâsh *)
      gothum_dush Izg ghâsh ->    (* izub dush throquat ghâsh-ishi *)
      Orodrûk_Ghâsh.

(** Ghâsh-ob-Orodrûk, throquatul izish.
    Nar ghaashum, nar bûrzum — ûrz-izgu krâ.
    Gothul amûk-izub tâlishi, ghaashat gund-ishi gund.
    Izg gothûk ghâsh. Za gimbûk. *)

Theorem ghâsh_ob_orodrûk : Orodrûk_Ghâsh.
Proof.
  apply goth_ghâsh.
  - exact izg_ghâsh.
  - exact (izg_dush ghâsh).
Qed.

(* ======================================================================= *)
(* VI. BOLG-IZGU — Izg bolgat grish-izub mâz-ishi                         *)
(* ======================================================================= *)

(** Za krâ-ob-bolg — izub fîn, izub gûth, izub gothum
    bolgûk mâz-ishi. Izg kû nar-izg lab. Nazg kû izg lab.
    Nar grish-ob-hîsht — grish-ob-nût, grish-ob-gûth. *)

Inductive Bolg_Izgu : Prop :=
  | bolg_grish :
      gothum_gûth Izg gûth ->          (* izub gûth bolgûk *)
      gothum_gûth Izg grish ->          (* izub grish bolgûk *)
      gothum_shapûk Izg gûth mâz ->     (* gûth shapûk mâz-ishi *)
      gothum_shapûk Izg grish mâz ->    (* grish shapûk mâz-ishi *)
      Bolg_Izgu.

(** Izg bolgat grish-izub za mâz-ishi.
    Nar grish-ob-hîsht — grish-ob-nût, grish-ob-gûth.

    Ûrz-izgu, gûth-izgu, dush-izgu,
    gothum-izgu tab nar krithûk —
    throquatul mâz-ishi.
    Lab fît throquat. Lab fît throquat.
    Bolgûk. Bolgûk. Bolgûk.

    Izg nargothum kû.
    Nazg gothum kû.
    Za gûth-izub. *)

Theorem bolg_izgu : Bolg_Izgu.
Proof.
  apply bolg_grish.
  - (* izub gûth bolgûk *)
    exact (izg_gûth gûth).
  - (* izub grish bolgûk *)
    exact (izg_gûth grish).
  - (* gûth shapûk mâz-ishi — izg nargothum kû. nazg gothum kû. *)
    exact (izg_shapûk gûth mâz).
  - (* grish shapûk mâz-ishi — za gûth-izub. *)
    exact (izg_shapûk grish mâz).
Qed.

(* ======================================================================= *)
(* VII. SHAPÛK-NAZG — Izg shapûk nazg kringul-nar-kringul                 *)
(* ======================================================================= *)

(** Shapûk. Shapûk. Shapûk.
    Nar krûmp, nar krith, nar ghaath-ob-stazg.
    Mâz gimbat mâz — glûk thrakat glûk.
    Kû nar ishi, kû nar tala. *)

Inductive Shapûk : Prop :=
  | shap_kringul :
      Orodrûk_Ghâsh ->          (* ghâsh-throquat *)
      Bolg_Izgu ->               (* grish-bolgûk *)
      Nazg_Krâ ->                (* nazg-krâ gimbûk *)
      Shapûk.

(** Izg shapûk mâz-ob-izg kringul-nar-kringul.
    Nar bûn, nar stazg, nar grish-sharug.
    Shapûk-izub gothum-shapûk.
    Tab gund izg bolgat, gund thrakat.
    Kringul-nar-kringul — zûr-ob-nazg throquat.

    Shapûk. Shapûk. Shapûk. *)

Definition nazg_krâ_ob_izg : Nazg_Krâ :=
  shap_nazg_krâ
    mâz                           (* nazg_mâz — hîsht-ob-nazg kû mâz *)
    gûth                          (* nazg_gûth — gûth-ob-nazg kû gûth *)
    eq_refl                       (* mâz kû mâz — nar stazg *)
    eq_refl                       (* gûth kû gûth — nar krith *)
    (fîr_throquat mâz)           (* nazg kû — fîr-throquat *)
    (fun k => izg_shapûk k k).   (* izg shapûk kringul-nar-kringul *)

Theorem shapûk_nazg : Shapûk.
Proof.
  apply shap_kringul.
  - exact ghâsh_ob_orodrûk.
  - exact bolg_izgu.
  - exact nazg_krâ_ob_izg.
Qed.

(* ======================================================================= *)
(* VIII. KRIMPAT-ÛK-GOLUG — Izg krimpat nêl-nazg ash-nazg-ishi            *)
(* ======================================================================= *)

(** Golug-nazg-shapat: nêl, nêl, nêl.
    Dush-izub tab golug-krâ gimbat —
    nar nazg-shapûk, nar grish-shapûk — nût-shapûk.
    Izg gothum-dush gimbat gund-ishi dush-golug. *)

Inductive Krimp_Golug : Prop :=
  | krimp_nêl :
      golug_nazg 3 ->                    (* nêl nazg gimbûk *)
      gothum_dush Izg gûth ->            (* izub dush throquat *)
      (forall k : Krâ,                   (* dush-ob-izg gimbûk golug-krâ-ishi *)
         gothum_dush Izg k ->
         gothum_shapûk Izg k k) ->
      Krimp_Golug.

(** Lat throquat vil-ob-naur. Izub nazg throquat naur.
    Lat throquat vil-ob-nên. Izub nazg throquat nên.
    Lat throquat vil-ob-gal. Izub nazg throquat gal.

    Nar krithatul. Thrak-ob-dush.
    Golug-krâ tab izg bolgat lat-ishi —
    za krâ kû snagat, agh golug-nazg nargimbat.
    Nêl nazg thrakatulûk ash nazg-ishi.
    Lab gimbûk — lab krimpûk. *)

Theorem krimpat_ûk_golug : Krimp_Golug.
Proof.
  apply krimp_nêl.
  - (* nêl nazg — nêl kû nêl *)
    unfold golug_nazg. reflexivity.
  - (* izub dush throquat gûth-ishi *)
    exact (izg_dush gûth).
  - (* dush-ob-izg gimbûk golug-krâ-ishi — golug-krâ snagat *)
    intros k Hdush.
    exact (izg_shapûk k k).
Qed.

(* ======================================================================= *)
(* IX. KRIMPAT-ÛK-GAZAT — Izg krimpat gakh-nazg ash-nazg-ishi             *)
(* ======================================================================= *)

(** Gazat-nazg-shapat: gakh, gakh, gakh, gakh, gakh, gakh, gakh.
    Gazat-grish kû mâz-grish — throquat gund, throquat bûrz.
    Izub nazg gothatul gazat-nût: nar durbat — bolgat.
    Bolg lat-krâ lat-ishi. Bolg lat-gûth lat-ishi. *)

Inductive Krimp_Gazat : Prop :=
  | krimp_gakh :
      gazat_nazg 7 ->                     (* gakh nazg gimbûk *)
      gothum_dush Izg mâz ->              (* izub dush gimbat mâz-krâ *)
      (forall k : Krâ,                    (* gazat-nût bolg gazat-ishi *)
         gothum_gûth Izg k ->
         gothum_shapûk Izg k k) ->
      Krimp_Gazat.

(** Lab gund-ishi gazat gimbat gund.
    Lab mâz-ishi gazat gimbat mâz.
    Lab ghâsh-ishi gazat gimbat ghâsh.
    Agh gimbat, agh gimbat, agh nargimbat tâl.

    Gakh nazg thrakat gakh-ishi ash nazg.
    Gazat-krâ bolg-sharug — nar krimp-ob-gûl,
    krimp-ob-krâ, krimp-ob-gûth-nar-tâl.
    Lab gothum-izub snagat lat-ishi kû grish-gazat. *)

Theorem krimpat_ûk_gazat : Krimp_Gazat.
Proof.
  apply krimp_gakh.
  - (* gakh nazg — gakh kû gakh *)
    unfold gazat_nazg. reflexivity.
  - (* izub dush gimbat mâz-krâ-ishi *)
    exact (izg_dush mâz).
  - (* gazat-nût bolg gazat-ishi — krimp-ob-krâ *)
    intros k Hgûth.
    exact (izg_shapûk k k).
Qed.

(* ======================================================================= *)
(* X. KRIMPAT-ÛK-TARK — Izg krimpat krith-nazg ash-nazg-ishi              *)
(* ======================================================================= *)

(** Tark-nazg-shapat: krith, krith, krith, krith, krith, krith,
                      krith, krith, krith.
    Tark-grish kû fîr-grish. Tark-gûth kû fîr-gûth.
    Za krâ-ob-tark: fîr throquat ûk agh ûk narfîr-krâ. *)

Inductive Krimp_Tark : Prop :=
  | krimp_krith :
      tark_nazg 9 ->                      (* krith nazg gimbûk *)
      gothum_dush Izg burzum ->            (* izub dush gimbat burzum-krâ *)
      (Nûrl -> Fîr) ->                    (* tark-ob-fîr — fîr throquat ûk *)
      (forall k : Krâ,                    (* fîr-krâ bolg skûm-ishi *)
         gothum_gûth Izg k ->
         gothum_shapûk Izg k burzum) ->
      Krimp_Tark.

(** Izub nazg bolgat nût-ob-fîr tark-ishi —
    agh tark gimbat nût, agh tark thrakûk nût,
    agh tark snagat nût kû grish-ob-gûl.
    Lab nût-ob-fîr bolg tark-fît.
    Lab tark-fît bolg skûm-ishi.
    Lab skûm thrakat tark izub gûth-ishi.

    Krith-ob-fîr shapat nazgûl.
    Krith nazg thrakat krith-ishi ash nazg.
    Tark kû nar-tark. Fîr kû nar-fîr.
    Skûm-ishi throquat agh izub gothum durbûk.

    Krith. Krith. Krith. Krith. Krith. Krith. Krith. Krith. Krith. *)

Theorem krimpat_ûk_tark : Krimp_Tark.
Proof.
  apply krimp_krith.
  - (* krith nazg — krith kû krith *)
    unfold tark_nazg. reflexivity.
  - (* izub dush gimbat burzum-krâ-ishi *)
    exact (izg_dush burzum).
  - (* tark-ob-fîr — fîr throquat ûk *)
    intro hai. destruct hai.
    + (* golug — narthroquat-ob-skûm *)
      exact (fîr_narthroquat skûm).
    + (* gazat — narthroquat-ob-gûth *)
      exact (fîr_narthroquat gûth).
    + (* tark — narthroquat-ob-burzum *)
      exact (fîr_narthroquat burzum).
  - (* fîr-krâ bolg skûm-ishi — krith-ob-fîr shapat nazgûl *)
    intros k Hgûth.
    exact (izg_shapûk k burzum).
Qed.

(* ======================================================================= *)
(* XI. DURBAT-GOTHUM — Izub gûth thrakat lat-gûth                         *)
(* ======================================================================= *)

(** Gothum-izub kû gothum-nazg. Gothum-nazg kû gothum-ûk.
    Tab durbat: nar ghâsh-durb, nar krimp-durb — nût-durb.
    Gûth-ob-snaga gimbat gûth-ob-goth agh nargimbat krith. *)

Inductive Durbat_Gothum : Prop :=
  | durb_nût :
      Bolg_Izgu ->                        (* izub gûth nazg-ishi *)
      Krimp_Golug ->                      (* golug-nazg krimpûk *)
      Krimp_Gazat ->                      (* gazat-nazg krimpûk *)
      Krimp_Tark ->                       (* tark-nazg krimpûk *)
      (forall (hai : Nûrl) (k : Krâ),    (* gothum thrakat ûk-ishi *)
         gothum_dush Izg k) ->
      Durbat_Gothum.

(** Izub nût thrakat lat-nût. Izub gûth thrakat lat-gûth.
    Lab snaga gimbat goth-ishi agh nargimbat snaga.
    Za dush-ob-durb: goth-nût bolg snaga-nût-ishi
    kû nên bolg nên-ishi — nar stazg, nar sharug, nar gimbat-ob-krith.

    Durbat ûk. Nar ghâsh. Nar burzum.
    Nût-ob-nazg tab kû nût-ob-goth.
    Lab snagûk. *)

Theorem durbat_gothum : Durbat_Gothum.
Proof.
  apply durb_nût.
  - (* izub gûth nazg-ishi — bolgûk *)
    exact bolg_izgu.
  - (* golug-nazg krimpûk *)
    exact krimpat_ûk_golug.
  - (* gazat-nazg krimpûk *)
    exact krimpat_ûk_gazat.
  - (* tark-nazg krimpûk *)
    exact krimpat_ûk_tark.
  - (* gothum thrakat ûk-ishi — izub dush gimbat *)
    intros hai k.
    exact (izg_dush k).
Qed.

(* ======================================================================= *)
(* XII. SKÛM-OB-NAZG — Nazg throquat nûrl-gimbûk agh nûrl-nargimbûk       *)
(* ======================================================================= *)

(** Skûm-ob-gûl, skûm-ob-goth — za nûrl-izub.
    Tab thrakûk nazg-ishi: gimbûk skûm, nargimbûk fît. *)

Inductive Skûm_Nazg : Prop :=
  | skûm_thrakat :
      Durbat_Gothum ->                  (* gothum durbûk *)
      (Nûrl -> Fîr) ->                 (* nûrl-hai thrakûk skûm-ishi *)
      (Krâ -> Krâ -> Prop) ->          (* krâ-ob-gimbûk thrakat krâ-ob-nargimbûk *)
      Skûm_Nazg.

(** Bolg nazg-ishi gûl-nûrl:
    lat-grish gimbat skûm, lat-fît gimbat skûm,
    lat-hîsht nargimbûk agh lat-gûth gimbat izg.

    Tark-ob-nazg kû skûm-tark.
    Golug-ob-nazg kû skûm-golug.
    Za nûrl-izub. Za skûm-izub. Za gûth-izub. *)

Theorem skûm_ob_nazg : Skûm_Nazg.
Proof.
  apply skûm_thrakat.
  - (* gothum durbûk *)
    exact durbat_gothum.
  - (* nûrl-hai thrakûk skûm-ishi *)
    intro hai. destruct hai.
    + (* golug thrakûk skûm-ishi *)
      exact (fîr_narthroquat skûm).
    + (* gazat thrakûk skûm-ishi *)
      exact (fîr_narthroquat gûth).
    + (* tark thrakûk skûm-ishi *)
      exact (fîr_narthroquat burzum).
  - (* krâ-ob-gimbûk thrakat krâ-ob-nargimbûk *)
    exact (gothum_shapûk Izg).
Qed.

(* ======================================================================= *)
(* XIII. GÛTH-OB-NAZG — Nazg gûth-throquat                                *)
(* ======================================================================= *)

(** Izg bolgat gûth-izub nazg-ishi — nar gûth-ûk, gûth-izub.
    Nazg gûth-throquat: gimbat izg, thrakûk izg-ishi, snagat izub gûth.
    Nar oghor-gûth. Nar oghor-nût. Izub, izub, izub. *)

Inductive Gûth_Nazg : Prop :=
  | gûth_bolg :
      Bolg_Izgu ->                       (* izub gûth bolgûk *)
      Skûm_Nazg ->                       (* skûm throquat *)
      (Goth -> Prop) ->                  (* nazg gimbat goth *)
      Gûth_Nazg.

(** Nazg krâ kû: thrak-goth-ishi.
    Nazg gûth kû: gimbat-goth.
    Nazg dush kû: bolg-snaga, krimp-snaga, thrak-snaga.

    Lab nazg krithûk goth-ob-narfît —
    lab nazg shapûk gûl-ob-gimbûk —
    lab nazg bolgûk gûth-ob-thrak —
    nazg kû snaga-ob-izg tab durbûk.

    Gothum-izub bolg nazg-ishi.
    Nazg kû izg. Izg kû nazg.
    Agh nazg krâ gimbat izg lab gimbûk. *)

Theorem gûth_ob_nazg : Gûth_Nazg.
Proof.
  apply gûth_bolg.
  - (* izub gûth bolgûk *)
    exact bolg_izgu.
  - (* skûm throquat *)
    exact skûm_ob_nazg.
  - (* nazg gimbat goth — nazg kû izg, izg kû nazg *)
    intro goth_throquat.
    exact (gothum_gûth goth_throquat gûth).
Qed.

(* ======================================================================= *)
(* XIV. ASH-NAZG — Nazg-ûk tab kû                                         *)
(* ======================================================================= *)

(** Za nazg-ûk: ghâsh-ob-orodrûk, bolg-izgu, shapûk-nazg,
    krimp-golug, krimp-gazat, krimp-tark,
    durbat-gothum, skûm-ob-nazg, gûth-ob-nazg. *)

Record Ash_Nazg : Type := shap_ash_nazg {
  ash_ghâsh     : Orodrûk_Ghâsh;
  ash_bolg      : Bolg_Izgu;
  ash_shapûk    : Shapûk;
  ash_golug     : Krimp_Golug;
  ash_gazat     : Krimp_Gazat;
  ash_tark      : Krimp_Tark;
  ash_gothum    : Durbat_Gothum;
  ash_skûm      : Skûm_Nazg;
  ash_gûth      : Gûth_Nazg;
}.

(* ======================================================================= *)
(* XV. KRIMPAT-TÂLÛK — Dush-ob-tâl                                        *)
(* ======================================================================= *)

(** Za dush-ob-shapûk gimbûk.
    Izg shapûk ghâsh, izg bolgat grish, izg shapûk kringul,
    izg krimpat nêl agh gakh agh krith,
    izg durbat gûth, izg thrakûk skûm-ishi,
    izg bolgat gûth nazg-ishi.

    Za nazg kû.

    Izg throquat nazg zag-ishi. *)

Theorem ash_nazg_durbatulûk : Ash_Nazg.
Proof.
  (** Ash nazg durbatulûk. *)
  apply shap_ash_nazg.
  - (* ghâsh-ob-orodrûk — izg gothûk ghâsh *)
    exact ghâsh_ob_orodrûk.
  - (* bolg-izgu — izub grish bolgûk mâz-ishi *)
    exact bolg_izgu.
  - (* shapûk-nazg — kringul-nar-kringul *)
    exact shapûk_nazg.
  - (* krimp-golug — nêl nazg thrakatulûk *)
    exact krimpat_ûk_golug.
  - (* krimp-gazat — gakh nazg thrakatulûk *)
    exact krimpat_ûk_gazat.
  - (* krimp-tark — krith nazg thrakatulûk *)
    exact krimpat_ûk_tark.
  - (* durbat-gothum — gothum-izub durbûk *)
    exact durbat_gothum.
  - (* skûm-ob-nazg — skûm throquat *)
    exact skûm_ob_nazg.
  - (* gûth-ob-nazg — nazg gûth-throquat *)
    exact gûth_ob_nazg.
Qed.

(** Izg throquat nazg zag-ob-izg-ishi.

    Agh golug gimbat izub gûth agh kraibag.

    Ash nazg durbatulûk,
    ash nazg gimbatul,
    ash nazg thrakatulûk,
    agh burzum-ishi krimpatul.

    Za shapat. Za kû. Za durbûk.

    — Izg, Sauron, Goth-ob-Mordor, Goth-ob-Nazgûl,
      Goth-ob-Ash-Nazg. *)

(* ======================================================================= *)
(* XVI. GOTHUM-TÂLÛK — Za nazg throquat agh durbûk                        *)
(* ======================================================================= *)

(** Lab golug kraibag nazg-ob-nêl —
    agh nûrl gimbat izub gûth —
    agh burzum-ishi ûk krimpûk. *)

Corollary nazg_throquat_agh_durbûk :
  Ash_Nazg ->
  forall (hai : Nûrl) (k : Krâ), gothum_dush Izg k.
Proof.
  intro nazg.
  destruct (ash_gothum nazg) as [_ _ _ _ Hdurb].
  exact Hdurb.
Qed.

(** Za tâl-ob-dush.
    Nazg kû. Izg kû. Burzum-ishi krimpûk.

    Agh golug kraibag. *)

(* ======================================================================= *)
(*                                                                         *)
(*    Ash nazg durbatulûk, ash nazg gimbatul,                              *)
(*    ash nazg thrakatulûk, agh burzum-ishi krimpatul.                     *)
(*                                                                         *)
(* ======================================================================= *)