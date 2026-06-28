.class public final synthetic Lt2/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/g;


# instance fields
.field public final synthetic a:Landroidx/media3/session/w;

.field public final synthetic b:Landroidx/media3/session/v$g;

.field public final synthetic c:Landroidx/media3/session/A$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Landroidx/media3/session/A$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/A6;->a:Landroidx/media3/session/w;

    iput-object p2, p0, Lt2/A6;->b:Landroidx/media3/session/v$g;

    iput-object p3, p0, Lt2/A6;->c:Landroidx/media3/session/A$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/A6;->a:Landroidx/media3/session/w;

    iget-object v1, p0, Lt2/A6;->b:Landroidx/media3/session/v$g;

    iget-object v2, p0, Lt2/A6;->c:Landroidx/media3/session/A$c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/A;->A5(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Landroidx/media3/session/A$c;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
