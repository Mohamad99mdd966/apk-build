.class public final synthetic Lt2/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/w;

.field public final synthetic b:Landroidx/media3/session/v$g;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/F3;->a:Landroidx/media3/session/w;

    iput-object p2, p0, Lt2/F3;->b:Landroidx/media3/session/v$g;

    iput-object p3, p0, Lt2/F3;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/F3;->a:Landroidx/media3/session/w;

    iget-object v1, p0, Lt2/F3;->b:Landroidx/media3/session/v$g;

    iget-object v2, p0, Lt2/F3;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/w;->p(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Ljava/lang/Runnable;)V

    return-void
.end method
