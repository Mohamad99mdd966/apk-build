.class final Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->e(Ljava/util/List;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
        "permissionItem",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;)V",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onRequestPermission:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $permissionActivityResult:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d;"
        }
    .end annotation
.end field

.field final synthetic $permissionResult:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;Landroidx/activity/compose/d;Landroidx/activity/compose/d;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Landroidx/activity/compose/d;",
            "Landroidx/activity/compose/d;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$1$1;->$onRequestPermission:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$1$1;->$permissionActivityResult:Landroidx/activity/compose/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$1$1;->$permissionResult:Landroidx/activity/compose/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$1$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$1$1;->invoke(Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;)V
    .locals 6

    const-string v0, "permissionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$1$1;->$onRequestPermission:Lti/l;

    .line 3
    new-instance v1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$1$1;->$permissionActivityResult:Landroidx/activity/compose/d;

    .line 5
    iget-object v3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$1$1;->$permissionResult:Landroidx/activity/compose/d;

    .line 6
    iget-object v4, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$1$1;->$activity:Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 7
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 8
    invoke-static {v4, v5}, Ly0/b;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;-><init>(Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;Landroidx/activity/result/b;Landroidx/activity/result/b;Z)V

    .line 10
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
