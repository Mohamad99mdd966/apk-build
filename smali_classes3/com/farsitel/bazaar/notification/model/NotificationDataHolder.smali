.class public final Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/notification/model/NotificationDataHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ!\u0010$\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001eJ%\u0010\'\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010*\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J/\u00101\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u00100\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u00083\u0010\u000eJ\r\u00104\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u0010\u0010J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J,\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J@\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022$\u0008\u0002\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u0010.J\u001a\u0010@\u001a\u00020?2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008@\u0010AR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010B\u001a\u0004\u0008C\u00106R3\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010D\u001a\u0004\u0008E\u00108R\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;",
        "",
        "Ly0/m$i;",
        "notificationBuilder",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/farsitel/bazaar/notification/model/NotificationData;",
        "Lkotlin/collections/LinkedHashMap;",
        "notificationDataMap",
        "<init>",
        "(Ly0/m$i;Ljava/util/LinkedHashMap;)V",
        "packageName",
        "Lkotlin/y;",
        "increaseCompleteNotificationIfCompleted",
        "(Ljava/lang/String;)V",
        "resetCompleteNotificationIfNeeded",
        "()V",
        "Landroid/content/res/Resources;",
        "resource",
        "Lcom/farsitel/bazaar/notification/model/NotificationType;",
        "notificationType",
        "getDownloadNotificationTitle",
        "(Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;)Ljava/lang/String;",
        "getDownloadCompleteNotificationTitle",
        "getDownloadCompleteNotificationBody",
        "entityId",
        "getInstallingNotificationTitle",
        "(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;",
        "getInstallConfirmNotificationTitle",
        "getInstallCompleteNotificationBody",
        "(Landroid/content/res/Resources;)Ljava/lang/String;",
        "getInstallFailureNotificationBody",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getInstallDismissNotificationBody",
        "Lca/a;",
        "notificationDisplayBehaviour",
        "getUpgradableAppsNotificationBody",
        "(Landroid/content/res/Resources;Lca/a;)Ljava/lang/String;",
        "getIabLoginNotificationBody",
        "getTitle",
        "(Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;)Ljava/lang/String;",
        "Lca/b;",
        "getBody",
        "(Ljava/lang/String;Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;Lca/b;)Ljava/lang/String;",
        "",
        "getProgress",
        "()I",
        "title",
        "progress",
        "updateNotificationData",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/Integer;)V",
        "removeNotificationData",
        "clear",
        "component1",
        "()Ly0/m$i;",
        "component2",
        "()Ljava/util/LinkedHashMap;",
        "copy",
        "(Ly0/m$i;Ljava/util/LinkedHashMap;)Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ly0/m$i;",
        "getNotificationBuilder",
        "Ljava/util/LinkedHashMap;",
        "getNotificationDataMap",
        "Ljava/lang/Object;",
        "notificationDataLock",
        "Ljava/lang/Object;",
        "completeNotificationCount",
        "I",
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


# instance fields
.field private completeNotificationCount:I

.field private final notificationBuilder:Ly0/m$i;

.field private final notificationDataLock:Ljava/lang/Object;

.field private final notificationDataMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/notification/model/NotificationData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/m$i;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/m$i;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/notification/model/NotificationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "notificationBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationDataMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationBuilder:Ly0/m$i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;Ly0/m$i;Ljava/util/LinkedHashMap;ILjava/lang/Object;)Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationBuilder:Ly0/m$i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->copy(Ly0/m$i;Ljava/util/LinkedHashMap;)Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final getDownloadCompleteNotificationBody(Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, v1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getBodyId(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getString(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    sget-object p2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v2, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "<get-values>(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/collections/E;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getNotificationValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v2, v3, v4

    .line 78
    .line 79
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "format(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    monitor-exit v0

    .line 93
    return-object p1

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw p1
.end method

.method private final getDownloadCompleteNotificationTitle(Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, v1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getTitleId(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    const-string p2, "synchronized(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1
.end method

.method private final getDownloadNotificationTitle(Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, v1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getTitleId(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getString(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "<get-values>(...)"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/E;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getNotificationValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v1, v3, v4

    .line 82
    .line 83
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "format(...)"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object p1

    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    throw p1
.end method

.method private final getIabLoginNotificationBody(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "<get-values>(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/E;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getNotificationValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget v2, Lcom/farsitel/bazaar/notification/b;->b:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    sget v1, Lcom/farsitel/bazaar/notification/b;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    const-string v0, "synchronized(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_3
    monitor-exit v0

    .line 69
    throw p1
.end method

.method private final getInstallCompleteNotificationBody(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "<get-values>(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/E;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getNotificationValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-le v1, v4, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-ne v1, v5, :cond_2

    .line 53
    .line 54
    sget v6, Lcom/farsitel/bazaar/notification/b;->E:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget v6, Lcom/farsitel/bazaar/notification/b;->D:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v6, "getString(...)"

    .line 64
    .line 65
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v7, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v7, v3

    .line 82
    .line 83
    aput-object v1, v7, v4

    .line 84
    .line 85
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v6, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "format(...)"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget v1, Lcom/farsitel/bazaar/notification/b;->C:I

    .line 100
    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v2, v4, v3

    .line 104
    .line 105
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_2
    monitor-exit v0

    .line 113
    return-object p1

    .line 114
    :goto_3
    monitor-exit v0

    .line 115
    throw p1
.end method

.method private final getInstallConfirmNotificationTitle(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getNotificationValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v1, Lcom/farsitel/bazaar/notification/b;->W:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p2, v2, v3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    sget p2, Lcom/farsitel/bazaar/notification/b;->V:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    const-string p2, "synchronized(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_3
    monitor-exit v0

    .line 58
    throw p1
.end method

.method private final getInstallDismissNotificationBody(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "<get-values>(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/E;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getNotificationValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-le v1, v4, :cond_2

    .line 50
    .line 51
    sget v5, Lcom/farsitel/bazaar/notification/b;->H:I

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v5, "getString(...)"

    .line 58
    .line 59
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sub-int/2addr v1, v4

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v6, 0x2

    .line 74
    new-array v7, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v7, v3

    .line 77
    .line 78
    aput-object v1, v7, v4

    .line 79
    .line 80
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "format(...)"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget v1, Lcom/farsitel/bazaar/notification/b;->G:I

    .line 95
    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v2, v4, v3

    .line 99
    .line 100
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    monitor-exit v0

    .line 108
    return-object p1

    .line 109
    :goto_2
    monitor-exit v0

    .line 110
    throw p1
.end method

.method private final getInstallFailureNotificationBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getNotificationValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p1
.end method

.method private final getInstallingNotificationTitle(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getNotificationValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v1, Lcom/farsitel/bazaar/notification/b;->L:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p2, v2, v3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    sget p2, Le6/j;->K0:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    const-string p2, "synchronized(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_3
    monitor-exit v0

    .line 58
    throw p1
.end method

.method private final getUpgradableAppsNotificationBody(Landroid/content/res/Resources;Lca/a;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lca/a;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v2 .. v7}, Lca/a;-><init>(IILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, p2

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p2, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "<get-values>(...)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {p2, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getNotificationValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v0}, Lkotlin/collections/A;->T(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lca/a;->b(Lca/a;IILjava/util/List;ILjava/lang/Object;)Lca/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lca/a;->e(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v1

    .line 91
    return-object p1

    .line 92
    :goto_2
    monitor-exit v1

    .line 93
    throw p1
.end method

.method private final increaseCompleteNotificationIfCompleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getProgress()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->completeNotificationCount:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->completeNotificationCount:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final resetCompleteNotificationIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->completeNotificationCount:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->resetCompleteNotificationIfNeeded()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final component1()Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationBuilder:Ly0/m$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/notification/model/NotificationData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final copy(Ly0/m$i;Ljava/util/LinkedHashMap;)Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/m$i;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/notification/model/NotificationData;",
            ">;)",
            "Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;"
        }
    .end annotation

    .line 1
    const-string v0, "notificationBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationDataMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;-><init>(Ly0/m$i;Ljava/util/LinkedHashMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationBuilder:Ly0/m$i;

    iget-object v3, p1, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationBuilder:Ly0/m$i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBody(Ljava/lang/String;Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;Lca/b;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "invalid state"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_1
    sget p1, Lcom/farsitel/bazaar/notification/b;->u:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    sget p1, Lcom/farsitel/bazaar/notification/b;->T:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    sget p1, Lcom/farsitel/bazaar/notification/b;->d:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    sget p1, Lcom/farsitel/bazaar/notification/b;->k:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_5
    sget p1, Lcom/farsitel/bazaar/notification/b;->m:I

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    sget p1, Lcom/farsitel/bazaar/notification/b;->j:I

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_7
    sget p1, Lcom/farsitel/bazaar/notification/b;->f:I

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_8
    sget p1, Lcom/farsitel/bazaar/notification/b;->h:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getIabLoginNotificationBody(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_a
    iget-object p1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p3, p1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getBodyId(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p3, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const/4 p4, 0x1

    .line 148
    new-array p4, p4, [Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    aput-object p3, p4, v0

    .line 152
    .line 153
    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_b
    instance-of p1, p4, Lca/a;

    .line 162
    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    check-cast p4, Lca/a;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const/4 p4, 0x0

    .line 169
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getUpgradableAppsNotificationBody(Landroid/content/res/Resources;Lca/a;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getDownloadCompleteNotificationBody(Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getInstallCompleteNotificationBody(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getInstallDismissNotificationBody(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getInstallFailureNotificationBody(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_10
    sget p1, Lcom/farsitel/bazaar/notification/b;->J:I

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "body is invalid parameter for download progress"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getNotificationBuilder()Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationBuilder:Ly0/m$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationDataMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/notification/model/NotificationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "<get-values>(...)"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v3, v1, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getProgress()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    iget v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->completeNotificationCount:I

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "<get-values>(...)"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getProgress()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v4}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getNotificationType()Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v6, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 128
    .line 129
    if-ne v4, v6, :cond_5

    .line 130
    .line 131
    if-gez v5, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    :cond_5
    add-int/2addr v3, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->completeNotificationCount:I

    .line 137
    .line 138
    mul-int/lit8 v1, v1, 0x64

    .line 139
    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v2, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->completeNotificationCount:I

    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    div-int v2, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    :goto_4
    monitor-exit v0

    .line 157
    return v2

    .line 158
    :goto_5
    monitor-exit v0

    .line 159
    throw v1
.end method

.method public final getTitle(Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entityId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "invalid state "

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    return-object p3

    .line 51
    :pswitch_1
    sget p2, Lcom/farsitel/bazaar/notification/b;->t:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    sget p2, Lcom/farsitel/bazaar/notification/b;->U:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    sget p2, Lcom/farsitel/bazaar/notification/b;->e:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_4
    sget p2, Lcom/farsitel/bazaar/notification/b;->l:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5
    sget p2, Lcom/farsitel/bazaar/notification/b;->n:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    sget p2, Lcom/farsitel/bazaar/notification/b;->g:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_7
    sget p2, Lcom/farsitel/bazaar/notification/b;->i:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_8
    sget p2, Lcom/farsitel/bazaar/notification/b;->o:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_9
    iget-object p3, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, p3}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getTitleId(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object p3, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const/4 v0, 0x1

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    aput-object p3, v0, v1

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getDownloadCompleteNotificationTitle(Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_b
    sget p2, Lcom/farsitel/bazaar/notification/b;->B:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_c
    sget p2, Lcom/farsitel/bazaar/notification/b;->F:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_d
    sget p2, Lcom/farsitel/bazaar/notification/b;->I:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_e
    sget p2, Lcom/farsitel/bazaar/notification/b;->K:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_f
    sget p2, Lcom/farsitel/bazaar/notification/b;->S:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_10
    invoke-direct {p0, p1, p3}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getInstallConfirmNotificationTitle(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_11
    invoke-direct {p0, p1, p3}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getInstallingNotificationTitle(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_12
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getDownloadNotificationTitle(Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationBuilder:Ly0/m$i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final removeNotificationData(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->increaseCompleteNotificationIfCompleted(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->resetCompleteNotificationIfNeeded()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationBuilder:Ly0/m$i;

    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationDataHolder(notificationBuilder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationDataMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateNotificationData(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v2, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 33
    .line 34
    invoke-direct {v2, p2, p3, p4}, Lcom/farsitel/bazaar/notification/model/NotificationData;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p3, p0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->notificationDataMap:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v3, p2

    .line 50
    move-object v5, p4

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/notification/model/NotificationData;->copy$default(Lcom/farsitel/bazaar/notification/model/NotificationData;Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    throw p1
.end method
