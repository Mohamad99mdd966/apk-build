.class public Lx2/c0$h;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lx2/c0$g;


# direct methods
.method public constructor <init>(Lx2/c0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/c0$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/c0$h;->a:Lx2/c0$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c0$h;->a:Lx2/c0$g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx2/c0$g;->d(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c0$h;->a:Lx2/c0$g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx2/c0$g;->a(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
