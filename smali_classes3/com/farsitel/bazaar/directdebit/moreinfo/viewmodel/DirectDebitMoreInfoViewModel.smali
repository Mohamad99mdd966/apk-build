.class public final Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;",
        "moreInfoRemoteDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "Lcom/farsitel/bazaar/directdebit/moreinfo/response/MoreInfoRowDto;",
        "moreInfoItems",
        "x0",
        "(Ljava/util/List;)Ljava/util/List;",
        "params",
        "Lkotlin/y;",
        "w0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "Lcom/farsitel/bazaar/directdebit/moreinfo/response/GetDirectDebitMoreInfoResponseDto;",
        "response",
        "y0",
        "(Lcom/farsitel/bazaar/directdebit/moreinfo/response/GetDirectDebitMoreInfoResponseDto;)V",
        "u",
        "Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;",
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
.field public final u:Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "moreInfoRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;->u:Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;)Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;->u:Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;Lcom/farsitel/bazaar/directdebit/moreinfo/response/GetDirectDebitMoreInfoResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;->y0(Lcom/farsitel/bazaar/directdebit/moreinfo/response/GetDirectDebitMoreInfoResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x0(Ljava/util/List;)Ljava/util/List;
    .locals 3

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
    check-cast v1, Lcom/farsitel/bazaar/directdebit/moreinfo/response/MoreInfoRowDto;

    .line 29
    .line 30
    new-instance v2, Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowItem;

    .line 31
    .line 32
    invoke-static {v1}, LK6/a;->a(Lcom/farsitel/bazaar/directdebit/moreinfo/response/MoreInfoRowDto;)Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowItem;-><init>(Lcom/farsitel/bazaar/directdebit/moreinfo/entity/MoreInfoRowModel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;->w0(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0(Lcom/farsitel/bazaar/util/core/i;)V
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
    new-instance v4, Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel$makeData$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final y0(Lcom/farsitel/bazaar/directdebit/moreinfo/response/GetDirectDebitMoreInfoResponseDto;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/moreinfo/response/GetDirectDebitMoreInfoResponseDto;->getMoreInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;->x0(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
