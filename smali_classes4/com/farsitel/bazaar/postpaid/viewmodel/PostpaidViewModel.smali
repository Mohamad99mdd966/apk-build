.class public Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001dH\u0092@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0012\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%H\u0012\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u0008)\u0010\u000eJ!\u0010.\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0012\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u00080\u0010\u000eJ\u000f\u00101\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u00081\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00108R \u0010E\u001a\u0008\u0012\u0004\u0012\u00020@0:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010>R$\u0010L\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020,8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;",
        "postpaidRemoteDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "B0",
        "()V",
        "params",
        "G0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;",
        "status",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;",
        "postpaidStatusItem",
        "N0",
        "(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;)V",
        "L0",
        "",
        "resultCode",
        "H0",
        "(I)V",
        "Lcom/farsitel/bazaar/util/core/d;",
        "",
        "C0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;",
        "postpaidDetail",
        "O0",
        "(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Ljava/util/List;",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;",
        "item",
        "I0",
        "(Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V",
        "z0",
        "Lcom/farsitel/bazaar/util/core/model/ResourceState;",
        "state",
        "",
        "isActive",
        "J0",
        "(Lcom/farsitel/bazaar/util/core/model/ResourceState;Z)V",
        "A0",
        "M0",
        "u",
        "Landroid/content/Context;",
        "v",
        "Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "w",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_refineCreditLiveData",
        "Landroidx/lifecycle/F;",
        "x",
        "Landroidx/lifecycle/F;",
        "D0",
        "()Landroidx/lifecycle/F;",
        "refineCreditLiveData",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "y",
        "_showMessageLiveData",
        "z",
        "F0",
        "showMessageLiveData",
        "A",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;",
        "E0",
        "()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;",
        "P0",
        "(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;)V",
        "selectedPostpaidStatusItem",
        "B",
        "Z",
        "needToInactivate",
        "postpaid_release"
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
.field public A:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

.field public B:Z

.field public final u:Landroid/content/Context;

.field public final v:Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

.field public final w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final x:Landroidx/lifecycle/F;

.field public final y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final z:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postpaidRemoteDataSource"

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
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->u:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->v:Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

    .line 22
    .line 23
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->x:Landroidx/lifecycle/F;

    .line 31
    .line 32
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->z:Landroidx/lifecycle/F;

    .line 40
    .line 41
    return-void
.end method

.method private B0()V
    .locals 10

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->K0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/util/core/model/ResourceState;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v7, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;

    .line 14
    .line 15
    invoke-direct {v7, p0, v3}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;-><init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic K0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/util/core/model/ResourceState;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->J0(Lcom/farsitel/bazaar/util/core/model/ResourceState;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onPostpaidStateChanged"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;)Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->v:Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->I0(Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/util/core/model/ResourceState;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->J0(Lcom/farsitel/bazaar/util/core/model/ResourceState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 11

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
    if-eqz v2, :cond_2

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
    instance-of v4, v2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidWithCreditItem;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidWithCreditItem;

    .line 36
    .line 37
    new-instance v4, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->u:Landroid/content/Context;

    .line 40
    .line 41
    sget v6, Ldb/d;->n:I

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v5, "getString(...)"

    .line 48
    .line 49
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/model/payment/CreditBalance;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidWithCreditItem;->setCreditBalance(Lcom/farsitel/bazaar/model/payment/CreditBalance;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;-><init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->v:Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

    .line 54
    .line 55
    iput v3, v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 65
    .line 66
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 71
    .line 72
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->O0(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public D0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->x:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->A:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->z:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(Lcom/farsitel/bazaar/util/core/i;)V
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
    new-instance v4, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$makeData$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public H0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->M0()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final I0(Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getCreditBalance()Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/model/payment/CreditBalance;->getCredit()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final J0(Lcom/farsitel/bazaar/util/core/model/ResourceState;Z)V
    .locals 11

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
    if-eqz v2, :cond_5

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
    instance-of v4, v2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    sget-object v4, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 36
    .line 37
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    sget-object v4, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 44
    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v6, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 53
    .line 54
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    .line 61
    .line 62
    new-instance v5, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->setState(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v5, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    check-cast v2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    .line 80
    .line 81
    new-instance v4, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->setState(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v5, p1

    .line 103
    :goto_3
    move v1, v3

    .line 104
    move-object p1, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->B:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->B0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->A0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public N0(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postpaidStatusItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->getPostpaidStatus()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    sget-object p2, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, p2, p1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->B0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->z0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final O0(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->INSTANCE:Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;

    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$preparePostpaidRowItem$1$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$preparePostpaidRowItem$1$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->getPostpaidDebtItem(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;Lti/l;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->getPostpaidInfoItem(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->getPostpaidStatusItem(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDividerItem;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDividerItem;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->u:Landroid/content/Context;

    .line 43
    .line 44
    sget v2, Ldb/d;->m:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "getString(...)"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->u:Landroid/content/Context;

    .line 56
    .line 57
    sget v4, Ldb/d;->l:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v3}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->getPostpaidExpandableItem(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->u:Landroid/content/Context;

    .line 74
    .line 75
    sget v3, Ldb/d;->i:I

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->u:Landroid/content/Context;

    .line 85
    .line 86
    sget v4, Ldb/d;->h:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, v3}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->getPostpaidExpandableItem(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public P0(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->A:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->G0(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0()V
    .locals 10

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->K0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/util/core/model/ResourceState;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v7, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$activate$1;

    .line 14
    .line 15
    invoke-direct {v7, p0, v3}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$activate$1;-><init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
