.class final Landroidx/compose/material/ChipKt$FilterChip$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt$FilterChip$2$1;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic $colors:Landroidx/compose/material/i0;

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;ZLti/p;Lti/p;Lti/q;Landroidx/compose/material/i0;ZLandroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Z",
            "Lti/p;",
            "Lti/p;",
            "Lti/q;",
            "Landroidx/compose/material/i0;",
            "Z",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$leadingIcon:Lti/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$selected:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$selectedIcon:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$trailingIcon:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$content:Lti/q;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$colors:Landroidx/compose/material/i0;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$enabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$contentColor:Landroidx/compose/runtime/h2;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 22

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

    const-string v5, "androidx.compose.material.FilterChip.<anonymous>.<anonymous>.<anonymous> (Chip.kt:214)"

    const v6, -0x5c030632

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/IntrinsicKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/material/q;->a:Landroidx/compose/material/q;

    invoke-virtual {v3}, Landroidx/compose/material/q;->c()F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 8
    invoke-static {v2, v6, v3, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v9

    .line 9
    iget-object v2, v0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$leadingIcon:Lti/p;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-boolean v2, v0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$selected:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$selectedIcon:Lti/p;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Landroidx/compose/material/ChipKt;->e()F

    move-result v2

    :goto_1
    move v10, v2

    goto :goto_3

    :cond_4
    :goto_2
    int-to-float v2, v3

    .line 11
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    goto :goto_1

    .line 12
    :goto_3
    iget-object v2, v0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$trailingIcon:Lti/p;

    if-nez v2, :cond_5

    .line 13
    invoke-static {}, Landroidx/compose/material/ChipKt;->e()F

    move-result v2

    :goto_4
    move v12, v2

    goto :goto_5

    :cond_5
    int-to-float v2, v3

    .line 14
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    goto :goto_4

    :goto_5
    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 15
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 16
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    .line 17
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v9

    .line 18
    iget-object v10, v0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$leadingIcon:Lti/p;

    iget-boolean v11, v0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$selected:Z

    iget-object v12, v0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$selectedIcon:Lti/p;

    iget-object v14, v0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$content:Lti/q;

    iget-object v15, v0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$trailingIcon:Lti/p;

    const/16 p2, 0x1

    iget-object v7, v0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$colors:Landroidx/compose/material/i0;

    iget-boolean v4, v0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/ChipKt$FilterChip$2$1$1;->$contentColor:Landroidx/compose/runtime/h2;

    const/16 v0, 0x36

    .line 19
    invoke-static {v6, v9, v1, v0}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v6

    const/4 v9, 0x0

    .line 20
    invoke-static {v1, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v17

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 23
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v0

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_6

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_6

    .line 28
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 29
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v0

    move-object/from16 v19, v3

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v3

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 34
    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 35
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 36
    :cond_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 37
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    const/4 v2, 0x6

    if-nez v10, :cond_b

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    const v3, 0x2962b19c

    .line 38
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    goto/16 :goto_d

    :cond_b
    :goto_7
    const v3, 0x29433d7b

    .line 39
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 40
    invoke-static {}, Landroidx/compose/material/ChipKt;->g()F

    move-result v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 41
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v9, 0x0

    .line 42
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 43
    invoke-static {v1, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    .line 45
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object/from16 v20, v0

    .line 46
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v0

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v21

    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_c

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 48
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v21

    if-eqz v21, :cond_d

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_8

    .line 51
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 52
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v0

    move-object/from16 v21, v5

    .line 53
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v5

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 55
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 57
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 59
    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 60
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v10, :cond_10

    const v0, 0x6f3eb568

    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v9, 0x0

    .line 62
    invoke-interface {v7, v4, v11, v1, v9}, Landroidx/compose/material/i0;->a(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v0

    .line 63
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v2

    .line 64
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/x0;->n(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/runtime/Z0;

    const/16 v16, 0x0

    aput-object v2, v3, v16

    aput-object v0, v3, p2

    .line 65
    sget v0, Landroidx/compose/runtime/Z0;->i:I

    .line 66
    invoke-static {v3, v10, v1, v0}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_9

    :cond_10
    const v0, 0x6f46fe5d

    .line 68
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    :goto_9
    if-eqz v11, :cond_16

    if-eqz v12, :cond_16

    const v0, 0x6f4897e7

    .line 69
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 70
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v2

    if-eqz v10, :cond_11

    const v0, 0x6f4b44b0

    .line 71
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 72
    invoke-static {}, Landroidx/compose/material/ChipKt;->h()F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    .line 73
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v2

    .line 74
    invoke-static {}, Lx/i;->g()Lx/h;

    move-result-object v5

    .line 75
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 76
    invoke-static {}, Lx/i;->g()Lx/h;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v9, 0x0

    .line 77
    invoke-interface {v7, v4, v11, v1, v9}, Landroidx/compose/material/i0;->b(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v2

    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    const v0, 0x6f52f77d

    .line 79
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    move-object v0, v8

    .line 80
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v4

    .line 81
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 82
    invoke-static {v1, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 84
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 85
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v7

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v9

    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 87
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 89
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_b

    .line 90
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 91
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v7

    .line 92
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 93
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 94
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 96
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 98
    :cond_15
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 99
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v0

    .line 100
    sget v2, Landroidx/compose/runtime/Z0;->i:I

    .line 101
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_c

    :cond_16
    const v0, 0x6f5abf3d

    .line 104
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 105
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 106
    invoke-static {}, Landroidx/compose/material/ChipKt;->f()F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    :goto_d
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v7, v20

    .line 108
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 109
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 110
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v3

    const/16 v4, 0x36

    .line 111
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    const/4 v9, 0x0

    .line 112
    invoke-static {v1, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    .line 114
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 115
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v6

    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 119
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_e

    .line 120
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 121
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    .line 122
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 123
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 124
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 126
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 128
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    const/4 v2, 0x6

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v7, v1, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    if-eqz v15, :cond_1b

    const v0, 0x2967d016

    .line 131
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 132
    invoke-static {}, Landroidx/compose/material/ChipKt;->i()F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    const/16 v16, 0x0

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Landroidx/compose/material/ChipKt;->i()F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_f

    :cond_1b
    const v0, 0x296ab75c

    .line 136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 137
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 138
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1c
    return-void
.end method
