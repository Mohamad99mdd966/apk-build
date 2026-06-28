.class public final Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0012048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0012088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020>048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00106R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020>088\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010:\u001a\u0004\u0008B\u0010<R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020E0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u0010048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u00106R\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u0010088\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010:\u001a\u0004\u0008R\u0010<\u00a8\u0006T"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/review/controller/ReviewController;",
        "reviewController",
        "Lcom/farsitel/bazaar/review/repository/ReviewRepository;",
        "reviewRepository",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/repository/ReviewRepository;)V",
        "params",
        "Lkotlin/y;",
        "G0",
        "(Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;)V",
        "Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;",
        "requestType",
        "",
        "resultCode",
        "H0",
        "(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;I)V",
        "reviewId",
        "",
        "isReply",
        "J0",
        "(IZ)V",
        "",
        "title",
        "I0",
        "(ILjava/lang/String;)V",
        "h",
        "()V",
        "F0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;",
        "getReviewAndRepliesDto",
        "K0",
        "(Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;)V",
        "E0",
        "()Z",
        "u",
        "Lcom/farsitel/bazaar/review/controller/ReviewController;",
        "v",
        "Lcom/farsitel/bazaar/review/repository/ReviewRepository;",
        "w",
        "Ljava/lang/String;",
        "cursorQuery",
        "x",
        "Ljava/lang/Integer;",
        "y",
        "Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "z",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_messageLiveData",
        "Landroidx/lifecycle/F;",
        "A",
        "Landroidx/lifecycle/F;",
        "B0",
        "()Landroidx/lifecycle/F;",
        "messageLiveData",
        "Lcom/farsitel/bazaar/review/model/ReportData;",
        "B",
        "_showReportPopUpLiveData",
        "U",
        "D0",
        "showReportPopUpLiveData",
        "Lkotlinx/coroutines/flow/o;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "V",
        "Lkotlinx/coroutines/flow/o;",
        "_navigationFlow",
        "Lkotlinx/coroutines/flow/t;",
        "W",
        "Lkotlinx/coroutines/flow/t;",
        "C0",
        "()Lkotlinx/coroutines/flow/t;",
        "navigationFlow",
        "X",
        "_loginRequireLiveData",
        "Y",
        "A0",
        "loginRequireLiveData",
        "review_release"
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
.field public final A:Landroidx/lifecycle/F;

.field public final B:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final U:Landroidx/lifecycle/F;

.field public final V:Lkotlinx/coroutines/flow/o;

.field public final W:Lkotlinx/coroutines/flow/t;

.field public final X:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final Y:Landroidx/lifecycle/F;

.field public final u:Lcom/farsitel/bazaar/review/controller/ReviewController;

.field public final v:Lcom/farsitel/bazaar/review/repository/ReviewRepository;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Integer;

.field public y:Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;

.field public final z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/repository/ReviewRepository;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "globalDispatchers"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "reviewController"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "reviewRepository"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->u:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->v:Lcom/farsitel/bazaar/review/repository/ReviewRepository;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    iput-object v2, v0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->w:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->A:Landroidx/lifecycle/F;

    .line 43
    .line 44
    new-instance v3, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->B:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->U:Landroidx/lifecycle/F;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {v5, v5, v9, v4, v9}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->V:Lkotlinx/coroutines/flow/o;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->W:Lkotlinx/coroutines/flow/t;

    .line 67
    .line 68
    new-instance v5, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 69
    .line 70
    invoke-direct {v5}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->X:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 74
    .line 75
    iput-object v5, v0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->Y:Landroidx/lifecycle/F;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lcom/farsitel/bazaar/review/actionlog/RepliesScreen;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/RepliesScreen;

    .line 82
    .line 83
    new-instance v8, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v8, v10}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/review/controller/ReviewController;->U(Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/J;Ljava/util/List;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v14, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$2;

    .line 100
    .line 101
    invoke-direct {v14, v0, v9}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$2;-><init>(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x3

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;)Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->y:Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;)Lcom/farsitel/bazaar/review/repository/ReviewRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->v:Lcom/farsitel/bazaar/review/repository/ReviewRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->K0(Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->Y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->A:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->W:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->U:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->v:Lcom/farsitel/bazaar/review/repository/ReviewRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/repository/ReviewRepository;->b()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$a;-><init>(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

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

.method public G0(Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;)V
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->y:Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$makeData$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final H0(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;I)V
    .locals 1

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->u:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->C(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->u:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->F(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->u:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->K(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->getReview()Lcom/farsitel/bazaar/review/response/ReviewDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->x:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->u:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->u:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->y:Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;->getAliasPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->Q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->u:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->p()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->u:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v1, v2, v3, v2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->w(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;ILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->u:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->q()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v0, v1, v2}, LRb/a;->b(Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)Lcom/farsitel/bazaar/review/model/ReviewAndRepliesResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->E0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewAndRepliesResult;->getReview()Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/farsitel/bazaar/review/model/ReplyDividerItem;->INSTANCE:Lcom/farsitel/bazaar/review/model/ReplyDividerItem;

    .line 86
    .line 87
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewAndRepliesResult;->getReview()Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getUserReplies()Lcom/farsitel/bazaar/review/model/UserReplies;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/farsitel/bazaar/review/model/UserReplies;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewAndRepliesResult;->getReplies()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewAndRepliesResult;->getNextPageCursor()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v3, 0x0

    .line 133
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewAndRepliesResult;->getNextPageCursor()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->w:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    const/4 v8, 0x6

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v4, p0

    .line 153
    invoke-static/range {v4 .. v9}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->G0(Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->u:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/N;->d(Lkotlinx/coroutines/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
