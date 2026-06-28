.class public final LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
