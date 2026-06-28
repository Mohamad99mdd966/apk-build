.class final Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelector$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/SeasonSelectorKt;->a(Ljava/lang/String;ZLandroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/i;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $needDropDownIcon:Z

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelector$2$1;->$title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelector$2$1;->$needDropDownIcon:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelector$2$1;->invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v8, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.farsitel.content.ui.season.SeasonSelector.<anonymous>.<anonymous> (SeasonSelector.kt:54)"

    const v9, 0x6020b1cd

    invoke-static {v9, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    const/16 v2, 0x18

    int-to-float v2, v2

    .line 2
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 3
    invoke-static {v4}, Lm0/i;->k(F)F

    move-result v4

    .line 4
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i;->e()F

    move-result v1

    sub-float/2addr v1, v4

    .line 5
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    .line 6
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    .line 8
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v10, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v11, Landroidx/compose/material/U;->b:I

    invoke-static {v10, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v12, v13, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 9
    iget-object v12, v0, Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelector$2$1;->$title:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelector$2$1;->$needDropDownIcon:Z

    const/16 v7, 0x36

    .line 10
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 11
    invoke-static {v6, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 13
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 14
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 16
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 17
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 18
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 20
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v13

    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 25
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 27
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    sget-object v3, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 29
    invoke-virtual {v10, v6, v11}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    move-result-object v21

    .line 30
    invoke-static {v10, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    move-result-wide v3

    .line 31
    sget-object v5, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v5}, Ll0/i$a;->a()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 32
    invoke-static {v9, v7, v1, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 33
    sget-object v7, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v7}, Ll0/v$a;->b()I

    move-result v16

    .line 34
    invoke-static {v5}, Ll0/i;->h(I)Ll0/i;

    move-result-object v13

    const/16 v24, 0xc30

    const v25, 0xd5f8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    move/from16 v20, v2

    move-object v2, v1

    move-object v1, v12

    const/4 v12, 0x0

    move-object/from16 v22, v14

    move/from16 v23, v15

    const-wide/16 v14, 0x0

    const/16 v26, 0x0

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x1

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v26, v22

    move-object/from16 v0, v27

    move/from16 v31, v28

    move-object/from16 v22, p2

    .line 35
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v6, v22

    move/from16 v1, v31

    .line 36
    invoke-static {v0, v6, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    move-result v2

    move-object/from16 v14, v26

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    if-eqz v30, :cond_8

    const v2, -0x55599600

    .line 37
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 38
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_arrow_drop_down:I

    .line 39
    invoke-static {v2, v6, v3}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 40
    sget v4, Lm4/a;->s:I

    .line 41
    invoke-static {v4, v6, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v0, v6, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    move-result-wide v4

    move/from16 v0, v29

    .line 43
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    .line 44
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_5

    :cond_8
    const v0, -0x5588d20f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_4

    .line 45
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void

    .line 47
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
