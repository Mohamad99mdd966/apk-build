.class public final Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnPointDataFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;",
        "Lkotlin/Function1;",
        "Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;",
        "Lkotlin/y;",
        "onItemClickListener",
        "",
        "Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;",
        "toEarnOpportunityItems",
        "(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;Lti/l;)Ljava/util/List;",
        "loyaltyclub_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toEarnOpportunityItems(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;Lti/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;",
            "Lti/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClickListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;->getEarningOpportunities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;

    .line 43
    .line 44
    new-instance v3, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/GetEarningOpportunitiesResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, v4, v5}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, p1}, LV8/a;->a(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;)Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method
