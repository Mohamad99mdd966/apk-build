.class public final synthetic Lt2/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/w;

.field public final synthetic b:Lcom/google/common/util/concurrent/I;

.field public final synthetic c:Lr1/j;

.field public final synthetic d:Lcom/google/common/util/concurrent/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w;Lcom/google/common/util/concurrent/I;Lr1/j;Lcom/google/common/util/concurrent/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/G6;->a:Landroidx/media3/session/w;

    iput-object p2, p0, Lt2/G6;->b:Lcom/google/common/util/concurrent/I;

    iput-object p3, p0, Lt2/G6;->c:Lr1/j;

    iput-object p4, p0, Lt2/G6;->d:Lcom/google/common/util/concurrent/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/G6;->a:Landroidx/media3/session/w;

    iget-object v1, p0, Lt2/G6;->b:Lcom/google/common/util/concurrent/I;

    iget-object v2, p0, Lt2/G6;->c:Lr1/j;

    iget-object v3, p0, Lt2/G6;->d:Lcom/google/common/util/concurrent/z;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/A;->w6(Landroidx/media3/session/w;Lcom/google/common/util/concurrent/I;Lr1/j;Lcom/google/common/util/concurrent/z;)V

    return-void
.end method
