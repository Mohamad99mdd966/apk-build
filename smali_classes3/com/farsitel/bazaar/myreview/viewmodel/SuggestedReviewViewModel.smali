.class public final Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 P2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001QB)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J/\u0010,\u001a\u00020+2\u0006\u0010\u0011\u001a\u00020$2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\'2\u0006\u0010\u0011\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020)2\u0006\u0010\u0011\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020+0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020+0J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lkotlin/y;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/myreview/datasource/SuggestedReviewRemoteDataSource;",
        "suggestedReviewRemoteDataSource",
        "Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;",
        "postCommentLocalDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/myreview/datasource/SuggestedReviewRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;)V",
        "params",
        "K0",
        "(Lkotlin/y;)V",
        "item",
        "",
        "rate",
        "O0",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)V",
        "Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;",
        "suggestedReviewResponseDto",
        "Q0",
        "(Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;)V",
        "",
        "Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;",
        "suggestedReviews",
        "C0",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "packageName",
        "Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;",
        "M0",
        "(Ljava/lang/String;)Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;",
        "Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;",
        "G0",
        "(Ljava/lang/String;)Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;",
        "",
        "installedAppVersionCode",
        "Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "toolbarInfo",
        "Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "E0",
        "(Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;JLcom/farsitel/bazaar/uimodel/ToolbarInfoModel;I)Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "D0",
        "(Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;)J",
        "H0",
        "(Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "reviewModel",
        "L0",
        "(Lcom/farsitel/bazaar/database/model/ReviewModel;)V",
        "",
        "I0",
        "()Z",
        "u",
        "Landroid/content/Context;",
        "v",
        "Lcom/farsitel/bazaar/myreview/datasource/SuggestedReviewRemoteDataSource;",
        "w",
        "Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;",
        "x",
        "Ljava/lang/String;",
        "nextPageRequestId",
        "Landroidx/lifecycle/K;",
        "y",
        "Landroidx/lifecycle/K;",
        "localReviewsChangeObserver",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "z",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_showPostAppCommentLiveData",
        "Landroidx/lifecycle/F;",
        "A",
        "Landroidx/lifecycle/F;",
        "F0",
        "()Landroidx/lifecycle/F;",
        "showPostAppCommentLiveData",
        "B",
        "a",
        "myreview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final B:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$a;


# instance fields
.field public final A:Landroidx/lifecycle/F;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/farsitel/bazaar/myreview/datasource/SuggestedReviewRemoteDataSource;

.field public final w:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

.field public x:Ljava/lang/String;

.field public final y:Landroidx/lifecycle/K;

.field public final z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->B:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/myreview/datasource/SuggestedReviewRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

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
    const-string v0, "suggestedReviewRemoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postCommentLocalDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->u:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->v:Lcom/farsitel/bazaar/myreview/datasource/SuggestedReviewRemoteDataSource;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->w:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->x:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lcom/farsitel/bazaar/myreview/viewmodel/h;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/myreview/viewmodel/h;-><init>(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->y:Landroidx/lifecycle/K;

    .line 40
    .line 41
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->A:Landroidx/lifecycle/F;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic A0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->Q0(Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->L0(Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final N0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Ljava/lang/String;Landroid/widget/RatingBar;Z)V
    .locals 7

    .line 1
    const-string v0, "ratingBar"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$onReviewChangedByUser$1$1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$onReviewChangedByUser$1$1;-><init>(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Ljava/lang/String;Landroid/widget/RatingBar;Lkotlin/coroutines/Continuation;)V

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
    :cond_0
    return-void
.end method

.method public static synthetic P0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->O0(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Ljava/lang/String;Landroid/widget/RatingBar;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->N0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Ljava/lang/String;Landroid/widget/RatingBar;Z)V

    return-void
.end method

.method public static synthetic u0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->J0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Ljava/lang/String;)Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->G0(Ljava/lang/String;)Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;)Lcom/farsitel/bazaar/myreview/datasource/SuggestedReviewRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->v:Lcom/farsitel/bazaar/myreview/datasource/SuggestedReviewRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
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
.method public final C0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;->INSTANCE:Lcom/farsitel/bazaar/myreview/model/SuggestedReviewHeaderItem;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->M0(Ljava/lang/String;)Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewDto;->toSuggestedReviewItem(Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v0
.end method

.method public final D0(Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public final E0(Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;JLcom/farsitel/bazaar/uimodel/ToolbarInfoModel;I)Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v7, 0x28

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p4

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final F0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->A:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0(Ljava/lang/String;)Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;
    .locals 4

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
    instance-of v3, v2, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    check-cast v1, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    .line 64
    .line 65
    return-object v1
.end method

.method public final H0(Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->getAppIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->getAppName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->u:Landroid/content/Context;

    .line 12
    .line 13
    sget v3, LN9/e;->m:I

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x38

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final I0()Z
    .locals 4

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
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 38
    .line 39
    instance-of v1, v1, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    .line 45
    .line 46
    return v0
.end method

.method public K0(Lkotlin/y;)V
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
    new-instance v4, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$makeData$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final L0(Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$onLocalReviewChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$onLocalReviewChanged$1;-><init>(Lcom/farsitel/bazaar/database/model/ReviewModel;Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->z(Lti/l;)Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M0(Ljava/lang/String;)Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/viewmodel/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/i;-><init>(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O0(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->Q()Landroidx/lifecycle/H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->w:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->h(Ljava/lang/String;)Landroidx/lifecycle/F;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->y:Landroidx/lifecycle/K;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->H0(Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->D0(Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move v7, p2

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->E0(Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;JLcom/farsitel/bazaar/uimodel/ToolbarInfoModel;I)Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Q0(Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->getCursor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/response/SuggestedReviewResponseDto;->getSuggestedReviews()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->C0(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->x:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->K0(Lkotlin/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
