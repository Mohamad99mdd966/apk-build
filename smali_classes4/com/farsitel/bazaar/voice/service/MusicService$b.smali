.class public final Lcom/farsitel/bazaar/voice/service/MusicService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/q$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/voice/service/MusicService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt2/u3;->b(Landroidx/media3/session/v$d;Landroidx/media3/session/v;Landroidx/media3/session/v$g;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    const-string v0, "mediaSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "controller"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "mediaItems"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-static {p3, p2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroidx/media3/common/A;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/media3/common/A;->a()Landroidx/media3/common/A$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p3, p3, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroidx/media3/common/A$c;->j(Ljava/lang/String;)Landroidx/media3/common/A$c;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "immediateFuture(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public synthetic c(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt2/K2;->e(Landroidx/media3/session/q$c$b;Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/u3;->h(Landroidx/media3/session/v$d;Landroidx/media3/session/v;Landroidx/media3/session/v$g;)V

    return-void
.end method

.method public synthetic e(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/K2;->b(Landroidx/media3/session/q$c$b;Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/u3;->c(Landroidx/media3/session/v$d;Landroidx/media3/session/v;Landroidx/media3/session/v$g;)V

    return-void
.end method

.method public synthetic g(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/u3;->d(Landroidx/media3/session/v$d;Landroidx/media3/session/v;Landroidx/media3/session/v$g;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic h(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lt2/K2;->a(Landroidx/media3/session/q$c$b;Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt2/K2;->f(Landroidx/media3/session/q$c$b;Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)Landroidx/media3/session/v$e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/u3;->a(Landroidx/media3/session/v$d;Landroidx/media3/session/v;Landroidx/media3/session/v$g;)Landroidx/media3/session/v$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt2/u3;->k(Landroidx/media3/session/v$d;Landroidx/media3/session/v;Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/u3;->j(Landroidx/media3/session/v$d;Landroidx/media3/session/v;Landroidx/media3/session/v$g;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/u3;->g(Landroidx/media3/session/v$d;Landroidx/media3/session/v;Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public synthetic n(Landroidx/media3/session/v;Landroidx/media3/session/v$g;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/u3;->f(Landroidx/media3/session/v$d;Landroidx/media3/session/v;Landroidx/media3/session/v$g;I)I

    move-result p1

    return p1
.end method

.method public synthetic o(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/K2;->c(Landroidx/media3/session/q$c$b;Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/K2;->g(Landroidx/media3/session/q$c$b;Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lt2/u3;->i(Landroidx/media3/session/v$d;Landroidx/media3/session/v;Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lt2/K2;->d(Landroidx/media3/session/q$c$b;Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/u3;->e(Landroidx/media3/session/v$d;Landroidx/media3/session/v;Landroidx/media3/session/v$g;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
