.class public final Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;
.super Lfa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver$a;,
        Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010 \u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010+\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;",
        "Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "extra",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/farsitel/bazaar/notification/model/NotificationType;",
        "notificationType",
        "Lkotlin/y;",
        "f",
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
        "Landroid/content/Context;",
        "context",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "e",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/notification/model/NotificationType;Landroid/os/Bundle;Landroid/content/Intent;)V",
        "upgradableBundle",
        "",
        "notificationId",
        "g",
        "(Landroid/content/Context;Landroid/os/Bundle;I)V",
        "what",
        "h",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "d",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "()Lcom/farsitel/bazaar/notification/NotificationManager;",
        "setNotificationManager",
        "(Lcom/farsitel/bazaar/notification/NotificationManager;)V",
        "notificationManager",
        "a",
        "notification_release"
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
.field public static final e:Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver$a;


# instance fields
.field public d:Lcom/farsitel/bazaar/notification/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;->e:Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/os/Bundle;Landroid/content/Intent;Lcom/farsitel/bazaar/notification/model/NotificationType;)V
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
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;->j(Ljava/lang/String;)V

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
    sget-object p2, LE8/a;->a:LE8/a;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, LE8/a;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;->d()Lcom/farsitel/bazaar/notification/NotificationManager;

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

.method private final i(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V
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

.method private final j(Ljava/lang/String;)V
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
    invoke-direct {p0, v0, p1}, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;->i(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lcom/farsitel/bazaar/notification/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;->d:Lcom/farsitel/bazaar/notification/NotificationManager;

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

.method public final e(Landroid/content/Context;Lcom/farsitel/bazaar/notification/model/NotificationType;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;->d()Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p4, p2}, Lcom/farsitel/bazaar/notification/NotificationManager;->u(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p4, "upgradableItems"

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p3, p2}, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;->g(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;->d()Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/farsitel/bazaar/notification/NotificationManager;->b(I)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lcom/farsitel/bazaar/analytics/model/what/UpgradableAppNotificationUpdateAllClick;

    .line 9
    .line 10
    invoke-direct {p3}, Lcom/farsitel/bazaar/analytics/model/what/UpgradableAppNotificationUpdateAllClick;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;->h(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->BATCH_DOWNLOAD_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lz8/a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lfa/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

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
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

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
    const-string v3, "notificationDelete"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v1, p2, v2}, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;->f(Landroid/os/Bundle;Landroid/content/Intent;Lcom/farsitel/bazaar/notification/model/NotificationType;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v3, "notificationClicked"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;->e(Landroid/content/Context;Lcom/farsitel/bazaar/notification/model/NotificationType;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Required value was null."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_0
    return-void
.end method
