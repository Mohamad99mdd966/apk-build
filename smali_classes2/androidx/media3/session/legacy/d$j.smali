.class public Landroidx/media3/session/legacy/d$j;
.super Landroidx/media3/session/legacy/d$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/d$j$b;
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/session/legacy/d;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/d$j;->f:Landroidx/media3/session/legacy/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/d$i;-><init>(Landroidx/media3/session/legacy/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h;->b:Landroid/service/media/MediaBrowserService;

    .line 4
    .line 5
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/service/media/MediaBrowserService;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lu2/c;->a(Landroid/service/media/MediaBrowserService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/session/legacy/d$h;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/d$j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/legacy/d$j$a;-><init>(Landroidx/media3/session/legacy/d$j;Ljava/lang/Object;Landroidx/media3/session/legacy/d$m;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/session/legacy/d$j;->f:Landroidx/media3/session/legacy/d;

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/media3/session/legacy/d;->c:Landroidx/media3/session/legacy/d$f;

    .line 9
    .line 10
    iput-object v1, p2, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media3/session/legacy/d;->m(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/session/legacy/d$j;->f:Landroidx/media3/session/legacy/d;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 19
    .line 20
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/d$j$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/d$j;->f:Landroidx/media3/session/legacy/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/legacy/d$j$b;-><init>(Landroidx/media3/session/legacy/d$j;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/session/legacy/d$h;->b:Landroid/service/media/MediaBrowserService;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
