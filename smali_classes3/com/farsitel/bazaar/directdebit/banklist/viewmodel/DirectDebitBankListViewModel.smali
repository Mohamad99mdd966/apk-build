.class public final Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;
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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J(\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J(\u0010%\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u000205098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u0002050=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR \u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100C098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010;R#\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100C0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010A\u00a8\u0006I"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/directdebit/banklist/datasource/BankListRemoteDataSource;",
        "bankListRemoteDataSource",
        "Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;",
        "infoRemoteDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/directdebit/banklist/datasource/BankListRemoteDataSource;Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "params",
        "Lkotlin/y;",
        "G0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "",
        "returnDeeplink",
        "nationalId",
        "I0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/directdebit/banklist/response/GetAvailableBanksResponseDto;",
        "response",
        "F0",
        "(Lcom/farsitel/bazaar/directdebit/banklist/response/GetAvailableBanksResponseDto;)V",
        "",
        "Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;",
        "banks",
        "J0",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;",
        "item",
        "H0",
        "(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;)V",
        "selectedItem",
        "M0",
        "(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "N0",
        "url",
        "L0",
        "(Ljava/lang/String;)V",
        "B0",
        "()V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "K0",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "E0",
        "()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;",
        "u",
        "Lcom/farsitel/bazaar/directdebit/banklist/datasource/BankListRemoteDataSource;",
        "v",
        "Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;",
        "",
        "w",
        "Z",
        "isRegistered",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "x",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_enableActionButtonStateLiveData",
        "Landroidx/lifecycle/F;",
        "y",
        "Landroidx/lifecycle/F;",
        "C0",
        "()Landroidx/lifecycle/F;",
        "enableActionButtonStateLiveData",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "z",
        "_registerDirectDebitLiveData",
        "A",
        "D0",
        "registerDirectDebitLiveData",
        "directdebit_release"
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

.field public final u:Lcom/farsitel/bazaar/directdebit/banklist/datasource/BankListRemoteDataSource;

.field public final v:Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;

.field public w:Z

.field public final x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final y:Landroidx/lifecycle/F;

.field public final z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/directdebit/banklist/datasource/BankListRemoteDataSource;Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "bankListRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "infoRemoteDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->u:Lcom/farsitel/bazaar/directdebit/banklist/datasource/BankListRemoteDataSource;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->v:Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;

    .line 22
    .line 23
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->y:Landroidx/lifecycle/F;

    .line 31
    .line 32
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->A:Landroidx/lifecycle/F;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic A0(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->N0(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;)Lcom/farsitel/bazaar/directdebit/banklist/datasource/BankListRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->u:Lcom/farsitel/bazaar/directdebit/banklist/datasource/BankListRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lcom/farsitel/bazaar/directdebit/banklist/response/GetAvailableBanksResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->F0(Lcom/farsitel/bazaar/directdebit/banklist/response/GetAvailableBanksResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->H0(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->M0(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B0()V
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
    if-eqz v3, :cond_2

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
    instance-of v5, v3, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v3, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v2}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->A:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;
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
    instance-of v3, v2, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

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
    check-cast v2, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_1
    check-cast v1, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 60
    .line 61
    return-object v1
.end method

.method public final F0(Lcom/farsitel/bazaar/directdebit/banklist/response/GetAvailableBanksResponseDto;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/banklist/response/GetAvailableBanksResponseDto;->getBanks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/farsitel/bazaar/directdebit/banklist/response/BankDto;

    .line 33
    .line 34
    invoke-static {v1}, LA6/a;->a(Lcom/farsitel/bazaar/directdebit/banklist/response/BankDto;)Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->J0(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 52
    .line 53
    .line 54
    return-void
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
    new-instance v4, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$makeData$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final H0(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 44
    .line 45
    instance-of v5, v3, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->getModel()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;->getCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v3, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->getModel()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;->getCode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v2}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->isSelected()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v2}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    move v2, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "returnDeeplink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nationalId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->E0()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;-><init>(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v4, v0

    .line 34
    move-object v7, v1

    .line 35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v2, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->w:Z

    .line 42
    .line 43
    return-void
.end method

.method public final J0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;

    .line 29
    .line 30
    new-instance v2, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 31
    .line 32
    new-instance v3, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$prepareRowItems$bankItems$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$prepareRowItems$bankItems$1$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;-><init>(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;Lti/l;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListHeaderItem;->INSTANCE:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListHeaderItem;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final K0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/directdebit/banklist/model/DirectDebitRegisterState$Error;->INSTANCE:Lcom/farsitel/bazaar/directdebit/banklist/model/DirectDebitRegisterState$Error;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 7
    .line 8
    sget-object v2, Lcom/farsitel/bazaar/directdebit/banklist/model/DirectDebitRegisterState$Success;->INSTANCE:Lcom/farsitel/bazaar/directdebit/banklist/model/DirectDebitRegisterState$Success;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M0(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;-><init>(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->v:Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    check-cast p4, Lcom/farsitel/bazaar/util/core/d;

    .line 113
    .line 114
    instance-of v2, p4, Lcom/farsitel/bazaar/util/core/d$b;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    move-object v2, p4

    .line 119
    check-cast v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;

    .line 126
    .line 127
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    iput-object p4, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    iput-object p4, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    iput p4, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->I$0:I

    .line 159
    .line 160
    iput p4, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->I$1:I

    .line 161
    .line 162
    iput v3, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startGettingDirectDebitPage$1;->label:I

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->N0(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_6

    .line 169
    .line 170
    :goto_2
    return-object v1

    .line 171
    :cond_5
    instance-of p1, p4, Lcom/farsitel/bazaar/util/core/d$a;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    check-cast p4, Lcom/farsitel/bazaar/util/core/d$a;

    .line 176
    .line 177
    invoke-virtual {p4}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->K0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final N0(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;-><init>(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->u:Lcom/farsitel/bazaar/directdebit/banklist/datasource/BankListRemoteDataSource;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->getModel()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$startRegistering$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p4, v2, p2, p3, v0}, Lcom/farsitel/bazaar/directdebit/banklist/datasource/BankListRemoteDataSource;->d(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p4, Lcom/farsitel/bazaar/util/core/d;

    .line 99
    .line 100
    instance-of p1, p4, Lcom/farsitel/bazaar/util/core/d$b;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    check-cast p4, Lcom/farsitel/bazaar/util/core/d$b;

    .line 105
    .line 106
    invoke-virtual {p4}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->L0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    instance-of p1, p4, Lcom/farsitel/bazaar/util/core/d$a;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    check-cast p4, Lcom/farsitel/bazaar/util/core/d$a;

    .line 121
    .line 122
    invoke-virtual {p4}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->K0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->G0(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
