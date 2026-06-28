.class public abstract Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/lifecycle/F;

.field public final B:Landroidx/lifecycle/J;

.field public final U:Landroidx/lifecycle/F;

.field public final V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final W:Landroidx/lifecycle/F;

.field public final X:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final Y:Landroidx/lifecycle/F;

.field public final Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final a0:Landroidx/lifecycle/F;

.field public final b0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final c0:Landroidx/lifecycle/F;

.field public final d0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final e0:Landroidx/lifecycle/F;

.field public final f0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g0:Landroidx/lifecycle/F;

.field public final h0:Lkotlinx/coroutines/flow/p;

.field public i0:I

.field public final u:Ltb/a;

.field public final v:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

.field public final w:Lcom/farsitel/bazaar/reels/datasource/a;

.field public final x:Landroidx/lifecycle/J;

.field public final y:Landroidx/lifecycle/F;

.field public final z:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Ltb/a;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/reels/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 6

    .line 1
    const-string v0, "reelsAnalyticsEventHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entityStateUseCaseFactory"

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
    const-string v0, "reelsLocalDataSource"

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
    invoke-direct {p0, p5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->u:Ltb/a;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->v:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->w:Lcom/farsitel/bazaar/reels/datasource/a;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/J;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p3}, Landroidx/lifecycle/J;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->x:Landroidx/lifecycle/J;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->y:Landroidx/lifecycle/F;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/J;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->z:Landroidx/lifecycle/J;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->A:Landroidx/lifecycle/F;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/J;

    .line 55
    .line 56
    const-string p4, ""

    .line 57
    .line 58
    invoke-direct {p1, p4}, Landroidx/lifecycle/J;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->B:Landroidx/lifecycle/J;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->U:Landroidx/lifecycle/F;

    .line 64
    .line 65
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->W:Landroidx/lifecycle/F;

    .line 73
    .line 74
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->X:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Y:Landroidx/lifecycle/F;

    .line 82
    .line 83
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->a0:Landroidx/lifecycle/F;

    .line 91
    .line 92
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->b0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->c0:Landroidx/lifecycle/F;

    .line 100
    .line 101
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->d0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->e0:Landroidx/lifecycle/F;

    .line 109
    .line 110
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->f0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->g0:Landroidx/lifecycle/F;

    .line 118
    .line 119
    invoke-static {p3}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->h0:Lkotlinx/coroutines/flow/p;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->g1(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$1;

    .line 133
    .line 134
    invoke-direct {v3, p0, p3}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic W0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;ILjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V0(ILjava/lang/Long;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onPositionChanged"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->v:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->h0:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)Ltb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->u:Ltb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
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


# virtual methods
.method public final A0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final B0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->e0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Landroidx/lifecycle/F;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->v:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->c()Lkotlinx/coroutines/flow/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->W:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->a0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->U:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->c0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->g0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->d0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->b0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->A:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->w:Lcom/farsitel/bazaar/reels/datasource/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/datasource/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->f0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->w:Lcom/farsitel/bazaar/reels/datasource/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/datasource/a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final N0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 7

    .line 1
    const-string v0, "pageAppItem"

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
    new-instance v4, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$onAppActionClicked$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$onAppActionClicked$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)V

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

.method public final O0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 1

    .line 1
    const-string v0, "errorModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P0(Lcom/farsitel/bazaar/reels/model/ReelItem;)Lkotlinx/coroutines/v0;
    .locals 7

    .line 1
    const-string v0, "reelItem"

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
    new-instance v4, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$onLikeReel$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$onLikeReel$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;Lcom/farsitel/bazaar/reels/model/ReelItem;Lkotlin/coroutines/Continuation;)V

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
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->z:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->z:Landroidx/lifecycle/J;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->u:Ltb/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->i0:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ltb/a;->b(ZLcom/farsitel/bazaar/reels/model/ReelItem;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final R0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    iget v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->i0:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S0(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->B:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->x0(JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Pause;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Pause;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0(ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->i0:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->f1(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->i0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/farsitel/bazaar/reels/model/ReelItem;->getInfo()Lcom/farsitel/bazaar/reels/model/ReelInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->h1(Lcom/farsitel/bazaar/reels/model/ReelInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;->getVideoUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->d1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->e1()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->X:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Retry;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Retry;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract Z0()V
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Pause;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Pause;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->W0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;ILjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->b0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->M0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c1(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->f1(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 8
    .line 9
    new-instance v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Play;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Play;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->B:Landroidx/lifecycle/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f1(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, -0x1

    .line 39
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 45
    .line 46
    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    xor-int/lit8 v8, v0, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->u:Ltb/a;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-le p2, p1, :cond_4

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_2
    invoke-virtual/range {v1 .. v9}, Ltb/a;->d(Lcom/farsitel/bazaar/reels/model/ReelItem;Lcom/farsitel/bazaar/reels/model/ReelItem;JJZZ)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public final g1(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->s:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;->b(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Ljava/util/List;Lkotlinx/coroutines/M;Lkotlinx/coroutines/sync/a;Lti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->v()Lkotlinx/coroutines/flow/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$startEntityStateUseCaseProcess$1$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$startEntityStateUseCaseProcess$1$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h1(Lcom/farsitel/bazaar/reels/model/ReelInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->x:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    sub-long/2addr p1, p3

    .line 2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "formatElapsedTime(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final y0(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final z0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method
