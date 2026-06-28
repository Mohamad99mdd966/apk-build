.class public abstract Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;)Lcom/farsitel/bazaar/badge/model/BadgeMission;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->isMissionBadgeCompleted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lf5/b;->c(Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;)Lcom/farsitel/bazaar/badge/model/MissionHeaderItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lf5/b;->b(Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;)Lcom/farsitel/bazaar/badge/model/MissionDescriptionItem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->getMissions()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {p0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/farsitel/bazaar/badge/response/MissionItemDto;

    .line 65
    .line 66
    invoke-static {v3}, Lf5/b;->d(Lcom/farsitel/bazaar/badge/response/MissionItemDto;)Lcom/farsitel/bazaar/badge/model/MissionItem;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lcom/farsitel/bazaar/badge/model/BadgeMission;

    .line 79
    .line 80
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/badge/model/BadgeMission;-><init>(ZLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;)Lcom/farsitel/bazaar/badge/model/MissionDescriptionItem;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/badge/model/MissionDescriptionItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->getMissionMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/model/MissionDescriptionItem;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;)Lcom/farsitel/bazaar/badge/model/MissionHeaderItem;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/badge/model/MissionHeaderItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->getHeaderIconURL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/model/MissionHeaderItem;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final d(Lcom/farsitel/bazaar/badge/response/MissionItemDto;)Lcom/farsitel/bazaar/badge/model/MissionItem;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/badge/model/MissionItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/MissionItemDto;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/MissionItemDto;->getDeepLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/MissionItemDto;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/response/MissionItemDto;->getIconURL()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/badge/model/MissionItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
