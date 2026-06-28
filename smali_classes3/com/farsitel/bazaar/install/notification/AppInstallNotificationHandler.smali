.class public Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field public final c:Lcom/farsitel/bazaar/install/notification/AppInstallNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->d:Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a;

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->a:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 5
    new-instance p2, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    invoke-direct {p2, p4, p3, p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/notification/NotificationManager;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c:Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;-><init>(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbInitialize;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Initialized;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbPermissionPending;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->q(Ljava/lang/String;)Landroid/app/Notification;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->p(Ljava/lang/String;)Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmed;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->o(Ljava/lang/String;)Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->d(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p0, p1, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    instance-of p1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->h()V

    .line 89
    .line 90
    .line 91
    :cond_6
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->o(Ljava/lang/String;)Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public b(Z)Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->p(Ljava/lang/String;)Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->o(Ljava/lang/String;)Landroid/app/Notification;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c:Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->isUiNotifiable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isSucceed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isInstallerFailure()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->j(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->isInstallationDismissed()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->n()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->shouldUseLegacyInstall()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getPreapprovalStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/PreapprovalStatus;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 p2, 0x0

    .line 91
    :goto_0
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->p(Ljava/lang/String;)Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 109
    .line 110
    return-object p1
.end method

.method public e(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->f(Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$installSucceed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$installSucceed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$installSucceed$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$installSucceed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$installSucceed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$installSucceed$1;-><init>(Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$installSucceed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$installSucceed$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$installSucceed$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->a:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 58
    .line 59
    new-instance v2, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

    .line 60
    .line 61
    sget-object v4, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->ADD:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 62
    .line 63
    invoke-direct {v2, p1, v4}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$installSucceed$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$installSucceed$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->p0(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->l()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 89
    .line 90
    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->n()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.farsitel.bazaar.sessionapiinstall.model.SaiInstallationState.Failure"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->isDeclinedByUser()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->toAppInstallationStatus$default(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;ILjava/lang/Object;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getInstallationMessage()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;->c()Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->m(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
