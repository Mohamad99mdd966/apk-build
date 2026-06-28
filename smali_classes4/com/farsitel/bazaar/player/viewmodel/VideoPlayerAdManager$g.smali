.class public final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->G(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbe/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbe/d;->c:Lbe/d;

    .line 14
    .line 15
    const-string v1, "VIDEO_TIME_NOT_READY"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Landroidx/media3/common/L;->getDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v6, v2, v4

    .line 71
    .line 72
    if-lez v6, :cond_2

    .line 73
    .line 74
    new-instance v4, Lbe/d;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1, v2, v3}, Lbe/d;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    sget-object v0, Lbe/d;->c:Lbe/d;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
