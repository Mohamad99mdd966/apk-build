.class public final synthetic Lt2/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/A$e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/K5;->a:Ljava/util/List;

    iput p2, p0, Lt2/K5;->b:I

    iput-wide p3, p0, Lt2/K5;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/K5;->a:Ljava/util/List;

    iget v1, p0, Lt2/K5;->b:I

    iget-wide v2, p0, Lt2/K5;->c:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/A;->g6(Ljava/util/List;IJLandroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
