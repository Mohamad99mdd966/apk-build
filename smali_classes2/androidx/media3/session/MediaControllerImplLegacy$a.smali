.class public Landroidx/media3/session/MediaControllerImplLegacy$a;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->c:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$a;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->c:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->O1()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->c:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->c()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->p1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->c:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/m;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->c:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/m;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
