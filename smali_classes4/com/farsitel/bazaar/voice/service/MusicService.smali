.class public final Lcom/farsitel/bazaar/voice/service/MusicService;
.super Lcom/farsitel/bazaar/voice/service/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/voice/service/MusicService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0013\u0010\u0018\u001a\u00020\u0005*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u00060BR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/farsitel/bazaar/voice/service/MusicService;",
        "Landroidx/media3/session/y;",
        "Lkotlinx/coroutines/M;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "onCreate",
        "onDestroy",
        "Landroidx/media3/session/v$g;",
        "controllerInfo",
        "Landroidx/media3/session/v;",
        "p",
        "(Landroidx/media3/session/v$g;)Landroidx/media3/session/v;",
        "",
        "Landroidx/media3/common/A;",
        "metadataList",
        "itemToPlay",
        "",
        "playWhenReady",
        "",
        "playbackStartPositionMs",
        "N",
        "(Ljava/util/List;Landroidx/media3/common/A;ZJ)V",
        "P",
        "O",
        "(Lcom/farsitel/bazaar/voice/service/MusicService;)V",
        "Lyd/d;",
        "l",
        "Lyd/d;",
        "_mediaSource",
        "m",
        "Landroidx/media3/session/v;",
        "_mediaSession",
        "n",
        "Ljava/util/List;",
        "currentPlaylistItems",
        "",
        "o",
        "I",
        "currentMediaItemIndex",
        "Lxd/a;",
        "Lxd/a;",
        "M",
        "()Lxd/a;",
        "setVoiceItemsDataSource",
        "(Lxd/a;)V",
        "voiceItemsDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "q",
        "Lcom/farsitel/bazaar/util/core/g;",
        "K",
        "()Lcom/farsitel/bazaar/util/core/g;",
        "setGlobalDispatchers",
        "(Lcom/farsitel/bazaar/util/core/g;)V",
        "globalDispatchers",
        "Lkotlinx/coroutines/y;",
        "r",
        "Lkotlinx/coroutines/y;",
        "job",
        "s",
        "Z",
        "isForegroundService",
        "Landroidx/media3/common/c;",
        "t",
        "Landroidx/media3/common/c;",
        "uAmpAudioAttributes",
        "Lcom/farsitel/bazaar/voice/service/MusicService$a;",
        "u",
        "Lcom/farsitel/bazaar/voice/service/MusicService$a;",
        "playerListener",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "v",
        "Lkotlin/j;",
        "J",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "exoPlayer",
        "Lkotlin/coroutines/h;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/h;",
        "coroutineContext",
        "L",
        "()Landroidx/media3/session/v;",
        "mediaSession",
        "a",
        "voice_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public l:Lyd/d;

.field public m:Landroidx/media3/session/v;

.field public n:Ljava/util/List;

.field public o:I

.field public p:Lxd/a;

.field public q:Lcom/farsitel/bazaar/util/core/g;

.field public final r:Lkotlinx/coroutines/y;

.field public s:Z

.field public final t:Landroidx/media3/common/c;

.field public final u:Lcom/farsitel/bazaar/voice/service/MusicService$a;

.field public final v:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/voice/service/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->n:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->r:Lkotlinx/coroutines/y;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/common/c$e;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/common/c$e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/c$e;->c(I)Landroidx/media3/common/c$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/c$e;->f(I)Landroidx/media3/common/c$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/c$e;->a()Landroidx/media3/common/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "build(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->t:Landroidx/media3/common/c;

    .line 41
    .line 42
    new-instance v0, Lcom/farsitel/bazaar/voice/service/MusicService$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/voice/service/MusicService$a;-><init>(Lcom/farsitel/bazaar/voice/service/MusicService;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->u:Lcom/farsitel/bazaar/voice/service/MusicService$a;

    .line 48
    .line 49
    new-instance v0, Lcom/farsitel/bazaar/voice/service/MusicService$exoPlayer$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/voice/service/MusicService$exoPlayer$2;-><init>(Lcom/farsitel/bazaar/voice/service/MusicService;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->v:Lkotlin/j;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic A(Lcom/farsitel/bazaar/voice/service/MusicService;)Lcom/farsitel/bazaar/voice/service/MusicService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->u:Lcom/farsitel/bazaar/voice/service/MusicService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/farsitel/bazaar/voice/service/MusicService;)Landroidx/media3/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->t:Landroidx/media3/common/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/farsitel/bazaar/voice/service/MusicService;Ljava/util/List;Landroidx/media3/common/A;ZJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/voice/service/MusicService;->N(Ljava/util/List;Landroidx/media3/common/A;ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/farsitel/bazaar/voice/service/MusicService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/farsitel/bazaar/voice/service/MusicService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/farsitel/bazaar/voice/service/MusicService;Lyd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->l:Lyd/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/farsitel/bazaar/voice/service/MusicService;Lcom/farsitel/bazaar/voice/service/MusicService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/voice/service/MusicService;->O(Lcom/farsitel/bazaar/voice/service/MusicService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/farsitel/bazaar/voice/service/MusicService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/voice/service/MusicService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/farsitel/bazaar/voice/service/MusicService;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->J()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final J()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Lcom/farsitel/bazaar/util/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->q:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final L()Landroidx/media3/session/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->m:Landroidx/media3/session/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final M()Lxd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->p:Lxd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "voiceItemsDataSource"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final N(Ljava/util/List;Landroidx/media3/common/A;ZJ)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v6, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->J()Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v1, Lcom/farsitel/bazaar/voice/service/MusicService$preparePlaylist$1$1;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v5, p1

    .line 26
    move v3, p3

    .line 27
    move-wide v7, p4

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/voice/service/MusicService$preparePlaylist$1$1;-><init>(Lcom/farsitel/bazaar/voice/service/MusicService;ZLandroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;IJLkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v3, v1

    .line 36
    move-object v1, v10

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O(Lcom/farsitel/bazaar/voice/service/MusicService;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/voice/service/b;->a(Lcom/farsitel/bazaar/voice/service/MusicService;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->O(Lcom/farsitel/bazaar/voice/service/MusicService;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->J()Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/media3/common/L;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->J()Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->L()Landroidx/media3/session/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/session/v;->r()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->K()Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->r:Lkotlinx/coroutines/y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/voice/service/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x4000000

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    new-instance v2, Landroidx/media3/session/q$c$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->J()Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/farsitel/bazaar/voice/service/MusicService$b;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/farsitel/bazaar/voice/service/MusicService$b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v3, v4}, Landroidx/media3/session/q$c$a;-><init>(Landroid/content/Context;Landroidx/media3/common/L;Landroidx/media3/session/q$c$b;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/media3/session/q$c$a;->c(Landroid/app/PendingIntent;)Landroidx/media3/session/q$c$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/media3/session/q$c$a;->b()Landroidx/media3/session/q$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->m:Landroidx/media3/session/v;

    .line 54
    .line 55
    new-instance v5, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1}, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3;-><init>(Lcom/farsitel/bazaar/voice/service/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v2, p0

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Required value was null."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->L()Landroidx/media3/session/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->P()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->J()Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->u:Lcom/farsitel/bazaar/voice/service/MusicService$a;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/media3/common/L;->L(Landroidx/media3/common/L$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->J()Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/session/v;->r()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService;->m:Landroidx/media3/session/v;

    .line 29
    .line 30
    invoke-super {p0}, Landroidx/media3/session/y;->onDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public p(Landroidx/media3/session/v$g;)Landroidx/media3/session/v;
    .locals 1

    .line 1
    const-string v0, "controllerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService;->L()Landroidx/media3/session/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
