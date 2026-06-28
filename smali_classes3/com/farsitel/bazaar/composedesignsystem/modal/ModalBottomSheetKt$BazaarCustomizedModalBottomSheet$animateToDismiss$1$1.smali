.class final Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->a(Lti/a;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Lti/p;Lti/l;Lti/p;Lti/q;Landroidx/compose/runtime/m;III)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onDismissRequest:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lkotlinx/coroutines/M;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;",
            "Lkotlinx/coroutines/M;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1;->$scope:Lkotlinx/coroutines/M;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1;->$onDismissRequest:Lti/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->d()Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->o()Lti/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1;->$scope:Lkotlinx/coroutines/M;

    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1$2;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1;->$onDismissRequest:Lti/a;

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lti/a;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    :cond_0
    return-void
.end method
