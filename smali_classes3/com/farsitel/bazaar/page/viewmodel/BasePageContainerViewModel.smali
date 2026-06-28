.class public abstract Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final c:LAa/b;

.field public final d:Landroidx/lifecycle/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LAa/b;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/b;",
            "Lcom/farsitel/bazaar/util/core/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pageLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->c:LAa/b;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/J;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->d:Landroidx/lifecycle/J;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->n(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;)LAa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->c:LAa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;Lcom/farsitel/bazaar/pagedto/model/Page;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->p(Lcom/farsitel/bazaar/pagedto/model/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->d:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/page/model/RecyclerState$ErrorLoadMore;->INSTANCE:Lcom/farsitel/bazaar/page/model/RecyclerState$ErrorLoadMore;

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->d:Landroidx/lifecycle/J;

    .line 32
    .line 33
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->d:Landroidx/lifecycle/J;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/Page;

    .line 50
    .line 51
    :cond_2
    invoke-direct {v3, v0, v1, p1}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->d:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/farsitel/bazaar/pagedto/model/Page;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/Page;->getTabs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v4, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->d:Landroidx/lifecycle/J;

    .line 18
    .line 19
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 20
    .line 21
    sget-object v2, Lcom/farsitel/bazaar/page/model/PageContainerState$TabsPage;->INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$TabsPage;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/Page;->getChips()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->d:Landroidx/lifecycle/J;

    .line 50
    .line 51
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 52
    .line 53
    sget-object v3, Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;->INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/Page;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->d:Landroidx/lifecycle/J;

    .line 72
    .line 73
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 74
    .line 75
    sget-object v3, Lcom/farsitel/bazaar/page/model/PageContainerState$BodyPage;->INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$BodyPage;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->d:Landroidx/lifecycle/J;

    .line 88
    .line 89
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 90
    .line 91
    sget-object v1, Lcom/farsitel/bazaar/page/model/PageContainerState$BodyPage;->INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$BodyPage;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->d:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->d:Landroidx/lifecycle/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public r(Lcom/farsitel/bazaar/pagedto/model/PageParams;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->d:Landroidx/lifecycle/J;

    .line 13
    .line 14
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 15
    .line 16
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel$loadData$1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel$loadData$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;Lcom/farsitel/bazaar/pagedto/model/PageParams;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
