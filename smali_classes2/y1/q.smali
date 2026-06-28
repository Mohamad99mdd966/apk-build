.class public final synthetic Ly1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Landroidx/media3/common/v;

.field public final synthetic c:Landroidx/media3/exoplayer/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/q;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-object p2, p0, Ly1/q;->b:Landroidx/media3/common/v;

    iput-object p3, p0, Ly1/q;->c:Landroidx/media3/exoplayer/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/q;->a:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Ly1/q;->b:Landroidx/media3/common/v;

    iget-object v2, p0, Ly1/q;->c:Landroidx/media3/exoplayer/p;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->h(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    return-void
.end method
