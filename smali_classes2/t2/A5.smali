.class public final synthetic Lt2/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/A5;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lt2/A5;->a:I

    check-cast p1, Landroidx/media3/session/D;

    invoke-static {v0, p1}, Landroidx/media3/session/A;->l5(ILandroidx/media3/session/D;)V

    return-void
.end method
