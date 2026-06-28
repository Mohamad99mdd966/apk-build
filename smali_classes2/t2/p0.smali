.class public final synthetic Lt2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/o$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:Landroidx/media3/common/A;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;Landroidx/media3/common/A;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/p0;->a:Landroidx/media3/session/o;

    iput-object p2, p0, Lt2/p0;->b:Landroidx/media3/common/A;

    iput-wide p3, p0, Lt2/p0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/g;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/p0;->a:Landroidx/media3/session/o;

    iget-object v1, p0, Lt2/p0;->b:Landroidx/media3/common/A;

    iget-wide v2, p0, Lt2/p0;->c:J

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/o;->E2(Landroidx/media3/session/o;Landroidx/media3/common/A;JLandroidx/media3/session/g;I)V

    return-void
.end method
