.class public final Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0087\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0088\u0001B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\u00142\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u001d\u0010*\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001cJ/\u00102\u001a\u00020\u00142\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00101\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00084\u0010\u001cJ\u000f\u00105\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00085\u0010\u001cJ\u001f\u00107\u001a\u00020\u001f2\u0006\u00100\u001a\u00020/2\u0006\u00106\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\u00142\u0006\u00100\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0014\u00a2\u0006\u0004\u0008?\u0010\u001cJ\u0015\u0010B\u001a\u00020\u00142\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\"0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR#\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\"0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020Y0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010T\u001a\u0004\u0008^\u0010VR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020a0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020a0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010T\u001a\u0004\u0008f\u0010VR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020h0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010PR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020h0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010T\u001a\u0004\u0008l\u0010VR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00140`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010cR\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00140R8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010T\u001a\u0004\u0008q\u0010VR\u0018\u0010u\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u001e\u0010|\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010wR\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010n\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;",
        "subscriptionRemoteDataSource",
        "Lcom/farsitel/bazaar/subscription/datasource/a;",
        "subscriptionNotifier",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;Lcom/farsitel/bazaar/subscription/datasource/a;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/account/model/User;",
        "user",
        "Lkotlin/y;",
        "d1",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;",
        "subscriptionModel",
        "c1",
        "(Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;)V",
        "Y0",
        "()V",
        "O0",
        "b1",
        "",
        "S0",
        "(Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;)Z",
        "",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
        "filterState",
        "X0",
        "(Ljava/util/List;)V",
        "H0",
        "resultList",
        "Lcom/farsitel/bazaar/component/recycler/ShowDataMode;",
        "L0",
        "(Ljava/util/List;)Lcom/farsitel/bazaar/component/recycler/ShowDataMode;",
        "Q0",
        "",
        "list",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;",
        "item",
        "needToNotify",
        "W0",
        "(Ljava/util/List;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;Z)V",
        "G0",
        "a1",
        "recyclerData",
        "P0",
        "(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z",
        "params",
        "R0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
        "U0",
        "(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V",
        "V0",
        "",
        "resultCode",
        "T0",
        "(I)V",
        "u",
        "Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;",
        "v",
        "Lcom/farsitel/bazaar/subscription/datasource/a;",
        "w",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "x",
        "Landroid/content/Context;",
        "y",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Landroidx/lifecycle/H;",
        "z",
        "Landroidx/lifecycle/H;",
        "_filterLiveData",
        "Landroidx/lifecycle/F;",
        "A",
        "Landroidx/lifecycle/F;",
        "I0",
        "()Landroidx/lifecycle/F;",
        "filterLiveData",
        "Landroidx/lifecycle/J;",
        "Lsd/v;",
        "B",
        "Landroidx/lifecycle/J;",
        "_emptyViewDataLiveData",
        "U",
        "M0",
        "staticEmptyViewDataLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/subscription/model/FehrestOpeningModel;",
        "V",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_openFehrestFragmentLiveData",
        "W",
        "K0",
        "openFehrestFragmentLiveData",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionPageViewState;",
        "X",
        "_viewStateLiveData",
        "Y",
        "N0",
        "viewStateLiveData",
        "Z",
        "_loginLiveData",
        "a0",
        "J0",
        "loginLiveData",
        "b0",
        "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
        "currentFilterSelected",
        "c0",
        "Ljava/util/List;",
        "allSubscriptionStates",
        "d0",
        "requestedSubscriptionState",
        "e0",
        "allSubscriptionList",
        "",
        "f0",
        "Ljava/lang/String;",
        "subscriptionNexPageCursor",
        "Lkotlinx/coroutines/v0;",
        "g0",
        "Lkotlinx/coroutines/v0;",
        "requestJob",
        "h0",
        "needToLoadFilter",
        "i0",
        "a",
        "subscription_release"
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
.field public static final i0:Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$a;

.field public static final j0:I


# instance fields
.field public final A:Landroidx/lifecycle/F;

.field public final B:Landroidx/lifecycle/J;

.field public final U:Landroidx/lifecycle/F;

.field public final V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final W:Landroidx/lifecycle/F;

.field public final X:Landroidx/lifecycle/H;

.field public final Y:Landroidx/lifecycle/F;

.field public final Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final a0:Landroidx/lifecycle/F;

.field public b0:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

.field public final c0:Ljava/util/List;

.field public d0:Ljava/util/List;

.field public e0:Ljava/util/List;

.field public f0:Ljava/lang/String;

.field public g0:Lkotlinx/coroutines/v0;

.field public h0:Z

.field public final u:Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;

.field public final v:Lcom/farsitel/bazaar/subscription/datasource/a;

.field public final w:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/farsitel/bazaar/util/core/g;

.field public final z:Landroidx/lifecycle/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->i0:Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->j0:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;Lcom/farsitel/bazaar/subscription/datasource/a;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "subscriptionRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptionNotifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tokenRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "globalDispatchers"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->u:Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->v:Lcom/farsitel/bazaar/subscription/datasource/a;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->w:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->x:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->y:Lcom/farsitel/bazaar/util/core/g;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/H;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/H;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->z:Landroidx/lifecycle/H;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->A:Landroidx/lifecycle/F;

    .line 52
    .line 53
    new-instance p4, Landroidx/lifecycle/J;

    .line 54
    .line 55
    invoke-direct {p4}, Landroidx/lifecycle/J;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->B:Landroidx/lifecycle/J;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->U:Landroidx/lifecycle/F;

    .line 61
    .line 62
    new-instance p4, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 63
    .line 64
    invoke-direct {p4}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->W:Landroidx/lifecycle/F;

    .line 70
    .line 71
    new-instance p4, Landroidx/lifecycle/H;

    .line 72
    .line 73
    invoke-direct {p4}, Landroidx/lifecycle/H;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->X:Landroidx/lifecycle/H;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->Y:Landroidx/lifecycle/F;

    .line 79
    .line 80
    new-instance p4, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 81
    .line 82
    invoke-direct {p4}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->a0:Landroidx/lifecycle/F;

    .line 88
    .line 89
    const/4 p4, 0x3

    .line 90
    new-array p4, p4, [Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 91
    .line 92
    sget-object p5, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->EXPIRING:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 93
    .line 94
    const/4 p6, 0x0

    .line 95
    aput-object p5, p4, p6

    .line 96
    .line 97
    sget-object p5, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->ACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 98
    .line 99
    const/4 p6, 0x1

    .line 100
    aput-object p5, p4, p6

    .line 101
    .line 102
    sget-object p5, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->INACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object p5, p4, v0

    .line 106
    .line 107
    invoke-static {p4}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->c0:Ljava/util/List;

    .line 112
    .line 113
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->d0:Ljava/util/List;

    .line 114
    .line 115
    const-string p4, ""

    .line 116
    .line 117
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->f0:Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean p6, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->h0:Z

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/farsitel/bazaar/subscription/datasource/a;->a()Landroidx/lifecycle/F;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p4, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1;

    .line 126
    .line 127
    invoke-direct {p4, p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1;-><init>(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)V

    .line 128
    .line 129
    .line 130
    new-instance p5, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$b;

    .line 131
    .line 132
    invoke-direct {p5, p4}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$b;-><init>(Lti/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/farsitel/bazaar/account/facade/AccountManager;->g()Landroidx/lifecycle/F;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$2;

    .line 143
    .line 144
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$2;-><init>(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)V

    .line 145
    .line 146
    .line 147
    new-instance p4, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$b;

    .line 148
    .line 149
    invoke-direct {p4, p3}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$b;-><init>(Lti/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final synthetic A0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->u:Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
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

.method public static final synthetic C0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;Ljava/util/List;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->W0(Ljava/util/List;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->Z0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->c1(Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;Lcom/farsitel/bazaar/account/model/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->d1(Lcom/farsitel/bazaar/account/model/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->d0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LE8/c;->a:LE8/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v2, "request state is empty"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->d0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->c0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lsd/v;

    .line 37
    .line 38
    sget v3, LGc/e;->G:I

    .line 39
    .line 40
    sget v4, LGc/b;->c:I

    .line 41
    .line 42
    sget v5, Le6/j;->S2:I

    .line 43
    .line 44
    new-instance v7, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$showEmptyView$emptyViewData$1;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$showEmptyView$emptyViewData$1;-><init>(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)V

    .line 47
    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v2 .. v9}, Lsd/v;-><init>(IIILjava/lang/String;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->d0:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->INACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    new-instance v3, Lsd/v;

    .line 69
    .line 70
    sget v4, LGc/e;->I:I

    .line 71
    .line 72
    sget v5, LGc/b;->c:I

    .line 73
    .line 74
    sget v6, Le6/j;->S2:I

    .line 75
    .line 76
    const/16 v9, 0x18

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct/range {v3 .. v10}, Lsd/v;-><init>(IIILjava/lang/String;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->d0:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->EXPIRING:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 93
    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    new-instance v3, Lsd/v;

    .line 97
    .line 98
    sget v4, LGc/e;->H:I

    .line 99
    .line 100
    sget v5, LGc/b;->c:I

    .line 101
    .line 102
    sget v6, Le6/j;->S2:I

    .line 103
    .line 104
    const/16 v9, 0x18

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct/range {v3 .. v10}, Lsd/v;-><init>(IIILjava/lang/String;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->d0:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->ACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    new-instance v2, Lsd/v;

    .line 124
    .line 125
    sget v3, LGc/e;->F:I

    .line 126
    .line 127
    sget v4, LGc/b;->c:I

    .line 128
    .line 129
    sget v5, Le6/j;->S2:I

    .line 130
    .line 131
    const/16 v8, 0x18

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct/range {v2 .. v9}, Lsd/v;-><init>(IIILjava/lang/String;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->B:Landroidx/lifecycle/J;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->d0:Ljava/util/List;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "invalid state, request state is "

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public static final Z0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v0, Lcom/farsitel/bazaar/subscription/model/FehrestOpeningModel;

    .line 4
    .line 5
    sget v1, Le6/j;->S2:I

    .line 6
    .line 7
    new-instance v2, LAb/f$d;

    .line 8
    .line 9
    invoke-direct {v2}, LAb/f$d;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v2, v3, v4, v3}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "top-grossing"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/subscription/model/FehrestOpeningModel;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d1(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->X:Landroidx/lifecycle/H;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->isLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/farsitel/bazaar/subscription/model/SubscriptionPageViewState;->DEFAULT:Lcom/farsitel/bazaar/subscription/model/SubscriptionPageViewState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/subscription/model/SubscriptionPageViewState;->NEED_TO_LOGIN:Lcom/farsitel/bazaar/subscription/model/SubscriptionPageViewState;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;Lti/l;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->z(Lti/l;)Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->e0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->y:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->d0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G0()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    new-instance v1, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$checkNeedToUpdateCurrentList$1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$checkNeedToUpdateCurrentList$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->z(Lti/l;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->a1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->e0:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "all subscription list is null in onFilterChangedBasedOnLocal"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LE8/c;->a:LE8/c;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->d0:Ljava/util/List;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v5, v3, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v3, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v6

    .line 57
    :goto_1
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getSubscriptionState()Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_3
    invoke-static {v4, v6}, Lkotlin/collections/E;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->L0(Ljava/util/List;)Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->Y0()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final I0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->A:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->a0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->W:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0(Ljava/util/List;)Lcom/farsitel/bazaar/component/recycler/ShowDataMode;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ORDERED_EQUIVALENT_PARENT_LIST:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ORDERED_EQUIVALENT_SUB_LIST:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 19
    .line 20
    return-object p1
.end method

.method public final M0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->U:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->Y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->d0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->c0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->e0:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final P0(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->compareTo(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

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

.method public final Q0()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->f0:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->f0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R0(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 6

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->w:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->S()Landroidx/lifecycle/J;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->g0:Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->v:Lcom/farsitel/bazaar/subscription/datasource/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/datasource/a;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$makeData$1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v3, p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->g0:Lkotlinx/coroutines/v0;

    .line 52
    .line 53
    return-void
.end method

.method public final S0(Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;->getSubscriptionItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final T0(I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->R0(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->b0:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->b0:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/farsitel/bazaar/subscription/model/FilterKt;->toSubscriptionState(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->X0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->R0(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(Ljava/util/List;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;Z)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 16
    .line 17
    invoke-virtual {p0, p2, v2}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->P0(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lsd/l;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v1, v5, v4, v5}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final X0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->g0:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->d0:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->e0:Ljava/util/List;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->Q0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->H0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a1()V
    .locals 7

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->Y0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->h0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->z:Landroidx/lifecycle/H;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->x:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/farsitel/bazaar/subscription/model/FilterKt;->subscriptionSingleFilterItemFactory(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c1(Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;->getSubscriptionItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;->getNextPageCursor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->f0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->S0(Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->b1()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->f0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->O0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;->getSubscriptionItems()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->Y0()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
