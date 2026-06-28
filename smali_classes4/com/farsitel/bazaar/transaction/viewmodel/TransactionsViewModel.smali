.class public final Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;
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
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001.\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B+\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00162\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/transaction/datasource/TransactionRemoteDataSource;",
        "transactionRemoteDataSource",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "messageManager",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/transaction/datasource/TransactionRemoteDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "throwable",
        "Lkotlin/y;",
        "D0",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "params",
        "E0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "",
        "items",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "F0",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "token",
        "A0",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/transaction/model/TransactionModel;",
        "transactionModel",
        "G0",
        "(Lcom/farsitel/bazaar/transaction/model/TransactionModel;)V",
        "Lcom/farsitel/bazaar/transaction/model/TransactionItem;",
        "transactionItem",
        "Lcom/farsitel/bazaar/transaction/model/TransactionOption;",
        "B0",
        "(Lcom/farsitel/bazaar/transaction/model/TransactionItem;)Ljava/util/List;",
        "u",
        "Lcom/farsitel/bazaar/transaction/datasource/TransactionRemoteDataSource;",
        "v",
        "Landroid/content/Context;",
        "w",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "com/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$a",
        "x",
        "Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$a;",
        "transactionItemCommunicator",
        "Lcom/farsitel/bazaar/transaction/model/TransactionOption$CopyToken;",
        "y",
        "Lkotlin/j;",
        "C0",
        "()Lcom/farsitel/bazaar/transaction/model/TransactionOption$CopyToken;",
        "defaultTransactionOption",
        "transaction_release"
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
.field public final u:Lcom/farsitel/bazaar/transaction/datasource/TransactionRemoteDataSource;

.field public final v:Landroid/content/Context;

.field public final w:Lcom/farsitel/bazaar/util/ui/MessageManager;

.field public final x:Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$a;

.field public final y:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/transaction/datasource/TransactionRemoteDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "transactionRemoteDataSource"

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
    const-string v0, "messageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->u:Lcom/farsitel/bazaar/transaction/datasource/TransactionRemoteDataSource;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->v:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->w:Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 29
    .line 30
    sget-object p1, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->b0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$a;-><init>(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->x:Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$a;

    .line 41
    .line 42
    new-instance p1, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$defaultTransactionOption$2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$defaultTransactionOption$2;-><init>(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->y:Lkotlin/j;

    .line 52
    .line 53
    return-void
.end method

.method private final D0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->C(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->A0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->v:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->L()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;)Lcom/farsitel/bazaar/transaction/datasource/TransactionRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->u:Lcom/farsitel/bazaar/transaction/datasource/TransactionRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->D0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;Lcom/farsitel/bazaar/transaction/model/TransactionModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->G0(Lcom/farsitel/bazaar/transaction/model/TransactionModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/util/core/extension/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->w:Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->v:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Le6/j;->L:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/ui/MessageManager;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B0(Lcom/farsitel/bazaar/transaction/model/TransactionItem;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->C0()Lcom/farsitel/bazaar/transaction/model/TransactionOption$CopyToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->getOptions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final C0()Lcom/farsitel/bazaar/transaction/model/TransactionOption$CopyToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->y:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/transaction/model/TransactionOption$CopyToken;

    .line 8
    .line 9
    return-object v0
.end method

.method public E0(Lcom/farsitel/bazaar/util/core/i;)V
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
    new-instance v4, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$makeData$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final F0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/farsitel/bazaar/transaction/model/TransactionItem;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v2, v1, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
.end method

.method public final G0(Lcom/farsitel/bazaar/transaction/model/TransactionModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/transaction/model/TransactionModel;->getTransactionItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 33
    .line 34
    instance-of v3, v1, Lcom/farsitel/bazaar/transaction/model/TransactionItem;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/farsitel/bazaar/transaction/model/TransactionItem;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->x:Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel$a;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->setCommunicator(Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lcom/farsitel/bazaar/transaction/model/TransactionItem;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->showToken()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->B0(Lcom/farsitel/bazaar/transaction/model/TransactionItem;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->setOptions(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v5, 0x6

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/farsitel/bazaar/transaction/model/TransactionModel;->getHasMore()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;->E0(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
