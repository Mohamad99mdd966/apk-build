.class public final synthetic Lt2/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/A$e;


# instance fields
.field public final synthetic a:Landroidx/media3/common/A;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/A;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/i6;->a:Landroidx/media3/common/A;

    iput-wide p2, p0, Lt2/i6;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/i6;->a:Landroidx/media3/common/A;

    iget-wide v1, p0, Lt2/i6;->b:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/A;->s5(Landroidx/media3/common/A;JLandroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
