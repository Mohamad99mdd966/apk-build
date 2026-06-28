.class public final Lcom/google/ads/interactivemedia/v3/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/r;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/k0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->l(Lcom/google/ads/interactivemedia/v3/impl/k0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->l(Lcom/google/ads/interactivemedia/v3/impl/k0;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lae/h;

    .line 24
    .line 25
    invoke-interface {p1}, Lae/j;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->m(Lcom/google/ads/interactivemedia/v3/impl/k0;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/V;

    .line 48
    .line 49
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 50
    .line 51
    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/V;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/k0;->g(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/l;->c(Lcom/google/ads/interactivemedia/v3/api/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/k0;->m(Lcom/google/ads/interactivemedia/v3/impl/k0;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/k0;->e(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lae/i;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lf/D;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/k0;->m(Lcom/google/ads/interactivemedia/v3/impl/k0;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lf/D;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/k0;->g(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/V;

    .line 32
    .line 33
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 34
    .line 35
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 36
    .line 37
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 38
    .line 39
    const-string v3, "Request not found for session id: "

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/V;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/l;->c(Lcom/google/ads/interactivemedia/v3/api/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/k0;->l(Lcom/google/ads/interactivemedia/v3/impl/k0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 14
    .line 15
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/k0;->l(Lcom/google/ads/interactivemedia/v3/impl/k0;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lae/h;

    .line 24
    .line 25
    invoke-interface {p1}, Lae/j;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 31
    .line 32
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/k0;->m(Lcom/google/ads/interactivemedia/v3/impl/k0;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p4, Lcom/google/ads/interactivemedia/v3/impl/V;

    .line 48
    .line 49
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 50
    .line 51
    const-string v1, "adsLoaded message did not contain cue points."

    .line 52
    .line 53
    invoke-direct {v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/V;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/k0;->g(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/impl/l;->c(Lcom/google/ads/interactivemedia/v3/api/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/k0;->m(Lcom/google/ads/interactivemedia/v3/impl/k0;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/k0;->e(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lae/i;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lae/b;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/k0;->l(Lcom/google/ads/interactivemedia/v3/impl/k0;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v10, v1

    .line 18
    check-cast v10, Lae/h;

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/k0;->g(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/V;

    .line 33
    .line 34
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 35
    .line 36
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 37
    .line 38
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 39
    .line 40
    const-string v6, "Request not found for session id: "

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/V;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->c(Lcom/google/ads/interactivemedia/v3/api/a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-interface {v10}, Lae/h;->g()Lbe/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/j;

    .line 69
    .line 70
    const-wide/16 v5, 0xc8

    .line 71
    .line 72
    invoke-direct {v4, v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/j;-><init>(Lbe/b;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v4, v3

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/k0;->i(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/impl/M;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v10}, Lae/j;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/impl/M;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 101
    .line 102
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 103
    .line 104
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 105
    .line 106
    const-string v6, "Unable to handle cue points, no content progress provider configured."

    .line 107
    .line 108
    invoke-direct {v3, v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->g(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/V;

    .line 120
    .line 121
    invoke-interface {v10}, Lae/j;->h()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/V;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/l;->c(Lcom/google/ads/interactivemedia/v3/api/a;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/k0;->h(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/k0;->i(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/impl/M;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/k0;->j(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v7, v3}, Lcom/google/ads/interactivemedia/v3/impl/l;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/k0;->a(Lcom/google/ads/interactivemedia/v3/impl/k0;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v0, p1

    .line 159
    move-object v5, p3

    .line 160
    move v9, p4

    .line 161
    move-object v3, v4

    .line 162
    move-object v4, p2

    .line 163
    invoke-static/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/l0;->p(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/v;Lae/b;Lcom/google/ads/interactivemedia/v3/impl/j;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/impl/M;Lcom/google/ads/interactivemedia/v3/impl/l;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/impl/l0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 168
    .line 169
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/m0;

    .line 170
    .line 171
    invoke-interface {v10}, Lae/j;->h()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/m0;-><init>(Lae/e;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/k0;->n(Lcom/google/ads/interactivemedia/v3/impl/k0;Lae/f;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/k0;->j(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_REQUEST_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 188
    .line 189
    invoke-virtual {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->f(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/k0;->j(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
