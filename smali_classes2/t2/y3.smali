.class public final synthetic Lt2/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/w;

.field public final synthetic b:Landroidx/media3/session/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w;Landroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/y3;->a:Landroidx/media3/session/w;

    iput-object p2, p0, Lt2/y3;->b:Landroidx/media3/session/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/y3;->a:Landroidx/media3/session/w;

    iget-object v1, p0, Lt2/y3;->b:Landroidx/media3/session/D;

    invoke-static {v0, v1}, Landroidx/media3/session/w;->s(Landroidx/media3/session/w;Landroidx/media3/session/D;)V

    return-void
.end method
