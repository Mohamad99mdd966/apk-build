.class public final Lcom/farsitel/bazaar/install/notification/AppInstallNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/install/notification/AppInstallNotification$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/farsitel/bazaar/install/notification/AppInstallNotification$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field public final c:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;

.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->h:Lcom/farsitel/bazaar/install/notification/AppInstallNotification$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/notification/NotificationManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appDownloadModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 24
    .line 25
    new-instance p1, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$installingTapIntent$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$installingTapIntent$2;-><init>(Lcom/farsitel/bazaar/install/notification/AppInstallNotification;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->d:Lkotlin/j;

    .line 35
    .line 36
    new-instance p1, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$installingConfirmPendingTapIntent$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$installingConfirmPendingTapIntent$2;-><init>(Lcom/farsitel/bazaar/install/notification/AppInstallNotification;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->e:Lkotlin/j;

    .line 46
    .line 47
    new-instance p1, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$installCompleteTapIntent$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$installCompleteTapIntent$2;-><init>(Lcom/farsitel/bazaar/install/notification/AppInstallNotification;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->f:Lkotlin/j;

    .line 57
    .line 58
    new-instance p1, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$installFailedTabIntent$2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$installFailedTabIntent$2;-><init>(Lcom/farsitel/bazaar/install/notification/AppInstallNotification;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->g:Lkotlin/j;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/install/notification/AppInstallNotification;Lcom/farsitel/bazaar/notification/model/NotificationType;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c(Lcom/farsitel/bazaar/notification/model/NotificationType;I)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/install/notification/AppInstallNotification;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/farsitel/bazaar/notification/model/NotificationType;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$createInstallTabIntent$intent$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$createInstallTabIntent$intent$1;-><init>(Lcom/farsitel/bazaar/install/notification/AppInstallNotification;Lcom/farsitel/bazaar/notification/model/NotificationType;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "setPackage(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v1, 0x8000000

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, p2, p1, v1, v2}, Ly0/z;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Required value was null."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALLING:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALLING:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/notification/NotificationManager;->z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 18
    .line 19
    sget-object v7, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_PENDING_CONFIRM:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v6 .. v11}, Lcom/farsitel/bazaar/notification/NotificationManager;->z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 7
    .line 8
    sget-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALLING:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/notification/NotificationManager;->z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/notification/NotificationManager;->b(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 7
    .line 8
    sget-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_PENDING_CONFIRM:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/notification/NotificationManager;->z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 18
    .line 19
    sget-object v8, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_DISMISSED:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v9, v3

    .line 25
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/notification/NotificationManager;->z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v5, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->d()Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/16 v13, 0x3ec

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/notification/NotificationManager;->q(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v4, v5, v6

    .line 27
    .line 28
    move/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getString(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_FAILURE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->e()Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/16 v14, 0x3ec

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/notification/NotificationManager;->q(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n()Landroid/app/Notification;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v5, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_DISMISSED:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->e()Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/16 v13, 0x3ec

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/notification/NotificationManager;->q(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Landroid/app/Notification;
    .locals 9

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALLING:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->h()Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->f()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v5, -0x1

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/notification/NotificationManager;->s(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;I)Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Landroid/app/Notification;
    .locals 9

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_PENDING_CONFIRM:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->g()Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->f()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v5, -0x1

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/notification/NotificationManager;->s(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;I)Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Landroid/app/Notification;
    .locals 9

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->OBB_INSTALL_PERMISSION_NEEDED:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->h()Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->f()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v5, -0x1

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/notification/NotificationManager;->s(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;I)Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
