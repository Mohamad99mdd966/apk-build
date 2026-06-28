.class public final synthetic Lt2/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt2/f6;->a:Z

    iput p2, p0, Lt2/f6;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/f6;->a:Z

    iget v1, p0, Lt2/f6;->b:I

    check-cast p1, Landroidx/media3/session/D;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/A;->r5(ZILandroidx/media3/session/D;)V

    return-void
.end method
