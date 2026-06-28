.class public abstract Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/SpendingOpportunitiesSectionDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;
    .locals 7

    .line 1
    const-string v0, "$this$toSpendPointSectionModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/SpendingOpportunitiesSectionDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/SpendingOpportunitiesSectionDto;->getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lv9/a;->g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/SpendingOpportunitiesSectionDto;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/SpendingOpportunitiesSectionDto;->getFilterId()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/SpendingOpportunitiesSectionDto;->getSpendingOpportunities()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;

    .line 68
    .line 69
    invoke-static {p1, v6}, Lv9/a;->d(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;ILjava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
