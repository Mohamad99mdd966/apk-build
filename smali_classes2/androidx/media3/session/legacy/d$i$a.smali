.class public Landroidx/media3/session/legacy/d$i$a;
.super Landroidx/media3/session/legacy/d$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$i;->m(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/session/legacy/d$m;

.field public final synthetic g:Landroidx/media3/session/legacy/d$i;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$i;Ljava/lang/Object;Landroidx/media3/session/legacy/d$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/d$i$a;->g:Landroidx/media3/session/legacy/d$i;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/legacy/d$i$a;->f:Landroidx/media3/session/legacy/d$m;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/d$l;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$i$a;->f:Landroidx/media3/session/legacy/d$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/d$m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/d$i$a;->i(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/legacy/d$i$a;->f:Landroidx/media3/session/legacy/d$m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/d$m;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/session/legacy/d$i$a;->f:Landroidx/media3/session/legacy/d$m;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/d$m;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
