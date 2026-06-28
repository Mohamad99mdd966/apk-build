.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic $scaffoldState:Landroidx/compose/material/h;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/R1;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/h;FLandroidx/compose/ui/graphics/R1;FJJLti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/h;",
            "F",
            "Landroidx/compose/ui/graphics/R1;",
            "FJJ",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetGesturesEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$scaffoldState:Landroidx/compose/material/h;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetPeekHeight:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetShape:Landroidx/compose/ui/graphics/R1;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetElevation:F

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetBackgroundColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetContentColor:J

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetContent:Lti/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    move-object v11, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:359)"

    const v4, 0x6eaa381b

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetGesturesEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v0, 0x3a8373ec

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 6
    iget-object v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$scaffoldState:Landroidx/compose/material/h;

    invoke-virtual {v3}, Landroidx/compose/material/h;->a()Landroidx/compose/material/BottomSheetState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/BottomSheetState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$scaffoldState:Landroidx/compose/material/h;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/material/h;->a()Landroidx/compose/material/BottomSheetState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/BottomSheetState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v3

    .line 10
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    invoke-static {v3, v4}, Landroidx/compose/material/BottomSheetScaffoldKt;->g(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v5

    .line 12
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/b;

    .line 14
    invoke-static {v0, v5, v1, v2, v1}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_5
    const v0, 0x1aa9a80a

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 17
    :goto_1
    iget-object v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$scaffoldState:Landroidx/compose/material/h;

    invoke-virtual {v3}, Landroidx/compose/material/h;->a()Landroidx/compose/material/BottomSheetState;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 18
    invoke-static {v0, v5, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 19
    iget v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetPeekHeight:F

    invoke-static {v0, v4, v5, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v9

    .line 20
    iget-boolean v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetGesturesEnabled:Z

    .line 21
    iget-object v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetShape:Landroidx/compose/ui/graphics/R1;

    move-object v0, v3

    .line 22
    iget v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetElevation:F

    .line 23
    iget-wide v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetBackgroundColor:J

    .line 24
    iget-wide v6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetContentColor:J

    .line 25
    iget v8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetPeekHeight:F

    .line 26
    iget-object v10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;->$sheetContent:Lti/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 27
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt;->e(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/R1;FJJFLandroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void
.end method
