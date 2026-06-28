.class public final synthetic Lt2/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/I;

.field public final synthetic b:Lcom/google/common/util/concurrent/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/I;Lcom/google/common/util/concurrent/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/O2;->a:Lcom/google/common/util/concurrent/I;

    iput-object p2, p0, Lt2/O2;->b:Lcom/google/common/util/concurrent/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/O2;->a:Lcom/google/common/util/concurrent/I;

    iget-object v1, p0, Lt2/O2;->b:Lcom/google/common/util/concurrent/z;

    invoke-static {v0, v1}, Landroidx/media3/session/r;->K(Lcom/google/common/util/concurrent/I;Lcom/google/common/util/concurrent/z;)V

    return-void
.end method
