.class public final synthetic Lt2/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/a5;->a:Landroidx/media3/session/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a5;->a:Landroidx/media3/session/y;

    invoke-static {v0}, Landroidx/media3/session/y;->d(Landroidx/media3/session/y;)V

    return-void
.end method
