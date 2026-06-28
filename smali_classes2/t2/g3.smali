.class public final synthetic Lt2/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s;

.field public final synthetic b:Landroidx/media3/session/v$g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s;Landroidx/media3/session/v$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/g3;->a:Landroidx/media3/session/s;

    iput-object p2, p0, Lt2/g3;->b:Landroidx/media3/session/v$g;

    iput-object p3, p0, Lt2/g3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/g3;->a:Landroidx/media3/session/s;

    iget-object v1, p0, Lt2/g3;->b:Landroidx/media3/session/v$g;

    iget-object v2, p0, Lt2/g3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/s;->P0(Landroidx/media3/session/s;Landroidx/media3/session/v$g;Ljava/lang/String;)V

    return-void
.end method
