.class public final synthetic Lt2/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/o$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/F0;->a:Landroidx/media3/session/o;

    iput-wide p2, p0, Lt2/F0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/F0;->a:Landroidx/media3/session/o;

    iget-wide v1, p0, Lt2/F0;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/o;->v2(Landroidx/media3/session/o;JLandroidx/media3/session/g;I)V

    return-void
.end method
