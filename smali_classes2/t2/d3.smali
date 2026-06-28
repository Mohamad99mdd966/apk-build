.class public final synthetic Lt2/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s;

.field public final synthetic b:Lcom/google/common/util/concurrent/z;

.field public final synthetic c:Landroidx/media3/session/v$g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/d3;->a:Landroidx/media3/session/s;

    iput-object p2, p0, Lt2/d3;->b:Lcom/google/common/util/concurrent/z;

    iput-object p3, p0, Lt2/d3;->c:Landroidx/media3/session/v$g;

    iput-object p4, p0, Lt2/d3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/d3;->a:Landroidx/media3/session/s;

    iget-object v1, p0, Lt2/d3;->b:Lcom/google/common/util/concurrent/z;

    iget-object v2, p0, Lt2/d3;->c:Landroidx/media3/session/v$g;

    iget-object v3, p0, Lt2/d3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/s;->R0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;Ljava/lang/String;)V

    return-void
.end method
