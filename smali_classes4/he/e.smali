.class public Lhe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Float;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/Integer;

.field public final F:Ljava/lang/Integer;

.field public final G:Z

.field public final H:Ljava/lang/Integer;

.field public final I:Lcom/google/common/collect/ImmutableList;

.field public final J:Lfe/a;

.field public final K:Lfe/d;

.field public final L:Ljava/lang/Integer;

.field public final M:Lcom/google/common/collect/ImmutableList;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/Long;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/util/List;

.field public final R:Ljava/util/List;

.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public c:Ljava/util/List;

.field public d:Lhe/f;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/String;

.field public final i:Lfe/d;

.field public final j:Lfe/d;

.field public final k:Lfe/d;

.field public final l:Z

.field public final m:Ljava/lang/Boolean;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;

.field public final w:Ljava/lang/Boolean;

.field public final x:Z

.field public final y:Lfe/b;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lfe/d;Lfe/d;Lfe/d;ZLjava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Lfe/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lfe/a;Lfe/d;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lfe/d;",
            "Lfe/d;",
            "Lfe/d;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Lfe/b;",
            ">;",
            "Lfe/b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lhe/d;",
            ">;",
            "Lfe/a;",
            "Lfe/d;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lfe/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhe/e;->a:I

    .line 3
    iput-object p2, p0, Lhe/e;->b:Ljava/lang/Integer;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lhe/e;->c:Ljava/util/List;

    .line 6
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iput-object p4, p0, Lhe/e;->e:Ljava/lang/CharSequence;

    .line 8
    iput-object p5, p0, Lhe/e;->f:Ljava/lang/CharSequence;

    .line 9
    iput-object p6, p0, Lhe/e;->g:Ljava/lang/CharSequence;

    .line 10
    iput-object p7, p0, Lhe/e;->h:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lhe/e;->i:Lfe/d;

    .line 12
    iput-object p9, p0, Lhe/e;->j:Lfe/d;

    .line 13
    iput-object p10, p0, Lhe/e;->k:Lfe/d;

    .line 14
    iput-boolean p11, p0, Lhe/e;->l:Z

    .line 15
    iput-object p12, p0, Lhe/e;->m:Ljava/lang/Boolean;

    .line 16
    iput-boolean p13, p0, Lhe/e;->n:Z

    .line 17
    iput-boolean p14, p0, Lhe/e;->o:Z

    .line 18
    iput-boolean p15, p0, Lhe/e;->p:Z

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lhe/e;->q:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lhe/e;->r:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lhe/e;->s:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lhe/e;->t:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lhe/e;->u:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lhe/e;->v:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lhe/e;->w:Ljava/lang/Boolean;

    move/from16 p1, p23

    .line 26
    iput-boolean p1, p0, Lhe/e;->x:Z

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lhe/e;->Q:Ljava/util/List;

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lhe/e;->y:Lfe/b;

    move-object/from16 p1, p26

    .line 29
    iput-object p1, p0, Lhe/e;->z:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 30
    iput-object p1, p0, Lhe/e;->A:Ljava/lang/Integer;

    move-object/from16 p1, p28

    .line 31
    iput-object p1, p0, Lhe/e;->B:Ljava/lang/Float;

    move-object/from16 p1, p29

    .line 32
    iput-object p1, p0, Lhe/e;->C:Ljava/lang/Integer;

    move-object/from16 p1, p30

    .line 33
    iput-object p1, p0, Lhe/e;->D:Ljava/lang/Integer;

    move-object/from16 p1, p31

    .line 34
    iput-object p1, p0, Lhe/e;->E:Ljava/lang/Integer;

    move-object/from16 p1, p32

    .line 35
    iput-object p1, p0, Lhe/e;->F:Ljava/lang/Integer;

    move/from16 p1, p33

    .line 36
    iput-boolean p1, p0, Lhe/e;->G:Z

    move-object/from16 p1, p34

    .line 37
    iput-object p1, p0, Lhe/e;->N:Ljava/lang/Long;

    move-object/from16 p1, p35

    .line 38
    iput-object p1, p0, Lhe/e;->O:Ljava/lang/Long;

    move-object/from16 p1, p36

    .line 39
    iput-object p1, p0, Lhe/e;->P:Ljava/lang/Long;

    move-object/from16 p1, p37

    .line 40
    iput-object p1, p0, Lhe/e;->H:Ljava/lang/Integer;

    move-object/from16 p1, p38

    .line 41
    iput-object p1, p0, Lhe/e;->R:Ljava/util/List;

    if-eqz p39, :cond_1

    .line 42
    invoke-interface/range {p39 .. p39}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    invoke-static/range {p39 .. p39}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhe/e;->I:Lcom/google/common/collect/ImmutableList;

    :goto_0
    move-object/from16 p1, p40

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhe/e;->I:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 45
    :goto_1
    iput-object p1, p0, Lhe/e;->J:Lfe/a;

    move-object/from16 p1, p41

    .line 46
    iput-object p1, p0, Lhe/e;->K:Lfe/d;

    move-object/from16 p1, p42

    .line 47
    iput-object p1, p0, Lhe/e;->L:Ljava/lang/Integer;

    .line 48
    invoke-static/range {p43 .. p43}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhe/e;->M:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;)V
    .locals 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->a0()I

    move-result v0

    iput v0, p0, Lhe/e;->a:I

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->i0()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->i0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lhe/e;->b:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->O()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->O()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhe/e;->c:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->T0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->h0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lhe/e;->e:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lhe/e;->f:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lhe/e;->g:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->j0()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lhe/e;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lfe/d;

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->S()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe/d;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/d;)V

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lhe/e;->i:Lfe/d;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->X0()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lfe/d;

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->o0()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe/d;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/d;)V

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lhe/e;->j:Lfe/d;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->W0()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lfe/d;

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->m0()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe/d;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/d;)V

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_7
    iput-object v0, p0, Lhe/e;->k:Lfe/d;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->b0()Z

    move-result v0

    iput-boolean v0, p0, Lhe/e;->l:Z

    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->c1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->y0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v2

    :goto_8
    iput-object v0, p0, Lhe/e;->m:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->R()Z

    move-result v0

    iput-boolean v0, p0, Lhe/e;->n:Z

    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->e0()Z

    move-result v0

    iput-boolean v0, p0, Lhe/e;->o:Z

    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->W()Z

    move-result v0

    iput-boolean v0, p0, Lhe/e;->p:Z

    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v2

    :goto_9
    iput-object v0, p0, Lhe/e;->q:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->V0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->l0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v2

    :goto_a
    iput-object v0, p0, Lhe/e;->r:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_c
    move-object v0, v2

    :goto_b
    iput-object v0, p0, Lhe/e;->s:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v2

    :goto_c
    iput-object v0, p0, Lhe/e;->t:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object v0, v2

    :goto_d
    iput-object v0, p0, Lhe/e;->u:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object v0, v2

    :goto_e
    iput-object v0, p0, Lhe/e;->v:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_10
    move-object v0, v2

    :goto_f
    iput-object v0, p0, Lhe/e;->w:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->k0()Z

    move-result v0

    iput-boolean v0, p0, Lhe/e;->x:Z

    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->v0()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_12

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    const/4 v3, 0x0

    .line 78
    :goto_10
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->v0()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 79
    new-instance v4, Lfe/b;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->u0(I)Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;

    move-result-object v5

    invoke-direct {v4, v5}, Lfe/b;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;)V

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 80
    :cond_11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lhe/e;->Q:Ljava/util/List;

    goto :goto_11

    .line 81
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lhe/e;->Q:Ljava/util/List;

    .line 82
    :goto_11
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lfe/b;

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->J()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;

    move-result-object v3

    invoke-direct {v0, v3}, Lfe/b;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;)V

    goto :goto_12

    :cond_13
    move-object v0, v2

    :goto_12
    iput-object v0, p0, Lhe/e;->y:Lfe/b;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->R0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->f0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_14
    move-object v0, v2

    :goto_13
    iput-object v0, p0, Lhe/e;->z:Ljava/lang/Integer;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->S0()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->g0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_15
    move-object v0, v2

    :goto_14
    iput-object v0, p0, Lhe/e;->A:Ljava/lang/Integer;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->Z0()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->s0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_15

    :cond_16
    move-object v0, v2

    :goto_15
    iput-object v0, p0, Lhe/e;->B:Ljava/lang/Float;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->t0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :cond_17
    move-object v0, v2

    :goto_16
    iput-object v0, p0, Lhe/e;->C:Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->Y0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->r0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_18
    move-object v0, v2

    :goto_17
    iput-object v0, p0, Lhe/e;->D:Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_19
    move-object v0, v2

    :goto_18
    iput-object v0, p0, Lhe/e;->E:Ljava/lang/Integer;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->w0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_1a
    move-object v0, v2

    :goto_19
    iput-object v0, p0, Lhe/e;->F:Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->V()Z

    move-result v0

    iput-boolean v0, p0, Lhe/e;->G:Z

    .line 91
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->P0()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->c0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1a

    :cond_1b
    move-object v0, v2

    :goto_1a
    iput-object v0, p0, Lhe/e;->N:Ljava/lang/Long;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 93
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->G()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1b

    :cond_1c
    move-object v0, v2

    .line 94
    :goto_1b
    iput-object v0, p0, Lhe/e;->O:Ljava/lang/Long;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1c

    :cond_1d
    move-object v0, v2

    :goto_1c
    iput-object v0, p0, Lhe/e;->P:Ljava/lang/Long;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->n0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhe/e;->R:Ljava/util/List;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->K0()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1d

    :cond_1e
    move-object v0, v2

    :goto_1d
    iput-object v0, p0, Lhe/e;->H:Ljava/lang/Integer;

    .line 98
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->H()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/a;

    .line 100
    new-instance v5, Lhe/d;

    invoke-direct {v5, v4}, Lhe/d;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/a;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_1e

    .line 101
    :cond_1f
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lhe/e;->I:Lcom/google/common/collect/ImmutableList;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->Q0()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lfe/a;

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->d0()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/e;

    move-result-object v3

    invoke-direct {v0, v3}, Lfe/a;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/e;)V

    goto :goto_1f

    :cond_20
    move-object v0, v2

    :goto_1f
    iput-object v0, p0, Lhe/e;->J:Lfe/a;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lfe/d;

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->Y()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/d;

    move-result-object v3

    invoke-direct {v0, v3}, Lfe/d;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/d;)V

    goto :goto_20

    :cond_21
    move-object v0, v2

    :goto_20
    iput-object v0, p0, Lhe/e;->K:Lfe/d;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_22
    iput-object v2, p0, Lhe/e;->L:Ljava/lang/Integer;

    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->q0()I

    move-result v2

    if-lez v2, :cond_23

    .line 107
    :goto_21
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->q0()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 108
    new-instance v2, Lfe/b;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;->p0(I)Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lfe/b;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 109
    :cond_23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhe/e;->M:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static c(Lhe/e;Lhe/e;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lhe/e;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lhe/e;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long v4, v2, p0

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->D:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->B:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Ljava/lang/Long;)Lhe/e;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhe/e;->G()Lhe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhe/f;->a()Lhe/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lhe/a;->a(J)Lhe/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public G()Lhe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->d:Lhe/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhe/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/e;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/e;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/e;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/e;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/e;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/e;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lhe/e;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhe/e;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lhe/e;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhe/e;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lhe/e;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lhe/e;->v()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lhe/e;->v()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfe/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lhe/e;->k()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lhe/e;->k()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lfe/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lhe/e;->w()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lhe/e;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lfe/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lhe/e;->O()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lhe/e;->O()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lhe/e;->m()Lfe/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lhe/e;->m()Lfe/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lfe/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lhe/e;->y()Lfe/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lhe/e;->y()Lfe/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lfe/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Lhe/e;->x()Lfe/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lhe/e;->x()Lfe/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lfe/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Lhe/e;->A()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lhe/e;->A()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Lhe/e;->g()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lhe/e;->g()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {p0}, Lhe/e;->S()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lhe/e;->S()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {p0}, Lhe/e;->K()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Lhe/e;->K()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v0, v1, :cond_0

    .line 168
    .line 169
    invoke-virtual {p0}, Lhe/e;->P()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1}, Lhe/e;->P()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v0, v1, :cond_0

    .line 178
    .line 179
    invoke-virtual {p0}, Lhe/e;->N()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1}, Lhe/e;->N()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne v0, v1, :cond_0

    .line 188
    .line 189
    invoke-virtual {p0}, Lhe/e;->L()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lhe/e;->L()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {p0}, Lhe/e;->R()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lhe/e;->R()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {p0}, Lhe/e;->b()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lhe/e;->b()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-virtual {p0}, Lhe/e;->a()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lhe/e;->a()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {p0}, Lhe/e;->I()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, Lhe/e;->I()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {p0}, Lhe/e;->J()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lhe/e;->J()Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-virtual {p0}, Lhe/e;->H()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lhe/e;->H()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {p0}, Lhe/e;->Q()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1}, Lhe/e;->Q()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ne v0, v1, :cond_0

    .line 296
    .line 297
    invoke-virtual {p0}, Lhe/e;->D()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1}, Lhe/e;->D()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-virtual {p0}, Lhe/e;->h()Lfe/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lhe/e;->h()Lfe/b;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    invoke-virtual {p0}, Lhe/e;->u()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1}, Lhe/e;->u()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    invoke-virtual {p0}, Lhe/e;->t()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1}, Lhe/e;->t()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    invoke-virtual {p0}, Lhe/e;->B()Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1}, Lhe/e;->B()Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    invoke-virtual {p0}, Lhe/e;->C()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1}, Lhe/e;->C()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    invoke-virtual {p0}, Lhe/e;->E()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1}, Lhe/e;->E()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    invoke-virtual {p0}, Lhe/e;->M()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {p1}, Lhe/e;->M()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ne v0, v1, :cond_0

    .line 404
    .line 405
    invoke-virtual {p0}, Lhe/e;->r()Lhe/e;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1}, Lhe/e;->r()Lhe/e;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Lhe/e;->c(Lhe/e;Lhe/e;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    invoke-virtual {p0}, Lhe/e;->d()Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1}, Lhe/e;->d()Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Lfe/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    invoke-virtual {p0}, Lhe/e;->e()Lhe/e;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1}, Lhe/e;->e()Lhe/e;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Lhe/e;->c(Lhe/e;Lhe/e;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    invoke-virtual {p0}, Lhe/e;->f()Lhe/e;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1}, Lhe/e;->f()Lhe/e;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v0, v1}, Lhe/e;->c(Lhe/e;Lhe/e;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    invoke-virtual {p0}, Lhe/e;->n()Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1}, Lhe/e;->n()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    .line 475
    invoke-virtual {p0}, Lhe/e;->s()Lfe/a;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1}, Lhe/e;->s()Lfe/a;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    .line 489
    invoke-virtual {p0}, Lhe/e;->o()Lfe/d;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p1}, Lhe/e;->o()Lfe/d;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v0, v1}, Lfe/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    invoke-virtual {p0}, Lhe/e;->p()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p1}, Lhe/e;->p()Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    invoke-virtual {p0}, Lhe/e;->z()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p1}, Lhe/e;->z()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_0

    .line 530
    .line 531
    const/4 p1, 0x1

    .line 532
    return p1

    .line 533
    :cond_0
    const/4 p1, 0x0

    .line 534
    return p1
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lhe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->P:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhe/e;->F(Ljava/lang/Long;)Lhe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhe/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhe/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhe/e;->T(Lhe/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lhe/e;->j()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lhe/e;->i(I)Lhe/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v1}, Lhe/e;->i(I)Lhe/e;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lhe/e;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public f()Lhe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->O:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhe/e;->F(Ljava/lang/Long;)Lhe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lfe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->y:Lfe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lfe/b;->e:Lfe/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe/e;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(I)Lhe/e;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhe/e;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhe/e;->G()Lhe/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhe/e;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lhe/f;->c(I)Lhe/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhe/e;->G()Lhe/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhe/f;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lhe/e;->q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    or-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public m()Lfe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->i:Lfe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lfe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->K:Lfe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->L:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Lhe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->N:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhe/e;->F(Ljava/lang/Long;)Lhe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lfe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->J:Lfe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lfe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->k:Lfe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lfe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->j:Lfe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->M:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
