.class public final synthetic Lt2/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Landroidx/media3/common/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/S5;->a:Landroidx/media3/common/c;

    iput-boolean p2, p0, Lt2/S5;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/S5;->a:Landroidx/media3/common/c;

    iget-boolean v1, p0, Lt2/S5;->b:Z

    check-cast p1, Landroidx/media3/session/D;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/A;->q6(Landroidx/media3/common/c;ZLandroidx/media3/session/D;)V

    return-void
.end method
