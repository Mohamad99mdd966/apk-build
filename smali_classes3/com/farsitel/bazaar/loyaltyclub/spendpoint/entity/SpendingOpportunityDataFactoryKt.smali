.class public final Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityDataFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;",
        "Lkotlin/Function1;",
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;",
        "Lkotlin/y;",
        "expandClickListener",
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "toSpendPointRowItem",
        "(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;Lti/l;)Ljava/util/List;",
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/FilterDto;",
        "filters",
        "",
        "filterClicked",
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;",
        "getFilterRowItem",
        "(Ljava/util/List;Lti/l;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;",
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
.method public static final getFilterRowItem(Ljava/util/List;Lti/l;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/FilterDto;",
            ">;",
            "Lti/l;",
            ")",
            "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;"
        }
    .end annotation

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/FilterDto;

    .line 39
    .line 40
    new-instance v2, Lcom/farsitel/bazaar/designsystem/entity/FilterModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/FilterDto;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/FilterDto;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v1}, Lcom/farsitel/bazaar/designsystem/entity/FilterModel;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;

    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;-><init>(Ljava/util/List;Lti/l;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static final toSpendPointRowItem(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;Lti/l;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;",
            "Lti/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
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
    const-string v0, "expandClickListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;->getSpendingOpportunitiesSections()Ljava/util/List;

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
    check-cast v2, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/SpendingOpportunitiesSectionDto;

    .line 43
    .line 44
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Lj9/a;->a(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/SpendingOpportunitiesSectionDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;-><init>(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;Lcom/farsitel/bazaar/uimodel/ExpandableItemState;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method
