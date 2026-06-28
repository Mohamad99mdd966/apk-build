.class public final synthetic Lt2/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/A$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/A;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/A;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/n5;->a:Landroidx/media3/session/A;

    iput p2, p0, Lt2/n5;->b:I

    iput-wide p3, p0, Lt2/n5;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/D;Landroidx/media3/session/v$g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/n5;->a:Landroidx/media3/session/A;

    iget v1, p0, Lt2/n5;->b:I

    iget-wide v2, p0, Lt2/n5;->c:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/A;->J5(Landroidx/media3/session/A;IJLandroidx/media3/session/D;Landroidx/media3/session/v$g;)V

    return-void
.end method
