.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFLti/p;Lti/p;Lti/q;Landroidx/compose/runtime/m;III)V
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
.field final synthetic $animateToDismiss:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Lti/p;Landroidx/compose/animation/core/Animatable;Lti/p;Landroidx/compose/material3/SheetState;Lti/a;Lkotlinx/coroutines/M;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/animation/core/Animatable;",
            "Lti/p;",
            "Landroidx/compose/material3/SheetState;",
            "Lti/a;",
            "Lkotlinx/coroutines/M;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$contentWindowInsets:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$dragHandle:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$animateToDismiss:Lti/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$scope:Lkotlinx/coroutines/M;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$content:Lti/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

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

    const-string v6, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:289)"

    const v7, -0x294949f8

    invoke-static {v7, v2, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 6
    :cond_2
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$contentWindowInsets:Lti/p;

    invoke-interface {v6, v1, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/layout/v0;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3

    .line 8
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_4

    .line 9
    :cond_3
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;

    invoke-direct {v9, v8}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 10
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v9, Lti/l;

    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 12
    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$dragHandle:Lti/p;

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$animateToDismiss:Lti/a;

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$scope:Lkotlinx/coroutines/M;

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$content:Lti/q;

    .line 13
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v8

    .line 14
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v10

    .line 15
    invoke-static {v8, v10, v1, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v8

    .line 16
    invoke-static {v1, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v10

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    .line 18
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 19
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 21
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 23
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 25
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 27
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v7

    .line 29
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 30
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 32
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v7

    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 33
    sget-object v5, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const v7, -0x618bfc28

    .line 34
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v6, :cond_f

    .line 35
    sget-object v7, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 36
    sget v7, Landroidx/compose/material3/E0;->a:I

    invoke-static {v7}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v7

    .line 37
    invoke-static {v7, v1, v3}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v12

    .line 38
    sget v7, Landroidx/compose/material3/E0;->b:I

    invoke-static {v7}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v7

    .line 39
    invoke-static {v7, v1, v3}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v10

    .line 40
    sget v7, Landroidx/compose/material3/E0;->d:I

    invoke-static {v7}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v7

    .line 41
    invoke-static {v7, v1, v3}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    move-result-object v7

    invoke-interface {v5, v2, v7}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 43
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    .line 45
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_a

    .line 46
    :cond_9
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;-><init>(Landroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti/a;Lkotlinx/coroutines/M;)V

    .line 47
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 48
    :cond_a
    check-cast v8, Lti/l;

    const/4 v7, 0x1

    .line 49
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v7

    .line 51
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v7

    .line 52
    invoke-static {v1, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 55
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 57
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 59
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 60
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 61
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    .line 62
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 63
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v7

    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 64
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v7

    .line 65
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 66
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 68
    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 69
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 70
    invoke-interface {v6, v1, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 72
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    const/4 v2, 0x6

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v5, v1, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 75
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_10
    return-void
.end method
