.class public final Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/loyaltyclub/earnpoint/datasource/EarnPointRemoteDataSource;",
        "earnPointRemoteDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/loyaltyclub/earnpoint/datasource/EarnPointRemoteDataSource;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "Lkotlin/y;",
        "E0",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "params",
        "z0",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;",
        "response",
        "F0",
        "(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;)V",
        "earningOpportunities",
        "",
        "D0",
        "(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;)Ljava/util/List;",
        "Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;",
        "model",
        "C0",
        "(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;)V",
        "",
        "A0",
        "()Z",
        "B0",
        "(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;)Z",
        "u",
        "Lcom/farsitel/bazaar/loyaltyclub/earnpoint/datasource/EarnPointRemoteDataSource;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "",
        "v",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationToDeepLinkLiveData",
        "Landroidx/lifecycle/F;",
        "w",
        "Landroidx/lifecycle/F;",
        "y0",
        "()Landroidx/lifecycle/F;",
        "navigationToDeepLinkLiveData",
        "x",
        "Ljava/lang/String;",
        "cursorQuery",
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
.field public final u:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/datasource/EarnPointRemoteDataSource;

.field public final v:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final w:Landroidx/lifecycle/F;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/loyaltyclub/earnpoint/datasource/EarnPointRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "earnPointRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->u:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/datasource/EarnPointRemoteDataSource;

    .line 15
    .line 16
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->v:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->w:Landroidx/lifecycle/F;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->x:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private final E0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubEarnPointTabScreen;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubEarnPointTabScreen;-><init>()V

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

.method public static final synthetic t0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;)Lcom/farsitel/bazaar/loyaltyclub/earnpoint/datasource/EarnPointRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->u:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/datasource/EarnPointRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->C0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->F0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

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
    return v0
.end method

.method public final B0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;)Z
    .locals 1

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
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;->getEarningOpportunities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

.method public final C0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;->getDeeplink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->v:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/analytics/what/EarnPointItemClick;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;->getPoint()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/loyaltyclub/analytics/what/EarnPointItemClick;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->E0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->A0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;->getDescription()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;->getEarningOpportunities()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->B0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityTitleRowItem;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityTitleRowItem;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel$prepareEarnPointRowItems$1$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel$prepareEarnPointRowItems$1$1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnPointDataFactoryKt;->toEarnOpportunityItems(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;Lti/l;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final F0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->D0(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;)Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;->getNextCursor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;->getNextCursor()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->z0(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;->w:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0(Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel$makeData$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

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
