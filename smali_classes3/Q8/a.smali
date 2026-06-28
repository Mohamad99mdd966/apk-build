.class public abstract LQ8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;)Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lv9/a;->g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getTotalEarnedPoints()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getCurrentPoints()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getMaxPointsOfCurrentLevel()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getLevelUpDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
