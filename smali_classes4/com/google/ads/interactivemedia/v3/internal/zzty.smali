.class public final Lcom/google/ads/interactivemedia/v3/internal/zzty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zztq;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zztr;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/zzus;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzus;

.field public final i:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->b:Lcom/google/ads/interactivemedia/v3/internal/zztq;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->c:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->e:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->o:Lcom/google/ads/interactivemedia/v3/internal/zztr;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->f:Lcom/google/ads/interactivemedia/v3/internal/zztr;

    .line 36
    .line 37
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->q:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->g:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 40
    .line 41
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->r:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->h:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->i:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zztx;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    add-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzaan;->a:Z

    .line 45
    .line 46
    move-object/from16 v21, v3

    .line 47
    .line 48
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 51
    .line 52
    new-instance v6, Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->i:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->f:Lcom/google/ads/interactivemedia/v3/internal/zztr;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->g:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 83
    .line 84
    move-object/from16 v24, v5

    .line 85
    .line 86
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->b:Lcom/google/ads/interactivemedia/v3/internal/zztq;

    .line 87
    .line 88
    const/16 v18, 0x2

    .line 89
    .line 90
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->h:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 91
    .line 92
    move-object/from16 v22, v7

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object/from16 v23, v8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    const/4 v15, 0x1

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x2

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    move-object/from16 v20, v2

    .line 111
    .line 112
    invoke-direct/range {v3 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/zztx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvy;Lcom/google/ads/interactivemedia/v3/internal/zztq;Ljava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/zztr;Lcom/google/ads/interactivemedia/v3/internal/zzuq;ZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzus;Lcom/google/ads/interactivemedia/v3/internal/zzus;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzty;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zztz;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->a(Z)V

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/lang/Object;

    .line 27
    .line 28
    if-eq p1, v1, :cond_6

    .line 29
    .line 30
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzuc;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zztz;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->c:Ljava/util/Map;

    .line 46
    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zztz;

    .line 49
    .line 50
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->e(Lcom/google/ads/interactivemedia/v3/internal/zzaao;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzt;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaao;Lcom/google/ads/interactivemedia/v3/internal/zzuu;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p0

    .line 92
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Cannot override built-in adapter for "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzuv;)Lcom/google/ads/interactivemedia/v3/internal/zzty;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/zzop;)Lcom/google/ads/interactivemedia/v3/internal/zzty;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->g(Lcom/google/ads/interactivemedia/v3/internal/zzop;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 13
    .line 14
    return-object p0
.end method
