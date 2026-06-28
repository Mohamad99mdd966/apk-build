.class public final Lcom/google/ads/interactivemedia/v3/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzth;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/v;

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/r;

.field public final e:Lcom/google/ads/interactivemedia/v3/impl/l;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Lcom/google/ads/interactivemedia/v3/impl/M;

.field public final j:Lae/n;

.field public final k:Lae/i;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzer;

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/zzff;

.field public final n:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

.field public final p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

.field public final q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public r:Lcom/google/ads/interactivemedia/v3/internal/zzdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lae/n;Lae/i;Lcom/google/ads/interactivemedia/v3/internal/zzec;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_WEBVIEW_CONSTRUCTOR_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 13
    .line 14
    invoke-virtual {p5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_WEBVIEW_CONSTRUCTOR_END:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 23
    .line 24
    invoke-virtual {p5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/impl/C;->b(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/impl/C;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/v;-><init>(Lcom/google/ads/interactivemedia/v3/impl/C;Landroid/content/Context;Landroid/net/Uri;Lae/n;Ljava/util/concurrent/ExecutorService;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->z()Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->b:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 46
    .line 47
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/h0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/h0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/k0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->d:Lcom/google/ads/interactivemedia/v3/impl/r;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->f:Ljava/util/List;

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->g:Ljava/util/Map;

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->h:Ljava/util/Map;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->c:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->a:Landroid/content/Context;

    .line 83
    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lae/m;->f()Lae/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lae/m;->e()Lae/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object p1, v4

    .line 96
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->j:Lae/n;

    .line 97
    .line 98
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->k:Lae/i;

    .line 99
    .line 100
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 105
    .line 106
    invoke-interface {v4}, Lae/n;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 111
    .line 112
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/M;

    .line 113
    .line 114
    invoke-direct {p3, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/M;-><init>(Lcom/google/ads/interactivemedia/v3/impl/v;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->i:Lcom/google/ads/interactivemedia/v3/impl/M;

    .line 118
    .line 119
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 120
    .line 121
    invoke-direct {p6, v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzel;-><init>(Lcom/google/ads/interactivemedia/v3/impl/A;Lcom/google/ads/interactivemedia/v3/internal/zzec;)V

    .line 122
    .line 123
    .line 124
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 125
    .line 126
    new-instance p5, Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 127
    .line 128
    invoke-direct {p5, p6}, Lcom/google/ads/interactivemedia/v3/impl/l;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 129
    .line 130
    .line 131
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->e:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/v;->j(Lcom/google/ads/interactivemedia/v3/impl/u;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4}, Lae/i;->c()V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzer;

    .line 140
    .line 141
    invoke-direct {p3, v2, p1, p6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzer;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzel;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->l:Lcom/google/ads/interactivemedia/v3/internal/zzer;

    .line 145
    .line 146
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 147
    .line 148
    invoke-direct {p2, v2, p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->m:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 152
    .line 153
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 154
    .line 155
    invoke-direct {p2, v2, p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zztb;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->n:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 159
    .line 160
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/impl/k0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lae/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->k:Lae/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/impl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->e:Lcom/google/ads/interactivemedia/v3/impl/l;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/impl/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->c:Lcom/google/ads/interactivemedia/v3/impl/v;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/impl/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->i:Lcom/google/ads/interactivemedia/v3/impl/M;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/impl/k0;)Lcom/google/ads/interactivemedia/v3/internal/zzel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/impl/k0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/impl/k0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/impl/k0;Lae/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/b$a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/b$a;->a(Lae/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Error during initialization"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v2, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static final t(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzf(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/api/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->e:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/l;->a(Lcom/google/ads/interactivemedia/v3/api/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/api/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lae/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 6
    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_REQUEST_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->f(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/b0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/b0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/k0;Lae/h;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->b:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 25
    .line 26
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_REQUEST_END:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->f(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic f(Lae/j;Lcom/google/ads/interactivemedia/v3/internal/zzta;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzta;)Lcom/google/ads/interactivemedia/v3/impl/j0;
    .locals 1

    .line 1
    invoke-interface {p1}, Lae/j;->c()Lce/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->t(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcq;->b(Lce/a;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 26
    .line 27
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_COLLECTION_ALL_SIGNALS_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->f(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 37
    .line 38
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p4, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p6, p4}, Lcom/google/ads/interactivemedia/v3/impl/k0;->t(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance p5, Lcom/google/ads/interactivemedia/v3/impl/n0;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p5, p1, p3, p2, p4}, Lcom/google/ads/interactivemedia/v3/impl/n0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoy;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Lcom/google/ads/interactivemedia/v3/internal/zzqi;)V

    .line 70
    .line 71
    .line 72
    return-object p5
.end method

.method public final synthetic k(Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->n:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->msParameterTimeoutMs:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic o(Lof/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lof/j;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->enableInstrumentation:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->espAdapterTimeoutMs:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->espAdapters:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->m:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->c(Ljava/util/List;Ljava/lang/Integer;)Lof/j;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->m:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->b()Lof/j;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->l:Lcom/google/ads/interactivemedia/v3/internal/zzer;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzer;->b(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->a(Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzdx;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->r:Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->b:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->d(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 60
    .line 61
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_CORE_JS_LOAD_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->e(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic p(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lae/b;Lae/h;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/j0;->a()Lcom/google/ads/interactivemedia/v3/impl/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/k0;->t(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/j0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/j0;->b()Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object/from16 v16, v3

    .line 26
    .line 27
    check-cast v16, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/j0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/j0;->c()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/j0;->d()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/k0;->r:Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->a()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->v()Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/k0;->j:Lae/n;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->u()Lcom/google/ads/interactivemedia/v3/impl/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/k0;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/k0;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->c(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const-string v9, "android:0"

    .line 77
    .line 78
    move-object/from16 v17, p2

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-static/range {v4 .. v17}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->p(Lae/h;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;Lae/n;Lcom/google/ads/interactivemedia/v3/impl/i0;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;Lae/b;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v3, v16

    .line 87
    .line 88
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 89
    .line 90
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 91
    .line 92
    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestAds:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 93
    .line 94
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/k0;->c:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/v;->l(Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/k0;->c:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/v;->b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 108
    .line 109
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_REQUEST_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->f(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_CORE_JS_LOAD_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->e(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->c:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/v;->e()Lof/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/a0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/a0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/k0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lof/j;->b(Ljava/util/concurrent/Executor;Lof/e;)Lof/j;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lae/h;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->b:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/V;

    .line 12
    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 14
    .line 15
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 16
    .line 17
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 18
    .line 19
    const-string v5, "Error initializing the SDK."

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/V;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/V;

    .line 36
    .line 37
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 38
    .line 39
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 40
    .line 41
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 42
    .line 43
    const-string v5, "AdsRequest cannot be null."

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/V;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->k:Lae/i;

    .line 53
    .line 54
    instance-of v2, v1, Lae/b;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/V;

    .line 59
    .line 60
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 61
    .line 62
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 63
    .line 64
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 65
    .line 66
    const-string v5, "AdsLoader must be constructed with AdDisplayContainer."

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/V;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v1}, Lae/i;->b()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/V;

    .line 82
    .line 83
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 84
    .line 85
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 86
    .line 87
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 88
    .line 89
    const-string v5, "Ad display container must have a UI container."

    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/V;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {p1}, Lae/h;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->c(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Lae/h;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->c(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/V;

    .line 120
    .line 121
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 122
    .line 123
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 124
    .line 125
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 126
    .line 127
    const-string v5, "Either ad tag url or ads response must non-null and non empty."

    .line 128
    .line 129
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/V;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v1, v2

    .line 137
    :goto_0
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->e:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/l;->c(Lcom/google/ads/interactivemedia/v3/api/a;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->k:Lae/i;

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Lae/b;

    .line 149
    .line 150
    invoke-interface {v5}, Lae/b;->a()Lbe/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->e:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 157
    .line 158
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/V;

    .line 159
    .line 160
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 161
    .line 162
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 163
    .line 164
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 165
    .line 166
    const-string v3, "VideoAdPlayer must be set on AdDisplayContainer before requesting ads."

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/V;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/l;->c(Lcom/google/ads/interactivemedia/v3/api/a;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->g:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->c:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->d:Lcom/google/ads/interactivemedia/v3/impl/r;

    .line 191
    .line 192
    invoke-virtual {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/impl/v;->h(Lcom/google/ads/interactivemedia/v3/impl/r;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->c:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 196
    .line 197
    invoke-virtual {v1, v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/v;->g(Lae/i;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/k0;->w(Lae/j;Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/c0;

    .line 205
    .line 206
    move-object v3, p0

    .line 207
    move-object v6, p1

    .line 208
    move-object v7, p2

    .line 209
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/c0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/k0;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lae/b;Lae/h;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/impl/k0;->o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 213
    .line 214
    invoke-interface {v4, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzta;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final u()Lcom/google/ads/interactivemedia/v3/impl/i0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    const-string v3, "market://details?id=com.google.ads.interactivemedia.v3"

    .line 12
    .line 13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/i0;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final v()Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, Landroidx/work/impl/utils/r;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->j:Lae/n;

    .line 59
    .line 60
    invoke-interface {v1}, Lae/n;->getFeatureFlags()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v4, "NATIVE_UI"

    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;->a(Ljava/lang/Integer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final w(Lae/j;Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzta;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_COLLECTION_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->f(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 9
    .line 10
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzee;

    .line 11
    .line 12
    invoke-direct {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzee;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->j:Lae/n;

    .line 18
    .line 19
    invoke-interface {v0}, Lae/n;->getFeatureFlags()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzee;Lcom/google/ads/interactivemedia/v3/internal/zzel;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/d0;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/d0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzeh;Lae/j;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztb;->v(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_COLLECTION_ADID_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 46
    .line 47
    invoke-virtual {v1, v7, v0, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->d(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Lcom/google/ads/interactivemedia/v3/internal/zztb;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/e0;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/e0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/k0;Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztb;->v(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_COLLECTION_ADSHIELD_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 66
    .line 67
    invoke-virtual {v0, v8, p2, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->d(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Lcom/google/ads/interactivemedia/v3/internal/zztb;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->m:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/f0;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/f0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztb;->v(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_COLLECTION_ESP_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 91
    .line 92
    invoke-virtual {v0, v5, p2, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->d(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Lcom/google/ads/interactivemedia/v3/internal/zztb;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->l:Lcom/google/ads/interactivemedia/v3/internal/zzer;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzer;->a()Lof/j;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;->a(Lof/j;Lof/b;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_COLLECTION_PLATFORM_SIGNAL_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->p:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 111
    .line 112
    invoke-virtual {v0, v9, p2, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->d(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Lcom/google/ads/interactivemedia/v3/internal/zztb;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    new-array p2, p2, [Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    aput-object v7, p2, v0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v8, p2, v0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v5, p2, v0

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    aput-object v9, p2, v0

    .line 129
    .line 130
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->a([Lcom/google/ads/interactivemedia/v3/internal/zzta;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/g0;

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    move-object v4, p1

    .line 138
    move-object v6, p3

    .line 139
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/g0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/k0;Lae/j;Lcom/google/ads/interactivemedia/v3/internal/zzta;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzta;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/impl/k0;->o:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 143
    .line 144
    invoke-virtual {p2, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "3.33.0"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string v0, "android%s:%s:%s"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
