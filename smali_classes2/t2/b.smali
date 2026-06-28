.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/b$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/b;

.field public final synthetic b:Landroidx/media3/session/v$g;

.field public final synthetic c:Landroidx/media3/common/L$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/b;Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->a:Landroidx/media3/session/b;

    iput-object p2, p0, Lt2/b;->b:Landroidx/media3/session/v$g;

    iput-object p3, p0, Lt2/b;->c:Landroidx/media3/common/L$b;

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/session/b;

    iget-object v1, p0, Lt2/b;->b:Landroidx/media3/session/v$g;

    iget-object v2, p0, Lt2/b;->c:Landroidx/media3/common/L$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/b;->c(Landroidx/media3/session/b;Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0
.end method
