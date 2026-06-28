.class public final synthetic Lt2/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/u;

.field public final synthetic b:Landroidx/media3/session/v;

.field public final synthetic c:Landroidx/media3/session/t;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/u;Landroidx/media3/session/v;Landroidx/media3/session/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/p3;->a:Landroidx/media3/session/u;

    iput-object p2, p0, Lt2/p3;->b:Landroidx/media3/session/v;

    iput-object p3, p0, Lt2/p3;->c:Landroidx/media3/session/t;

    iput-boolean p4, p0, Lt2/p3;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/p3;->a:Landroidx/media3/session/u;

    iget-object v1, p0, Lt2/p3;->b:Landroidx/media3/session/v;

    iget-object v2, p0, Lt2/p3;->c:Landroidx/media3/session/t;

    iget-boolean v3, p0, Lt2/p3;->d:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/u;->b(Landroidx/media3/session/u;Landroidx/media3/session/v;Landroidx/media3/session/t;Z)V

    return-void
.end method
