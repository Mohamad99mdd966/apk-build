.class public abstract Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/entitystate/repository/a;

.field public final b:Lcom/farsitel/bazaar/entitystate/repository/b;

.field public final c:Lkotlinx/coroutines/y;

.field public final d:Lkotlin/coroutines/h;

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Lkotlinx/coroutines/flow/o;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/repository/a;Lcom/farsitel/bazaar/entitystate/repository/b;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "downloadStatusRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entityStateRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->a:Lcom/farsitel/bazaar/entitystate/repository/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->c:Lkotlinx/coroutines/y;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->d:Lkotlin/coroutines/h;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/J;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->f:Landroidx/lifecycle/J;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 p3, 0x7

    .line 57
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->g:Lkotlinx/coroutines/flow/o;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->g:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;)Lcom/farsitel/bazaar/entitystate/repository/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->t(Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
.end method

.method public B(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    const-string p2, "entityId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/entitystate/repository/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->IN_QUEUE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/entitystate/repository/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/entitystate/repository/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->a:Lcom/farsitel/bazaar/entitystate/repository/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/repository/a;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->d:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p2, v1, p2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/entitystate/repository/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->g:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Landroidx/lifecycle/F;
    .locals 2

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->f:Landroidx/lifecycle/J;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$getDownloadingEntityLiveData$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$getDownloadingEntityLiveData$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/F;Lti/l;)Landroidx/lifecycle/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INCOMPATIBLE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/entitystate/repository/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs n([Lkotlinx/coroutines/flow/c;)V
    .locals 5

    .line 1
    const-string v0, "notifyModelObservers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    new-instance v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$initialize$1$1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$initialize$1$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->f:Landroidx/lifecycle/J;

    .line 2
    .line 3
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$notifyLiveData$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$notifyLiveData$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/entitystate/repository/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_PENDING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/entitystate/repository/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/entitystate/repository/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getNotifyType()Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->STOP:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOAD_PREPARING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    instance-of v0, p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->isFromScheduler()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAIL_DOWNLOAD_INFO:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->INCOMPATIBLE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOAD_IN_QUEUE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->UNKNOWN_ERROR:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 82
    .line 83
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->C(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOADING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 94
    .line 95
    if-ne v0, v1, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->SUCCESS_DOWNLOAD:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 106
    .line 107
    if-ne v0, v1, :cond_b

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v1, p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    check-cast p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    move-object p1, v2

    .line 121
    :goto_1
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->isFree()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_a
    invoke-virtual {p0, v0, v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->B(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_b
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->CHECKING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 132
    .line 133
    if-ne v0, v1, :cond_c

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->d(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_c
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;->INSTALLATION_START:Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;

    .line 146
    .line 147
    if-ne v0, v1, :cond_d

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;->INSTALLATION_FAILURE:Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;

    .line 158
    .line 159
    if-ne v0, v1, :cond_e

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_e
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;->OBB_INSTALL_INIT:Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;

    .line 170
    .line 171
    if-ne v0, v1, :cond_f

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->u(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_f
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;->INSTALLATION_FINISHED:Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyType;

    .line 182
    .line 183
    if-ne v0, v1, :cond_10

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;->getEntityId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->s(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_10
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_TO_SEND_TO_INSTALLER:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 194
    .line 195
    if-eq v0, v1, :cond_12

    .line 196
    .line 197
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 198
    .line 199
    if-eq v0, v1, :cond_12

    .line 200
    .line 201
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PAUSE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 202
    .line 203
    if-eq v0, v1, :cond_12

    .line 204
    .line 205
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 206
    .line 207
    if-eq v0, v1, :cond_12

    .line 208
    .line 209
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_STORAGE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 210
    .line 211
    if-ne v0, v1, :cond_11

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_11
    sget-object p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->STOP_ALL:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 215
    .line 216
    if-ne v0, p1, :cond_13

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->v()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_12
    :goto_2
    instance-of v0, p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;

    .line 223
    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    check-cast p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->getEntityId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->getNotifyType()Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.entitystate.model.DownloadServiceNotifyType"

    .line 237
    .line 238
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->h(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/entitystate/repository/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/repository/b;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/repository/b;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PREPARING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/entitystate/repository/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/b;->m(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b:Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/repository/b;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->A(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
