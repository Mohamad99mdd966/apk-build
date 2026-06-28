.class public final Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020)008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020)048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/datasource/GiftsRemoteDataSource;",
        "giftsRemoteDataSource",
        "Lp9/a;",
        "loyaltyClubLocalDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/loyaltyclub/gifts/datasource/GiftsRemoteDataSource;Lp9/a;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "Lkotlin/y;",
        "G0",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "params",
        "C0",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "E0",
        "()V",
        "Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState;",
        "state",
        "D0",
        "(Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState;)V",
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;",
        "response",
        "H0",
        "(Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;)V",
        "",
        "F0",
        "(Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;)Ljava/util/List;",
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;",
        "gift",
        "A0",
        "(Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;)V",
        "u",
        "Lcom/farsitel/bazaar/loyaltyclub/gifts/datasource/GiftsRemoteDataSource;",
        "v",
        "Lp9/a;",
        "",
        "w",
        "Ljava/lang/String;",
        "cursorQuery",
        "x",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "y",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_copyToClipboardLiveData",
        "Landroidx/lifecycle/F;",
        "z",
        "Landroidx/lifecycle/F;",
        "B0",
        "()Landroidx/lifecycle/F;",
        "copyToClipboardLiveData",
        "loyaltyclub_release"
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
.field public final u:Lcom/farsitel/bazaar/loyaltyclub/gifts/datasource/GiftsRemoteDataSource;

.field public final v:Lp9/a;

.field public w:Ljava/lang/String;

.field public x:Lcom/farsitel/bazaar/referrer/Referrer;

.field public final y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final z:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/loyaltyclub/gifts/datasource/GiftsRemoteDataSource;Lp9/a;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "giftsRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loyaltyClubLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->u:Lcom/farsitel/bazaar/loyaltyclub/gifts/datasource/GiftsRemoteDataSource;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->v:Lp9/a;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->w:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->z:Landroidx/lifecycle/F;

    .line 35
    .line 36
    return-void
.end method

.method private final G0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubGiftsTabScreen;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubGiftsTabScreen;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->A0(Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;)Lcom/farsitel/bazaar/loyaltyclub/gifts/datasource/GiftsRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->u:Lcom/farsitel/bazaar/loyaltyclub/gifts/datasource/GiftsRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;)Lp9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->v:Lp9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;)Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->x:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->H0(Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/analytics/what/CopyGiftItemClick;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;->getCopyableCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/loyaltyclub/analytics/what/CopyGiftItemClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->G0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;->getCopyableCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->z:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public C0(Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->x:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D0(Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState$Success;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->w:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->x:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->f0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$onViewInitialized$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$onViewInitialized$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F0(Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;->getGifts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$prepareRowItems$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$prepareRowItems$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftItemsDataFactoryKt;->getGiftRowItems(Ljava/util/List;Lti/l;Lcom/farsitel/bazaar/referrer/Referrer;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final H0(Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->F0(Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;)Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;->getNextCursor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;->getNextCursor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->C0(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
