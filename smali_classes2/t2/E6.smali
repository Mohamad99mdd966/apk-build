.class public final synthetic Lt2/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/b$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/A$e;

.field public final synthetic b:Landroidx/media3/session/w;

.field public final synthetic c:Landroidx/media3/session/v$g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/A$e;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/E6;->a:Landroidx/media3/session/A$e;

    iput-object p2, p0, Lt2/E6;->b:Landroidx/media3/session/w;

    iput-object p3, p0, Lt2/E6;->c:Landroidx/media3/session/v$g;

    iput p4, p0, Lt2/E6;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/E6;->a:Landroidx/media3/session/A$e;

    iget-object v1, p0, Lt2/E6;->b:Landroidx/media3/session/w;

    iget-object v2, p0, Lt2/E6;->c:Landroidx/media3/session/v$g;

    iget v3, p0, Lt2/E6;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/A;->G5(Landroidx/media3/session/A$e;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0
.end method
