.class public final synthetic Lt2/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:Landroidx/media3/session/v$g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/X2;->a:Landroidx/media3/session/r;

    iput-object p2, p0, Lt2/X2;->b:Landroidx/media3/session/v$g;

    iput-object p3, p0, Lt2/X2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/X2;->a:Landroidx/media3/session/r;

    iget-object v1, p0, Lt2/X2;->b:Landroidx/media3/session/v$g;

    iget-object v2, p0, Lt2/X2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/r;->D(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Ljava/lang/String;)V

    return-void
.end method
