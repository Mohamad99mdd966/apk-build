.class public abstract Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ActionableItemDto;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ActionableItemDto;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ActionableItemDto;->getDeepLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/CopyableItemModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/CopyableItemModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/CopyableItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SimpleItemDto;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SimpleItemModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SimpleItemModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SimpleItemDto;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SimpleItemModel;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lv9/a;->g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->getModalDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->getPoint()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->isSpendable()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendingOpportunityDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    move-object v9, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Ljava/lang/String;IZLcom/farsitel/bazaar/referrer/Referrer;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static final e(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpentItemModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;->getActionableItem()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ActionableItemDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;->getActionableItem()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ActionableItemDto;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lv9/a;->a(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ActionableItemDto;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;->getCopyableItem()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;->getCopyableItem()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lv9/a;->b(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/CopyableItemModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;->getSimpleItem()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SimpleItemDto;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;->getSimpleItem()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SimpleItemDto;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lv9/a;->c(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SimpleItemDto;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SimpleItemModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "unhandled state happened"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final f(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SuccessSpendItemArg;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SuccessSpendItemArg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;->getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lv9/a;->g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, Lv9/a;->e(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpentItemModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SuccessSpendItemArg;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpentItemModel;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;->getLightImage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;->getDarkImage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, p0

    .line 25
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/uimodel/ThemedIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
