.class public final synthetic Lt2/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/w$a;

.field public final synthetic b:Landroidx/media3/session/v$i;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/v$g;

.field public final synthetic e:Landroidx/media3/common/L$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w$a;Landroidx/media3/session/v$i;ZLandroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/S3;->a:Landroidx/media3/session/w$a;

    iput-object p2, p0, Lt2/S3;->b:Landroidx/media3/session/v$i;

    iput-boolean p3, p0, Lt2/S3;->c:Z

    iput-object p4, p0, Lt2/S3;->d:Landroidx/media3/session/v$g;

    iput-object p5, p0, Lt2/S3;->e:Landroidx/media3/common/L$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/S3;->a:Landroidx/media3/session/w$a;

    iget-object v1, p0, Lt2/S3;->b:Landroidx/media3/session/v$i;

    iget-boolean v2, p0, Lt2/S3;->c:Z

    iget-object v3, p0, Lt2/S3;->d:Landroidx/media3/session/v$g;

    iget-object v4, p0, Lt2/S3;->e:Landroidx/media3/common/L$b;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/w$a;->b(Landroidx/media3/session/w$a;Landroidx/media3/session/v$i;ZLandroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    return-void
.end method
