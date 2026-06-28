.class public final Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;
.super Lk8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver$a;,
        Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\"\u0010,\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;",
        "Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/y;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/farsitel/bazaar/notification/model/NotificationType;",
        "notificationType",
        "g",
        "(Lcom/farsitel/bazaar/notification/model/NotificationType;)V",
        "Landroid/os/Bundle;",
        "extra",
        "f",
        "(Lcom/farsitel/bazaar/notification/model/NotificationType;Landroid/os/Bundle;Landroid/content/Context;)V",
        "h",
        "(Landroid/os/Bundle;Landroid/content/Intent;Lcom/farsitel/bazaar/notification/model/NotificationType;)V",
        "",
        "channelId",
        "j",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "eventWhere",
        "i",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V",
        "Lcom/farsitel/bazaar/install/notification/a;",
        "d",
        "Lcom/farsitel/bazaar/install/notification/a;",
        "()Lcom/farsitel/bazaar/install/notification/a;",
        "setAppDownloadActionHelper",
        "(Lcom/farsitel/bazaar/install/notification/a;)V",
        "appDownloadActionHelper",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "e",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "()Lcom/farsitel/bazaar/notification/NotificationManager;",
        "setNotificationManager",
        "(Lcom/farsitel/bazaar/notification/NotificationManager;)V",
        "notificationManager",
        "a",
        "install_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver$a;


# instance fields
.field public d:Lcom/farsitel/bazaar/install/notification/a;

.field public e:Lcom/farsitel/bazaar/notification/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;->f:Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lcom/farsitel/bazaar/install/notification/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;->d:Lcom/farsitel/bazaar/install/notification/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appDownloadActionHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Lcom/farsitel/bazaar/notification/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;->e:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notificationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f(Lcom/farsitel/bazaar/notification/model/NotificationType;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;->d()Lcom/farsitel/bazaar/install/notification/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "referrer"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/farsitel/bazaar/referrer/Referrer;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/farsitel/bazaar/install/notification/a;->f(Lcom/farsitel/bazaar/notification/model/NotificationType;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Ljava/util/UUID;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "workID"

    .line 27
    .line 28
    invoke-static {p2, v0, p1}, LX9/b;->a(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/d;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/UUID;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p2, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->c(Ljava/util/UUID;)Landroidx/work/v;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final g(Lcom/farsitel/bazaar/notification/model/NotificationType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;->d()Lcom/farsitel/bazaar/install/notification/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/install/notification/a;->b(Lcom/farsitel/bazaar/notification/model/NotificationType;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;Landroid/content/Intent;Lcom/farsitel/bazaar/notification/model/NotificationType;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "toUri(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    sget-object p2, LE8/c;->a:LE8/c;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;->e()Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/notification/NotificationManager;->x(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    const/16 v7, 0x8

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v2, "user"

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/DismissNotification;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/analytics/model/what/DismissNotification;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/farsitel/bazaar/analytics/model/where/Notification;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/farsitel/bazaar/analytics/model/where/Notification;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;->i(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk8/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    const-string v2, "notificationType"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getEntries()Lkotlin/enums/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v4, -0x5e8d7835

    .line 45
    .line 46
    .line 47
    if-eq v3, v4, :cond_5

    .line 48
    .line 49
    const p1, 0x7153d0bc

    .line 50
    .line 51
    .line 52
    if-eq v3, p1, :cond_3

    .line 53
    .line 54
    const p1, 0x78985e76

    .line 55
    .line 56
    .line 57
    if-eq v3, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "notificationDelete"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1, p2, v2}, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;->h(Landroid/os/Bundle;Landroid/content/Intent;Lcom/farsitel/bazaar/notification/model/NotificationType;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "notificationClicked"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;->g(Lcom/farsitel/bazaar/notification/model/NotificationType;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const-string p2, "notificationPause"

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p0, v2, v1, p1}, Lcom/farsitel/bazaar/install/receiver/DownloadNotificationActionReceiver;->f(Lcom/farsitel/bazaar/notification/model/NotificationType;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Required value was null."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_8
    :goto_0
    return-void
.end method
