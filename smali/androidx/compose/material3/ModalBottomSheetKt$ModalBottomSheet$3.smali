.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Lti/p;Landroidx/compose/material3/p0;Lti/q;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $containerColor:J

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

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

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $scrimColor:J

.field final synthetic $settleToDismiss:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(JLti/a;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/R1;JJFLti/p;Lti/p;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lti/a;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/animation/core/Animatable;",
            "Lkotlinx/coroutines/M;",
            "Lti/l;",
            "Landroidx/compose/ui/m;",
            "F",
            "Landroidx/compose/ui/graphics/R1;",
            "JJF",
            "Lti/p;",
            "Lti/p;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scrimColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$animateToDismiss:Lti/a;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scope:Lkotlinx/coroutines/M;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$settleToDismiss:Lti/l;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$modifier:Landroidx/compose/ui/m;

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetMaxWidth:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 18
    .line 19
    iput-wide p11, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$containerColor:J

    .line 20
    .line 21
    iput-wide p13, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentColor:J

    .line 22
    .line 23
    iput p15, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$tonalElevation:F

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$dragHandle:Lti/p;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentWindowInsets:Lti/p;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$content:Lti/q;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 39
    .line 40
    .line 41
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:168)"

    const v4, -0x12c18966

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v4}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    iget-wide v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scrimColor:J

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$animateToDismiss:Lti/a;

    move-wide v8, v7

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scope:Lkotlinx/coroutines/M;

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$settleToDismiss:Lti/l;

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$modifier:Landroidx/compose/ui/m;

    move-wide v14, v8

    iget v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetMaxWidth:F

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$shape:Landroidx/compose/ui/graphics/R1;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    iget-wide v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$containerColor:J

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    iget-wide v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentColor:J

    move-wide/from16 v20, v14

    iget v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$tonalElevation:F

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$dragHandle:Lti/p;

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentWindowInsets:Lti/p;

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$content:Lti/q;

    .line 5
    sget-object v22, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 7
    invoke-static {v5, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v22

    .line 8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v0

    .line 9
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 10
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v2

    .line 11
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v25

    invoke-static/range {v25 .. v25}, La;->a(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 12
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 13
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v25

    if-eqz v25, :cond_4

    .line 14
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 16
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v2

    move-object/from16 v25, v4

    .line 17
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 19
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    :cond_5
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 23
    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 25
    invoke-virtual {v7}, Landroidx/compose/material3/SheetState;->j()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v1, v2, :cond_7

    const/4 v4, 0x1

    :goto_2
    move-object v1, v6

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    move-object/from16 v3, v17

    move-object/from16 v17, v1

    move-wide/from16 v1, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ModalBottomSheetKt;->e(JLti/a;ZLandroidx/compose/runtime/m;I)V

    .line 27
    sget v1, Landroidx/compose/animation/core/Animatable;->m:I

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x6

    or-int/2addr v1, v2

    move-object v4, v3

    move-object/from16 v3, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v16, v24

    move-object/from16 v18, p1

    move/from16 v19, v1

    move-object v1, v0

    .line 28
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFLti/p;Lti/p;Lti/q;Landroidx/compose/runtime/m;III)V

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 30
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void
.end method
