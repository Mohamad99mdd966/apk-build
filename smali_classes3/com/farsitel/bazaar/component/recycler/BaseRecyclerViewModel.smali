.class public abstract Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$a;,
        Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$b;
    }
.end annotation


# static fields
.field public static final s:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$a;

.field public static final t:I


# instance fields
.field public final c:Landroidx/lifecycle/J;

.field public final d:Landroidx/lifecycle/F;

.field public final e:Lkotlinx/coroutines/flow/p;

.field public final f:Lkotlinx/coroutines/flow/z;

.field public g:Ljava/util/List;

.field public final h:Landroidx/lifecycle/H;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final m:Landroidx/lifecycle/F;

.field public n:Z

.field public final o:Ljava/util/List;

.field public p:I

.field public q:Z

.field public final r:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;)V
    .locals 2

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/J;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->d:Landroidx/lifecycle/F;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->e:Lkotlinx/coroutines/flow/p;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->f:Lkotlinx/coroutines/flow/z;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/H;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/H;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->h:Landroidx/lifecycle/H;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->i:Landroidx/lifecycle/F;

    .line 52
    .line 53
    new-instance v0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->k:Landroidx/lifecycle/F;

    .line 61
    .line 62
    new-instance v0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m:Landroidx/lifecycle/F;

    .line 70
    .line 71
    sget-object v0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->Companion:Lcom/farsitel/bazaar/component/loadmore/MoreItem$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/loadmore/MoreItem$a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->o:Ljava/util/List;

    .line 86
    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    iput v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->p:I

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->r:Lkotlinx/coroutines/sync/a;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->v(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Ljava/util/List;Lsd/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->x(Ljava/util/List;Ljava/util/List;Lsd/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->g0(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->q0(Ljava/util/List;ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->q(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addErrorItem"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ADD_TO_BOTTOM:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    sget-object p3, Lkotlin/y;->a:Lkotlin/y;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->r0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: showPageItemsList"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 2

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->r(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 19
    .line 20
    new-instance v1, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/util/ui/i$c;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LE8/c;->a:LE8/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->q(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 17
    .line 18
    new-instance v0, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/ui/i$c;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p2, LE8/c;->a:LE8/c;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/sync/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->r:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->f:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()I
    .locals 5

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
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->I()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3}, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;->getViewType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final M()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->d:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->h:Landroidx/lifecycle/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Landroidx/lifecycle/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Ljava/util/List;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l0(Lti/l;)Lkotlinx/coroutines/v0;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(Ljava/util/List;Ljava/util/List;Lsd/p;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lsd/p;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lsd/p;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p3}, Lsd/p;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lsd/p;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3}, Lsd/p;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lsd/p;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->Y(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->f:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract W(Ljava/lang/Object;)V
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->W(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 5
    .line 6
    sub-int/2addr p2, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p2, v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lsd/p;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lsd/p;-><init>(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lsd/m;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lsd/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 5
    .line 6
    sub-int/2addr p2, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p2, v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lsd/q;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lsd/q;-><init>(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lsd/r;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lsd/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n:Z

    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/component/loadmore/State;->LOADING:Lcom/farsitel/bazaar/component/loadmore/State;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/component/loadmore/MoreItem;-><init>(Lcom/farsitel/bazaar/component/loadmore/State;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->W(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$e;->b:Lcom/farsitel/bazaar/util/ui/i$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->W(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->e:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/ui/i;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/j;->c(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 16
    .line 17
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$e;->b:Lcom/farsitel/bazaar/util/ui/i$e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->W(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n:Z

    .line 3
    .line 4
    new-instance v1, Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 5
    .line 6
    sget-object v2, Lcom/farsitel/bazaar/component/loadmore/State;->LOADING:Lcom/farsitel/bazaar/component/loadmore/State;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/component/loadmore/MoreItem;-><init>(Lcom/farsitel/bazaar/component/loadmore/State;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->W(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$reloadPage$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$reloadPage$1;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l0(Lti/l;)Lkotlinx/coroutines/v0;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->q:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 16
    .line 17
    sget-object v1, Lsd/k;->a:Lsd/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 23
    .line 24
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$e;->b:Lcom/farsitel/bazaar/util/ui/i$e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->X(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g0(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LE8/c;->a:LE8/c;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "invalid state in removing extra items"

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lsd/q;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Lsd/q;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->h0(Ljava/util/List;Lsd/q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h0(Ljava/util/List;Lsd/q;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lsd/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lsd/q;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Lsd/q;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lsd/q;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lsd/q;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->Z(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    new-instance v2, Lsd/q;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lsd/q;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

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
    instance-of v0, v0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 27
    .line 28
    new-instance v2, Lsd/r;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lsd/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final k0(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lti/l;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->I$0:I

    .line 66
    .line 67
    iget-object v2, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lti/l;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v2

    .line 79
    move v2, p1

    .line 80
    move-object p1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->r:Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->I$0:I

    .line 92
    .line 93
    iput v5, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->label:I

    .line 94
    .line 95
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_1
    :try_start_1
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->I$0:I

    .line 112
    .line 113
    iput v3, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->I$1:I

    .line 114
    .line 115
    iput v4, v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnData$1;->label:I

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    move-object p1, p2

    .line 125
    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    move-object v7, p2

    .line 135
    move-object p2, p1

    .line 136
    move-object p1, v7

    .line 137
    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final l0(Lti/l;)Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnDataWithScope$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$safeOnDataWithScope$1;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Lti/l;Lkotlin/coroutines/Continuation;)V

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
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final p0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    iget-object v0, v1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/farsitel/bazaar/util/ui/i;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x6

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v8, p1

    .line 41
    move-object v7, v1

    .line 42
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v8, p1

    .line 47
    sget-object p1, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ORDERED_EQUIVALENT_SUB_LIST:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 48
    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, v8, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->T(Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 58
    .line 59
    return-void
.end method

.method public final q(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/component/loadmore/State;->ERROR:Lcom/farsitel/bazaar/component/loadmore/State;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$addErrorItem$1;

    .line 6
    .line 7
    invoke-direct {v2, p2, p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$addErrorItem$1;-><init>(Ljava/lang/Object;Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/farsitel/bazaar/component/loadmore/MoreItem;-><init>(Lcom/farsitel/bazaar/component/loadmore/State;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q0(Ljava/util/List;ZLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->u(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->t(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p3, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/farsitel/bazaar/util/ui/i;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    sget-object v0, Lsd/k;->a:Lsd/k;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p3, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 45
    .line 46
    sget-object v0, Lcom/farsitel/bazaar/util/ui/i$b;->b:Lcom/farsitel/bazaar/util/ui/i$b;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->g:Ljava/util/List;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/farsitel/bazaar/util/ui/i;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/j;->b(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 75
    .line 76
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/farsitel/bazaar/util/ui/i;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object p3, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 96
    .line 97
    sget-object v0, Lsd/k;->a:Lsd/k;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c:Landroidx/lifecycle/J;

    .line 104
    .line 105
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    if-nez p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput-boolean p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->q:Z

    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public r0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showDataMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageExtraData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$b;->a:[I

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
    const/4 v1, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->p0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v1, p1, v1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$3;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$3;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l0(Lti/l;)Lkotlinx/coroutines/v0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    return-object p2

    .line 59
    :pswitch_2
    move-object v2, p1

    .line 60
    move-object v4, p3

    .line 61
    move-object p1, p0

    .line 62
    new-instance p2, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;

    .line 63
    .line 64
    invoke-direct {p2, p0, v2, v4, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l0(Lti/l;)Lkotlinx/coroutines/v0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    return-object p2

    .line 72
    :pswitch_3
    move-object v2, p1

    .line 73
    move-object v4, p3

    .line 74
    move-object p1, p0

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    sget-object p2, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 82
    .line 83
    invoke-virtual {p0, v2, p2, v4}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->r0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    return-object p2

    .line 88
    :cond_0
    new-instance p2, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;

    .line 89
    .line 90
    invoke-direct {p2, p0, v2, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l0(Lti/l;)Lkotlinx/coroutines/v0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    return-object p2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$addItem$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$addItem$1;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l0(Lti/l;)Lkotlinx/coroutines/v0;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->g:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 21
    .line 22
    new-instance v2, Lsd/p;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v2, v0, p1}, Lsd/p;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n:Z

    .line 36
    .line 37
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 11
    .line 12
    new-instance v1, Lsd/p;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, v2, p1}, Lsd/p;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, LE8/c;->a:LE8/c;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "invalid state in addMissing items"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v0

    .line 42
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p2, v2, :cond_1

    .line 46
    .line 47
    new-instance p2, Lsd/m;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p2, p1}, Lsd/m;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lsd/p;

    .line 58
    .line 59
    invoke-direct {p1, v0, p2}, Lsd/p;-><init>(II)V

    .line 60
    .line 61
    .line 62
    move-object p2, p1

    .line 63
    :goto_0
    invoke-virtual {v1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final w(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->h:Landroidx/lifecycle/H;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;Lsd/i;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lsd/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lsd/q;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->h0(Ljava/util/List;Lsd/q;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p3, Lsd/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p3, Lsd/p;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->U(Ljava/util/List;Ljava/util/List;Lsd/p;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object p1, LE8/c;->a:LE8/c;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p3, "invalid state of notify"

    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$doOnDataList$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$doOnDataList$2;-><init>(Lti/p;Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->k0(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final z(Lti/l;)Lkotlinx/coroutines/v0;
    .locals 2

    .line 1
    const-string v0, "func"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$doOnDataListWithScope$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$doOnDataListWithScope$1;-><init>(Lti/l;Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->l0(Lti/l;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
