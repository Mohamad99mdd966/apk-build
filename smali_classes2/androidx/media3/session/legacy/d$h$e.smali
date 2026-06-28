.class public Landroidx/media3/session/legacy/d$h$e;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/d$h;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/d$h$e;->a:Landroidx/media3/session/legacy/d$h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    .line 1
    invoke-static {p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h$e;->a:Landroidx/media3/session/legacy/d$h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/session/legacy/d$h;->j(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/d$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/session/legacy/d$e;->a(Landroidx/media3/session/legacy/d$e;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1}, Landroidx/media3/session/legacy/d$e;->b(Landroidx/media3/session/legacy/d$e;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p3, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h$e;->a:Landroidx/media3/session/legacy/d$h;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/legacy/d$m;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/media3/session/legacy/d$m;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/d$h;->k(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
