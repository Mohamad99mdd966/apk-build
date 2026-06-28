.class public final Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;
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
        Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020,2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0017J\u0017\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00081\u0010\'J\u0017\u00102\u001a\u00020\u00102\u0006\u00100\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00082\u0010\'J\u000f\u00103\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00083\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001c0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001c0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010<R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020D0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010@\u001a\u0004\u0008H\u0010BR\u0016\u0010L\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Landroid/content/Context;",
        "contex",
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;",
        "spendingOfferRemoteDataSource",
        "Lp9/a;",
        "loyaltyClubLocalDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;Lp9/a;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "Lkotlin/y;",
        "N0",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "params",
        "E0",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "J0",
        "()V",
        "Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState;",
        "state",
        "I0",
        "(Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState;)V",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;",
        "spendModel",
        "H0",
        "(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V",
        "",
        "id",
        "G0",
        "(I)V",
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;",
        "item",
        "F0",
        "(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;)V",
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;",
        "response",
        "O0",
        "(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;)V",
        "",
        "K0",
        "(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;)Ljava/util/List;",
        "M0",
        "section",
        "B0",
        "A0",
        "L0",
        "u",
        "Landroid/content/Context;",
        "v",
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;",
        "w",
        "Lp9/a;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "x",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigateToSpendItemLiveData",
        "Landroidx/lifecycle/F;",
        "y",
        "Landroidx/lifecycle/F;",
        "C0",
        "()Landroidx/lifecycle/F;",
        "navigateToSpendItemLiveData",
        "",
        "z",
        "_showMessageLiveData",
        "A",
        "D0",
        "showMessageLiveData",
        "B",
        "Ljava/lang/String;",
        "cursorQuery",
        "U",
        "Ljava/lang/Integer;",
        "filterId",
        "Lkotlinx/coroutines/v0;",
        "V",
        "Lkotlinx/coroutines/v0;",
        "requestJob",
        "W",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
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
.field public final A:Landroidx/lifecycle/F;

.field public B:Ljava/lang/String;

.field public U:Ljava/lang/Integer;

.field public V:Lkotlinx/coroutines/v0;

.field public W:Lcom/farsitel/bazaar/referrer/Referrer;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;

.field public final w:Lp9/a;

.field public final x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final y:Landroidx/lifecycle/F;

.field public final z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;Lp9/a;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contex"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spendingOfferRemoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loyaltyClubLocalDataSource"

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
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->u:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->v:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->w:Lp9/a;

    .line 29
    .line 30
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->y:Landroidx/lifecycle/F;

    .line 38
    .line 39
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->A:Landroidx/lifecycle/F;

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->B:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private final N0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/SpendingOpportunityTabScreen;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/SpendingOpportunityTabScreen;-><init>()V

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

.method public static final synthetic t0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->U:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;)Lp9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->w:Lp9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->v:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
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

.method public static final synthetic z0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->O0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$collapseSection$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$collapseSection$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->z(Lti/l;)Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->z(Lti/l;)Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->A:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0(Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->W:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$makeData$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->V:Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    return-void
.end method

.method public final F0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;->getState()Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->B0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->A0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/analytics/what/ExpandSpendingOpportunityItemClick;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;->getModel()Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;->getState()Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;->getModel()Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/loyaltyclub/analytics/what/ExpandSpendingOpportunityItemClick;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->N0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->V:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/FilterItemClick;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/analytics/model/what/FilterItemClick;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->N0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->M0()V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->U:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->B:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n0(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->W:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->a0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H0(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V
    .locals 3

    .line 1
    const-string v0, "spendModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->isSpendable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendingOpportunityItemClick;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendingOpportunityItemClick;-><init>(ILcom/farsitel/bazaar/referrer/Referrer;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->N0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->u:Landroid/content/Context;

    .line 37
    .line 38
    sget v1, Lr9/c;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final I0(Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState$Failure;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->u:Landroid/content/Context;

    .line 13
    .line 14
    check-cast p1, Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState$Failure;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState$Failure;->getError()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, p1, v4, v2, v3}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->L0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$onViewInitialized$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$onViewInitialized$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final K0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;->getFilters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$prepareRowItems$1$2$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$prepareRowItems$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityDataFactoryKt;->getFilterRowItem(Ljava/util/List;Lti/l;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$prepareRowItems$1$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$prepareRowItems$1$3;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityDataFactoryKt;->toSpendPointRowItem(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;Lti/l;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->V:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->U:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->W:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->f0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$removeDataExceptFilters$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$removeDataExceptFilters$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->z(Lti/l;)Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->K0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;)Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;->getNextCursor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;->getNextCursor()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->E0(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
