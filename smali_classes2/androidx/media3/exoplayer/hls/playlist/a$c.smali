.class public final Landroidx/media3/exoplayer/hls/playlist/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/exoplayer/upstream/Loader;

.field public final c:Landroidx/media3/datasource/a;

.field public d:Landroidx/media3/exoplayer/hls/playlist/b;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:Landroidx/media3/exoplayer/hls/playlist/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/f;->a(I)Landroidx/media3/datasource/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->c:Landroidx/media3/datasource/a;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->o(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/hls/playlist/a$c;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a$c;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroidx/media3/exoplayer/hls/playlist/b;LF1/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a$c;->w(Landroidx/media3/exoplayer/hls/playlist/b;LF1/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/hls/playlist/a$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/hls/playlist/a$c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->p(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/hls/playlist/a$c;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/a$c;->v(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/a;->x(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->y(Landroidx/media3/exoplayer/hls/playlist/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final j()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 6
    .line 7
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->a:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$f;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 57
    .line 58
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    .line 59
    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/common/collect/h1;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 81
    .line 82
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->m:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 100
    .line 101
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->a:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 127
    .line 128
    return-object v0
.end method

.method public k()Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 12
    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lr1/X;->z1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 26
    .line 27
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_2

    .line 36
    .line 37
    if-eq v0, v7, :cond_2

    .line 38
    .line 39
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->e:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    return v7
.end method

.method public n(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->j()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->p(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->s(Landroidx/media3/exoplayer/hls/playlist/a;)LA1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->r(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LA1/f;->b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/media3/exoplayer/upstream/c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->c:Landroidx/media3/datasource/a;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/c$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->E(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, LF1/o;

    .line 52
    .line 53
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 54
    .line 55
    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/c;->b:Lu1/k;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, LF1/o;-><init>(JLu1/k;J)V

    .line 58
    .line 59
    .line 60
    iget v0, v1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Landroidx/media3/exoplayer/source/m$a;->s(LF1/o;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->g:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->i:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->p(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LA1/c;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, LA1/c;-><init>(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->g:J

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->o(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic q(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/a$c;->u(Landroidx/media3/exoplayer/upstream/c;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public s(Landroidx/media3/exoplayer/upstream/c;JJZ)V
    .locals 12

    .line 1
    new-instance v0, LF1/o;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/c;->b:Lu1/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->E(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/m$a;->j(LF1/o;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic t(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/a$c;->s(Landroidx/media3/exoplayer/upstream/c;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/upstream/c;JJ)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA1/e;

    .line 6
    .line 7
    new-instance v1, LF1/o;

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 10
    .line 11
    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/c;->b:Lu1/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    move-wide v7, p2

    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    instance-of v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->w(Landroidx/media3/exoplayer/hls/playlist/b;LF1/o;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/source/m$a;->m(LF1/o;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Loaded playlist has unexpected type."

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Ljava/io/IOException;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Ljava/io/IOException;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/media3/exoplayer/source/m$a;->q(LF1/o;ILjava/io/IOException;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->E(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, LF1/o;

    .line 4
    .line 5
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 6
    .line 7
    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/c;->b:Lu1/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    instance-of v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    :cond_1
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 56
    .line 57
    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez v5, :cond_7

    .line 64
    .line 65
    const/16 v5, 0x190

    .line 66
    .line 67
    if-eq v2, v5, :cond_7

    .line 68
    .line 69
    const/16 v5, 0x1f7

    .line 70
    .line 71
    if-ne v2, v5, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-instance v2, LF1/p;

    .line 75
    .line 76
    iget v3, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 77
    .line 78
    invoke-direct {v2, v3}, LF1/p;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroidx/media3/exoplayer/upstream/b$c;

    .line 82
    .line 83
    move/from16 v5, p7

    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v0, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LF1/o;LF1/p;Ljava/io/IOException;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v2, v5, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/a;->o(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->E(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v7, v2, v5

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    xor-int/lit8 v4, v3, 0x1

    .line 132
    .line 133
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 134
    .line 135
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v6, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 140
    .line 141
    invoke-virtual {v5, v1, v6, v0, v4}, Landroidx/media3/exoplayer/source/m$a;->q(LF1/o;ILjava/io/IOException;Z)V

    .line 142
    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 147
    .line 148
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->E(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 153
    .line 154
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v2

    .line 158
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iput-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->g:J

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/hls/playlist/a$c;->n(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 168
    .line 169
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroidx/media3/exoplayer/source/m$a;

    .line 178
    .line 179
    iget p1, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 180
    .line 181
    invoke-virtual {v2, v1, p1, v0, v3}, Landroidx/media3/exoplayer/source/m$a;->q(LF1/o;ILjava/io/IOException;Z)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 185
    .line 186
    return-object p1
.end method

.method public final w(Landroidx/media3/exoplayer/hls/playlist/b;LF1/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->e:J

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 10
    .line 11
    invoke-static {v3, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->u(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Ljava/io/IOException;

    .line 21
    .line 22
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->f:J

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {p1, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/a;->v(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    add-long/2addr v5, v7

    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 47
    .line 48
    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    if-gez v9, :cond_1

    .line 54
    .line 55
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->f:J

    .line 65
    .line 66
    sub-long v5, v1, v5

    .line 67
    .line 68
    long-to-double v5, v5

    .line 69
    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Lr1/X;->z1(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    long-to-double v7, v7

    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->w(Landroidx/media3/exoplayer/hls/playlist/a;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    mul-double v7, v7, v9

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    cmpl-double v9, v5, v7

    .line 86
    .line 87
    if-lez v9, :cond_2

    .line 88
    .line 89
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Ljava/io/IOException;

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 101
    .line 102
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 103
    .line 104
    new-instance v7, Landroidx/media3/exoplayer/upstream/b$c;

    .line 105
    .line 106
    new-instance v8, LF1/p;

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    invoke-direct {v8, v9}, LF1/p;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, p2, v8, v4, v3}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LF1/o;LF1/p;Ljava/io/IOException;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v7, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->o(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 119
    .line 120
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 121
    .line 122
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/b$f;->e:Z

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    if-eq p1, v0, :cond_4

    .line 127
    .line 128
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    .line 132
    .line 133
    const-wide/16 v5, 0x2

    .line 134
    .line 135
    div-long/2addr v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-static {v3, v4}, Lr1/X;->z1(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    add-long/2addr v1, v3

    .line 144
    iget-wide p1, p2, LF1/o;->f:J

    .line 145
    .line 146
    sub-long/2addr v1, p1

    .line 147
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->g:J

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 150
    .line 151
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 156
    .line 157
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 158
    .line 159
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/a;->x(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->k:Z

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->j()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->p(Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->k:Z

    .line 2
    .line 3
    return-void
.end method
