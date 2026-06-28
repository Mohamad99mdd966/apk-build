.class public final synthetic Lt2/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/A$e;


# instance fields
.field public final synthetic a:Landroidx/media3/common/A;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/B5;->a:Landroidx/media3/common/A;

    iput-boolean p2, p0, Lt2/B5;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/B5;->a:Landroidx/media3/common/A;

    iget-boolean v1, p0, Lt2/B5;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/A;->x5(Landroidx/media3/common/A;ZLandroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
