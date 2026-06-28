.class public abstract Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/badge/response/BadgeInfoDto;Ljava/lang/String;)Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedBadgeId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/BadgeInfoDto;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/BadgeInfoDto;->getFilterID()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/BadgeInfoDto;->getBadgeItems()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/farsitel/bazaar/badge/response/BadgeItemDto;

    .line 59
    .line 60
    invoke-static {v4, p0}, Lf5/a;->c(Lcom/farsitel/bazaar/badge/response/BadgeItemDto;Lcom/farsitel/bazaar/badge/response/BadgeInfoDto;)Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/BadgeInfoDto;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->NONE:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 86
    .line 87
    :goto_1
    new-instance p1, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, v3, p0}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static final b(Lcom/farsitel/bazaar/badge/response/GetMyBadgesResponseDto;)Lcom/farsitel/bazaar/badge/model/BadgeItem;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/GetMyBadgesResponseDto;->getFilters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LK9/a;

    .line 41
    .line 42
    invoke-static {v4}, Lcd/a;->a(LK9/a;)Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/GetMyBadgesResponseDto;->getBadges()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/farsitel/bazaar/badge/response/BadgeInfoDto;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/GetMyBadgesResponseDto;->getSelectedBadgeID()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2, v4}, Lf5/a;->a(Lcom/farsitel/bazaar/badge/response/BadgeInfoDto;Ljava/lang/String;)Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p0, Lcom/farsitel/bazaar/badge/model/BadgeItem;

    .line 97
    .line 98
    invoke-direct {p0, v3, v1}, Lcom/farsitel/bazaar/badge/model/BadgeItem;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static final c(Lcom/farsitel/bazaar/badge/response/BadgeItemDto;Lcom/farsitel/bazaar/badge/response/BadgeInfoDto;)Lcom/farsitel/bazaar/badge/model/BadgePageItem;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/response/BadgeInfoDto;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/BadgeItemDto;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/BadgeItemDto;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/BadgeItemDto;->getIconURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/BadgeItemDto;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/badge/model/BadgePageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
