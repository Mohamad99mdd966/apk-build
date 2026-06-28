.class public final Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;
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
        Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u008c\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u008d\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010%\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0017\u0010.\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u000200H\u0002\u00a2\u0006\u0004\u00085\u00103J\u0017\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J5\u0010=\u001a\u00020\u00032\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020:2\u0006\u00107\u001a\u0002062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0015J1\u0010E\u001a\u00020\u00162\u0006\u00104\u001a\u0002002\u0008\u0010B\u001a\u0004\u0018\u0001002\u000e\u0010D\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u00032\u0008\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010N\u001a\u00020\u0003\u00a2\u0006\u0004\u0008N\u0010\u0015J\u0015\u0010O\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008O\u0010/J\u0015\u0010P\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008P\u0010/J\u0015\u0010Q\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008Q\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001e\u0010`\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u0002000a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u0002000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00030a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010cR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00030e8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010g\u001a\u0004\u0008n\u0010iR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020p0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010cR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020p0e8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010g\u001a\u0004\u0008t\u0010iR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u0002000a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010cR\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u0002000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010g\u001a\u0004\u0008y\u0010iR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0086\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001060\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010cR \u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0e8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010g\u001a\u0005\u0008\u008a\u0001\u0010i\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lkotlin/y;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;",
        "reviewRepository",
        "Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;",
        "reviewLocalDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;)V",
        "Lcom/farsitel/bazaar/myreview/model/MyReviewItemsModel;",
        "myReviewItemsModel",
        "h1",
        "(Lcom/farsitel/bazaar/myreview/model/MyReviewItemsModel;)V",
        "K0",
        "()V",
        "",
        "X0",
        "()Z",
        "W0",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "f1",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;",
        "reviewItem",
        "",
        "installedAppVersionCode",
        "Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "toolbarInfo",
        "Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "S0",
        "(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;JLcom/farsitel/bazaar/uimodel/ToolbarInfoModel;)Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "Q0",
        "(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)J",
        "",
        "stringRes",
        "V0",
        "(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "N0",
        "k1",
        "(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V",
        "",
        "reviewItemPackageName",
        "j1",
        "(Ljava/lang/String;)V",
        "packageName",
        "M0",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "reviewModel",
        "l1",
        "(Lcom/farsitel/bazaar/database/model/ReviewModel;)V",
        "",
        "data",
        "index",
        "m1",
        "(Ljava/util/List;Lcom/farsitel/bazaar/database/model/ReviewModel;Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;I)V",
        "b1",
        "(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;Lcom/farsitel/bazaar/database/model/ReviewModel;)Z",
        "L0",
        "aliasPackageName",
        "",
        "signatures",
        "Y0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z",
        "",
        "reviewAuditState",
        "i1",
        "([I)V",
        "params",
        "a1",
        "(Lkotlin/y;)V",
        "e1",
        "d1",
        "c1",
        "g1",
        "u",
        "Landroid/content/Context;",
        "v",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "w",
        "Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;",
        "x",
        "Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;",
        "y",
        "Ljava/lang/String;",
        "nextPageRequestId",
        "Lcom/farsitel/bazaar/database/model/ReviewAuditState;",
        "z",
        "Ljava/util/List;",
        "requestedAuditStates",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "A",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_errorMessageLiveData",
        "Landroidx/lifecycle/F;",
        "B",
        "Landroidx/lifecycle/F;",
        "O0",
        "()Landroidx/lifecycle/F;",
        "errorMessageLiveData",
        "U",
        "_hideRefreshViewLiveData",
        "V",
        "P0",
        "hideRefreshViewLiveData",
        "Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;",
        "W",
        "_showReviewPageLiveData",
        "X",
        "U0",
        "showReviewPageLiveData",
        "Y",
        "_openWebLinkLiveData",
        "Z",
        "R0",
        "openWebLinkLiveData",
        "Lcom/farsitel/bazaar/component/recycler/ShowDataMode;",
        "a0",
        "Lcom/farsitel/bazaar/component/recycler/ShowDataMode;",
        "showDataModel",
        "Lkotlinx/coroutines/v0;",
        "b0",
        "Lkotlinx/coroutines/v0;",
        "requestJob",
        "Landroidx/lifecycle/K;",
        "c0",
        "Landroidx/lifecycle/K;",
        "localReviewsChangeObserver",
        "d0",
        "_showPostAppCommentLiveData",
        "e0",
        "T0",
        "showPostAppCommentLiveData",
        "f0",
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
.field public static final f0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$a;


# instance fields
.field public final A:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final B:Landroidx/lifecycle/F;

.field public final U:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final V:Landroidx/lifecycle/F;

.field public final W:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final X:Landroidx/lifecycle/F;

.field public final Y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final Z:Landroidx/lifecycle/F;

.field public a0:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

.field public b0:Lkotlinx/coroutines/v0;

.field public final c0:Landroidx/lifecycle/K;

.field public final d0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final e0:Landroidx/lifecycle/F;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final w:Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;

.field public final x:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->f0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;)V
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
    const-string v0, "appManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reviewRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reviewLocalDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->u:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->v:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->w:Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->x:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->y:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->A:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->B:Landroidx/lifecycle/F;

    .line 49
    .line 50
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->U:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->V:Landroidx/lifecycle/F;

    .line 58
    .line 59
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->W:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->X:Landroidx/lifecycle/F;

    .line 67
    .line 68
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->Y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->Z:Landroidx/lifecycle/F;

    .line 76
    .line 77
    sget-object p1, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ADD_TO_BOTTOM:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->a0:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 80
    .line 81
    new-instance p1, Lcom/farsitel/bazaar/myreview/viewmodel/a;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/myreview/viewmodel/a;-><init>(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->c0:Landroidx/lifecycle/K;

    .line 87
    .line 88
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->d0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->e0:Landroidx/lifecycle/F;

    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic A0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->w:Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
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

.method public static final synthetic C0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->Y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->f1(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lcom/farsitel/bazaar/myreview/model/MyReviewItemsModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->h1(Lcom/farsitel/bazaar/myreview/model/MyReviewItemsModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->j1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->k1(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Ljava/util/List;Lcom/farsitel/bazaar/database/model/ReviewModel;Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->m1(Ljava/util/List;Lcom/farsitel/bazaar/database/model/ReviewModel;Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->v:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static final Z0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->l1(Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic t0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->Z0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->M0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->N0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->u:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$addHeaderItemIfNeeded$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$addHeaderItemIfNeeded$1;-><init>(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->z(Lti/l;)Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L0()V
    .locals 8

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 36
    .line 37
    instance-of v1, v1, Lcom/farsitel/bazaar/myreview/model/ReviewHeaderItem;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$deleteReviewSucceed$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$deleteReviewSucceed$1;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->z(Lti/l;)Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->A:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->u:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v1, p1, v4, v2, v3}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->B:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->V:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getInstalledApkPackageName()Ljava/lang/String;

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

.method public final R0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->Z:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;JLcom/farsitel/bazaar/uimodel/ToolbarInfoModel;)Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getPackageName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getAliasPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x30

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

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

.method public final T0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->e0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->X:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getAppIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getAppName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->u:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string p1, "getString(...)"

    .line 18
    .line 19
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x38

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->a1(Lkotlin/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 23
    .line 24
    instance-of v3, v3, Lcom/farsitel/bazaar/myreview/model/ReviewHeaderItem;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, -0x1

    .line 33
    :goto_1
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v1
.end method

.method public final X0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->z:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REJECTED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public a1(Lkotlin/y;)V
    .locals 6

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->z:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->b0:Lkotlinx/coroutines/v0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "requestAuditState is null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final b1(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;Lcom/farsitel/bazaar/database/model/ReviewModel;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getReviewStatus()Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REJECTED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getComment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getComment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c1(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V
    .locals 7

    .line 1
    const-string v0, "reviewItem"

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
    new-instance v4, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$onDeleteReviewClicked$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$onDeleteReviewClicked$1;-><init>(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;Lkotlin/coroutines/Continuation;)V

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

.method public final d1(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V
    .locals 4

    .line 1
    const-string v0, "reviewItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getAliasPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getSignatures()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->A:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->u:Landroid/content/Context;

    .line 27
    .line 28
    sget v1, Le6/j;->f0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->Q()Landroidx/lifecycle/H;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->x:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->h(Ljava/lang/String;)Landroidx/lifecycle/F;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->c0:Landroidx/lifecycle/K;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 55
    .line 56
    .line 57
    sget v0, LN9/e;->m:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->V0(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->Q0(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object v3, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->d0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->S0(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;JLcom/farsitel/bazaar/uimodel/ToolbarInfoModel;)Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->b0:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->y:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->a0:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n0(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->a1(Lkotlin/y;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f1(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->U:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 5
    .line 6
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g1(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V
    .locals 13

    .line 1
    const-string v0, "reviewItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->Q()Landroidx/lifecycle/H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->x:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->h(Ljava/lang/String;)Landroidx/lifecycle/F;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->c0:Landroidx/lifecycle/K;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getAppIcon()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getAppName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->Q0(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const/16 v11, 0x30

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/farsitel/bazaar/args/reviews/ReviewParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getRate()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget v2, LN9/e;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->V0(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;-><init>(IZLcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->W:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h1(Lcom/farsitel/bazaar/myreview/model/MyReviewItemsModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewItemsModel;->getNextPageId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewItemsModel;->getReviewItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->a0:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->K0()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ADD_TO_BOTTOM:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 24
    .line 25
    iput-object p1, v1, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->a0:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->y:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->U:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 46
    .line 47
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i1([I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget v3, p1, v2

    .line 14
    .line 15
    invoke-static {}, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->getEntries()Lkotlin/enums/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->z:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 6

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 31
    .line 32
    instance-of v5, v3, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v3, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->setShowLoading(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lsd/l;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v2, v3, v1, v3}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_1
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final k1(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V
    .locals 6

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 30
    .line 31
    instance-of v4, v2, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    check-cast v2, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->setShowLoading(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lsd/l;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, v1, v3, v2, v3}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final l1(Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$updateEditedItem$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$updateEditedItem$1;-><init>(Lcom/farsitel/bazaar/database/model/ReviewModel;Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->z(Lti/l;)Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m1(Ljava/util/List;Lcom/farsitel/bazaar/database/model/ReviewModel;Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->b1(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;Lcom/farsitel/bazaar/database/model/ReviewModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lsd/r;

    .line 15
    .line 16
    invoke-direct {p2, p4}, Lsd/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p3, p2}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->updateWith(Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lsd/l;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p4, v0, p3, v0}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
