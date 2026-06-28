.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->b(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/h;Lti/p;Lti/q;Lti/p;IZLandroidx/compose/ui/graphics/R1;FJJFJJLti/q;Landroidx/compose/runtime/m;III)V
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
.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

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

.field final synthetic $snackbarHost:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/h;Lti/p;Lti/p;FILti/q;ZLandroidx/compose/ui/graphics/R1;FJJLti/q;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/h;",
            "Lti/p;",
            "Lti/p;",
            "FI",
            "Lti/q;",
            "Z",
            "Landroidx/compose/ui/graphics/R1;",
            "FJJ",
            "Lti/q;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$topBar:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$floatingActionButton:Lti/p;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$floatingActionButtonPosition:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$content:Lti/q;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetGesturesEnabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShape:Landroidx/compose/ui/graphics/R1;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetElevation:F

    .line 18
    .line 19
    iput-wide p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetBackgroundColor:J

    .line 20
    .line 21
    iput-wide p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContentColor:J

    .line 22
    .line 23
    iput-object p14, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContent:Lti/q;

    .line 24
    .line 25
    iput-object p15, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$snackbarHost:Lti/q;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v10}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:355)"

    const v4, -0x7d05ecc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material/h;

    invoke-virtual {v1}, Landroidx/compose/material/h;->a()Landroidx/compose/material/BottomSheetState;

    move-result-object v9

    .line 6
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$topBar:Lti/p;

    .line 7
    new-instance v2, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$content:Lti/q;

    iget v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    invoke-direct {v2, v3, v4}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;-><init>(Lti/q;F)V

    const v3, 0x4427aebc

    const/4 v4, 0x1

    const/16 v5, 0x36

    invoke-static {v3, v4, v2, v10, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    .line 8
    new-instance v11, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;

    iget-boolean v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetGesturesEnabled:Z

    iget-object v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material/h;

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    iget-object v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShape:Landroidx/compose/ui/graphics/R1;

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetElevation:F

    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetBackgroundColor:J

    iget-wide v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContentColor:J

    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContent:Lti/q;

    move/from16 v16, v3

    move-wide/from16 v19, v4

    move-wide/from16 v17, v6

    move-object/from16 v21, v8

    invoke-direct/range {v11 .. v21}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2;-><init>(ZLandroidx/compose/material/h;FLandroidx/compose/ui/graphics/R1;FJJLti/q;)V

    const v3, 0x6eaa381b

    const/4 v4, 0x1

    const/16 v8, 0x36

    invoke-static {v3, v4, v11, v10, v8}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    .line 9
    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$floatingActionButton:Lti/p;

    .line 10
    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$3;

    iget-object v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$snackbarHost:Lti/q;

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material/h;

    invoke-direct {v6, v7, v11}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$3;-><init>(Lti/q;Landroidx/compose/material/h;)V

    const v7, -0x3c50b527

    invoke-static {v7, v4, v6, v10, v8}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    .line 11
    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    .line 12
    iget-object v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material/h;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material/h;

    .line 13
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_3

    .line 14
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_4

    .line 15
    :cond_3
    new-instance v11, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$4$1;

    invoke-direct {v11, v8}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$4$1;-><init>(Landroidx/compose/material/h;)V

    .line 16
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_4
    move-object v7, v11

    check-cast v7, Lti/a;

    .line 18
    iget v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$floatingActionButtonPosition:I

    const/16 v11, 0x61b0

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    .line 19
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/BottomSheetScaffoldKt;->f(Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;FLti/a;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
