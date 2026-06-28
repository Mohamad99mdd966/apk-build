.class public final Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c0(8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/notificationcenter/datasource/GetNotificationRemoteDataSource;",
        "getNotificationRemoteDataSource",
        "Lcom/farsitel/bazaar/notificationcenter/work/a;",
        "workManagerScheduler",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/notificationcenter/datasource/GetNotificationRemoteDataSource;Lcom/farsitel/bazaar/notificationcenter/work/a;)V",
        "",
        "value",
        "Lkotlin/y;",
        "F0",
        "(Ljava/lang/String;)V",
        "link",
        "H0",
        "params",
        "E0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "I0",
        "()V",
        "Lcom/farsitel/bazaar/notificationcenter/response/GetNotificationsResponseDto;",
        "response",
        "D0",
        "(Lcom/farsitel/bazaar/notificationcenter/response/GetNotificationsResponseDto;)V",
        "G0",
        "u",
        "Lcom/farsitel/bazaar/notificationcenter/datasource/GetNotificationRemoteDataSource;",
        "v",
        "Lcom/farsitel/bazaar/notificationcenter/work/a;",
        "w",
        "Ljava/lang/String;",
        "lastNotificationId",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "x",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_deepLinkLiveData",
        "Landroidx/lifecycle/F;",
        "y",
        "Landroidx/lifecycle/F;",
        "C0",
        "()Landroidx/lifecycle/F;",
        "deepLinkLiveData",
        "z",
        "_copyValueLiveData",
        "A",
        "B0",
        "copyValueLiveData",
        "notificationcenter_release"
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
.field public final A:Landroidx/lifecycle/F;

.field public final u:Lcom/farsitel/bazaar/notificationcenter/datasource/GetNotificationRemoteDataSource;

.field public final v:Lcom/farsitel/bazaar/notificationcenter/work/a;

.field public w:Ljava/lang/String;

.field public final x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final y:Landroidx/lifecycle/F;

.field public final z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/notificationcenter/datasource/GetNotificationRemoteDataSource;Lcom/farsitel/bazaar/notificationcenter/work/a;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNotificationRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workManagerScheduler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->u:Lcom/farsitel/bazaar/notificationcenter/datasource/GetNotificationRemoteDataSource;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->v:Lcom/farsitel/bazaar/notificationcenter/work/a;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->w:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->y:Landroidx/lifecycle/F;

    .line 35
    .line 36
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->A:Landroidx/lifecycle/F;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic A0(Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;)Lcom/farsitel/bazaar/notificationcenter/datasource/GetNotificationRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->u:Lcom/farsitel/bazaar/notificationcenter/datasource/GetNotificationRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;Lcom/farsitel/bazaar/notificationcenter/response/GetNotificationsResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->D0(Lcom/farsitel/bazaar/notificationcenter/response/GetNotificationsResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->F0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->G0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->H0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->A:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0(Lcom/farsitel/bazaar/notificationcenter/response/GetNotificationsResponseDto;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notificationcenter/response/GetNotificationsResponseDto;->getNotifications()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notificationcenter/response/GetNotificationsResponseDto;->getNotifications()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;

    .line 53
    .line 54
    new-instance v3, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel$getNotificationSucceed$1$1;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel$getNotificationSucceed$1$1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel$getNotificationSucceed$1$2;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel$getNotificationSucceed$1$2;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel$getNotificationSucceed$1$3;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel$getNotificationSucceed$1$3;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lcom/farsitel/bazaar/notificationcenter/response/NotificationDto;->toNotificationCenterItem(Lti/l;Lti/l;Lti/l;)Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;

    .line 98
    .line 99
    instance-of v2, v2, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNotSupportItem;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v3, p0

    .line 112
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel$getNotificationSucceed$3;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel$getNotificationSucceed$3;-><init>(Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;Lcom/farsitel/bazaar/notificationcenter/response/GetNotificationsResponseDto;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public E0(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 6

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->w:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel$makeData$1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p1}, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;->getNotificationInfo()Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->v:Lcom/farsitel/bazaar/notificationcenter/work/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/notificationcenter/work/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;->E0(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
