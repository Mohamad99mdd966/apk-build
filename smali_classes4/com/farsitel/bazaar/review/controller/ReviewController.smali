.class public Lcom/farsitel/bazaar/review/controller/ReviewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/review/controller/ReviewController$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final c:LUb/a;

.field public final d:Lcom/farsitel/bazaar/work/c;

.field public final e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final f:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

.field public final g:Landroid/content/Context;

.field public final h:Lkotlinx/coroutines/v0;

.field public i:Lcom/farsitel/bazaar/review/model/ReviewItem;

.field public j:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Integer;

.field public o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public q:Lkotlinx/coroutines/flow/o;

.field public r:Landroidx/lifecycle/J;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;LUb/a;Lcom/farsitel/bazaar/work/c;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/review/action/VoteCommentRepository;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reviewWorkerScheduler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workManagerScheduler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tokenRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "voteCommentRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->c:LUb/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->d:Lcom/farsitel/bazaar/work/c;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->f:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->g:Landroid/content/Context;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->h:Lkotlinx/coroutines/v0;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->v:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/review/controller/ReviewController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/review/controller/ReviewController;)Lcom/farsitel/bazaar/review/action/VoteCommentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->f:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/review/controller/ReviewController;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->q:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->y(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->z(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/util/List;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/controller/ReviewController;->A(Ljava/util/List;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/ReviewItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->B(Lcom/farsitel/bazaar/review/model/ReviewItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->D(Lcom/farsitel/bazaar/review/model/ReviewItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->H(Lcom/farsitel/bazaar/review/model/ReviewItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->I(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->J(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/review/controller/ReviewController;Landroid/view/View;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->L(Landroid/view/View;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/ReviewItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->M(Lcom/farsitel/bazaar/review/model/ReviewItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/review/controller/ReviewController;ZLcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->X(ZLcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/review/controller/ReviewController;ZZLcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/controller/ReviewController;->Y(ZZLcom/farsitel/bazaar/review/model/ReviewItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;ILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->v(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getInstalledVersionCode"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->f:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->g()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/review/controller/ReviewController;Lti/l;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public final B(Lcom/farsitel/bazaar/review/model/ReviewItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getShowReviewState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p2, LNb/d;->m:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->v:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->a0(Lcom/farsitel/bazaar/review/model/ReviewItem;ZI)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/DownVoteReviewClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/DownVoteReviewClick;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public C(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;I)V
    .locals 1

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->i:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/review/controller/ReviewController$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->j:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->n:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->J(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->j:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->n:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->I(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->i:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->n:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->M(Lcom/farsitel/bazaar/review/model/ReviewItem;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->i:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->n:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->B(Lcom/farsitel/bazaar/review/model/ReviewItem;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->m:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->K(IZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->l:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->F(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->E()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->N(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v1, LNb/d;->d:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v4, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->r:Landroidx/lifecycle/J;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->POST_COMMENT:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v7, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;

    .line 55
    .line 56
    invoke-direct {v7, p0, v0, v3}, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v4, p0

    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/PostCommentFabButtonClick;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v3, v1, v3}, Lcom/farsitel/bazaar/analytics/model/what/PostCommentFabButtonClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public F(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v4, v1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget p2, Le6/j;->Q1:I

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->r:Landroidx/lifecycle/J;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->POST_REPLY:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->k:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->l:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v1, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move v5, p1

    .line 72
    move-object v3, p2

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v3, v1

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v0, p0

    .line 82
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/PostReplyClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/PostReplyClick;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public G(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->b0(IZ)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->S(ZZ)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public final H(Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/farsitel/bazaar/review/controller/ReviewController$onProfileClick$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController$onProfileClick$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/ReviewItem;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/OpenUserProfileClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/OpenUserProfileClick;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->Z(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;ZI)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/DownVoteReplyClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/DownVoteReplyClick;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final J(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->Z(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;ZI)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/UpVoteReplyClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/UpVoteReplyClick;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public K(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->m:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->r:Landroidx/lifecycle/J;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->REPORT:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/farsitel/bazaar/review/actionlog/ReportAppDeveloperReplyButtonClick;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/review/actionlog/ReportAppDeveloperReplyButtonClick;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/farsitel/bazaar/review/actionlog/ReportAppReviewButtonClick;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/review/actionlog/ReportAppReviewButtonClick;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->d:Lcom/farsitel/bazaar/work/c;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Lcom/farsitel/bazaar/work/c;->a(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget p2, LNb/d;->k:I

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L(Landroid/view/View;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, p2, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/farsitel/bazaar/review/model/ReportData;

    .line 10
    .line 11
    check-cast p2, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, v2}, Lcom/farsitel/bazaar/review/model/ReportData;-><init>(Landroid/view/View;IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, p2, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/farsitel/bazaar/review/model/ReportData;

    .line 27
    .line 28
    check-cast p2, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, p2, v2}, Lcom/farsitel/bazaar/review/model/ReportData;-><init>(Landroid/view/View;IZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 43
    .line 44
    const-string p2, "this itemData is not supported"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    return-void
.end method

.method public final M(Lcom/farsitel/bazaar/review/model/ReviewItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getShowReviewState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p2, LNb/d;->m:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->v:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v1, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->a0(Lcom/farsitel/bazaar/review/model/ReviewItem;ZI)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/UpVoteReviewClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/UpVoteReviewClick;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final N(I)V
    .locals 6

    .line 1
    new-instance v3, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/OpenReplyClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/OpenReplyClick;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/farsitel/bazaar/review/controller/ReviewController$openUserProfile$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController$openUserProfile$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/OpenUserProfileClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/OpenUserProfileClick;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->u()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public R(Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->u:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 2
    .line 3
    return-void
.end method

.method public final S(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->r:Landroidx/lifecycle/J;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->UP_VOTE:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->UP_VOTE_REPLY:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->DOWN_VOTE:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    sget-object p1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->DOWN_VOTE_REPLY:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "this state is not valid"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_4
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/J;Ljava/util/List;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;)V
    .locals 1

    .line 1
    const-string v0, "messageLiveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showReportPopUpLiveData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigationFlow"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loginRequireLiveData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsWhere"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onNotifyData"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->q:Lkotlinx/coroutines/flow/o;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->r:Landroidx/lifecycle/J;

    .line 43
    .line 44
    invoke-virtual {p0, p6}, Lcom/farsitel/bazaar/review/controller/ReviewController;->R(Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object p1, p5

    .line 54
    new-instance p5, Lcom/farsitel/bazaar/review/controller/ReviewController$setup$1;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p5, p0, p1, p7, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$setup$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/util/List;Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 p6, 0x2

    .line 61
    const/4 p7, 0x0

    .line 62
    const/4 p4, 0x0

    .line 63
    move-object p2, p0

    .line 64
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final V(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isLiked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->removeUpVote()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->addUpVote()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W(Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isLiked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->removeUpVote()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->addUpVote()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final X(ZLcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->V(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->r(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y(ZZLcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 1

    .line 1
    const-string v0, "Required value was null."

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getDeveloperReplyItem()Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->V(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getDeveloperReplyItem()Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->r(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/review/controller/ReviewController;->W(Lcom/farsitel/bazaar/review/model/ReviewItem;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    if-nez p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/review/controller/ReviewController;->s(Lcom/farsitel/bazaar/review/model/ReviewItem;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public final Z(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v5, Lcom/farsitel/bazaar/review/controller/ReviewController$voteReply$1;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {v5, p0, p2, p1, p3}, Lcom/farsitel/bazaar/review/controller/ReviewController$voteReply$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;ZLcom/farsitel/bazaar/review/model/DeveloperReplyItem;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    iget-object p3, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->c:LUb/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p1, p2, v1}, LUb/a;->a(IZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    iput-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->j:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->n:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->S(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a0(Lcom/farsitel/bazaar/review/model/ReviewItem;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v5, Lcom/farsitel/bazaar/review/controller/ReviewController$voteReview$1;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {v5, p0, p2, p1, p3}, Lcom/farsitel/bazaar/review/controller/ReviewController$voteReview$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;ZLcom/farsitel/bazaar/review/model/ReviewItem;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    iget-object p3, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->c:LUb/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p1, p2, v1}, LUb/a;->a(IZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    iput-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->i:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->n:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->S(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b0(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->v:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    new-instance v5, Lcom/farsitel/bazaar/review/controller/ReviewController$voteReviewById$1$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, p2, p1, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController$voteReviewById$1$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;ZILkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    :try_start_1
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->c:LUb/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, v3}, LUb/a;->a(IZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/UpVoteReviewClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/UpVoteReviewClick;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :goto_0
    move-object p1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/DownVoteReviewClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/DownVoteReviewClick;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object v2, p0

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    monitor-exit v1

    .line 53
    throw p1

    .line 54
    :cond_1
    move-object v2, p0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->k:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->m:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->r:Landroidx/lifecycle/J;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object p2, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->UP_VOTE:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object p2, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->DOWN_VOTE:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 75
    .line 76
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->h:Lkotlinx/coroutines/v0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$3;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$4;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$4;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$5;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$5;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$6;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$6;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;-><init>(Lti/p;Lti/p;Lti/l;Lti/p;Lti/p;Lti/l;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public q()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/review/controller/ReviewController$developerReplyClickListeners$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$developerReplyClickListeners$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/review/controller/ReviewController$developerReplyClickListeners$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$developerReplyClickListeners$2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/farsitel/bazaar/review/controller/ReviewController$developerReplyClickListeners$3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$developerReplyClickListeners$3;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;-><init>(Lti/p;Lti/p;Lti/p;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final r(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isDisliked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->removeDownVote()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->addDownVote()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isDisliked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->removeDownVote()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->addDownVote()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->u:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final z(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getDeveloperReplyItem()Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
