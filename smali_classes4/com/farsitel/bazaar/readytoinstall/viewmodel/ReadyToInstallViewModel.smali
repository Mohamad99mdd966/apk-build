.class public final Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;",
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
        "env",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;",
        "remoteDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "LWc/a;",
        "tracker",
        "Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;",
        "notificationPermissionUseRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V",
        "params",
        "Lkotlin/y;",
        "L1",
        "(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;)V",
        "k0",
        "Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;",
        "",
        "l0",
        "Z",
        "d1",
        "()Z",
        "showNumberRow",
        "readytoinstall_release"
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
.field public final k0:Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;

.field public final l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
    .locals 9

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
    const-string v0, "remoteDataSource"

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
    move-object/from16 v6, p7

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "notificationPermissionUseRepository"

    .line 39
    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p5

    .line 50
    move-object v7, p6

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;->k0:Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic J1(Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K1(Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;)Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;->k0:Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L1(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;)V
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
    new-instance v4, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lkotlin/coroutines/Continuation;)V

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

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;->L1(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;->l0:Z

    .line 2
    .line 3
    return v0
.end method
