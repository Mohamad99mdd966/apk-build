.class final Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->invoke(Landroidx/compose/ui/semantics/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

.field final synthetic $this_with:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;->$this_with:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;->$scope:Lkotlinx/coroutines/M;

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;->$this_with:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->d()Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->o()Lti/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;->$scope:Lkotlinx/coroutines/M;

    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
