.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->a(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/R1;FJJJLti/p;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/BottomDrawerState;Lti/p;JLkotlinx/coroutines/M;Landroidx/compose/ui/graphics/R1;JJFLti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/BottomDrawerState;",
            "Lti/p;",
            "J",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/ui/graphics/R1;",
            "JJF",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$content:Lti/p;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$scrimColor:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$scope:Lkotlinx/coroutines/M;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/R1;

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerBackgroundColor:J

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerContentColor:J

    .line 16
    .line 17
    iput p12, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerElevation:F

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerContent:Lti/q;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    .line 2
    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material.BottomDrawer.<anonymous> (Drawer.kt:636)"

    const v7, 0x48b94970    # 379467.5f

    invoke-static {v7, v3, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/b;->k(J)I

    move-result v3

    int-to-float v7, v3

    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/b;->l(J)I

    move-result v3

    invoke-interface {v1}, Landroidx/compose/foundation/layout/i;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lm0/b;->k(J)I

    move-result v4

    if-le v3, v4, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 6
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v3

    .line 7
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lm0/e;

    .line 9
    sget-object v11, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 10
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Lm0/b;->l(J)I

    move-result v4

    invoke-interface {v3, v4}, Lm0/e;->I(I)F

    move-result v14

    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Lm0/b;->k(J)I

    move-result v1

    invoke-interface {v3, v1}, Lm0/e;->I(I)F

    move-result v15

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v12

    .line 13
    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {v1}, Landroidx/compose/material/BottomDrawerState;->e()Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v1

    invoke-static {v11, v1, v13, v2, v13}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v11

    .line 15
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v2

    .line 16
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    .line 18
    :goto_5
    invoke-virtual {v11, v1}, Landroidx/compose/ui/m$a;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    .line 19
    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {v1}, Landroidx/compose/material/BottomDrawerState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v15

    .line 20
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v1

    .line 22
    invoke-static/range {v14 .. v22}, Landroidx/compose/material/AnchoredDraggableKt;->e(Landroidx/compose/ui/m;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 23
    iget-object v2, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$content:Lti/p;

    iget-wide v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$scrimColor:J

    iget-boolean v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    iget-object v11, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iget-object v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$scope:Lkotlinx/coroutines/M;

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/R1;

    move-object/from16 v16, v14

    iget-wide v13, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerBackgroundColor:J

    iget-wide v8, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerContentColor:J

    move-wide/from16 v18, v8

    iget v8, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerElevation:F

    iget-object v9, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerContent:Lti/q;

    .line 24
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v0

    move-wide/from16 v20, v3

    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v0

    .line 26
    invoke-static {v5, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 27
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v3

    .line 28
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 29
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v23, v4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v4

    .line 30
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v24

    invoke-static/range {v24 .. v24}, La;->a(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_8

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v24

    if-eqz v24, :cond_9

    .line 33
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_6

    .line 34
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 35
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v4

    move/from16 v24, v8

    .line 36
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 37
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 38
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 40
    :cond_a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 41
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 42
    :cond_b
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 43
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v17, 0x0

    .line 44
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v0

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v8, v16

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    .line 47
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    .line 48
    :cond_c
    new-instance v1, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1$1;

    invoke-direct {v1, v6, v11, v8}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1$1;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/M;)V

    .line 49
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 50
    :cond_d
    move-object v3, v1

    check-cast v3, Lti/a;

    .line 51
    invoke-virtual {v11}, Landroidx/compose/material/BottomDrawerState;->f()Landroidx/compose/material/BottomDrawerValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    if-eq v0, v1, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    const/4 v6, 0x0

    move-wide/from16 v1, v20

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DrawerKt;->g(JLti/a;ZLandroidx/compose/runtime/m;I)V

    .line 53
    sget-object v0, Landroidx/compose/material/o0;->b:Landroidx/compose/material/o0$a;

    invoke-virtual {v0}, Landroidx/compose/material/o0$a;->e()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose/material/p0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v1

    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 55
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 56
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    .line 57
    :cond_f
    new-instance v2, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;

    invoke-direct {v2, v11, v7, v10}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;-><init>(Landroidx/compose/material/BottomDrawerState;FZ)V

    .line 58
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 59
    :cond_10
    check-cast v2, Lti/l;

    invoke-static {v12, v2}, Landroidx/compose/ui/layout/j0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 60
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    .line 62
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_12

    .line 63
    :cond_11
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;

    invoke-direct {v3, v11}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;-><init>(Landroidx/compose/material/BottomDrawerState;)V

    .line 64
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 65
    :cond_12
    check-cast v3, Lti/l;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 66
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    .line 68
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_14

    .line 69
    :cond_13
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4$1;

    invoke-direct {v3, v0, v11, v8}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4$1;-><init>(Ljava/lang/String;Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/M;)V

    .line 70
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 71
    :cond_14
    check-cast v3, Lti/l;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2, v0}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 72
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$5;

    invoke-direct {v0, v9}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$5;-><init>(Lti/q;)V

    const/16 v3, 0x36

    const v4, 0x1b48b6ee

    invoke-static {v4, v2, v0, v5, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x10

    const/4 v7, 0x0

    move-object v10, v5

    move-wide v3, v13

    move-object v2, v15

    move-wide/from16 v5, v18

    move/from16 v8, v24

    .line 73
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 74
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->v()V

    .line 75
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_15
    return-void
.end method
