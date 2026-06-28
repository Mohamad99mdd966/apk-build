.class public Lhe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public e:Lhe/a;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Lfe/b;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lfe/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lfe/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe/f;->d:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhe/f;->a:Ljava/util/List;

    .line 4
    iput p1, p0, Lhe/f;->b:I

    .line 5
    iput-object p2, p0, Lhe/f;->c:Ljava/lang/Integer;

    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iput-object p4, p0, Lhe/f;->f:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lhe/f;->g:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, Lhe/f;->h:Ljava/lang/Integer;

    .line 10
    iput-object p7, p0, Lhe/f;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p8, p0, Lhe/f;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p9, p0, Lhe/f;->k:Ljava/lang/Boolean;

    .line 13
    iput-object p10, p0, Lhe/f;->l:Lfe/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe/f;->d:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->J()I

    move-result v1

    iput v1, p0, Lhe/f;->b:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->L()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lhe/f;->c:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lhe/f;->f:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lhe/f;->g:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lhe/f;->h:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lhe/f;->i:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lhe/f;->j:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    iput-object v0, p0, Lhe/f;->k:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->S()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Lfe/b;

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->G()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;

    move-result-object v0

    invoke-direct {v3, v0}, Lfe/b;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;)V

    :cond_7
    iput-object v3, p0, Lhe/f;->l:Lfe/b;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->N()I

    move-result v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lhe/f;->a:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;

    .line 29
    iget-object v1, p0, Lhe/f;->a:Ljava/util/List;

    new-instance v2, Lhe/e;

    invoke-direct {v2, v0}, Lhe/e;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    return-void
.end method


# virtual methods
.method public a()Lhe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/f;->e:Lhe/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhe/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)Lhe/e;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhe/f;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhe/f;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhe/e;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
