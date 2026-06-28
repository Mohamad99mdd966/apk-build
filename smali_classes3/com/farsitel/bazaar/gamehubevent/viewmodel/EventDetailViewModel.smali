.class public final Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;",
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;",
        "Lcom/farsitel/bazaar/gamehubevent/datasource/EventRemoteDataSource;",
        "eventDataSource",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
        "env",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "LWc/a;",
        "tracker",
        "Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;",
        "notificationPermissionUseRepository",
        "<init>",
        "(Lcom/farsitel/bazaar/gamehubevent/datasource/EventRemoteDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V",
        "params",
        "Lkotlin/y;",
        "Q1",
        "(Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;)V",
        "args",
        "O1",
        "Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;",
        "data",
        "R1",
        "(Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;)V",
        "k0",
        "Lcom/farsitel/bazaar/gamehubevent/datasource/EventRemoteDataSource;",
        "Landroidx/lifecycle/J;",
        "",
        "l0",
        "Landroidx/lifecycle/J;",
        "_pageTitleLiveData",
        "Landroidx/lifecycle/F;",
        "m0",
        "Landroidx/lifecycle/F;",
        "P1",
        "()Landroidx/lifecycle/F;",
        "pageTittleLiveData",
        "gamehubevent_release"
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
.field public final k0:Lcom/farsitel/bazaar/gamehubevent/datasource/EventRemoteDataSource;

.field public final l0:Landroidx/lifecycle/J;

.field public final m0:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/gamehubevent/datasource/EventRemoteDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
    .locals 8

    .line 1
    const-string v0, "eventDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "env"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entityActionUseCase"

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
    const-string v0, "savedStateHandle"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tracker"

    .line 32
    .line 33
    move-object v5, p7

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
    move-object v1, p2

    .line 46
    move-object v2, p3

    .line 47
    move-object v3, p4

    .line 48
    move-object v4, p5

    .line 49
    move-object v6, p6

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;->k0:Lcom/farsitel/bazaar/gamehubevent/datasource/EventRemoteDataSource;

    .line 54
    .line 55
    new-instance v1, Landroidx/lifecycle/J;

    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/lifecycle/J;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;->l0:Landroidx/lifecycle/J;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;->m0:Landroidx/lifecycle/F;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic J1(Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K1(Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->P0()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L1(Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;)Lcom/farsitel/bazaar/gamehubevent/datasource/EventRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;->k0:Lcom/farsitel/bazaar/gamehubevent/datasource/EventRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M1(Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->D1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N1(Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;->R1(Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O1(Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel$getEventDetail$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel$getEventDetail$1;-><init>(Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P1()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;->m0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q1(Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;->O1(Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R1(Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;->l0:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;->getPageTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel$success$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel$success$1;-><init>(Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;->getItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;->getSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v8, p0

    .line 39
    invoke-static/range {v8 .. v13}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;->Q1(Lcom/farsitel/bazaar/gamehubevent/model/EventDetailFragmentArgs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
