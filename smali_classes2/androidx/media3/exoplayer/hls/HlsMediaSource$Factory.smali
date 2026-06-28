.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/f;

.field public b:Landroidx/media3/exoplayer/hls/g;

.field public c:LA1/f;

.field public d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

.field public e:LF1/e;

.field public f:Lz1/u;

.field public g:Landroidx/media3/exoplayer/upstream/b;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/hls/c;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/hls/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/f;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/f;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lz1/u;

    .line 5
    new-instance p1, LA1/a;

    invoke-direct {p1}, LA1/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LA1/f;

    .line 6
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/a;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/hls/g;->a:Landroidx/media3/exoplayer/hls/g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/b;

    .line 9
    new-instance p1, LF1/f;

    invoke-direct {p1}, LF1/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LF1/e;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh2/r$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(Lh2/r$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lz1/u;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Lz1/u;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    .line 6
    .line 7
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LA1/f;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/media3/common/A$h;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, LA1/d;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, LA1/d;-><init>(LA1/f;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v4

    .line 28
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/f;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LF1/e;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lz1/u;

    .line 40
    .line 41
    invoke-interface {v7, v2}, Lz1/u;->a(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/drm/c;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/b;

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/f;

    .line 50
    .line 51
    invoke-interface {v9, v10, v8, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->a(Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/upstream/b;LA1/f;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    .line 56
    .line 57
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 58
    .line 59
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 60
    .line 61
    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 62
    .line 63
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-wide v15, v1

    .line 68
    move-object v1, v6

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/A;Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/hls/g;LF1/e;LJ1/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public g(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/g;->b(Z)Landroidx/media3/exoplayer/hls/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lz1/u;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz1/u;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lz1/u;

    .line 10
    .line 11
    return-object p0
.end method

.method public i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public j(Lh2/r$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh2/r$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/g;->a(Lh2/r$a;)Landroidx/media3/exoplayer/hls/g;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
