.class public abstract LLc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;)Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getProductTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getStartDate()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getEndDate()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getRenewStatus()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->values()[Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    array-length v8, v6

    .line 36
    if-ge v0, v8, :cond_0

    .line 37
    .line 38
    aget-object v0, v6, v0

    .line 39
    .line 40
    :goto_0
    move-object v6, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->values()[Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aget-object v0, v0, v7

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getProductSku()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getDealerName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getPrice()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getIconUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {}, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->values()[Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    if-ltz v12, :cond_1

    .line 79
    .line 80
    array-length v14, v13

    .line 81
    if-ge v12, v14, :cond_1

    .line 82
    .line 83
    aget-object v0, v13, v12

    .line 84
    .line 85
    :goto_2
    move-object v12, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-static {}, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->values()[Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aget-object v0, v12, v0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getRenewDetail()Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, LLc/b;->b(Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;)Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_4
    move-object v13, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_4

    .line 108
    :goto_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getLoyaltyClubLeverage()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-direct/range {v1 .. v14}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/subscription/model/RenewStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/subscription/model/SubscriptionState;Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;)Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;->getPrice()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
