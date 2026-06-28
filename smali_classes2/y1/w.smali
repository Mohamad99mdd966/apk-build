.class public final synthetic Ly1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/w;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-boolean p2, p0, Ly1/w;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/w;->a:Landroidx/media3/exoplayer/audio/c$a;

    iget-boolean v1, p0, Ly1/w;->b:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->a(Landroidx/media3/exoplayer/audio/c$a;Z)V

    return-void
.end method
