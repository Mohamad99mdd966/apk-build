.class public abstract Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDetailsDto;)Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelDetailModel;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelDetailModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDetailsDto;->getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lv9/a;->g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDetailsDto;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDetailsDto;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelDetailModel;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDto;)Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDto;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDto;->getTabTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDto;->getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lv9/a;->g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDto;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDto;->getLevelDetails()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDetailsDto;

    .line 58
    .line 59
    invoke-static {v0}, Lm9/a;->a(Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDetailsDto;)Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelDetailModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
