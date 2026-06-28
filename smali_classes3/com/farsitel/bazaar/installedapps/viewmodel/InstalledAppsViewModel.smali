.class public final Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;
.super Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010&\u001a\u00020\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e2\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020\u00022\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008-\u0010,R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00107\u001a\u0002028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;",
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "Lkotlin/y;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
        "env",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;",
        "installedAppRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "LWc/a;",
        "tracker",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;",
        "notificationPermissionUseRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V",
        "params",
        "U1",
        "(Lkotlin/y;)V",
        "Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;",
        "packageChangedModel",
        "z1",
        "(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;)V",
        "",
        "packageName",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "T1",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "items",
        "Lcom/farsitel/bazaar/component/recycler/ShowDataMode;",
        "showDataMode",
        "W1",
        "(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V",
        "list",
        "Y1",
        "(Ljava/util/List;)V",
        "S1",
        "(Ljava/lang/String;)V",
        "V1",
        "k0",
        "Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;",
        "l0",
        "Lcom/farsitel/bazaar/util/core/g;",
        "",
        "m0",
        "Z",
        "d1",
        "()Z",
        "showNumberRow",
        "Ljava/util/Locale;",
        "n0",
        "Ljava/util/Locale;",
        "locale",
        "Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;",
        "o0",
        "Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;",
        "headerItem",
        "installedapps_release"
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
.field public final k0:Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;

.field public final l0:Lcom/farsitel/bazaar/util/core/g;

.field public final m0:Z

.field public final n0:Ljava/util/Locale;

.field public final o0:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "env"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entityActionUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "installedAppRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "globalDispatchers"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "savedStateHandle"

    .line 32
    .line 33
    move-object v6, p7

    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "notificationPermissionUseRepository"

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p5

    .line 49
    move-object v5, p6

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->k0:Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->l0:Lcom/farsitel/bazaar/util/core/g;

    .line 56
    .line 57
    sget-object v2, LP4/a;->a:LP4/a$a;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LP4/c;->i()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->n0:Ljava/util/Locale;

    .line 68
    .line 69
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    const/4 v3, 0x0

    .line 73
    const-string v4, "InstalledAppsHeader"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object p1, v1

    .line 78
    move-object p6, v3

    .line 79
    move-object p2, v4

    .line 80
    move-object p3, v5

    .line 81
    move-object p4, v6

    .line 82
    const/4 p5, 0x6

    .line 83
    invoke-direct/range {p1 .. p6}, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->o0:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic J1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)Landroid/content/Context;
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

.method public static final synthetic L1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->l0:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->o0:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->k0:Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->n0:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->W1(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ADD_TO_BOTTOM:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->W1(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->T1(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->n0:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lp8/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/Context;Ljava/util/Locale;)Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$addItemWithPackageName$1$1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$addItemWithPackageName$1$1;-><init>(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final T1(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0
.end method

.method public U1(Lkotlin/y;)V
    .locals 7

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
    new-instance v4, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Lkotlin/coroutines/Continuation;)V

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
    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$removeItemsWithPackageName$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$removeItemsWithPackageName$1;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->z(Lti/l;)Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->U1(Lkotlin/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W1(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->D1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->Y1(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y1(Ljava/util/List;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->o0:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Le6/j;->M0:I

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p1, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "getString(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;->updateTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public z1(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;)V
    .locals 2

    .line 1
    const-string v0, "packageChangedModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getChangeType()Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->z1(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->V1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->S1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->Y1(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method
