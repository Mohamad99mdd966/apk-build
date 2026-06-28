.class final Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Tooltip_androidKt;->b(Landroidx/compose/material3/s1;Landroidx/compose/ui/m;Lti/p;Lti/p;JLandroidx/compose/ui/graphics/R1;Landroidx/compose/material3/I0;FFLti/p;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $action:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/I0;

.field final synthetic $text:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $title:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Lti/p;Landroidx/compose/material3/I0;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/material3/I0;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->$title:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->$action:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->$colors:Landroidx/compose/material3/I0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->$text:Lti/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)"

    const v6, 0x12e979ce

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, LE/O;->a:LE/O;

    invoke-virtual {v2}, LE/O;->b()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v1, v5}, Landroidx/compose/material3/TypographyKt;->c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, LE/O;->g()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    invoke-static {v6, v1, v5}, Landroidx/compose/material3/TypographyKt;->c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, LE/O;->i()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v2, v1, v5}, Landroidx/compose/material3/TypographyKt;->c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;

    move-result-object v2

    .line 7
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {}, Landroidx/compose/material3/TooltipKt;->h()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    iget-object v10, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->$title:Lti/p;

    iget-object v11, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->$action:Lti/p;

    iget-object v12, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->$colors:Landroidx/compose/material3/I0;

    iget-object v13, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->$text:Lti/p;

    .line 8
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v14

    .line 9
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v15}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v4

    const/4 v8, 0x0

    .line 10
    invoke-static {v14, v4, v1, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 11
    invoke-static {v1, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v14

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    .line 13
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    .line 14
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 16
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 18
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 20
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    .line 21
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v0

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 24
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 25
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 27
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const v0, 0x38ec635e

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    if-nez v10, :cond_7

    const/16 v18, 0x1

    goto/16 :goto_3

    .line 30
    :cond_7
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->e()F

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v4, v8, v9, v7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->h(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 31
    invoke-virtual {v15}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v8, 0x0

    .line 32
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v7

    .line 33
    invoke-static {v1, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    .line 35
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v14

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 40
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 41
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 42
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v14

    const/16 v18, 0x1

    .line 43
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v0

    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 45
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 46
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 47
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 49
    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 50
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 51
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/material3/I0;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v0

    .line 52
    invoke-static {}, Landroidx/compose/material3/TextKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v4

    const/4 v9, 0x2

    new-array v6, v9, [Landroidx/compose/runtime/Z0;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    aput-object v4, v6, v18

    .line 53
    sget v0, Landroidx/compose/runtime/Z0;->i:I

    .line 54
    invoke-static {v6, v10, v1, v0}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 56
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 57
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    if-eqz v10, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v11, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 58
    :goto_5
    invoke-static {v5, v0, v4}, Landroidx/compose/material3/TooltipKt;->m(Landroidx/compose/ui/m;ZZ)Landroidx/compose/ui/m;

    move-result-object v0

    .line 59
    invoke-virtual {v15}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v8, 0x0

    .line 60
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 61
    invoke-static {v1, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 63
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 64
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v9

    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 66
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 68
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_6

    .line 69
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 70
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 71
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 72
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 73
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 75
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 77
    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 78
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 79
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/material3/I0;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v0

    .line 80
    invoke-static {}, Landroidx/compose/material3/TextKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v2

    const/4 v9, 0x2

    new-array v4, v9, [Landroidx/compose/runtime/Z0;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    aput-object v2, v4, v18

    .line 81
    sget v0, Landroidx/compose/runtime/Z0;->i:I

    .line 82
    invoke-static {v4, v13, v1, v0}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    const v2, 0x38ecbf82

    .line 84
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->X(I)V

    if-nez v11, :cond_12

    goto/16 :goto_8

    .line 85
    :cond_12
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->d()F

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v2, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v19

    .line 86
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->c()F

    move-result v23

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 87
    invoke-virtual {v15}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v8, 0x0

    .line 88
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 89
    invoke-static {v1, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 91
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 92
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v7

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v8

    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 94
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 96
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_7

    .line 97
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 98
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v7

    .line 99
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 100
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 101
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 103
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 105
    :cond_16
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 106
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/material3/I0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v2

    .line 107
    invoke-static {}, Landroidx/compose/material3/TextKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v3

    const/4 v9, 0x2

    new-array v4, v9, [Landroidx/compose/runtime/Z0;

    const/16 v16, 0x0

    aput-object v2, v4, v16

    aput-object v3, v4, v18

    .line 108
    invoke-static {v4, v11, v1, v0}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 110
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 111
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 113
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_17
    return-void
.end method
