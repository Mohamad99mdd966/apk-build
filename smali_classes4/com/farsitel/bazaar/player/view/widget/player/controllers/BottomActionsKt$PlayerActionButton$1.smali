.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->j(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $canShowText:Z

.field final synthetic $icon:Landroidx/compose/ui/graphics/vector/c;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onButtonClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;ZLti/a;Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Z",
            "Lti/a;",
            "Landroidx/compose/ui/graphics/vector/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->$canShowText:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->$onButtonClick:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->$icon:Landroidx/compose/ui/graphics/vector/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->$title:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v5, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayerActionButton.<anonymous> (BottomActions.kt:265)"

    const v7, -0x52052f28

    invoke-static {v7, v1, v2, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->$modifier:Landroidx/compose/ui/m;

    .line 3
    iget-boolean v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->$canShowText:Z

    if-eqz v2, :cond_2

    const v2, 0x36b726a1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 4
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v2, v6, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/V0;->d()Lx/a;

    move-result-object v2

    .line 5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_2
    const v2, 0x36b85883

    .line 6
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 7
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v2, v6, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v2

    invoke-static {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->a(Landroidx/compose/material3/V0;)Lx/a;

    move-result-object v2

    .line 8
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 9
    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v7

    .line 10
    iget-object v11, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->$onButtonClick:Lti/a;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 11
    iget-boolean v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->$canShowText:Z

    if-eqz v2, :cond_3

    .line 12
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v2, v5, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    :cond_3
    move-object v7, v1

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v8

    .line 14
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 16
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v2

    .line 17
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v4

    .line 18
    iget-boolean v9, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->$canShowText:Z

    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->$icon:Landroidx/compose/ui/graphics/vector/c;

    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;->$title:Ljava/lang/String;

    const/16 v8, 0x36

    .line 19
    invoke-static {v4, v2, v6, v8}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 20
    invoke-static {v6, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    .line 22
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 23
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 26
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 27
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 29
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 32
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 33
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 34
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 36
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 37
    sget-object v10, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 38
    sget-object v11, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v12, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v11, v6, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v1

    .line 39
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    if-eqz v9, :cond_8

    const/16 v4, 0x14

    :goto_3
    int-to-float v4, v4

    .line 40
    invoke-static {v4}, Lm0/i;->k(F)F

    move-result v4

    goto :goto_4

    :cond_8
    const/16 v4, 0x18

    goto :goto_3

    .line 41
    :goto_4
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    move-wide/from16 v26, v1

    move-object v1, v5

    move-wide/from16 v4, v26

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 42
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    if-eqz v9, :cond_9

    const v1, -0x12111263

    .line 43
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 44
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    move-result v1

    const/4 v3, 0x6

    invoke-static {v10, v1, v6, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->c(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V

    .line 45
    invoke-virtual {v11, v6, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v1

    invoke-static {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->c(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v21

    .line 46
    invoke-virtual {v11, v6, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v3

    .line 47
    sget-object v1, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v1}, Ll0/v$a;->b()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 48
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v6, v22

    .line 49
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_6

    :cond_9
    const v1, -0x12ae4e12

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_5

    .line 50
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 51
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void

    .line 52
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
