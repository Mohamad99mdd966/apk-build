.class public final synthetic Lt2/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c6;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c6;->a:Landroid/view/Surface;

    check-cast p1, Landroidx/media3/session/D;

    invoke-static {v0, p1}, Landroidx/media3/session/A;->s0(Landroid/view/Surface;Landroidx/media3/session/D;)V

    return-void
.end method
