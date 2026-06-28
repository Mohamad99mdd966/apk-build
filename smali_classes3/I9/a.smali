.class public abstract LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->getParticipants()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/t;->d(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->getTopThreeRanks()Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LD8/a;->b(Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;)Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->getParticipants()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    if-gez v2, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v3, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;

    .line 77
    .line 78
    invoke-static {p0, v2}, LI9/a;->b(Ljava/util/List;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Lcom/farsitel/bazaar/leaderboard/model/SpaceItem;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/farsitel/bazaar/leaderboard/model/SpaceItem;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v3}, LD8/a;->a(Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;)Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v0}, Lkotlin/collections/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static final b(Ljava/util/List;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getRankNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr p1, v2

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getRankNumber()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v1, p0

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v0
.end method

.method public static final c(Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;Ljava/lang/String;)Lcom/farsitel/bazaar/minigame/model/MiniGameModel;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getHasToolbar()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getToolbarMenuItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;

    .line 57
    .line 58
    invoke-static {v1}, LPd/a;->b(Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;)Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->Companion:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getOrientation()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;->fromInt(I)Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->isUrlBarVisible()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getShouldOpenExternally()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string p0, "toString(...)"

    .line 107
    .line 108
    invoke-static {v10, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/farsitel/bazaar/minigame/model/MiniGameModel;

    .line 112
    .line 113
    move-object v8, p1

    .line 114
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/minigame/model/MiniGameModel;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
