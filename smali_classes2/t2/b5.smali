.class public final synthetic Lt2/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/u;

.field public final synthetic b:Landroidx/media3/session/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/u;Landroidx/media3/session/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b5;->a:Landroidx/media3/session/u;

    iput-object p2, p0, Lt2/b5;->b:Landroidx/media3/session/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/b5;->a:Landroidx/media3/session/u;

    iget-object v1, p0, Lt2/b5;->b:Landroidx/media3/session/v;

    invoke-static {v0, v1}, Landroidx/media3/session/y;->c(Landroidx/media3/session/u;Landroidx/media3/session/v;)V

    return-void
.end method
