.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2;->invoke(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/semantics/z;)V",
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
.field final synthetic $dismissActionLabel:Ljava/lang/String;

.field final synthetic $expandActionLabel:Ljava/lang/String;

.field final synthetic $partialExpandActionLabel:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $state:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$state:Landroidx/compose/material3/SheetState;

    iput-boolean p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$sheetSwipeEnabled:Z

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$expandActionLabel:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$partialExpandActionLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$dismissActionLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$scope:Lkotlinx/coroutines/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->invoke(Landroidx/compose/ui/semantics/z;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/z;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$state:Landroidx/compose/material3/SheetState;

    iget-boolean v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$sheetSwipeEnabled:Z

    iget-object v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$expandActionLabel:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$partialExpandActionLabel:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$dismissActionLabel:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$scope:Lkotlinx/coroutines/M;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()Landroidx/compose/material3/internal/d0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/material3/internal/d0;->a()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->e()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v6, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne v1, v6, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->r()Lti/l;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v1, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1;

    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/material3/SheetState;)V

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->n(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->r()Lti/l;

    move-result-object v1

    invoke-interface {v1, v6}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$2;

    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$2;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/material3/SheetState;)V

    invoke-static {p1, v3, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->c(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3;

    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/material3/SheetState;)V

    invoke-static {p1, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;)V

    :cond_2
    return-void
.end method
