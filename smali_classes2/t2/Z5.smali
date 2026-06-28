.class public final synthetic Lt2/Z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/Z5;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lt2/Z5;->a:F

    check-cast p1, Landroidx/media3/session/D;

    invoke-static {v0, p1}, Landroidx/media3/session/A;->X5(FLandroidx/media3/session/D;)V

    return-void
.end method
