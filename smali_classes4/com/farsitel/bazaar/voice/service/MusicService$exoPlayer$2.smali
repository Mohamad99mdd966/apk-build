.class final Lcom/farsitel/bazaar/voice/service/MusicService$exoPlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/voice/service/MusicService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/voice/service/MusicService;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/voice/service/MusicService;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$exoPlayer$2;->this$0:Lcom/farsitel/bazaar/voice/service/MusicService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 4

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    iget-object v1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$exoPlayer$2;->this$0:Lcom/farsitel/bazaar/voice/service/MusicService;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->s()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$exoPlayer$2;->this$0:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 3
    invoke-static {v1}, Lcom/farsitel/bazaar/voice/service/MusicService;->B(Lcom/farsitel/bazaar/voice/service/MusicService;)Landroidx/media3/common/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/media3/common/L;->h0(Landroidx/media3/common/c;Z)V

    .line 4
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->P0(Z)V

    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/voice/service/MusicService;->A(Lcom/farsitel/bazaar/voice/service/MusicService;)Lcom/farsitel/bazaar/voice/service/MusicService$a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->O(Landroidx/media3/common/L$d;)V

    .line 6
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/service/MusicService$exoPlayer$2;->invoke()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    return-object v0
.end method
