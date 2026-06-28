.class public final synthetic Lt2/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt2/m6;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lt2/m6;->a:J

    check-cast p1, Landroidx/media3/session/D;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/A;->f6(JLandroidx/media3/session/D;)V

    return-void
.end method
