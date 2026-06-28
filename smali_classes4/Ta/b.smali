.class public abstract LTa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/api/dto/c;)Lcom/farsitel/bazaar/player/model/GesturesConfig;
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/model/GesturesConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_1
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    :goto_2
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, v1

    .line 64
    :goto_3
    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v6, v1

    .line 80
    :goto_4
    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v7, v1

    .line 96
    :goto_5
    invoke-static {v7}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->e()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    move v1, v2

    .line 115
    move v2, v3

    .line 116
    move v3, v4

    .line 117
    move v4, v5

    .line 118
    move v5, v6

    .line 119
    move v6, v7

    .line 120
    move v7, p0

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/model/GesturesConfig;-><init>(ZZZZZZZ)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;)Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LTa/a;->b(Ljava/util/List;)Lcom/farsitel/bazaar/player/model/VpnNotice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LTa/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->c()Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {p0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v4}, LTa/b;->e(Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;

    .line 69
    .line 70
    invoke-direct {p0, v2, v0, v1}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/player/model/VpnNotice;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final c(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Ljava/util/List;)Lcom/farsitel/bazaar/player/model/PlayerParams;
    .locals 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mp4Playlist"

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getBaseUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNeedPlayList()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getWatermarkUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getCoverUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNotice()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNextContentId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasons()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasonId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    new-instance v1, Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v1 .. v17}, Lcom/farsitel/bazaar/player/model/PlayerParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VpnNotice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/PlayerParams;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, LTa/b;->c(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Ljava/util/List;)Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/player/model/QualityControlOverride;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/farsitel/content/datasource/GisheActionDto;

    .line 52
    .line 53
    invoke-virtual {v6, p1}, Lcom/farsitel/content/datasource/GisheActionDto;->b(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/GisheAction;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :cond_1
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/farsitel/content/datasource/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/farsitel/content/datasource/a;->a()Lcom/farsitel/content/model/Tags;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static final f(Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;)Lcom/farsitel/bazaar/player/model/VideoAlert;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/farsitel/bazaar/player/model/AlertDisplayType;->getEntries()Lkotlin/enums/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/farsitel/bazaar/player/model/AlertDisplayType;->UNKNOWN:Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    .line 23
    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    invoke-static {}, Lcom/farsitel/bazaar/player/model/AlertType;->getEntries()Lkotlin/enums/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->h()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/farsitel/bazaar/player/model/AlertType;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/farsitel/bazaar/player/model/AlertType;->UNKNOWN:Lcom/farsitel/bazaar/player/model/AlertType;

    .line 42
    .line 43
    :cond_1
    move-object v3, v0

    .line 44
    invoke-static {}, Lcom/farsitel/bazaar/player/model/AlertContext;->getEntries()Lkotlin/enums/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/farsitel/bazaar/player/model/AlertContext;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/farsitel/bazaar/player/model/AlertContext;->UNKNOWN:Lcom/farsitel/bazaar/player/model/AlertContext;

    .line 61
    .line 62
    :cond_2
    move-object v4, v0

    .line 63
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    invoke-static {p0, v8}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/farsitel/content/datasource/GisheActionDto;

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Lcom/farsitel/content/datasource/GisheActionDto;->b(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/GisheAction;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v8, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v8, v0

    .line 122
    :goto_1
    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoAlert;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/player/model/VideoAlert;-><init>(Lcom/farsitel/bazaar/player/model/AlertDisplayType;Lcom/farsitel/bazaar/player/model/AlertType;Lcom/farsitel/bazaar/player/model/AlertContext;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public static final g(Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;Ljava/lang/String;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 27

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->c()Lcom/google/gson/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v3

    .line 23
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/api/dto/k;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    xor-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    move v4, v5

    .line 39
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, ""

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    move-object v7, v8

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->g()Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-static {v9}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/farsitel/bazaar/player/api/dto/d;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/api/dto/d;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v9, v6

    .line 78
    :goto_0
    if-nez v9, :cond_2

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    :cond_2
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->g()Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-static {v10}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/farsitel/bazaar/player/api/dto/d;

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/farsitel/bazaar/player/api/dto/d;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v10, v6

    .line 107
    :goto_1
    if-nez v10, :cond_4

    .line 108
    .line 109
    move-object v10, v8

    .line 110
    :cond_4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, LTa/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v8

    .line 119
    move-object v8, v9

    .line 120
    move-object v9, v10

    .line 121
    move-object v10, v11

    .line 122
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->m()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object/from16 v13, p1

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-nez v14, :cond_6

    .line 140
    .line 141
    move-object v14, v12

    .line 142
    :cond_6
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->k()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/16 v15, 0xa

    .line 147
    .line 148
    if-eqz v12, :cond_7

    .line 149
    .line 150
    check-cast v12, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v12, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/farsitel/content/datasource/SeasonDto;

    .line 176
    .line 177
    invoke-virtual {v12, v0}, Lcom/farsitel/content/datasource/SeasonDto;->c(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/Season;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v6, 0x0

    .line 186
    :cond_8
    if-nez v6, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/k;->e()Lcom/farsitel/bazaar/player/api/dto/l;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/l;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/text/B;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v17

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const-wide/16 v17, 0x2710

    .line 216
    .line 217
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/k;->e()Lcom/farsitel/bazaar/player/api/dto/l;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/l;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12}, LTa/a;->b(Ljava/util/List;)Lcom/farsitel/bazaar/player/model/VpnNotice;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    invoke-virtual/range {v19 .. v19}, Lcom/farsitel/bazaar/player/api/dto/k;->c()Lcom/farsitel/bazaar/player/api/dto/c;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    invoke-static/range {v19 .. v19}, LTa/b;->a(Lcom/farsitel/bazaar/player/api/dto/c;)Lcom/farsitel/bazaar/player/model/GesturesConfig;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    invoke-virtual/range {v19 .. v19}, Lcom/farsitel/bazaar/player/api/dto/k;->a()Lcom/farsitel/bazaar/player/api/dto/b;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    invoke-virtual/range {v19 .. v19}, Lcom/farsitel/bazaar/player/api/dto/b;->a()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    invoke-static/range {v19 .. v19}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->l()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    move/from16 p1, v1

    .line 274
    .line 275
    if-eqz v19, :cond_b

    .line 276
    .line 277
    move-object/from16 v1, v19

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    move-object/from16 v23, v3

    .line 286
    .line 287
    invoke-static {v1, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;

    .line 309
    .line 310
    invoke-static {v3}, LTa/b;->i(Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;)Lcom/farsitel/bazaar/player/model/VideoSegment;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    move-object/from16 v19, v2

    .line 319
    .line 320
    move-object/from16 v23, v3

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    :cond_c
    if-nez v2, :cond_d

    .line 324
    .line 325
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    move-object/from16 v24, v2

    .line 340
    .line 341
    invoke-static {v1, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;

    .line 363
    .line 364
    invoke-static {v2}, LTa/b;->f(Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;)Lcom/farsitel/bazaar/player/model/VideoAlert;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    move-object/from16 v24, v2

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    :cond_f
    if-nez v3, :cond_10

    .line 376
    .line 377
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/k;->b()Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->b()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v1, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_11

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    check-cast v15, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;

    .line 419
    .line 420
    invoke-static {v15, v0}, LTa/b;->e(Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/k;->f()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v26

    .line 440
    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 441
    .line 442
    move-wide/from16 v15, v17

    .line 443
    .line 444
    move-object/from16 v18, v12

    .line 445
    .line 446
    move-object v12, v13

    .line 447
    move-object v13, v14

    .line 448
    move-object v14, v6

    .line 449
    move-object v6, v7

    .line 450
    const/4 v7, 0x0

    .line 451
    move-object/from16 v17, v24

    .line 452
    .line 453
    move-object/from16 v24, v3

    .line 454
    .line 455
    move-object/from16 v3, v23

    .line 456
    .line 457
    move-object/from16 v23, v17

    .line 458
    .line 459
    move/from16 v17, p1

    .line 460
    .line 461
    move-object/from16 v25, v2

    .line 462
    .line 463
    move-object/from16 v2, v19

    .line 464
    .line 465
    move-object/from16 v19, v0

    .line 466
    .line 467
    invoke-direct/range {v1 .. v26}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v1
.end method

.method public static final h(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;Ljava/lang/String;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 29

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p1

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->isTrailer()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    const v27, 0xfeffd8

    .line 33
    .line 34
    .line 35
    const/16 v28, 0x0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    invoke-direct/range {v1 .. v28}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static final i(Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;)Lcom/farsitel/bazaar/player/model/VideoSegment;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/player/model/VideoSegment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;->e()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;->c()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/player/model/VideoSegment;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
