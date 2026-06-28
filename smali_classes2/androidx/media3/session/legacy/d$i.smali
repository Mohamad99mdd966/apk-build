.class public Landroidx/media3/session/legacy/d$i;
.super Landroidx/media3/session/legacy/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/d$i$b;
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/media3/session/legacy/d;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/d$i;->e:Landroidx/media3/session/legacy/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/d$h;-><init>(Landroidx/media3/session/legacy/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/d$i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/d$i$a;-><init>(Landroidx/media3/session/legacy/d$i;Ljava/lang/Object;Landroidx/media3/session/legacy/d$m;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/session/legacy/d$i;->e:Landroidx/media3/session/legacy/d;

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/media3/session/legacy/d;->c:Landroidx/media3/session/legacy/d$f;

    .line 9
    .line 10
    iput-object v1, p2, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/legacy/d;->n(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/session/legacy/d$i;->e:Landroidx/media3/session/legacy/d;

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
    new-instance v0, Landroidx/media3/session/legacy/d$i$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/d$i;->e:Landroidx/media3/session/legacy/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/legacy/d$i$b;-><init>(Landroidx/media3/session/legacy/d$i;Landroid/content/Context;)V

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
