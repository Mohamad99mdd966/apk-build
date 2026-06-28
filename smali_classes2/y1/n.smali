.class public final synthetic Ly1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/AudioSink$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/n;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-object p2, p0, Ly1/n;->b:Landroidx/media3/exoplayer/audio/AudioSink$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/n;->a:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Ly1/n;->b:Landroidx/media3/exoplayer/audio/AudioSink$a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->f(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method
