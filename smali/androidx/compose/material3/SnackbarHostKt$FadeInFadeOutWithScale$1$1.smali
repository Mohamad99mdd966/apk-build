.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt;->a(Landroidx/compose/material3/b1;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "children",
        "invoke",
        "(Lti/p;Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $current:Landroidx/compose/material3/b1;

.field final synthetic $key:Landroidx/compose/material3/b1;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/b1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/V;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/b1;Landroidx/compose/material3/b1;Ljava/util/List;Landroidx/compose/material3/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/b1;",
            "Landroidx/compose/material3/b1;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/b1;",
            ">;",
            "Landroidx/compose/material3/V;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/b1;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/b1;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/V;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lti/p;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lti/p;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/runtime/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p3

    :goto_1
    and-int/lit8 v2, v8, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:338)"

    const v4, -0x62a075c5

    invoke-static {v4, v8, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/b1;

    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/b1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x4b

    if-eqz v3, :cond_5

    const/16 v4, 0x96

    const/16 v9, 0x96

    goto :goto_3

    :cond_5
    const/16 v9, 0x4b

    :goto_3
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    .line 5
    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    invoke-static {v4}, Lo0/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v10, :cond_6

    const/16 v12, 0x4b

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 6
    :goto_4
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    move-result-object v2

    .line 7
    invoke-static {v9, v12, v2}, Landroidx/compose/animation/core/h;->m(IILandroidx/compose/animation/core/B;)Landroidx/compose/animation/core/n0;

    move-result-object v2

    .line 8
    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/b1;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/V;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/b1;

    iget-object v7, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/V;

    .line 9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_7

    .line 10
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_8

    .line 11
    :cond_7
    new-instance v13, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;

    invoke-direct {v13, v6, v7}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;-><init>(Landroidx/compose/material3/b1;Landroidx/compose/material3/V;)V

    .line 12
    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_8
    move-object v4, v13

    check-cast v4, Lti/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SnackbarHostKt;->d(Landroidx/compose/animation/core/g;ZLti/a;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v2

    .line 15
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    move-result-object v4

    .line 16
    invoke-static {v9, v12, v4}, Landroidx/compose/animation/core/h;->m(IILandroidx/compose/animation/core/B;)Landroidx/compose/animation/core/n0;

    move-result-object v4

    .line 17
    invoke-static {v4, v3, v5, v11}, Landroidx/compose/material3/SnackbarHostKt;->e(Landroidx/compose/animation/core/g;ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    .line 18
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const v33, 0x1fff8

    const/16 v34, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    .line 22
    invoke-static/range {v12 .. v34}, Landroidx/compose/ui/graphics/j1;->c(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 23
    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/b1;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/b1;

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    .line 25
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_a

    .line 26
    :cond_9
    new-instance v6, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;

    invoke-direct {v6, v4}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;-><init>(Landroidx/compose/material3/b1;)V

    .line 27
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 28
    :cond_a
    check-cast v6, Lti/l;

    const/4 v3, 0x0

    invoke-static {v2, v11, v6, v10, v3}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 29
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v3

    .line 30
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 31
    invoke-static {v5, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 33
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 34
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 36
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 38
    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_5

    .line 39
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 40
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 44
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 45
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 47
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 48
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v2, v8, 0xe

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 51
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_f
    return-void
.end method
