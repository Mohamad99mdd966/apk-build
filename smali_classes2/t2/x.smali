.class public final synthetic Lt2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/session/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/x;->a:Landroidx/media3/session/n;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/x;->a:Landroidx/media3/session/n;

    invoke-static {v0, p1}, Landroidx/media3/session/n;->J(Landroidx/media3/session/n;Ljava/lang/Runnable;)V

    return-void
.end method
