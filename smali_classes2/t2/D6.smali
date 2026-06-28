.class public final synthetic Lt2/D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/A$e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/D6;->a:Ljava/util/List;

    iput-boolean p2, p0, Lt2/D6;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/D6;->a:Ljava/util/List;

    iget-boolean v1, p0, Lt2/D6;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/A;->K5(Ljava/util/List;ZLandroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
