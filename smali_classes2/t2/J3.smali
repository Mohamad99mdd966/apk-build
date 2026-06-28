.class public final synthetic Lt2/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/w;

.field public final synthetic b:Lcom/google/common/util/concurrent/I;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w;Lcom/google/common/util/concurrent/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/J3;->a:Landroidx/media3/session/w;

    iput-object p2, p0, Lt2/J3;->b:Lcom/google/common/util/concurrent/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/J3;->a:Landroidx/media3/session/w;

    iget-object v1, p0, Lt2/J3;->b:Lcom/google/common/util/concurrent/I;

    invoke-static {v0, v1}, Landroidx/media3/session/w;->j(Landroidx/media3/session/w;Lcom/google/common/util/concurrent/I;)V

    return-void
.end method
