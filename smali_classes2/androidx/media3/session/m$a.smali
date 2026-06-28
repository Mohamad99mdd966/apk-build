.class public final Landroidx/media3/session/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt2/b7;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/media3/session/m$c;

.field public e:Landroid/os/Looper;

.field public f:Lr1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/b7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/session/m$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt2/b7;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/m$a;->b:Lt2/b7;

    .line 19
    .line 20
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/session/m$a;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/session/m$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/media3/session/m$a$a;-><init>(Landroidx/media3/session/m$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/session/m$a;->d:Landroidx/media3/session/m$c;

    .line 30
    .line 31
    invoke-static {}, Lr1/X;->X()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/session/m$a;->e:Landroid/os/Looper;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/n;Landroidx/media3/session/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/n;->N(Landroidx/media3/session/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/z;
    .locals 8

    .line 1
    new-instance v6, Landroidx/media3/session/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/m$a;->e:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Landroidx/media3/session/n;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/m$a;->b:Lt2/b7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt2/b7;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/m$a;->f:Lr1/d;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lt2/a;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/datasource/b;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/session/m$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroidx/media3/datasource/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lt2/a;-><init>(Lr1/d;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/session/m$a;->f:Lr1/d;

    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroidx/media3/session/m;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/m$a;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/session/m$a;->b:Lt2/b7;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/session/m$a;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/media3/session/m$a;->d:Landroidx/media3/session/m$c;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/media3/session/m$a;->e:Landroid/os/Looper;

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/media3/session/m$a;->f:Lr1/d;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/m;-><init>(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroidx/media3/session/m$c;Landroid/os/Looper;Landroidx/media3/session/m$b;Lr1/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/session/m$a;->e:Landroid/os/Looper;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lt2/u;

    .line 59
    .line 60
    invoke-direct {v2, v6, v0}, Lt2/u;-><init>(Landroidx/media3/session/n;Landroidx/media3/session/m;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-object v6
.end method

.method public c(Landroid/os/Looper;)Landroidx/media3/session/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Looper;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/m$a;->e:Landroid/os/Looper;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Landroidx/media3/session/m$a;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/session/m$a;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public e(Landroidx/media3/session/m$c;)Landroidx/media3/session/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/m$c;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/m$a;->d:Landroidx/media3/session/m$c;

    .line 8
    .line 9
    return-object p0
.end method
