.class public abstract Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;
.super Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
.source "SourceFile"


# instance fields
.field public final k0:LAa/a;

.field public final l0:Landroidx/lifecycle/J;

.field public final m0:Landroidx/lifecycle/F;

.field public final n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public final p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LAa/a;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
            "Lcom/farsitel/bazaar/util/core/g;",
            "LAa/a;",
            "Landroidx/lifecycle/S;",
            "LWc/a;",
            "Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;",
            ")V"
        }
    .end annotation

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
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "loader"

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
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    move-object v6, p6

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->k0:LAa/a;

    .line 54
    .line 55
    new-instance v1, Landroidx/lifecycle/J;

    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/lifecycle/J;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->l0:Landroidx/lifecycle/J;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->m0:Landroidx/lifecycle/F;

    .line 63
    .line 64
    const-string v1, "0"

    .line 65
    .line 66
    iput-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->n0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->M1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->o0:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic J1(Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->C(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K1(Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;)LAa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->k0:LAa/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L1()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->m0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public M1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1()Landroidx/lifecycle/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->l0:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

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
    return v0
.end method

.method public final P1(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lkotlin/coroutines/Continuation;)V

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

.method public Q1(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->L()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->setOffset(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->o0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->setCursor(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->O1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->isPopulated()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->S1(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->P1(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public R1(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->setOffset(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->M1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->setCursor(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->P1(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public S1(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V
    .locals 6

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getNextPageCursor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->o0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getEmptyStatePage()Lcom/farsitel/bazaar/pagedto/model/EmptyState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->l0:Landroidx/lifecycle/J;

    .line 19
    .line 20
    new-instance v2, Lsd/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->getBody()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->getIcon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->getActionButton()Lcom/farsitel/bazaar/util/ui/EmptyStateButton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v3, v4, v5, v0}, Lsd/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/EmptyStateButton;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, p1, v1, v0, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->G1(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->Q1(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->R1(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->p0:Z

    .line 2
    .line 3
    return v0
.end method
