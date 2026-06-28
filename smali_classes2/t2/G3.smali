.class public final synthetic Lt2/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/session/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/G3;->a:Landroidx/media3/session/w;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/G3;->a:Landroidx/media3/session/w;

    invoke-static {v0, p1}, Landroidx/media3/session/w;->u(Landroidx/media3/session/w;Ljava/lang/Runnable;)V

    return-void
.end method
