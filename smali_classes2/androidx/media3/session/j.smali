.class public final Landroidx/media3/session/j;
.super Landroidx/media3/session/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/j$b;,
        Landroidx/media3/session/j$a;
    }
.end annotation


# instance fields
.field public i:Landroidx/media3/session/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroidx/media3/session/j$a;Landroid/os/Looper;Landroidx/media3/session/m$b;Lr1/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/session/m;-><init>(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroidx/media3/session/m$c;Landroid/os/Looper;Landroidx/media3/session/m$b;Lr1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;Lr1/d;)Landroidx/media3/session/m$d;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/j;->j1(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;Lr1/d;)Landroidx/media3/session/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;Lr1/d;)Landroidx/media3/session/j$b;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lt2/b7;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/l;

    .line 8
    .line 9
    invoke-static {p5}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    check-cast v6, Lr1/d;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/l;-><init>(Landroid/content/Context;Landroidx/media3/session/j;Lt2/b7;Landroid/os/Looper;Lr1/d;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p4

    .line 27
    new-instance p1, Landroidx/media3/session/k;

    .line 28
    .line 29
    move-object v6, p3

    .line 30
    move-object v3, v2

    .line 31
    move-object v7, v5

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/k;-><init>(Landroid/content/Context;Landroidx/media3/session/j;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v4

    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    iput-object v1, v3, Landroidx/media3/session/j;->i:Landroidx/media3/session/j$b;

    .line 41
    .line 42
    return-object v1
.end method

.method public k1(Lr1/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/m$c;

    .line 2
    .line 3
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
