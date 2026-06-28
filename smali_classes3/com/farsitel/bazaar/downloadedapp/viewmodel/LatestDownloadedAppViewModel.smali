.class public final Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;
.super Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Ba\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010$\u001a\u00020#*\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010+\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008+\u0010)J\u001e\u0010.\u001a\u00020\u00022\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u001eH\u0082@\u00a2\u0006\u0004\u0008.\u0010/J$\u00102\u001a\u0008\u0012\u0004\u0012\u0002000\u001e2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001eH\u0082@\u00a2\u0006\u0004\u00082\u0010/J\u001f\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u001f03j\u0008\u0012\u0004\u0012\u00020\u001f`4H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020#2\u0006\u00107\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020#2\u0006\u00107\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008:\u00109J\u0017\u0010;\u001a\u00020#2\u0006\u00107\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008;\u00109J\r\u0010<\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010\u001cJ\u0017\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008@\u0010)J-\u0010G\u001a\u00020F2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002000\u001e2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0014\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00020W8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010`\u001a\u00020#8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008G\u0010]\u001a\u0004\u0008^\u0010_R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020a0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;",
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "Lkotlin/y;",
        "Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;",
        "repository",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "Landroid/content/Context;",
        "context",
        "Le7/a;",
        "readyToInstallVisitLocalDataSource",
        "Lcom/farsitel/bazaar/downloadedapp/service/a;",
        "deleteDownloadedAppsLauncher",
        "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
        "env",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "LWc/a;",
        "tracker",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;",
        "notificationPermissionUseRepository",
        "<init>",
        "(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Landroid/content/Context;Le7/a;Lcom/farsitel/bazaar/downloadedapp/service/a;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V",
        "u2",
        "()V",
        "k2",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;",
        "h2",
        "()Ljava/util/List;",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "",
        "o2",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "appItem",
        "t2",
        "(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V",
        "f2",
        "r2",
        "",
        "packageNames",
        "g2",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "pageItems",
        "d2",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "i2",
        "()Ljava/util/Comparator;",
        "it",
        "n2",
        "(Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z",
        "m2",
        "l2",
        "p2",
        "params",
        "q2",
        "(Lkotlin/y;)V",
        "s2",
        "items",
        "Lcom/farsitel/bazaar/component/recycler/ShowDataMode;",
        "showDataMode",
        "",
        "pageExtraData",
        "Lkotlinx/coroutines/v0;",
        "r0",
        "(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;",
        "k0",
        "Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;",
        "l0",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "m0",
        "Le7/a;",
        "n0",
        "Lcom/farsitel/bazaar/downloadedapp/service/a;",
        "o0",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "p0",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_startDeleteServiceLiveData",
        "Landroidx/lifecycle/F;",
        "q0",
        "Landroidx/lifecycle/F;",
        "j2",
        "()Landroidx/lifecycle/F;",
        "startDeleteServiceLiveData",
        "Z",
        "d1",
        "()Z",
        "showNumberRow",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
        "s0",
        "Ljava/util/List;",
        "readyToInstallStates",
        "Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;",
        "t0",
        "Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;",
        "readyToInstallHeaderItem",
        "Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;",
        "u0",
        "Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;",
        "downloadingHeaderItem",
        "downloadedapp_release"
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
.field public final k0:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

.field public final l0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final m0:Le7/a;

.field public final n0:Lcom/farsitel/bazaar/downloadedapp/service/a;

.field public final o0:Lcom/farsitel/bazaar/util/core/g;

.field public final p0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final q0:Landroidx/lifecycle/F;

.field public final r0:Z

.field public final s0:Ljava/util/List;

.field public final t0:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

.field public final u0:Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Landroid/content/Context;Le7/a;Lcom/farsitel/bazaar/downloadedapp/service/a;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
    .locals 8

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    const-string v0, "repository"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "appManager"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "readyToInstallVisitLocalDataSource"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "deleteDownloadedAppsLauncher"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "env"

    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "entityActionUseCase"

    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "globalDispatchers"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tracker"

    .line 44
    .line 45
    move-object/from16 v5, p9

    .line 46
    .line 47
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "savedStateHandle"

    .line 51
    .line 52
    move-object/from16 v6, p10

    .line 53
    .line 54
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "notificationPermissionUseRepository"

    .line 58
    .line 59
    move-object/from16 v7, p11

    .line 60
    .line 61
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p3

    .line 66
    move-object v2, p6

    .line 67
    move-object v3, p7

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->k0:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->l0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->m0:Le7/a;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->n0:Lcom/farsitel/bazaar/downloadedapp/service/a;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->o0:Lcom/farsitel/bazaar/util/core/g;

    .line 80
    .line 81
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->p0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->q0:Landroidx/lifecycle/F;

    .line 89
    .line 90
    const/4 p1, 0x7

    .line 91
    new-array p1, p1, [Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 92
    .line 93
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->READY_TO_INSTALL:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    aput-object p2, p1, p4

    .line 97
    .line 98
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_PENDING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 99
    .line 100
    const/4 p4, 0x1

    .line 101
    aput-object p2, p1, p4

    .line 102
    .line 103
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 104
    .line 105
    const/4 p4, 0x2

    .line 106
    aput-object p2, p1, p4

    .line 107
    .line 108
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 109
    .line 110
    const/4 p4, 0x3

    .line 111
    aput-object p2, p1, p4

    .line 112
    .line 113
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 114
    .line 115
    const/4 p4, 0x4

    .line 116
    aput-object p2, p1, p4

    .line 117
    .line 118
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 119
    .line 120
    const/4 p4, 0x5

    .line 121
    aput-object p2, p1, p4

    .line 122
    .line 123
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->COMPLETED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 124
    .line 125
    const/4 p4, 0x6

    .line 126
    aput-object p2, p1, p4

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->s0:Ljava/util/List;

    .line 133
    .line 134
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 135
    .line 136
    sget p2, Le6/j;->F0:I

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p4, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$readyToInstallHeaderItem$1;

    .line 143
    .line 144
    invoke-direct {p4, p0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$readyToInstallHeaderItem$1;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string p5, "ReadyToInstallHeader"

    .line 148
    .line 149
    invoke-direct {p1, p5, p2, p4}, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lti/a;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->t0:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 153
    .line 154
    new-instance p1, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;

    .line 155
    .line 156
    sget p2, Le6/j;->P:I

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, "getString(...)"

    .line 163
    .line 164
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p3, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$downloadingHeaderItem$1;

    .line 168
    .line 169
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$downloadingHeaderItem$1;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p4, "UnfinishedDownloadedAppsHeader"

    .line 173
    .line 174
    invoke-direct {p1, p4, p2, p3}, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lti/a;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->u0:Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;

    .line 178
    .line 179
    return-void
.end method

.method public static final synthetic J1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->d2(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K1(Ljava/util/List;Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->e2(Ljava/util/List;Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->f2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->g2(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->l0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->h2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->u0:Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->o0:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->i2()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->t0:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Le7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->m0:Le7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->k0:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->l2(Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Y1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->m2(Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Z1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->n2(Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic a2(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->A1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b2(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c2(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->r0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e2(Ljava/util/List;Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->o0:Lcom/farsitel/bazaar/util/core/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v1, p3

    .line 28
    move v3, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    move-object v2, p1

    .line 47
    move-object v1, p3

    .line 48
    iget-object p0, v2, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->o0:Lcom/farsitel/bazaar/util/core/g;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$3;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, v1, p2}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$3;-><init>(Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p5}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->q2(Lkotlin/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d2(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->o0:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$2;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->setProgressLoading(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->r2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g2(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$deleteApps$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$deleteApps$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$deleteApps$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$deleteApps$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$deleteApps$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$deleteApps$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$deleteApps$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$deleteApps$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$deleteApps$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

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
    iget-object p2, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->k0:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    .line 58
    .line 59
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$deleteApps$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$deleteApps$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->p0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 75
    .line 76
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final h2()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method

.method public final i2()Ljava/util/Comparator;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$a;-><init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$b;-><init>(Ljava/util/Comparator;Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$c;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$c;-><init>(Ljava/util/Comparator;Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j2()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->q0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l2(Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final m2(Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/farsitel/bazaar/uimodel/entity/EntityState;->inDownloadProcess()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final n2(Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->s0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/E;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PREPARING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->l0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->h0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final o2(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/farsitel/bazaar/uimodel/entity/EntityState;->isInInstallProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_PENDING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final p2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->n0:Lcom/farsitel/bazaar/downloadedapp/service/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lcom/farsitel/bazaar/downloadedapp/service/a;->b(Lcom/farsitel/bazaar/downloadedapp/service/a;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q2(Lkotlin/y;)V
    .locals 13

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$makeData$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v10, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$makeData$2;

    .line 28
    .line 29
    invoke-direct {v10, p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$makeData$2;-><init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public r0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "items"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "showDataMode"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "pageExtraData"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v6, v5, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 89
    .line 90
    if-eq v7, v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v2, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    check-cast v5, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v5, v1, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->o0:Lcom/farsitel/bazaar/util/core/g;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v9, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$showPageItemsList$2;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v9, v1, v2, v5}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$showPageItemsList$2;-><init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x2

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v1}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v15, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$showPageItemsList$3;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v2, v0

    .line 156
    move-object v0, v15

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$showPageItemsList$3;-><init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x3

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final r2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->h2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lsd/l;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v3, v2, v3}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final s2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V
    .locals 1

    .line 1
    const-string v0, "appItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->o2(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp7/a;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->A1(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->t2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->f2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->l0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->o0:Lcom/farsitel/bazaar/util/core/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removePackageFromLatestDownloadedApps$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removePackageFromLatestDownloadedApps$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
