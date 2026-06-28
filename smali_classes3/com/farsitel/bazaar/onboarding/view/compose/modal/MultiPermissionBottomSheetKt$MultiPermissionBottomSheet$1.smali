.class final Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->a(Ljava/util/List;Lti/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/m;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $onDismiss:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onPermissionResult:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onRequestPermission:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $permissionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lti/l;Lti/a;Lkotlinx/coroutines/M;Landroidx/compose/material3/SheetState;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
            ">;",
            "Lti/l;",
            "Lti/a;",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/material3/SheetState;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$permissionItems:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$onRequestPermission:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$onPermissionResult:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$scope:Lkotlinx/coroutines/M;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$onDismiss:Lti/a;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 11

    const-string v0, "$this$ModalBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.onboarding.view.compose.modal.MultiPermissionBottomSheet.<anonymous> (MultiPermissionBottomSheet.kt:71)"

    const v2, -0x7d8e22d6

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-static {p2, v1}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->h(Landroidx/compose/runtime/m;I)V

    .line 3
    iget-object v3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$permissionItems:Ljava/util/List;

    .line 4
    iget-object v4, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$onRequestPermission:Lti/l;

    .line 5
    iget-object v5, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$onPermissionResult:Lti/a;

    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$scope:Lkotlinx/coroutines/M;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$onDismiss:Lti/a;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$scope:Lkotlinx/coroutines/M;

    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;->$onDismiss:Lti/a;

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_3

    .line 9
    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1$1$1;

    invoke-direct {v2, p3, v0, v1}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1$1$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/material3/SheetState;Lti/a;)V

    .line 10
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_3
    move-object v6, v2

    check-cast v6, Lti/a;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object v8, p2

    .line 12
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->k(Ljava/util/List;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v8, p2

    .line 13
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
