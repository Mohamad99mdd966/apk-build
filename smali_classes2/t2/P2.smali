.class public final synthetic Lt2/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/z;

.field public final synthetic b:Lcom/google/common/util/concurrent/I;

.field public final synthetic c:Landroidx/media3/common/A;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/I;Landroidx/media3/common/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/P2;->a:Lcom/google/common/util/concurrent/z;

    iput-object p2, p0, Lt2/P2;->b:Lcom/google/common/util/concurrent/I;

    iput-object p3, p0, Lt2/P2;->c:Landroidx/media3/common/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/P2;->a:Lcom/google/common/util/concurrent/z;

    iget-object v1, p0, Lt2/P2;->b:Lcom/google/common/util/concurrent/I;

    iget-object v2, p0, Lt2/P2;->c:Landroidx/media3/common/A;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/r;->P(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/I;Landroidx/media3/common/A;)V

    return-void
.end method
