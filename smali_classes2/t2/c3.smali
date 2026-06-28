.class public final synthetic Lt2/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c3;->a:Landroidx/media3/session/s;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c3;->a:Landroidx/media3/session/s;

    invoke-static {v0, p1}, Landroidx/media3/session/s;->S0(Landroidx/media3/session/s;Ljava/lang/Runnable;)V

    return-void
.end method
