.class public final Lcom/farsitel/bazaar/install/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public final c:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saiInstallRepository"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/install/notification/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/install/notification/a;->b:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/install/notification/a;->c:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/notification/model/NotificationType;)V
    .locals 3

    .line 1
    const-string v0, "notificationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/a;->b:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/notification/NotificationManager;->n(Lcom/farsitel/bazaar/notification/model/NotificationType;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/AppDownloadNotificationClick;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDownloadNotificationClick;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/install/notification/a;->h(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/install/notification/a;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/a;->d()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/notification/a;->g(Lcom/farsitel/bazaar/notification/model/NotificationType;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/farsitel/bazaar/notification/model/NotificationType;)V
    .locals 2

    .line 1
    const-string v0, "notificationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/a;->b:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/notification/NotificationManager;->n(Lcom/farsitel/bazaar/notification/model/NotificationType;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/notification/a;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/a;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloaderModelBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/notification/a;->i(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/install/notification/a;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "bazaar://downloads"

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "format(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/install/notification/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "bazaar://details?id=%s"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "format(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lcom/farsitel/bazaar/notification/model/NotificationType;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "notificationType"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/farsitel/bazaar/install/notification/a;->b:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/notification/NotificationManager;->n(Lcom/farsitel/bazaar/notification/model/NotificationType;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/AppDownloadNotificationCancel;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/analytics/model/what/AppDownloadNotificationCancel;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/install/notification/a;->h(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lcom/farsitel/bazaar/install/notification/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v5, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->STOP_DOWNLOAD_APP_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    invoke-static {v1, v2}, Ly8/a;->c(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lz8/a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v10, v0, Lcom/farsitel/bazaar/install/notification/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v11, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->STOP_ALL_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 59
    .line 60
    const/16 v14, 0xc

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-static/range {v10 .. v15}, Lz8/a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Lcom/farsitel/bazaar/notification/model/NotificationType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/a;->b:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/notification/NotificationManager;->z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    new-instance v4, Lcom/farsitel/bazaar/analytics/model/where/Notification;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/farsitel/bazaar/analytics/model/where/Notification;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v2, "user"

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v3, p1, v2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/farsitel/bazaar/common/launcher/a;->b(Landroid/os/Bundle;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/install/notification/a;->c:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->G(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v1, v0, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/farsitel/bazaar/install/notification/a;->c:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->f0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v1, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->INSTALL_CONFIRM_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 78
    .line 79
    invoke-static {v0, v1, p1, v2}, Lz8/a;->b(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method
