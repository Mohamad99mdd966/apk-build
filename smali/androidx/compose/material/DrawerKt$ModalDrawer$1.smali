.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->e(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/R1;FJJJLti/p;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;ZLkotlinx/coroutines/M;JLandroidx/compose/ui/graphics/R1;JJFLti/p;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Lkotlinx/coroutines/M;",
            "J",
            "Landroidx/compose/ui/graphics/R1;",
            "JJF",
            "Lti/p;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/M;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/R1;

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    .line 16
    .line 17
    iput-object p12, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lti/p;

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lti/q;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

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
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface {v6}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)"

    const v5, 0x30ad78b7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i;->d()J

    move-result-wide v8

    .line 5
    invoke-static {v8, v9}, Lm0/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 6
    invoke-static {v8, v9}, Lm0/b;->l(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v2

    .line 8
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lm0/e;

    .line 10
    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 11
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v3, :cond_5

    .line 12
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    .line 13
    :cond_5
    new-instance v5, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;

    invoke-direct {v5, v4, v2, v1, v7}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;-><init>(Landroidx/compose/material/DrawerState;Lm0/e;FF)V

    .line 14
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 15
    :cond_6
    check-cast v5, Lti/a;

    const/4 v10, 0x0

    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v2

    .line 17
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_7

    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    .line 19
    :goto_3
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 20
    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v13

    .line 21
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    iget-boolean v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 23
    invoke-static/range {v12 .. v20}, Landroidx/compose/material/AnchoredDraggableKt;->e(Landroidx/compose/ui/m;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 24
    iget-object v13, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iget-boolean v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iget-object v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/M;

    iget-wide v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/R1;

    move-wide/from16 v16, v8

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    move-wide/from16 v18, v7

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    move-wide/from16 v20, v7

    iget v8, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    iget-object v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lti/p;

    iget-object v9, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lti/q;

    .line 25
    sget-object v22, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v11

    .line 26
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v11

    .line 27
    invoke-static {v6, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v23

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v10

    .line 29
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 30
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v0

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v26

    invoke-static/range {v26 .. v26}, La;->a(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_8

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 33
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v26

    if-eqz v26, :cond_9

    .line 34
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 35
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 36
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v0

    move-wide/from16 v26, v4

    .line 37
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v4

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 38
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 39
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 41
    :cond_a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 42
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 43
    :cond_b
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 44
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 45
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v0

    .line 47
    invoke-static {v6, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 48
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v2

    .line 49
    invoke-static {v6, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 50
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 51
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 52
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 54
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_5

    .line 55
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 56
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 57
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 58
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 59
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 60
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 61
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 63
    :cond_f
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    const/16 v24, 0x0

    .line 64
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 66
    invoke-virtual {v13}, Landroidx/compose/material/DrawerState;->e()Z

    move-result v0

    .line 67
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v2

    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    .line 69
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_11

    .line 70
    :cond_10
    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;

    invoke-direct {v4, v3, v13, v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;-><init>(ZLandroidx/compose/material/DrawerState;Lkotlinx/coroutines/M;)V

    .line 71
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 72
    :cond_11
    move-object v2, v4

    check-cast v2, Lti/a;

    .line 73
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v3

    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    .line 75
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    .line 76
    :cond_12
    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3, v13}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FFLandroidx/compose/material/DrawerState;)V

    .line 77
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 78
    :cond_13
    move-object v3, v4

    check-cast v3, Lti/a;

    const/4 v7, 0x0

    move v1, v0

    move-wide/from16 v4, v26

    .line 79
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/DrawerKt;->j(ZLti/a;Lti/a;JLandroidx/compose/runtime/m;I)V

    .line 80
    sget-object v0, Landroidx/compose/material/o0;->b:Landroidx/compose/material/o0$a;

    invoke-virtual {v0}, Landroidx/compose/material/o0$a;->e()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v6, v1}, Landroidx/compose/material/p0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v1

    .line 82
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lm0/e;

    .line 84
    invoke-static/range {v16 .. v17}, Lm0/b;->n(J)I

    move-result v2

    invoke-interface {v1, v2}, Lm0/e;->I(I)F

    move-result v2

    .line 85
    invoke-static/range {v16 .. v17}, Lm0/b;->m(J)I

    move-result v3

    invoke-interface {v1, v3}, Lm0/e;->I(I)F

    move-result v3

    .line 86
    invoke-static/range {v16 .. v17}, Lm0/b;->l(J)I

    move-result v4

    invoke-interface {v1, v4}, Lm0/e;->I(I)F

    move-result v4

    .line 87
    invoke-static/range {v16 .. v17}, Lm0/b;->k(J)I

    move-result v5

    invoke-interface {v1, v5}, Lm0/e;->I(I)F

    move-result v1

    .line 88
    invoke-static {v12, v2, v3, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v1

    .line 89
    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    .line 91
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15

    .line 92
    :cond_14
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v3, v13}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Landroidx/compose/material/DrawerState;)V

    .line 93
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 94
    :cond_15
    check-cast v3, Lti/l;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v25

    .line 95
    invoke-static {}, Landroidx/compose/material/DrawerKt;->o()F

    move-result v28

    const/16 v30, 0xb

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 96
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    .line 98
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_17

    .line 99
    :cond_16
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;

    invoke-direct {v3, v0, v13, v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;-><init>(Ljava/lang/String;Landroidx/compose/material/DrawerState;Lkotlinx/coroutines/M;)V

    .line 100
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 101
    :cond_17
    check-cast v3, Lti/l;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2, v0}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 102
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;

    invoke-direct {v0, v9}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;-><init>(Lti/q;)V

    const/16 v3, 0x36

    const v4, -0x73b4e307

    invoke-static {v4, v2, v0, v6, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x10

    const/4 v7, 0x0

    move-object v10, v6

    move-object v2, v15

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    .line 103
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 104
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->v()V

    .line 105
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_18
    return-void

    .line 106
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
