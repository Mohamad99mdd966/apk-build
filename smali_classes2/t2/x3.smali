.class public final synthetic Lt2/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/w;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroidx/media3/session/v$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w;Ljava/lang/Runnable;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/x3;->a:Landroidx/media3/session/w;

    iput-object p2, p0, Lt2/x3;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lt2/x3;->c:Landroidx/media3/session/v$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/x3;->a:Landroidx/media3/session/w;

    iget-object v1, p0, Lt2/x3;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lt2/x3;->c:Landroidx/media3/session/v$g;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/w;->n(Landroidx/media3/session/w;Ljava/lang/Runnable;Landroidx/media3/session/v$g;)V

    return-void
.end method
