.class public final synthetic Lt2/H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/w;

.field public final synthetic b:Landroidx/media3/session/A$d;

.field public final synthetic c:Landroidx/media3/session/v$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w;Landroidx/media3/session/A$d;Landroidx/media3/session/v$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/H6;->a:Landroidx/media3/session/w;

    iput-object p2, p0, Lt2/H6;->b:Landroidx/media3/session/A$d;

    iput-object p3, p0, Lt2/H6;->c:Landroidx/media3/session/v$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/H6;->a:Landroidx/media3/session/w;

    iget-object v1, p0, Lt2/H6;->b:Landroidx/media3/session/A$d;

    iget-object v2, p0, Lt2/H6;->c:Landroidx/media3/session/v$i;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/A;->o5(Landroidx/media3/session/w;Landroidx/media3/session/A$d;Landroidx/media3/session/v$i;)V

    return-void
.end method
