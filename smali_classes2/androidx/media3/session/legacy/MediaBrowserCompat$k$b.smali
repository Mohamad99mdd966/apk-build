.class public Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/session/legacy/MediaBrowserCompat$k;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$k$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$k;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$k;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$k;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$k;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
