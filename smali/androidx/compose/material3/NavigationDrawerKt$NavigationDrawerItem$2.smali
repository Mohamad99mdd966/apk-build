.class final Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->n(Lti/p;ZLti/a;Landroidx/compose/ui/m;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/w0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $badge:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/w0;

.field final synthetic $icon:Lti/p;
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

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Lti/p;Landroidx/compose/material3/w0;ZLti/p;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/material3/w0;",
            "Z",
            "Lti/p;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$icon:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$colors:Landroidx/compose/material3/w0;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$selected:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$badge:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$label:Lti/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

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

    const-string v4, "androidx.compose.material3.NavigationDrawerItem.<anonymous> (NavigationDrawer.kt:947)"

    const v5, 0xb69e1a7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v7

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v9

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v4

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$icon:Lti/p;

    iget-object v12, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$colors:Landroidx/compose/material3/w0;

    iget-boolean v13, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$selected:Z

    iget-object v14, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$badge:Lti/p;

    iget-object v15, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$label:Lti/p;

    .line 10
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v7

    const/16 v8, 0x30

    .line 11
    invoke-static {v7, v4, v1, v8}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v4

    const/4 v7, 0x0

    .line 12
    invoke-static {v1, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v8

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 15
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 19
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 21
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    .line 25
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 26
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 28
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 29
    sget-object v2, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    const v4, -0x1ac93d58

    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v4, 0x6

    const/16 v8, 0xc

    if-eqz v5, :cond_7

    .line 31
    invoke-interface {v12, v13, v1, v7}, Landroidx/compose/material3/w0;->c(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v9

    .line 32
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v11

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v9

    sget v10, Landroidx/compose/runtime/Z0;->i:I

    invoke-static {v9, v5, v1, v10}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    int-to-float v5, v8

    .line 33
    invoke-static {v5}, Lm0/i;->k(F)F

    move-result v5

    .line 34
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v1, v4}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v5, 0xc

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    move-object v6, v2

    const/4 v2, 0x0

    .line 35
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v8

    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    .line 40
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 43
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 45
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 46
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 47
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 51
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 52
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 54
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 56
    invoke-interface {v12, v13, v1, v2}, Landroidx/compose/material3/w0;->b(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v8

    .line 57
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v3

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v3

    sget v6, Landroidx/compose/runtime/Z0;->i:I

    invoke-static {v3, v15, v1, v6}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    const v3, -0x1ac902d3

    .line 59
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v14, :cond_c

    int-to-float v3, v5

    .line 60
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v3

    .line 61
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 62
    invoke-interface {v12, v13, v1, v2}, Landroidx/compose/material3/w0;->d(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v2

    .line 63
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v4

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v2

    invoke-static {v2, v14, v1, v6}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 65
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_d
    return-void
.end method
