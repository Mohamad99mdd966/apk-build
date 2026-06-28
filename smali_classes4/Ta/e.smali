.class public abstract LTa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;J)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/common/PlaybackException;

    .line 31
    .line 32
    new-instance v2, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_0
    iget v1, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    if-eq v1, v4, :cond_5

    .line 47
    .line 48
    const/16 v4, 0x3e9

    .line 49
    .line 50
    if-eq v1, v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x7d1

    .line 53
    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x7d4

    .line 57
    .line 58
    if-eq v1, v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0xfa3

    .line 61
    .line 62
    if-eq v1, v4, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;->UNEXPECTED:Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;->RENDERER:Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;->SOURCE:Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;->NETWORK:Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;->REMOTE:Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;->UNSPECIFIED:Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    .line 80
    .line 81
    :goto_1
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;-><init>(JLjava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    return-object v0

    .line 89
    :cond_7
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/player/model/VideoStatsModel;J)Lcom/farsitel/bazaar/player/api/dto/m;
    .locals 31

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
    new-instance v1, Lcom/farsitel/bazaar/player/api/dto/m;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getContentId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getCurrentPlayerTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance v6, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getTotalPlayTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getTotalWaitTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getPlayTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getWaitTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getBandwidthBytes()J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getTotalBandwidthBytes()J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getBandwidthTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v19

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getInitialBitRate()J

    .line 53
    .line 54
    .line 55
    move-result-wide v21

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getSeekCount()I

    .line 57
    .line 58
    .line 59
    move-result v23

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getPauseCount()I

    .line 61
    .line 62
    .line 63
    move-result v24

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getDroppedFramesCount()I

    .line 65
    .line 66
    .line 67
    move-result v25

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getTotalRebufferCount()I

    .line 69
    .line 70
    .line 71
    move-result v26

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getError()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v29, v1

    .line 77
    .line 78
    move-object/from16 v30, v2

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getCurrentPlayerTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v0, v1, v2}, LTa/e;->a(Ljava/util/List;J)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v27

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getQualityValue()I

    .line 89
    .line 90
    .line 91
    move-result v28

    .line 92
    invoke-direct/range {v6 .. v28}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;-><init>(JJJJJJJJIIIILjava/util/List;I)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    move-object v8, v6

    .line 97
    move-object/from16 v1, v29

    .line 98
    .line 99
    move-object/from16 v2, v30

    .line 100
    .line 101
    move-wide/from16 v6, p1

    .line 102
    .line 103
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/player/api/dto/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;I)V

    .line 104
    .line 105
    .line 106
    return-object v29
.end method
