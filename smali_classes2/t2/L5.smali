.class public final synthetic Lt2/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/A;

.field public final synthetic b:Landroidx/media3/session/v$g;

.field public final synthetic c:Landroidx/media3/session/w;

.field public final synthetic d:Landroidx/media3/session/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Landroidx/media3/session/w;Landroidx/media3/session/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/L5;->a:Landroidx/media3/session/A;

    iput-object p2, p0, Lt2/L5;->b:Landroidx/media3/session/v$g;

    iput-object p3, p0, Lt2/L5;->c:Landroidx/media3/session/w;

    iput-object p4, p0, Lt2/L5;->d:Landroidx/media3/session/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/L5;->a:Landroidx/media3/session/A;

    iget-object v1, p0, Lt2/L5;->b:Landroidx/media3/session/v$g;

    iget-object v2, p0, Lt2/L5;->c:Landroidx/media3/session/w;

    iget-object v3, p0, Lt2/L5;->d:Landroidx/media3/session/f;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/A;->Y5(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Landroidx/media3/session/w;Landroidx/media3/session/f;)V

    return-void
.end method
