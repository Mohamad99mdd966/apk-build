.class public final synthetic Lt2/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/u;

.field public final synthetic b:Lcom/google/common/util/concurrent/z;

.field public final synthetic c:Landroidx/media3/session/u$c;

.field public final synthetic d:Landroidx/media3/session/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/u;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/u$c;Landroidx/media3/session/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/l3;->a:Landroidx/media3/session/u;

    iput-object p2, p0, Lt2/l3;->b:Lcom/google/common/util/concurrent/z;

    iput-object p3, p0, Lt2/l3;->c:Landroidx/media3/session/u$c;

    iput-object p4, p0, Lt2/l3;->d:Landroidx/media3/session/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/l3;->a:Landroidx/media3/session/u;

    iget-object v1, p0, Lt2/l3;->b:Lcom/google/common/util/concurrent/z;

    iget-object v2, p0, Lt2/l3;->c:Landroidx/media3/session/u$c;

    iget-object v3, p0, Lt2/l3;->d:Landroidx/media3/session/v;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/u;->h(Landroidx/media3/session/u;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/u$c;Landroidx/media3/session/v;)V

    return-void
.end method
