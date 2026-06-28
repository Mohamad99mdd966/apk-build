.class public final Lcom/google/ads/interactivemedia/v3/internal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lof/k;

.field public final c:Lof/k;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzel;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->f:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lof/k;

    .line 19
    .line 20
    invoke-direct {p1}, Lof/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->b:Lof/k;

    .line 24
    .line 25
    new-instance p1, Lof/k;

    .line 26
    .line 27
    invoke-direct {p1}, Lof/k;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->c:Lof/k;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/zzff;Lof/j;)Lof/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lof/j;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lof/m;->g(Ljava/util/Collection;)Lof/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzey;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lof/j;->h(Ljava/util/concurrent/Executor;Lof/c;)Lof/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/zzff;Lof/j;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->c:Lof/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lof/k;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final k(Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Exception with SecureSignalsAdapter "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final b()Lof/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->b:Lof/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof/k;->a()Lof/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lof/j;->h(Ljava/util/concurrent/Executor;Lof/c;)Lof/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfa;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lof/j;->i(Ljava/util/concurrent/Executor;Lof/c;)Lof/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lof/j;->h(Ljava/util/concurrent/Executor;Lof/c;)Lof/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lof/j;->h(Ljava/util/concurrent/Executor;Lof/c;)Lof/j;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->c:Lof/k;

    .line 51
    .line 52
    invoke-virtual {v0}, Lof/k;->a()Lof/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/lang/Integer;)Lof/j;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->b:Lof/k;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v0, "No adapters to load"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lof/k;->d(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->b:Lof/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lof/k;->a()Lof/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_0
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v3, Lce/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    array-length v5, v4

    .line 67
    :goto_1
    if-ge v2, v5, :cond_3

    .line 68
    .line 69
    aget-object v6, v4, v2

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->d:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v1, v0, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzev;-><init>(Lce/b;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    nop

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    const-string v3, "Exception with SecureSignalsAdapter "

    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v2, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->i(Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->b:Lof/k;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lof/k;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->b:Lof/k;

    .line 144
    .line 145
    invoke-virtual {p1}, Lof/k;->a()Lof/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->c:Lof/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof/k;->a()Lof/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzez;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lof/j;->h(Ljava/util/concurrent/Executor;Lof/c;)Lof/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfa;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lof/j;->i(Ljava/util/concurrent/Executor;Lof/c;)Lof/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lof/j;->h(Ljava/util/concurrent/Executor;Lof/c;)Lof/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lof/m;->e(Ljava/lang/Object;)Lof/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lof/m;->j(Lof/j;JLjava/util/concurrent/TimeUnit;)Lof/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lof/j;->e(Lof/f;)Lof/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v0}, Lof/m;->a(Lof/j;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->i(Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->j(Lcom/google/ads/interactivemedia/v3/internal/zzev;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->k(Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->i(Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic h(Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->j(Lcom/google/ads/interactivemedia/v3/internal/zzev;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->k(Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->i(Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->f:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->c(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/zzev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
