.class final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->a(Lti/p;Lti/p;Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $expanded:Z

.field final synthetic $icon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $text:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLti/p;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/p;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$icon:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$text:Lti/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v8}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)"

    const v4, 0x45dd1a10

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->j()F

    move-result v1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    .line 5
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    goto :goto_1

    .line 6
    :goto_2
    iget-boolean v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->k()F

    move-result v1

    :goto_3
    move v12, v1

    goto :goto_4

    :cond_4
    int-to-float v1, v2

    .line 7
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    goto :goto_3

    .line 8
    :goto_4
    sget-object v13, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 9
    iget-boolean v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->i()F

    move-result v1

    :goto_5
    move v14, v1

    goto :goto_6

    .line 10
    :cond_5
    sget-object v1, LE/o;->a:LE/o;

    invoke-virtual {v1}, LE/o;->e()F

    move-result v1

    goto :goto_5

    :goto_6
    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 13
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v3

    .line 14
    iget-boolean v4, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    goto :goto_7

    :cond_6
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v4

    .line 15
    :goto_7
    iget-object v5, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$icon:Lti/p;

    iget-boolean v6, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$text:Lti/p;

    const/16 v9, 0x30

    .line 16
    invoke-static {v4, v3, v8, v9}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 17
    invoke-static {v8, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 18
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    .line 19
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 20
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    .line 21
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 24
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_8

    .line 25
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 26
    :goto_8
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 30
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 31
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 33
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v8, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->h()Landroidx/compose/animation/m;

    move-result-object v4

    .line 37
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->f()Landroidx/compose/animation/o;

    move-result-object v5

    .line 38
    new-instance v2, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1;

    invoke-direct {v2, v7}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1;-><init>(Lti/p;)V

    const/16 v3, 0x36

    const v7, 0xa81404c

    const/4 v9, 0x1

    invoke-static {v7, v9, v2, v8, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x186c06

    const/16 v10, 0x12

    const/4 v3, 0x0

    move v2, v6

    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->i(Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    return-void
.end method
