.class public final synthetic Lt2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/n;

.field public final synthetic b:Landroidx/media3/session/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/n;Landroidx/media3/session/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/u;->a:Landroidx/media3/session/n;

    iput-object p2, p0, Lt2/u;->b:Landroidx/media3/session/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/u;->a:Landroidx/media3/session/n;

    iget-object v1, p0, Lt2/u;->b:Landroidx/media3/session/m;

    invoke-static {v0, v1}, Landroidx/media3/session/m$a;->a(Landroidx/media3/session/n;Landroidx/media3/session/m;)V

    return-void
.end method
