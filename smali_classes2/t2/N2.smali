.class public final synthetic Lt2/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/z;

.field public final synthetic b:Landroidx/media3/session/legacy/d$l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/z;Landroidx/media3/session/legacy/d$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/N2;->a:Lcom/google/common/util/concurrent/z;

    iput-object p2, p0, Lt2/N2;->b:Landroidx/media3/session/legacy/d$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/N2;->a:Lcom/google/common/util/concurrent/z;

    iget-object v1, p0, Lt2/N2;->b:Landroidx/media3/session/legacy/d$l;

    invoke-static {v0, v1}, Landroidx/media3/session/r;->J(Lcom/google/common/util/concurrent/z;Landroidx/media3/session/legacy/d$l;)V

    return-void
.end method
