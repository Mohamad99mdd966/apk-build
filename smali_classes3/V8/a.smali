.class public abstract LV8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;)Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;

    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lv9/a;->g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getExpiresAt()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getPoints()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getDeeplink()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    move-object v8, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;-><init>(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;Lti/l;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
