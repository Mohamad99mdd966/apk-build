.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.upgradableapp.view.UpdateTabRouteKt$RequestNotificationPermission$1$1"
    f = "UpdateTabRoute.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $notificationPermissionState:Lcom/google/accompanist/permissions/b;

.field final synthetic $onDone:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $requestPermissionLauncher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/b;Landroid/content/Context;Landroidx/activity/compose/d;Lti/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/b;",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/d;",
            "Lti/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$notificationPermissionState:Lcom/google/accompanist/permissions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$requestPermissionLauncher:Landroidx/activity/compose/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$onDone:Lti/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$notificationPermissionState:Lcom/google/accompanist/permissions/b;

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$requestPermissionLauncher:Landroidx/activity/compose/d;

    iget-object v4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$onDone:Lti/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;-><init>(Lcom/google/accompanist/permissions/b;Landroid/content/Context;Landroidx/activity/compose/d;Lti/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$notificationPermissionState:Lcom/google/accompanist/permissions/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/accompanist/permissions/b;->a()Lcom/google/accompanist/permissions/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->j(Lcom/google/accompanist/permissions/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$notificationPermissionState:Lcom/google/accompanist/permissions/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/accompanist/permissions/b;->a()Lcom/google/accompanist/permissions/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->i(Lcom/google/accompanist/permissions/c;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "putExtra(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$requestPermissionLauncher:Landroidx/activity/compose/d;

    .line 66
    .line 67
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;->$onDone:Lti/a;

    .line 73
    .line 74
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
