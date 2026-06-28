.class final Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7;->invoke(Landroidx/compose/runtime/m;I)V
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
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lti/a;Lkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;",
            "Lti/a;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$onDismissRequest:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$scope:Lkotlinx/coroutines/M;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->invoke(Landroidx/compose/ui/semantics/z;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/z;)V
    .locals 6

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$onDismissRequest:Lti/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$scope:Lkotlinx/coroutines/M;

    .line 3
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;

    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;-><init>(Lti/a;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v1, v3, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->l(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->e()Landroidx/compose/material3/SheetValue;

    move-result-object v3

    sget-object v5, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne v3, v5, :cond_0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;

    invoke-direct {v3, v0, v2, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;)V

    invoke-static {p1, v1, v3, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$3;

    invoke-direct {v3, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$3;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lkotlinx/coroutines/M;)V

    invoke-static {p1, v1, v3, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
