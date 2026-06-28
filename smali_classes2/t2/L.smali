.class public final synthetic Lt2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:Lcom/google/common/util/concurrent/z;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;Lcom/google/common/util/concurrent/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/L;->a:Landroidx/media3/session/o;

    iput-object p2, p0, Lt2/L;->b:Lcom/google/common/util/concurrent/z;

    iput p3, p0, Lt2/L;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/L;->a:Landroidx/media3/session/o;

    iget-object v1, p0, Lt2/L;->b:Lcom/google/common/util/concurrent/z;

    iget v2, p0, Lt2/L;->c:I

    invoke-static {v0, v1, v2}, Landroidx/media3/session/o;->G2(Landroidx/media3/session/o;Lcom/google/common/util/concurrent/z;I)V

    return-void
.end method
