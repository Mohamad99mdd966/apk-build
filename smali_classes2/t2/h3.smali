.class public final synthetic Lt2/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s;

.field public final synthetic b:Lcom/google/common/util/concurrent/z;

.field public final synthetic c:Landroidx/media3/session/v$g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/h3;->a:Landroidx/media3/session/s;

    iput-object p2, p0, Lt2/h3;->b:Lcom/google/common/util/concurrent/z;

    iput-object p3, p0, Lt2/h3;->c:Landroidx/media3/session/v$g;

    iput p4, p0, Lt2/h3;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/h3;->a:Landroidx/media3/session/s;

    iget-object v1, p0, Lt2/h3;->b:Lcom/google/common/util/concurrent/z;

    iget-object v2, p0, Lt2/h3;->c:Landroidx/media3/session/v$g;

    iget v3, p0, Lt2/h3;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/s;->N0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;I)V

    return-void
.end method
