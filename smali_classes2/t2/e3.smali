.class public final synthetic Lt2/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s;

.field public final synthetic b:Lcom/google/common/util/concurrent/z;

.field public final synthetic c:Landroidx/media3/session/v$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/e3;->a:Landroidx/media3/session/s;

    iput-object p2, p0, Lt2/e3;->b:Lcom/google/common/util/concurrent/z;

    iput-object p3, p0, Lt2/e3;->c:Landroidx/media3/session/v$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/e3;->a:Landroidx/media3/session/s;

    iget-object v1, p0, Lt2/e3;->b:Lcom/google/common/util/concurrent/z;

    iget-object v2, p0, Lt2/e3;->c:Landroidx/media3/session/v$g;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/s;->Q0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;)V

    return-void
.end method
