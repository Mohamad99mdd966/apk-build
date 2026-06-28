.class final Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->f(Ljava/util/List;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $onRequestPermission:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $permissionItem:Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2;->$permissionItem:Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2;->$onRequestPermission:Lti/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2;->invoke(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;Landroidx/compose/runtime/m;I)V
    .locals 10

    const-string v0, "$this$ListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.onboarding.view.compose.modal.PermissionItems.<anonymous>.<anonymous>.<anonymous> (MultiPermissionBottomSheet.kt:193)"

    const v2, -0x6693d65f

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2;->$permissionItem:Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->getHasPermission()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    new-instance p3, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2;->$onRequestPermission:Lti/l;

    iget-object v2, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2;->$permissionItem:Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    invoke-direct {p3, p1, v1, v2}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;Lti/l;Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;)V

    const/16 p1, 0x36

    const v1, -0x19a8e182

    const/4 v2, 0x1

    invoke-static {v1, v2, p3, p2, p1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    .line 4
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-void
.end method
