.class public abstract LSa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/model/ThumbnailCue;J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getStart()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getEnd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getStart()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getStart()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v0, p1

    .line 33
    return-wide v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getEnd()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr p1, v0

    .line 39
    return-wide p1
.end method

.method public static final b(Lcom/farsitel/bazaar/player/model/ThumbnailCues;J)Lcom/farsitel/bazaar/player/model/ThumbnailCue;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    sub-int v2, v0, v1

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getStart()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, p1, v4

    .line 39
    .line 40
    if-ltz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getEnd()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v6, p1, v4

    .line 47
    .line 48
    if-gez v6, :cond_0

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getStart()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v5, p1, v3

    .line 56
    .line 57
    if-gez v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v0, v2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    .line 78
    .line 79
    invoke-static {v0, p1, p2}, LSa/b;->a(Lcom/farsitel/bazaar/player/model/ThumbnailCue;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    const-wide v2, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v1, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    .line 109
    .line 110
    invoke-static {v1, p1, p2}, LSa/b;->a(Lcom/farsitel/bazaar/player/model/ThumbnailCue;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    cmp-long v4, p1, v2

    .line 115
    .line 116
    if-gez v4, :cond_4

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_4
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/player/model/ThumbnailCues;Lcom/farsitel/bazaar/player/model/ThumbnailCue;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getBaseUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getImagePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getBaseUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getImagePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final d(Lcom/farsitel/bazaar/player/model/ThumbnailCues;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
