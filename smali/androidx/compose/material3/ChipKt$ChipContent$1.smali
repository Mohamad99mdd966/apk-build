.class final Landroidx/compose/material3/ChipKt$ChipContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->d(Lti/p;Landroidx/compose/ui/text/k1;JLti/p;Lti/p;Lti/p;JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $avatar:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $label:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $leadingIconColor:J

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/Z;

.field final synthetic $trailingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/layout/Z;Lti/p;Lti/p;Lti/p;JLti/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/layout/Z;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "J",
            "Lti/p;",
            "J)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$minHeight:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$avatar:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$leadingIcon:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$trailingIcon:Lti/p;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$leadingIconColor:J

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$label:Lti/p;

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$trailingIconColor:J

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$ChipContent$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 3
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.ChipContent.<anonymous> (Chip.kt:2056)"

    const v7, 0x683c8eac

    invoke-static {v7, v2, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 6
    :cond_2
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget v5, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$minHeight:F

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 7
    sget-object v6, Landroidx/compose/material3/ChipKt$ChipContent$1$1;->a:Landroidx/compose/material3/ChipKt$ChipContent$1$1;

    .line 8
    iget-object v7, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$avatar:Lti/p;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$leadingIcon:Lti/p;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$trailingIcon:Lti/p;

    iget-wide v10, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$leadingIconColor:J

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$label:Lti/p;

    iget-wide v13, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$trailingIconColor:J

    .line 9
    invoke-static {v1, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v15

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v3

    .line 11
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 12
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v0

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 14
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 18
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v0

    move-wide/from16 v18, v10

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 23
    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 25
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    const v0, -0x4d143407

    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    if-nez v7, :cond_7

    if-eqz v8, :cond_e

    .line 27
    :cond_7
    const-string v0, "leadingIcon"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 28
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 30
    invoke-static {v1, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    .line 32
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 37
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 39
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 43
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 44
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 46
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 47
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v7, :cond_c

    const v0, 0x31a1b233

    .line 48
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 49
    invoke-interface {v7, v1, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_d

    const v0, 0x31a35855

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 52
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v0

    .line 53
    sget v3, Landroidx/compose/runtime/Z0;->i:I

    .line 54
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_d
    const v0, 0x31a72fdb

    .line 56
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 57
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 58
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 59
    const-string v0, "label"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/ChipKt;->r()F

    move-result v3

    const/4 v5, 0x0

    int-to-float v6, v5

    .line 60
    invoke-static {v6}, Lm0/i;->k(F)F

    move-result v6

    .line 61
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    .line 62
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 63
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v7

    const/16 v8, 0x36

    .line 64
    invoke-static {v3, v7, v1, v8}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 65
    invoke-static {v1, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    .line 67
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 70
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 72
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 73
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 74
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 79
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 81
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 82
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 83
    invoke-interface {v12, v1, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    const v0, -0x4d13addc

    .line 85
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v9, :cond_17

    .line 86
    const-string v0, "trailingIcon"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v5, 0x0

    .line 88
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 89
    invoke-static {v1, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    .line 91
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v6

    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 94
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 96
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_5

    .line 97
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 98
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    .line 99
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 101
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 103
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 105
    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 106
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 107
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v0

    .line 108
    sget v2, Landroidx/compose/runtime/Z0;->i:I

    .line 109
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 111
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 113
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_18
    return-void
.end method
