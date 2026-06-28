.class public final Lx2/c0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    check-cast p1, Landroid/media/RemoteControlClient;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    check-cast p1, Landroid/media/MediaRouter$VolumeCallback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
